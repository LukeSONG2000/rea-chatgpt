package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l7j0 {
    public static final ot6 zza;
    public static final ot6 zzb;
    public static final ot6 zzc;
    public static final ot6 zzd;
    public static final ot6 zze;
    public final ot6 zzf;
    public final ot6 zzg;
    final int zzh;

    static {
        Charset charset = e79.a;
        ot6 ot6Var = new ot6(":status".getBytes(charset));
        ot6Var.c = ":status";
        zza = ot6Var;
        ot6 ot6Var2 = new ot6(":method".getBytes(charset));
        ot6Var2.c = ":method";
        zzb = ot6Var2;
        ot6 ot6Var3 = new ot6(":path".getBytes(charset));
        ot6Var3.c = ":path";
        zzc = ot6Var3;
        ot6 ot6Var4 = new ot6(":scheme".getBytes(charset));
        ot6Var4.c = ":scheme";
        zzd = ot6Var4;
        ot6 ot6Var5 = new ot6(":authority".getBytes(charset));
        ot6Var5.c = ":authority";
        zze = ot6Var5;
        j5i0.w(":host");
        j5i0.w(":version");
    }

    public l7j0(String str, String str2) {
        ot6 ot6Var = new ot6(str.getBytes(e79.a));
        ot6Var.c = str;
        ot6 ot6Var2 = new ot6(str2.getBytes(e79.a));
        ot6Var2.c = str2;
        this(ot6Var, ot6Var2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l7j0) {
            l7j0 l7j0Var = (l7j0) obj;
            if (this.zzf.equals(l7j0Var.zzf) && this.zzg.equals(l7j0Var.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + 527;
        return this.zzg.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        return pty.n(this.zzf.t(), ": ", this.zzg.t());
    }

    public l7j0(ot6 ot6Var, ot6 ot6Var2) {
        this.zzf = ot6Var;
        this.zzg = ot6Var2;
        this.zzh = ot6Var2.e() + ot6Var.e() + 32;
    }
}
