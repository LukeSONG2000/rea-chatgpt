package defpackage;

import com.google.android.libraries.places.internal.zzbsm;
import com.google.android.libraries.places.internal.zzccg;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g8j0 implements qpi0 {
    private static final ThreadLocal zza = new ThreadLocal();
    private final eii0 zzb;
    private final xhi0 zzc;

    public g8j0(xhi0 xhi0Var) {
        rpt.P(xhi0Var, "defaultInstance cannot be null");
        this.zzc = xhi0Var;
        this.zzb = (eii0) ((dhi0) xhi0Var).e(7, null);
    }

    public final /* bridge */ /* synthetic */ f8j0 a(Object obj) {
        return new f8j0((xhi0) obj, this.zzb);
    }

    public final xhi0 b(InputStream inputStream) {
        byte[] bArr;
        if (inputStream instanceof f8j0) {
            f8j0 f8j0Var = (f8j0) inputStream;
            if (f8j0Var.h() == this.zzb) {
                try {
                    return f8j0Var.e();
                } catch (IllegalStateException unused) {
                }
            }
        }
        hgi0 ggi0Var = null;
        try {
            if (inputStream instanceof hni0) {
                int iAvailable = inputStream.available();
                if (iAvailable > 0 && iAvailable <= 4194304) {
                    ThreadLocal threadLocal = zza;
                    Reference reference = (Reference) threadLocal.get();
                    if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                        bArr = new byte[iAvailable];
                        threadLocal.set(new WeakReference(bArr));
                    }
                    int i = iAvailable;
                    while (i > 0) {
                        int i2 = inputStream.read(bArr, iAvailable - i, i);
                        if (i2 == -1) {
                            break;
                        }
                        i -= i2;
                    }
                    if (i != 0) {
                        int i3 = iAvailable - i;
                        StringBuilder sb = new StringBuilder(String.valueOf(iAvailable).length() + 21 + String.valueOf(i3).length());
                        sb.append("size inaccurate: ");
                        sb.append(iAvailable);
                        sb.append(" != ");
                        sb.append(i3);
                        throw new RuntimeException(sb.toString());
                    }
                    ggi0Var = hgi0.e(iAvailable, bArr);
                } else if (iAvailable == 0) {
                    return this.zzc;
                }
            }
            if (ggi0Var == null) {
                ggi0Var = new ggi0(inputStream);
            }
            ggi0Var.zzd = Integer.MAX_VALUE;
            try {
                dhi0 dhi0VarA = ((zgi0) this.zzb).a(ggi0Var, h8j0.zza);
                try {
                    ggi0Var.i(0);
                    return dhi0VarA;
                } catch (zzbsm e) {
                    throw e;
                }
            } catch (zzbsm e2) {
                throw new zzccg(cri0.zzh.e("Invalid protobuf byte sequence").d(e2));
            }
        } catch (IOException e3) {
            zyn.o(e3);
            return null;
        }
    }

    public final Class c() {
        return this.zzc.getClass();
    }
}
