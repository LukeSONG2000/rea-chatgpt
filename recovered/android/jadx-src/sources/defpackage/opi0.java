package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class opi0 {
    static final zi5 zzb;
    private Object[] zzd;
    private int zze;
    private static final Logger zzc = Logger.getLogger(opi0.class.getName());
    public static final kpi0 zza = new ipi0();

    static {
        xi5 xi5Var = zi5.a;
        Character ch = xi5Var.d;
        xi5 xi5VarG = xi5Var;
        if (ch != null) {
            xi5VarG = xi5Var.g(xi5Var.c, null);
        }
        zzb = xi5VarG;
    }

    public opi0(int i, Object[] objArr) {
        this.zze = i;
        this.zzd = objArr;
    }

    public final int a() {
        return this.zze;
    }

    public final Object b(lpi0 lpi0Var) {
        int i;
        int i2 = this.zze;
        do {
            i2--;
            if (i2 < 0) {
                return null;
            }
            i = i2 + i2;
        } while (!Arrays.equals(lpi0Var.d(), (byte[]) this.zzd[i]));
        Object obj = this.zzd[i + 1];
        if (obj instanceof byte[]) {
            return lpi0Var.b((byte[]) obj);
        }
        throw bya0.n(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(lpi0 lpi0Var, Object obj) {
        rpt.P(lpi0Var, "key");
        rpt.P(obj, "value");
        int i = this.zze;
        int i2 = i + i;
        if (i2 == 0) {
            h(Math.max(i2 + i2, 8));
        } else {
            Object[] objArr = this.zzd;
            if (i2 == (objArr != null ? objArr.length : 0)) {
            }
        }
        int i3 = this.zze;
        this.zzd[i3 + i3] = lpi0Var.d();
        int i4 = this.zze;
        this.zzd[i4 + i4 + 1] = lpi0Var.a(obj);
        this.zze++;
    }

    public final void d(lpi0 lpi0Var) {
        if (this.zze == 0) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.zze;
            if (i >= i3) {
                Arrays.fill(this.zzd, i2 + i2, i3 + i3, (Object) null);
                this.zze = i2;
                return;
            }
            int i4 = i + i;
            if (!Arrays.equals(lpi0Var.d(), (byte[]) this.zzd[i4])) {
                int i5 = i2 + i2;
                Object[] objArr = this.zzd;
                objArr[i5] = (byte[]) objArr[i4];
                Object obj = objArr[i4 + 1];
                if (objArr instanceof byte[][]) {
                    h(objArr != null ? objArr.length : 0);
                }
                this.zzd[i5 + 1] = obj;
                i2++;
            }
            i++;
        }
    }

    public final byte[][] e() {
        int i = this.zze;
        int i2 = i + i;
        byte[][] bArr = new byte[i2][];
        Object[] objArr = this.zzd;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, i2);
            return bArr;
        }
        for (int i3 = 0; i3 < this.zze; i3++) {
            Object[] objArr2 = this.zzd;
            int i4 = i3 + i3;
            bArr[i4] = (byte[]) objArr2[i4];
            int i5 = i4 + 1;
            Object obj = objArr2[i5];
            if (!(obj instanceof byte[])) {
                throw bya0.n(obj);
            }
            bArr[i5] = (byte[]) obj;
        }
        return bArr;
    }

    public final void f(opi0 opi0Var) {
        int i = opi0Var.zze;
        if (i == 0) {
            return;
        }
        Object[] objArr = this.zzd;
        int length = objArr != null ? objArr.length : 0;
        int i2 = this.zze;
        int i3 = i2 + i2;
        int i4 = length - i3;
        if (i2 == 0 || i4 < i + i) {
            h(i + i + i3);
        }
        Object[] objArr2 = opi0Var.zzd;
        Object[] objArr3 = this.zzd;
        int i5 = this.zze;
        int i6 = opi0Var.zze;
        System.arraycopy(objArr2, 0, objArr3, i5 + i5, i6 + i6);
        this.zze += opi0Var.zze;
    }

    public final void h(int i) {
        Object[] objArr = new Object[i];
        int i2 = this.zze;
        if (i2 != 0) {
            System.arraycopy(this.zzd, 0, objArr, 0, i2 + i2);
        }
        this.zzd = objArr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.zze; i++) {
            if (i != 0) {
                sb.append(',');
            }
            int i2 = i + i;
            byte[] bArr = (byte[]) this.zzd[i2];
            Charset charset = StandardCharsets.US_ASCII;
            String str = new String(bArr, charset);
            sb.append(str);
            sb.append('=');
            boolean zEndsWith = str.endsWith("-bin");
            Object[] objArr = this.zzd;
            if (zEndsWith) {
                zi5 zi5Var = zzb;
                Object obj = objArr[i2 + 1];
                if (!(obj instanceof byte[])) {
                    throw bya0.n(obj);
                }
                sb.append(zi5Var.c((byte[]) obj));
            } else {
                Object obj2 = objArr[i2 + 1];
                if (!(obj2 instanceof byte[])) {
                    throw bya0.n(obj2);
                }
                sb.append(new String((byte[]) obj2, charset));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public opi0() {
    }
}
