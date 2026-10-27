package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vji0 {
    private static volatile spi0 zza;

    public static spi0 a() {
        spi0 spi0VarF;
        spi0 spi0Var = zza;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (vji0.class) {
            try {
                spi0VarF = zza;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.internal.maps.mapsmobilesdks.v1.MapsMobileSDKsService", "GetSession"));
                    ppi0VarI.e();
                    sji0 sji0VarS = sji0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(sji0VarS));
                    ppi0VarI.b(new g8j0(tji0.s()));
                    spi0VarF = ppi0VarI.f();
                    zza = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }
}
