package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j4j0 {
    private static final epi0 zza;
    private static final epi0 zzb;
    private static final epi0 zzc;
    private static final fpi0 zzd;
    private final zpi0 zze;

    static {
        upi0 upi0VarA = upi0.a();
        zza = upi0VarA.b("grpc.subchannel.disconnections", "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected", "{disconnection}", ttt.t("grpc.target"), ttt.t("grpc.lb.backend_service", "grpc.lb.locality", "grpc.disconnect_error"));
        zzb = upi0VarA.b("grpc.subchannel.connection_attempts_succeeded", "EXPERIMENTAL. Number of successful connection attempts", "{attempt}", ttt.t("grpc.target"), ttt.t("grpc.lb.backend_service", "grpc.lb.locality"));
        zzc = upi0VarA.b("grpc.subchannel.connection_attempts_failed", "EXPERIMENTAL. Number of failed connection attempts", "{attempt}", ttt.t("grpc.target"), ttt.t("grpc.lb.backend_service", "grpc.lb.locality"));
        zzd = upi0VarA.c(ttt.t("grpc.target"), ttt.t("grpc.security_level", "grpc.lb.backend_service", "grpc.lb.locality"));
    }

    public j4j0(zpi0 zpi0Var) {
        this.zze = zpi0Var;
    }

    public final void a(String str, String str2, String str3, String str4) {
        zpi0 zpi0Var = this.zze;
        zpi0Var.a(zzb, zls.q(str), zls.r(str2, str3));
        fpi0 fpi0Var = zzd;
        d550 d550VarQ = zls.q(str);
        Object[] objArr = {str4, str2, str3};
        uut.r(3, objArr);
        zpi0Var.b(fpi0Var, 1L, d550VarQ, zls.h(3, objArr));
    }

    public final void b(String str, String str2, String str3) {
        this.zze.a(zzc, zls.q(str), zls.r(str2, str3));
    }

    public final void c(String str, String str2, String str3, String str4, String str5) {
        zpi0 zpi0Var = this.zze;
        epi0 epi0Var = zza;
        d550 d550VarQ = zls.q(str);
        Object[] objArr = {str2, str3, str4};
        uut.r(3, objArr);
        zpi0Var.a(epi0Var, d550VarQ, zls.h(3, objArr));
        fpi0 fpi0Var = zzd;
        d550 d550VarQ2 = zls.q(str);
        Object[] objArr2 = {str5, str2, str3};
        uut.r(3, objArr2);
        zpi0Var.b(fpi0Var, -1L, d550VarQ2, zls.h(3, objArr2));
    }
}
