package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dpi0 {
    private static final Logger zza = Logger.getLogger(dpi0.class.getName());
    private static dpi0 zzb;
    private final LinkedHashSet zzc = new LinkedHashSet();
    private final LinkedHashMap zzd = new LinkedHashMap();

    public static synchronized dpi0 a() {
        try {
            if (zzb == null) {
                api0.class.getClassLoader();
                List<api0> listX = ym90.x(api0.class, Collections.singletonList(d1j0.class.getDeclaredConstructor(null).newInstance(null)).iterator(), cpi0.zza, new bpi0());
                zzb = new dpi0();
                for (api0 api0Var : listX) {
                    zza.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(api0Var)));
                    dpi0 dpi0Var = zzb;
                    synchronized (dpi0Var) {
                        api0Var.getClass();
                        dpi0Var.zzc.add(api0Var);
                    }
                }
                zzb.d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzb;
    }

    public static List c() {
        ArrayList arrayList = new ArrayList();
        try {
            int i = d1j0.zzb;
            arrayList.add(d1j0.class);
        } catch (ClassNotFoundException e) {
            zza.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            int i2 = d9j0.a;
            arrayList.add(d9j0.class);
        } catch (ClassNotFoundException e2) {
            zza.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final synchronized api0 b(String str) {
        LinkedHashMap linkedHashMap;
        linkedHashMap = this.zzd;
        rpt.P(str, "policy");
        return (api0) linkedHashMap.get(str);
    }

    public final synchronized void d() {
        LinkedHashMap linkedHashMap = this.zzd;
        linkedHashMap.clear();
        for (api0 api0Var : this.zzc) {
            String strB = api0Var.b();
            if (((api0) linkedHashMap.get(strB)) == null) {
                linkedHashMap.put(strB, api0Var);
            }
        }
    }
}
