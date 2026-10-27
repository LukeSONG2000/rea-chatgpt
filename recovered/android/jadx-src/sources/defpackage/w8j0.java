package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w8j0 {
    final /* synthetic */ y8j0 zza;
    private final Object zzb;
    private final yoi0 zzc;
    private uni0 zze = new mni0(pni0.b());
    private uli0 zzd = uli0.zza;

    public w8j0(y8j0 y8j0Var, Object obj, lni0 lni0Var) {
        this.zza = y8j0Var;
        this.zzb = obj;
        this.zzc = lni0Var.a(new z8j0((a9j0) this));
    }

    public final void a() {
        this.zzc.c();
        this.zzd = uli0.zze;
        y8j0.zzi.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.zzb);
    }

    public final Object b() {
        return this.zzb;
    }

    public final yoi0 c() {
        return this.zzc;
    }

    public final uni0 d() {
        return this.zze;
    }

    public final uli0 e() {
        return this.zzd;
    }

    public final /* synthetic */ yoi0 f() {
        return this.zzc;
    }

    public final /* synthetic */ uli0 g() {
        return this.zzd;
    }

    public final /* synthetic */ void h(uli0 uli0Var) {
        this.zzd = uli0Var;
    }

    public final /* synthetic */ void i(uni0 uni0Var) {
        this.zze = uni0Var;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(this.zzd);
        String strValueOf3 = String.valueOf(this.zze.getClass());
        String strValueOf4 = String.valueOf(this.zzc);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        StringBuilder sb = new StringBuilder(length + 20 + length2 + 15 + strValueOf3.length() + 6 + strValueOf4.length());
        jc4.A(sb, "Address = ", strValueOf, ", state = ", strValueOf2);
        return bya0.s(sb, ", picker type: ", strValueOf3, ", lb: ", strValueOf4);
    }
}
