package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.widget.Magnifier;
import io.sentry.android.core.x0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class dtq implements pm20 {
    public static dtq b;
    public final Object a;

    public dtq(Context context) {
        this.a = context.getApplicationContext();
    }

    public static dtq c(Context context) {
        dtq dtqVar;
        zn40.u(context);
        synchronized (dtq.class) {
            dtqVar = b;
            if (dtqVar == null) {
                kaj0 kaj0Var = tuj0.a;
                synchronized (tuj0.class) {
                    if (tuj0.c == null) {
                        tuj0.c = context.getApplicationContext();
                    } else {
                        x0.n("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                dtqVar = new dtq(context);
                b = dtqVar;
            }
        }
        return dtqVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f6, code lost:
    
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean f(PackageInfo packageInfo, boolean z) {
        hsh0 hsh0Var;
        hsh0 hsh0Var2;
        int i;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                hsh0Var = z ? dtj0.c : dtj0.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        woh0 woh0Var = wqh0.e;
                        Object[] objArr = {byteArray};
                        v990.C(1, objArr);
                        hsh0Var2 = new hsh0(objArr, 1);
                    } else {
                        woh0 woh0Var2 = wqh0.e;
                        hsh0Var2 = hsh0.h;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        woh0 woh0Var3 = wqh0.e;
                        hsh0Var2 = hsh0.h;
                    } else {
                        woh0 woh0Var4 = wqh0.e;
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
                        hsh0Var2 = i4 == 0 ? hsh0.h : new hsh0(objArrCopyOf, i4);
                    }
                }
            } catch (IllegalArgumentException unused) {
                if ((z ? g(packageInfo, dtj0.a) : g(packageInfo, dtj0.a[0])) == null) {
                    return false;
                }
            }
            if (hsh0Var2.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            wqh0 wqh0VarO = hsh0Var2.o();
            int size = wqh0VarO.size();
            int i6 = 0;
            while (i6 < size) {
                byte[] bArr = (byte[]) wqh0VarO.get(i6);
                woh0 woh0VarQ = hsh0Var.listIterator(0);
                do {
                    int i7 = i6 + 1;
                    if (woh0VarQ.hasNext()) {
                    }
                } while (!Arrays.equals(bArr, (byte[]) woh0VarQ.next()));
                return true;
            }
        }
        return false;
    }

    public static eoj0 g(PackageInfo packageInfo, eoj0... eoj0VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                x0.n("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            npj0 npj0Var = new npj0(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < eoj0VarArr.length; i++) {
                if (eoj0VarArr[i].equals(npj0Var)) {
                    return eoj0VarArr[i];
                }
            }
        }
        return null;
    }

    @Override // defpackage.pm20
    public void a(float f, long j, long j2) {
        ((Magnifier) this.a).show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public void b() {
        ((Magnifier) this.a).dismiss();
    }

    public long d() {
        return (((long) ((Magnifier) this.a).getWidth()) << 32) | (((long) ((Magnifier) this.a).getHeight()) & 4294967295L);
    }

    public void e() {
        ((Magnifier) this.a).update();
    }

    public dtq(Magnifier magnifier) {
        this.a = magnifier;
    }
}
