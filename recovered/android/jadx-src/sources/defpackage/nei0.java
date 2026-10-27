package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nei0 {
    private static volatile spi0 zza;
    private static volatile spi0 zzb;
    private static volatile spi0 zzc;
    private static volatile spi0 zzd;
    private static volatile spi0 zze;
    private static volatile spi0 zzf;
    private static volatile spi0 zzg;

    public static spi0 a() {
        spi0 spi0VarF;
        spi0 spi0Var = zzb;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (nei0.class) {
            try {
                spi0VarF = zzb;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.maps.places.v1.Places", "SearchText"));
                    ppi0VarI.e();
                    ffi0 ffi0VarS = ffi0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(ffi0VarS));
                    ppi0VarI.b(new g8j0(gfi0.v()));
                    spi0VarF = ppi0VarI.f();
                    zzb = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }

    public static spi0 b() {
        spi0 spi0VarF;
        spi0 spi0Var = zzc;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (nei0.class) {
            try {
                spi0VarF = zzc;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.maps.places.v1.Places", "GetPhotoMedia"));
                    ppi0VarI.e();
                    zci0 zci0VarS = zci0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(zci0VarS));
                    ppi0VarI.b(new g8j0(jdi0.s()));
                    spi0VarF = ppi0VarI.f();
                    zzc = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }

    public static spi0 c() {
        spi0 spi0VarF;
        spi0 spi0Var = zzd;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (nei0.class) {
            try {
                spi0VarF = zzd;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.maps.places.v1.Places", "GetPlace"));
                    ppi0VarI.e();
                    bdi0 bdi0VarS = bdi0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(bdi0VarS));
                    ppi0VarI.b(new g8j0(lei0.h1()));
                    spi0VarF = ppi0VarI.f();
                    zzd = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }

    public static spi0 d() {
        spi0 spi0VarF;
        spi0 spi0Var = zze;
        if (spi0Var != null) {
            return spi0Var;
        }
        synchronized (nei0.class) {
            try {
                spi0VarF = zze;
                if (spi0VarF == null) {
                    ppi0 ppi0VarI = spi0.i();
                    ppi0VarI.c(rpi0.zza);
                    ppi0VarI.d(spi0.h("google.maps.places.v1.Places", "AutocompletePlaces"));
                    ppi0VarI.e();
                    obi0 obi0VarS = obi0.s();
                    int i = h8j0.zzb;
                    ppi0VarI.a(new g8j0(obi0VarS));
                    ppi0VarI.b(new g8j0(vbi0.s()));
                    spi0VarF = ppi0VarI.f();
                    zze = spi0VarF;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return spi0VarF;
    }
}
