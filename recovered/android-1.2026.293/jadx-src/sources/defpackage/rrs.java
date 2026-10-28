package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import androidx.core.content.FileProvider;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rrs {
    public final Context a;

    public /* synthetic */ rrs(Context context) {
        this.a = context;
    }

    public static ers b(rrs rrsVar, Object obj) {
        if (obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return rrsVar.c();
        }
        if (obj instanceof x020) {
            Iterator it = ((x020) obj).a.iterator();
            while (it.hasNext()) {
                if (((drs) it.next()) instanceof b120) {
                    return rrsVar.c();
                }
            }
        }
        Context context = rrsVar.a;
        if (context.getPackageManager().hasSystemFeature("android.software.leanback") || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return rrsVar.c();
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            urs ursVar = new urs(context);
            urs ursVar2 = ursVar.isAvailableOnDevice() ? ursVar : null;
            return ursVar2 == null ? rrsVar.c() : ursVar2;
        }
        if (i <= 33) {
            return rrsVar.c();
        }
        return null;
    }

    public void a(byte[] bArr) {
        File[] fileArrListFiles;
        if (bArr.length == 0) {
            ll.f("The encoded clipboard image is empty.");
            return;
        }
        if (bArr.length < 8) {
            ll.f("The encoded clipboard image could not be decoded.");
            return;
        }
        if (bArr.length > 33554432) {
            ll.f("The encoded clipboard image exceeds the supported byte size.");
            return;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i = options.outWidth;
        int i2 = options.outHeight;
        if (i <= 0 || i2 <= 0) {
            ll.f("The encoded clipboard image could not be decoded.");
            return;
        }
        if (((long) i) * ((long) i2) > 16777216) {
            ll.f("The encoded clipboard image exceeds the supported image size.");
            return;
        }
        Context context = this.a;
        File file = new File(context.getCacheDir(), "valdi/clipboard");
        if (!file.isDirectory() && !file.mkdirs()) {
            jl.d("Unable to prepare clipboard image storage.");
            return;
        }
        File file2 = new File(file, "clipboard-" + UUID.randomUUID() + ".png");
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        try {
            if (bitmapDecodeByteArray == null) {
                ll.f("The encoded clipboard image could not be decoded.");
                return;
            }
            try {
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file2), file2);
                try {
                    if (!bitmapDecodeByteArray.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK)) {
                        throw new IllegalStateException("Unable to encode the clipboard image as PNG.");
                    }
                    fileOutputStreamK.close();
                    try {
                        String str = context.getPackageName() + ".valdi.clipboard";
                        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 0);
                        if (!kdd.l(providerInfoResolveContentProvider != null ? providerInfoResolveContentProvider.packageName : null, context.getPackageName())) {
                            throw new IllegalStateException("The application-owned Valdi clipboard provider is unavailable.");
                        }
                        ClipData clipData = new ClipData(new ClipDescription("Valdi image", new String[]{"image/png"}), new ClipData.Item(FileProvider.getUriForFile(context, str, file2)));
                        Object systemService = context.getSystemService("clipboard");
                        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                        if (clipboardManager == null) {
                            throw new IllegalStateException("The Android clipboard is unavailable.");
                        }
                        clipboardManager.setPrimaryClip(clipData);
                        File parentFile = file2.getParentFile();
                        if (parentFile == null || (fileArrListFiles = parentFile.listFiles()) == null) {
                            return;
                        }
                        for (File file3 : fileArrListFiles) {
                            if (!kdd.l(file3, file2) && !file3.delete()) {
                                q.z("ValdiClipboard", "Failed to remove a superseded clipboard image.");
                            }
                        }
                    } catch (Exception e) {
                        if (!file2.delete()) {
                            q.z("ValdiClipboard", "Failed to remove an unused clipboard image.");
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(fileOutputStreamK, th);
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                if (file2.exists() && !file2.delete()) {
                    q.z("ValdiClipboard", "Failed to remove an incomplete clipboard image.");
                }
                throw e2;
            }
        } finally {
            bitmapDecodeByteArray.recycle();
        }
    }

    public ers c() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listL1 = a0n.L1(arrayList);
        if (listL1.isEmpty()) {
            return null;
        }
        Iterator it = listL1.iterator();
        ers ersVar = null;
        while (it.hasNext()) {
            try {
                ers ersVar2 = (ers) Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                if (!ersVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (ersVar != null) {
                        return null;
                    }
                    ersVar = ersVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return ersVar;
    }
}
