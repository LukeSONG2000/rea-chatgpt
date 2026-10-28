package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import com.google.android.play.agesignals.AgeSignalsException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz71 {
    public static final vt d = new vt("AgeSignalsService");
    public final Handler a = new Handler(Looper.getMainLooper());
    public final Context b;
    public final ml81 c;

    public yz71(Context context) {
        String strEncodeToString;
        this.b = context;
        vt vtVar = ut81.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr == null || (signatureArr.length) == 0) {
                        vtVar.e("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Signature signature : signatureArr) {
                            byte[] byteArray = signature.toByteArray();
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                messageDigest.update(byteArray);
                                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                            } catch (NoSuchAlgorithmException unused) {
                                strEncodeToString = "";
                            }
                            arrayList.add(strEncodeToString);
                            if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                                String str = Build.TAGS;
                                if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                                }
                            }
                            this.c = new ml81(context, d, tn61.a);
                            return;
                        }
                        StringBuilder sb = new StringBuilder();
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            while (true) {
                                sb.append((CharSequence) it.next());
                                if (!it.hasNext()) {
                                    break;
                                } else {
                                    sb.append((CharSequence) ", ");
                                }
                            }
                        }
                        vtVar.e(vri0.o("Play Store package certs are not valid. Found these sha256 certs: [", sb.toString(), "]."), new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    vtVar.e("Play Store package is not found.", new Object[0]);
                }
            } else {
                vtVar.e("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            vtVar.e("Play Store package is not found.", new Object[0]);
        }
        this.c = null;
    }

    public static r391 a(int i) {
        d.b(Integer.valueOf(i));
        return v2r0.h(new AgeSignalsException(i));
    }

    public final boolean b() {
        try {
            return ((long) this.b.getPackageManager().getPackageInfo("com.android.vending", 0).versionCode) >= 85222500;
        } catch (PackageManager.NameNotFoundException e) {
            d.c(e, "Phonesky not found.", new Object[0]);
            return false;
        }
    }
}
