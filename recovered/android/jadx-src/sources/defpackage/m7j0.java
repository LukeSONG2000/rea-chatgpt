package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m7j0 {
    private final wl6 zzf;
    private final List zze = new ArrayList();
    l7j0[] zza = new l7j0[8];
    int zzb = 7;
    int zzc = 0;
    int zzd = 0;
    private int zzg = Barcode.FORMAT_AZTEC;
    private int zzh = Barcode.FORMAT_AZTEC;

    public m7j0(p7j0 p7j0Var) {
        this.zzf = new mo40(p7j0Var);
    }

    public final void a(int i) {
        this.zzg = i;
        this.zzh = i;
        int i2 = this.zzd;
        if (i < i2) {
            if (i != 0) {
                f(i2 - i);
                return;
            }
            Arrays.fill(this.zza, (Object) null);
            this.zzb = this.zza.length - 1;
            this.zzc = 0;
            this.zzd = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        defpackage.zyn.r(defpackage.bqh.o(r0, "Header index too large ", new java.lang.StringBuilder(java.lang.String.valueOf(r0).length() + 23)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() throws IOException {
        int iD;
        while (true) {
            wl6 wl6Var = this.zzf;
            if (wl6Var.r()) {
                return;
            }
            byte b = wl6Var.readByte();
            int i = b & 255;
            if (i == 128) {
                zyn.r("index == 0");
                return;
            }
            if ((b & 128) == 128) {
                int iD2 = d(i, 127);
                int i2 = iD2 - 1;
                if (i2 >= 0) {
                    int length = o7j0.zzb.length;
                    if (i2 <= 60) {
                        this.zze.add(o7j0.zzb[i2]);
                    }
                }
                int length2 = o7j0.zzb.length;
                int i3 = this.zzb + 1 + (iD2 - 62);
                if (i3 < 0) {
                    break;
                }
                l7j0[] l7j0VarArr = this.zza;
                if (i3 > l7j0VarArr.length - 1) {
                    break;
                } else {
                    this.zze.add(l7j0VarArr[i3]);
                }
            } else if (i == 64) {
                ot6 ot6VarE = e();
                o7j0.a(ot6VarE);
                h(new l7j0(ot6VarE, e()));
            } else if ((b & 64) == 64) {
                h(new l7j0(g(d(i, 63) - 1), e()));
            } else if ((b & 32) == 32) {
                iD = d(i, 31);
                this.zzh = iD;
                if (iD < 0 || iD > this.zzg) {
                    break;
                }
                int i4 = this.zzd;
                if (iD < i4) {
                    if (iD == 0) {
                        Arrays.fill(this.zza, (Object) null);
                        this.zzb = this.zza.length - 1;
                        this.zzc = 0;
                        this.zzd = 0;
                    } else {
                        f(i4 - iD);
                    }
                }
            } else if (i == 16 || i == 0) {
                ot6 ot6VarE2 = e();
                o7j0.a(ot6VarE2);
                this.zze.add(new l7j0(ot6VarE2, e()));
            } else {
                this.zze.add(new l7j0(g(d(i, 15) - 1), e()));
            }
        }
        zyn.r(bqh.o(iD, "Invalid dynamic table size update ", new StringBuilder(String.valueOf(iD).length() + 34)));
    }

    public final ArrayList c() {
        List list = this.zze;
        ArrayList arrayList = new ArrayList(list);
        list.clear();
        return arrayList;
    }

    public final int d(int i, int i2) throws IOException {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        do {
            byte b = this.zzf.readByte();
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        } while (i4 < 28);
        zyn.r("Varint overflowed");
        return 0;
    }

    public final ot6 e() {
        byte b = this.zzf.readByte();
        int i = b & 255;
        int i2 = b & 128;
        long jD = d(i, 127);
        wl6 wl6Var = this.zzf;
        if (i2 != 128) {
            return wl6Var.e1(jD);
        }
        byte[] bArrB = v7j0.a().b(wl6Var.C0(jD));
        return new ot6(Arrays.copyOf(bArrB, bArrB.length));
    }

    public final void f(int i) {
        int i2;
        if (i > 0) {
            int length = this.zza.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.zzb;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.zza[length].zzh;
                i -= i4;
                this.zzd -= i4;
                this.zzc--;
                i3++;
                length--;
            }
            l7j0[] l7j0VarArr = this.zza;
            int i5 = i2 + 1;
            System.arraycopy(l7j0VarArr, i5, l7j0VarArr, i5 + i3, this.zzc);
            this.zzb += i3;
        }
    }

    public final ot6 g(int i) throws IOException {
        if (i >= 0) {
            int length = o7j0.zzb.length;
            if (i <= 60) {
                return o7j0.zzb[i].zzf;
            }
        }
        int length2 = o7j0.zzb.length;
        int i2 = this.zzb + 1 + (i - 61);
        if (i2 >= 0) {
            l7j0[] l7j0VarArr = this.zza;
            if (i2 < l7j0VarArr.length) {
                return l7j0VarArr[i2].zzf;
            }
        }
        int i3 = i + 1;
        zyn.r(bqh.o(i3, "Header index too large ", new StringBuilder(String.valueOf(i3).length() + 23)));
        return null;
    }

    public final void h(l7j0 l7j0Var) {
        this.zze.add(l7j0Var);
        int i = l7j0Var.zzh;
        int i2 = this.zzh;
        if (i > i2) {
            Arrays.fill(this.zza, (Object) null);
            this.zzb = this.zza.length - 1;
            this.zzc = 0;
            this.zzd = 0;
            return;
        }
        f((this.zzd + i) - i2);
        int i3 = this.zzc + 1;
        l7j0[] l7j0VarArr = this.zza;
        int length = l7j0VarArr.length;
        if (i3 > length) {
            l7j0[] l7j0VarArr2 = new l7j0[length + length];
            System.arraycopy(l7j0VarArr, 0, l7j0VarArr2, length, length);
            this.zzb = this.zza.length - 1;
            this.zza = l7j0VarArr2;
            l7j0VarArr = l7j0VarArr2;
        }
        int i4 = this.zzb;
        this.zzb = i4 - 1;
        l7j0VarArr[i4] = l7j0Var;
        this.zzc++;
        this.zzd += i;
    }
}
