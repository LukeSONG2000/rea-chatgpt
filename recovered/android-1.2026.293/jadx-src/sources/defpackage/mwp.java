package defpackage;

import android.content.Context;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mwp {
    public static final qh30 a;

    static {
        boolean z = qh30.d.a;
        nh30 nh30Var = nh30.j;
        int i = nh30Var.a;
        int i2 = nh30Var.b;
        String str = nh30Var.c;
        String str2 = nh30Var.e;
        String str3 = nh30Var.f;
        if (s4x0.V(":", '\n') || s4x0.V(":", '\r')) {
            ll.f("LF and CR characters are prohibited in byteSeparator, but was :");
        } else {
            a = new qh30(true, new nh30(i, i2, str, ":", str2, str3), ph30.e);
        }
    }

    public static final void a(Context context) {
        int i = context.getApplicationInfo().flags;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public static final boolean b(Context context, Set set) {
        ArrayList arrayList;
        if ("com.openai.chatgpt".equals(context.getPackageName())) {
            int i = Build.VERSION.SDK_INT;
            ?? arrayList2 = sgy.a;
            if (i >= 28) {
                SigningInfo signingInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 134217728).signingInfo;
                if (signingInfo != null) {
                    Signature[] apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                    arrayList2 = new ArrayList(apkContentsSigners.length);
                    for (Signature signature : apkContentsSigners) {
                        arrayList2.add(signature.toByteArray());
                    }
                }
            } else {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                if (signatureArr != null) {
                    arrayList = new ArrayList(signatureArr.length);
                    for (Signature signature2 : signatureArr) {
                        arrayList.add(signature2.toByteArray());
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList2 = arrayList;
                }
            }
            Iterable iterable = (Iterable) arrayList2;
            ArrayList arrayList3 = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList3.add(mh30.i(MessageDigest.getInstance("SHA-256").digest((byte[]) it.next()), a));
            }
            if (!arrayList3.isEmpty()) {
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    if (set.contains((String) it2.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
