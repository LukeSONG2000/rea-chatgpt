package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gii0 {
    private static final gii0 zza = new gii0();
    private final ConcurrentMap zzb = new ConcurrentHashMap();

    public static gii0 a() {
        return zza;
    }

    public final jii0 b(Class cls) {
        jii0 jii0VarT;
        Object obj = this.zzb.get(cls);
        if (obj != null) {
            return (jii0) obj;
        }
        int i = kii0.zza;
        if (!dhi0.class.isAssignableFrom(cls)) {
            int i2 = wfi0.zza;
        }
        int i3 = wfi0.zza;
        if (!dhi0.class.isAssignableFrom(cls)) {
            hs0.u("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            iii0 iii0Var = (iii0) dhi0.j(cls.asSubclass(dhi0.class)).e(3, null);
            if (iii0Var.a()) {
                jii0VarT = new dii0(kii0.a(), tgi0.a(), iii0Var.b());
            } else {
                jii0VarT = cii0.t(iii0Var, kii0.a(), iii0Var.c() + (-1) != 1 ? tgi0.a() : null);
            }
            jii0 jii0Var = (jii0) this.zzb.putIfAbsent(cls, jii0VarT);
            return jii0Var != null ? jii0Var : jii0VarT;
        } catch (Exception e) {
            n0z.k("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
