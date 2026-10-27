package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nqi0 {
    private static final Logger zza = Logger.getLogger(nqi0.class.getName());
    private static nqi0 zzb;
    private String zzc;
    private final LinkedHashSet zzd;
    private bms zze;

    public nqi0() {
        new kqi0();
        this.zzc = "unknown";
        this.zzd = new LinkedHashSet();
        this.zze = i550.g;
    }

    public static synchronized nqi0 c() {
        try {
            if (zzb == null) {
                jqi0.class.getClassLoader();
                List<jqi0> listX = ym90.x(jqi0.class, Collections.singletonList(svi0.class.getDeclaredConstructor(null).newInstance(null)).iterator(), mqi0.zza, new lqi0());
                if (listX.isEmpty()) {
                    zza.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                zzb = new nqi0();
                for (jqi0 jqi0Var : listX) {
                    zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(jqi0Var)));
                    nqi0 nqi0Var = zzb;
                    synchronized (nqi0Var) {
                        jqi0Var.getClass();
                        nqi0Var.zzd.add(jqi0Var);
                    }
                }
                zzb.e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    public static List d() {
        ArrayList arrayList = new ArrayList();
        try {
            int i = svi0.a;
            arrayList.add(svi0.class);
        } catch (ClassNotFoundException e) {
            zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("io.grpc.binder.internal.IntentNameResolverProvider"));
        } catch (ClassNotFoundException e2) {
            zza.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find IntentNameResolverProvider", (Throwable) e2);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized String a() {
        return this.zzc;
    }

    public final jqi0 b(String str) {
        bms bmsVar;
        if (str == null) {
            return null;
        }
        synchronized (this) {
            bmsVar = this.zze;
        }
        return (jqi0) ((i550) bmsVar).get(str.toLowerCase(Locale.US));
    }

    public final synchronized void e() {
        try {
            HashMap map = new HashMap();
            String str = "unknown";
            byte b = -2147483648;
            for (jqi0 jqi0Var : this.zzd) {
                jqi0Var.getClass();
                if (((jqi0) map.get("dns")) == null) {
                    map.put("dns", jqi0Var);
                }
                if (b < 5) {
                    str = "dns";
                }
                b = 5;
            }
            this.zze = bms.b(map);
            this.zzc = str;
        } catch (Throwable th) {
            throw th;
        }
    }
}
