package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kji0 {
    private static volatile spi0 zza;
    private static volatile spi0 zzb;

    public static spi0 a() {
        spi0 spi0VarF;
        spi0 spi0Var = zza;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (kji0.class) {
            try {
                spi0VarF = zza;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService", "InitMapsJwt"));
                    ppi0VarI.e();
                    mji0 mji0VarS = mji0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(mji0VarS));
                    ppi0VarI.b(new g8j0(pji0.t()));
                    spi0VarF = ppi0VarI.f();
                    zza = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }

    public static spi0 b() {
        spi0 spi0VarF;
        spi0 spi0Var = zzb;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (kji0.class) {
            try {
                spi0VarF = zzb;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService", "GetPlaceWidgetMetadata"));
                    ppi0VarI.e();
                    iji0 iji0VarS = iji0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(iji0VarS));
                    ppi0VarI.b(new g8j0(qji0.s()));
                    spi0VarF = ppi0VarI.f();
                    zzb = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }
}
