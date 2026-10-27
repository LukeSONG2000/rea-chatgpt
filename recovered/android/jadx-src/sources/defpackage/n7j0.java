package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n7j0 {
    int zzb;
    private final cl6 zzc;
    private int zze;
    l7j0[] zza = new l7j0[8];
    private int zzd = 7;

    public n7j0(cl6 cl6Var) {
        this.zzc = cl6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(List list) throws IOException {
        int i;
        int i2;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            l7j0 l7j0Var = (l7j0) list.get(i3);
            ot6 ot6VarR = l7j0Var.zzf.r();
            ot6 ot6Var = l7j0Var.zzg;
            Integer num = (Integer) o7j0.zzc.get(ot6VarR);
            if (num != null) {
                int iIntValue = num.intValue();
                i2 = iIntValue + 1;
                if (i2 < 2 || i2 > 7) {
                    i = i2;
                    i2 = -1;
                } else if (o7j0.zzb[iIntValue].zzg.equals(ot6Var)) {
                    i = i2;
                } else if (o7j0.zzb[i2].zzg.equals(ot6Var)) {
                    i2 = iIntValue + 2;
                    i = i2;
                }
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i4 = this.zzd;
                while (true) {
                    i4++;
                    l7j0[] l7j0VarArr = this.zza;
                    if (i4 >= l7j0VarArr.length) {
                        i2 = -1;
                        break;
                    }
                    if (l7j0VarArr[i4].zzf.equals(ot6VarR)) {
                        if (this.zza[i4].zzg.equals(ot6Var)) {
                            int i5 = i4 - this.zzd;
                            int length = o7j0.zzb.length;
                            i2 = i5 + 61;
                            break;
                        } else if (i == -1) {
                            int i6 = i4 - this.zzd;
                            int length2 = o7j0.zzb.length;
                            i = i6 + 61;
                        }
                    }
                }
            }
            if (i2 != -1) {
                b(i2, 127, 128);
            } else if (i == -1) {
                this.zzc.b0(64);
                c(ot6VarR);
                c(ot6Var);
                d(l7j0Var);
            } else {
                ot6 ot6Var2 = o7j0.zza;
                ot6VarR.getClass();
                if (!ot6VarR.n(0, ot6Var2, ot6Var2.e()) || l7j0.zze.equals(ot6VarR)) {
                    b(i, 63, 64);
                    c(ot6Var);
                    d(l7j0Var);
                } else {
                    b(i, 15, 0);
                    c(ot6Var);
                }
            }
        }
    }

    public final void b(int i, int i2, int i3) throws IOException {
        cl6 cl6Var = this.zzc;
        if (i < i2) {
            cl6Var.b0(i | i3);
            return;
        }
        cl6Var.b0(i3 | i2);
        int i4 = i - i2;
        if (i4 > 268435455) {
            zyn.r("Varint would overflow reader");
            return;
        }
        while (i4 >= 128) {
            cl6Var.b0(128 | (i4 & 127));
            i4 >>>= 7;
        }
        cl6Var.b0(i4);
    }

    public final void c(ot6 ot6Var) throws IOException {
        b(ot6Var.e(), 127, 0);
        this.zzc.Y(ot6Var);
    }

    public final void d(l7j0 l7j0Var) {
        int i;
        int i2 = l7j0Var.zzh;
        if (i2 > 4096) {
            Arrays.fill(this.zza, (Object) null);
            this.zzd = this.zza.length - 1;
            this.zzb = 0;
            this.zze = 0;
            return;
        }
        int i3 = (this.zze + i2) - 4096;
        if (i3 > 0) {
            int length = this.zza.length - 1;
            int i4 = 0;
            while (true) {
                i = this.zzd;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.zza[length].zzh;
                i3 -= i5;
                this.zze -= i5;
                this.zzb--;
                i4++;
                length--;
            }
            l7j0[] l7j0VarArr = this.zza;
            int i6 = i + 1;
            System.arraycopy(l7j0VarArr, i6, l7j0VarArr, i6 + i4, this.zzb);
            this.zzd += i4;
        }
        int i7 = this.zzb + 1;
        l7j0[] l7j0VarArr2 = this.zza;
        int length2 = l7j0VarArr2.length;
        if (i7 > length2) {
            l7j0[] l7j0VarArr3 = new l7j0[length2 + length2];
            System.arraycopy(l7j0VarArr2, 0, l7j0VarArr3, length2, length2);
            this.zzd = this.zza.length - 1;
            this.zza = l7j0VarArr3;
            l7j0VarArr2 = l7j0VarArr3;
        }
        int i8 = this.zzd;
        this.zzd = i8 - 1;
        l7j0VarArr2[i8] = l7j0Var;
        this.zzb++;
        this.zze += i2;
    }
}
