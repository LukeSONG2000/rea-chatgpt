package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import io.sentry.q;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class er20 {
    public static er20 b;
    public final Context a;

    public er20(Context context) {
        this.a = context.getApplicationContext();
    }

    public static er20 a(Context context) {
        er20 er20Var;
        hhx0.t(context);
        synchronized (er20.class) {
            er20Var = b;
            if (er20Var == null) {
                zp71 zp71Var = em81.a;
                synchronized (em81.class) {
                    if (em81.c == null) {
                        em81.c = context.getApplicationContext();
                    } else {
                        q.z("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                er20Var = new er20(context);
                b = er20Var;
            }
        }
        return er20Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
    
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(PackageInfo packageInfo, boolean z) {
        oq61 oq61Var;
        oq61 oq61Var2;
        int i;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                oq61Var = z ? ji81.c : ji81.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        gp61 gp61Var = dq61.e;
                        Object[] objArr = {byteArray};
                        nw81.o(1, objArr);
                        oq61Var2 = new oq61(1, objArr);
                    } else {
                        gp61 gp61Var2 = dq61.e;
                        oq61Var2 = oq61.h;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        gp61 gp61Var3 = dq61.e;
                        oq61Var2 = oq61.h;
                    } else {
                        gp61 gp61Var4 = dq61.e;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i3].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i5 = i4 + 1;
                            if (i5 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i5 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i5) {
                                    int iHighestOneBit = Integer.highestOneBit(i4);
                                    i = iHighestOneBit + iHighestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                            }
                            objArrCopyOf[i4] = byteArray2;
                            i3++;
                            i4 = i5;
                        }
                        oq61Var2 = i4 == 0 ? oq61.h : new oq61(i4, objArrCopyOf);
                    }
                }
            } catch (IllegalArgumentException unused) {
                if ((z ? c(packageInfo, ji81.a) : c(packageInfo, ji81.a[0])) == null) {
                    return false;
                }
            }
            if (oq61Var2.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            dq61 dq61VarP = oq61Var2.p();
            int size = dq61VarP.size();
            int i6 = 0;
            while (i6 < size) {
                byte[] bArr = (byte[]) dq61VarP.get(i6);
                gp61 gp61VarR = oq61Var.listIterator(0);
                do {
                    int i7 = i6 + 1;
                    if (gp61VarR.hasNext()) {
                    }
                } while (!Arrays.equals(bArr, (byte[]) gp61VarR.next()));
                return true;
            }
        }
        return false;
    }

    public static b081 c(PackageInfo packageInfo, b081... b081VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                q.z("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            f581 f581Var = new f581(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < b081VarArr.length; i++) {
                if (b081VarArr[i].equals(f581Var)) {
                    return b081VarArr[i];
                }
            }
        }
        return null;
    }
}
