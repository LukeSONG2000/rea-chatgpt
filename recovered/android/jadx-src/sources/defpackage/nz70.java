package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nz70 {
    public final Application a;
    public final eca0 b;

    public nz70(Application application, eca0 eca0Var) {
        this.a = application;
        this.b = eca0Var;
    }

    public static void a(Intent intent, c380 c380Var) {
        String strE;
        String str = c380Var.c;
        if (str == null || (strE = xca0.e(str)) == null) {
            strE = c380Var.b;
        }
        if (strE != null) {
            intent.putExtra("android.intent.extra.TEXT", strE);
        }
        String str2 = c380Var.f;
        if (str2 != null) {
            intent.putExtra("android.intent.extra.TITLE", str2);
        }
    }

    public static boolean b(String str, String... strArr) {
        for (String str2 : strArr) {
            if (wca0.T(str, str2, false)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ Intent e(nz70 nz70Var, c380 c380Var, String str, kz70 kz70Var, int i) {
        boolean z = (i & 4) == 0;
        Function2 xn60Var = kz70Var;
        if ((i & 8) != 0) {
            xn60Var = new xn60((byte) 9);
        }
        return nz70Var.d(c380Var, str, z, xn60Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Intent c(c380 c380Var, d380 d380Var) {
        List list = c380Var.d;
        String str = d380Var.d;
        int i = mz70.a[d380Var.c.ordinal()];
        byte b = 0;
        Application application = this.a;
        switch (i) {
            case 1:
                return e(this, c380Var, str, null, 8);
            case 2:
                return d(c380Var, str, true, new kz70(this, (byte) 0));
            case 3:
                return e(this, c380Var, str, null, 12);
            case 4:
                return d(c380Var, str, true, new kz70(this, (byte) 6));
            case 5:
                return e(this, c380Var, str, null, 8);
            case 6:
                return e(this, c380Var, str, null, 8);
            case 7:
                return d(c380Var, str, true, new lz70(this, c380Var, b));
            case 8:
                return e(this, c380Var, str, null, 8);
            case 9:
                return d(c380Var, str, true, new kz70(this, (byte) 7));
            case 10:
                return d(c380Var, str, true, new lz70(c380Var, this));
            case 11:
                return e(this, c380Var, str, new kz70(this, (byte) 8), 4);
            case 12:
                Uri uri = (Uri) fee.H0(list);
                if (uri != null) {
                    Intent intent = new Intent("com.instagram.share.ADD_TO_STORY");
                    intent.setDataAndType(uri, "image/*");
                    intent.setClipData(ClipData.newRawUri(null, uri));
                    intent.addFlags(1);
                    intent.putExtra("source_application", application.getPackageName());
                    intent.putExtra("content_url", c380Var.b);
                    intent.putExtra("com.instagram.sharedSticker.backgroundColor", 0);
                    a(intent, c380Var);
                    intent.setPackage(str);
                    if (application.getPackageManager().resolveActivity(intent, 0) != null) {
                        return intent;
                    }
                }
                return null;
            case 13:
                return e(this, c380Var, str, null, 8);
            case 14:
                return d(c380Var, str, true, new lz70(this, c380Var, (byte) 2));
            case 15:
                return d(c380Var, str, true, new kz70(this, (byte) 9));
            case 16:
                Uri uri2 = (Uri) fee.H0(list);
                if (uri2 != null) {
                    Intent intent2 = new Intent("com.facebook.stories.ADD_TO_STORY");
                    intent2.setDataAndType(uri2, "image/*");
                    intent2.setClipData(ClipData.newRawUri(null, uri2));
                    intent2.addFlags(1);
                    intent2.putExtra("com.facebook.platform.extra.APPLICATION_ID", application.getPackageName());
                    a(intent2, c380Var);
                    intent2.putExtra("android.intent.extra.STREAM", uri2);
                    intent2.setPackage(str);
                    if (application.getPackageManager().resolveActivity(intent2, 0) != null) {
                        return intent2;
                    }
                    return null;
                }
                return null;
            case 17:
                return null;
            default:
                n0z.a();
                return null;
        }
    }

    public final Intent d(c380 c380Var, String str, boolean z, Function2 function2) {
        Intent intent = new Intent("android.intent.action.SEND");
        a(intent, c380Var);
        List listS1 = c380Var.d;
        if (listS1.isEmpty()) {
            intent.setType("text/plain");
            Uri uri = c380Var.e;
            if (uri != null) {
                intent.setClipData(ClipData.newRawUri("preview.png", uri));
                intent.addFlags(1);
            }
        } else {
            if (!z) {
                listS1 = fee.s1(listS1, 1);
            }
            intent.setType("image/*");
            ClipData clipDataNewRawUri = ClipData.newRawUri(null, (Uri) fee.F0(listS1));
            Iterator it = fee.z0(listS1, 1).iterator();
            while (it.hasNext()) {
                clipDataNewRawUri.addItem(new ClipData.Item((Uri) it.next()));
            }
            intent.setClipData(clipDataNewRawUri);
            intent.addFlags(1);
            if (listS1.size() > 1) {
                intent.setAction("android.intent.action.SEND_MULTIPLE");
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", new ArrayList<>(listS1));
            } else {
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) fee.F0(listS1));
            }
        }
        intent.setPackage(str);
        function2.invoke(intent, str);
        if (this.a.getPackageManager().resolveActivity(intent, 0) != null) {
            return intent;
        }
        return null;
    }

    public final void f(Intent intent, String str, Function2 function2) {
        Object obj;
        Application application = this.a;
        List<ResolveInfo> listQueryIntentActivities = application.getPackageManager().queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listQueryIntentActivities) {
            if (b79.u(((ResolveInfo) obj2).activityInfo.packageName, str)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                ResolveInfo resolveInfo = (ResolveInfo) next;
                int iIntValue = ((Number) function2.invoke(resolveInfo, resolveInfo.loadLabel(application.getPackageManager()).toString().toLowerCase(Locale.ROOT))).intValue();
                do {
                    Object next2 = it.next();
                    ResolveInfo resolveInfo2 = (ResolveInfo) next2;
                    int iIntValue2 = ((Number) function2.invoke(resolveInfo2, resolveInfo2.loadLabel(application.getPackageManager()).toString().toLowerCase(Locale.ROOT))).intValue();
                    if (iIntValue > iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        ResolveInfo resolveInfo3 = (ResolveInfo) obj;
        if (resolveInfo3 != null) {
            intent.setClassName(str, resolveInfo3.activityInfo.name);
        }
    }
}
