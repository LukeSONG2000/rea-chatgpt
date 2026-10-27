package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gnh0 {
    private static final enh0 zza = new enh0();
    private final gnh0 zzb;
    private final oo80 zzc;
    private boolean zzd = false;

    public /* synthetic */ gnh0(gnh0 gnh0Var, oo80 oo80Var) {
        if (gnh0Var != null) {
            rpt.I(gnh0Var.zzd);
        }
        this.zzb = gnh0Var;
        this.zzc = oo80Var;
    }

    public static gnh0 a(gnh0 gnh0Var, gnh0 gnh0Var2) {
        gnh0Var.getClass();
        gnh0 gnh0Var3 = fnh0.zza;
        if (gnh0Var == gnh0Var3) {
            return gnh0Var2;
        }
        gnh0Var2.getClass();
        if (gnh0Var2 == gnh0Var3) {
            return gnh0Var;
        }
        fms<gnh0> fmsVarM = fms.m(gnh0Var, gnh0Var2);
        if (fmsVarM.isEmpty()) {
            return gnh0Var3;
        }
        if (fmsVarM.size() == 1) {
            return (gnh0) fmsVarM.iterator().next();
        }
        int i = 0;
        for (gnh0 gnh0Var4 : fmsVarM) {
            do {
                i += gnh0Var4.zzc.c;
                gnh0Var4 = gnh0Var4.zzb;
            } while (gnh0Var4 != null);
        }
        if (i == 0) {
            return fnh0.zza;
        }
        oo80 oo80Var = new oo80(i);
        for (gnh0 gnh0Var5 : fmsVarM) {
            do {
                int i2 = 0;
                while (true) {
                    oo80 oo80Var2 = gnh0Var5.zzc;
                    if (i2 >= oo80Var2.c) {
                        break;
                    }
                    rpt.L(oo80Var.put((enh0) oo80Var2.g(i2), oo80Var2.k(i2)) == null, "Duplicate bindings: %s", oo80Var2.g(i2));
                    i2++;
                }
                gnh0Var5 = gnh0Var5.zzb;
            } while (gnh0Var5 != null);
        }
        return new fnh0(null, oo80Var).b();
    }

    public final gnh0 b() {
        if (this.zzd) {
            hs0.l("Already frozen");
            return null;
        }
        this.zzd = true;
        gnh0 gnh0Var = this.zzb;
        return (gnh0Var == null || !this.zzc.isEmpty()) ? this : gnh0Var;
    }

    public final boolean c(enh0 enh0Var) {
        if (this.zzc.containsKey(enh0Var)) {
            return true;
        }
        gnh0 gnh0Var = this.zzb;
        return gnh0Var != null && gnh0Var.c(enh0Var);
    }

    public final boolean d() {
        return this.zzd;
    }

    public final /* synthetic */ oo80 f() {
        return this.zzc;
    }

    public final /* synthetic */ boolean g() {
        return this.zzd;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (gnh0 gnh0Var = this; gnh0Var != null; gnh0Var = gnh0Var.zzb) {
            for (int i = 0; i < gnh0Var.zzc.c; i++) {
                sb.append("[");
                sb.append(this.zzc.k(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
