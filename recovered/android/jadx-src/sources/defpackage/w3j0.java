package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3j0 {
    private final String zza;
    private final Map zzb;

    public w3j0(String str, Map map) {
        rpt.P(str, "policyName");
        this.zza = str;
        rpt.P(map, "rawConfigValue");
        this.zzb = map;
    }

    public final String a() {
        return this.zza;
    }

    public final Map b() {
        return this.zzb;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w3j0) {
            w3j0 w3j0Var = (w3j0) obj;
            if (this.zza.equals(w3j0Var.zza) && this.zzb.equals(w3j0Var.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "policyName");
        b94VarW.j(this.zzb, "rawConfigValue");
        return b94VarW.toString();
    }
}
