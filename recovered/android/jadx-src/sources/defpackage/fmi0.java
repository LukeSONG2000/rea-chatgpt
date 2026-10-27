package defpackage;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fmi0 {
    static final ent zza = new ent(String.valueOf(','));
    private static final fmi0 zzb = new fmi0(pli0.zza, false, new fmi0(new oli0(), true, new fmi0()));
    private final Map zzc;
    private final byte[] zzd;

    public fmi0(qli0 qli0Var, boolean z, fmi0 fmi0Var) {
        String strZza = qli0Var.zza();
        rpt.J(!strZza.contains(","), "Comma is currently not allowed in message encoding");
        int size = fmi0Var.zzc.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(fmi0Var.zzc.containsKey(qli0Var.zza()) ? size : size + 1);
        for (emi0 emi0Var : fmi0Var.zzc.values()) {
            String strZza2 = emi0Var.zza.zza();
            if (!strZza2.equals(strZza)) {
                linkedHashMap.put(strZza2, new emi0(emi0Var.zza, emi0Var.zzb));
            }
        }
        linkedHashMap.put(strZza, new emi0(qli0Var, z));
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.zzc = mapUnmodifiableMap;
        ent entVar = zza;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            if (((emi0) entry.getValue()).zzb) {
                hashSet.add((String) entry.getKey());
            }
        }
        this.zzd = entVar.c(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
    }

    public static fmi0 a() {
        return zzb;
    }

    public final byte[] b() {
        return this.zzd;
    }

    public final dmi0 c(String str) {
        emi0 emi0Var = (emi0) this.zzc.get(str);
        if (emi0Var != null) {
            return emi0Var.zza;
        }
        return null;
    }

    private fmi0() {
        this.zzc = new LinkedHashMap(0);
        this.zzd = new byte[0];
    }
}
