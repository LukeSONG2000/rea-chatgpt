package defpackage;

import android.content.Context;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tmg {
    public static final mbr a;

    static {
        boolean z = mbr.d.a;
        kbr kbrVar = kbr.j;
        int i = kbrVar.a;
        int i2 = kbrVar.b;
        String str = kbrVar.c;
        String str2 = kbrVar.e;
        String str3 = kbrVar.f;
        if (wca0.U(":", '\n') || wca0.U(":", '\r')) {
            hs0.u("LF and CR characters are prohibited in byteSeparator, but was :");
        } else {
            a = new mbr(true, new kbr(i, i2, str, ":", str2, str3), lbr.e);
        }
    }

    public static final void a(Context context) {
        int i = context.getApplicationInfo().flags;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public static final boolean b(Context context, Set set) {
        ArrayList arrayList;
        if ("com.openai.chatgpt".equals(context.getPackageName())) {
            int i = Build.VERSION.SDK_INT;
            ?? arrayList2 = nin.a;
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
            ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList3.add(jbr.i(MessageDigest.getInstance("SHA-256").digest((byte[]) it.next()), a));
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
