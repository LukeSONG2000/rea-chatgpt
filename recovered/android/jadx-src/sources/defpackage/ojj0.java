package defpackage;

import com.google.android.libraries.places.internal.zzfz;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ojj0 implements xij0 {
    private final gpi0 zza;
    private final fij0 zzb;
    private final cpv zzc;

    public ojj0(gpi0 gpi0Var, fij0 fij0Var, oly olyVar) {
        this.zza = gpi0Var;
        this.zzb = fij0Var;
        this.zzc = olyVar;
    }

    public static k8j0 b(ojj0 ojj0Var, String str) {
        uji0 uji0Var = new uji0(ojj0Var.zza, cli0.zza.d(n8j0.zza, l8j0.zzb));
        rji0 rji0VarR = sji0.r();
        rji0VarR.n();
        ((sji0) rji0VarR.zza).t(str);
        return n8j0.a(uji0Var.b().e(vji0.a(), uji0Var.c()), (sji0) rji0VarR.d());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ijj0] */
    public static y3 c(ojj0 ojj0Var, final tji0 tji0Var) {
        if (tji0Var.r().length() <= 0) {
            zzfz zzfzVar = new zzfz("GetSessionResponse has empty Zwieback");
            xis xisVar = new xis();
            xisVar.u(zzfzVar);
            return xisVar;
        }
        y5 y5VarB = ((cij0) ojj0Var.zzb).b(tji0Var.r());
        final ?? r1 = new Function1() { // from class: ijj0
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Object invoke(Object obj) {
                return tji0Var;
            }
        };
        return z5.y(y5VarB, new syp() { // from class: kjj0
            @Override // defpackage.syp
            public final /* synthetic */ Object apply(Object obj) {
                return (tji0) r1.invoke(obj);
            }
        }, ojj0Var.zzc);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [mjj0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [cjj0] */
    public final void a() {
        y5 y5VarA = ((cij0) this.zzb).a();
        final ?? r1 = new Function1() { // from class: mjj0
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Object invoke(Object obj) {
                return ojj0.b(this.zza, (String) obj);
            }
        };
        f34 f34Var = new f34() { // from class: zij0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return (gov) r1.invoke(obj);
            }
        };
        cpv cpvVar = this.zzc;
        x5 x5VarZ = z5.z(y5VarA, f34Var, cpvVar);
        final ?? r2 = new Function1() { // from class: cjj0
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Object invoke(Object obj) {
                return ojj0.c(this.zza, (tji0) obj);
            }
        };
        x5 x5VarZ2 = z5.z(x5VarZ, new f34() { // from class: fjj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return (gov) r2.invoke(obj);
            }
        }, cpvVar);
        x5VarZ2.a(new n9j0((Object) x5VarZ2, (Object) new p2i0((byte) 6), (byte) 9), cpvVar);
    }
}
