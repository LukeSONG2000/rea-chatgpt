package defpackage;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gmi0 {
    public static final wki0 zza = new wki0("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");
    public static final wki0 zzb = new wki0("io.grpc.EquivalentAddressGroup.LOCALITY");
    static final wki0 zzc = new wki0("io.grpc.EquivalentAddressGroup.BACKEND_SERVICE");
    static final wki0 zzd = new wki0("io.grpc.EquivalentAddressGroup.ATTR_WEIGHT");
    private final List zze;
    private final xki0 zzf;
    private final int zzg;

    public gmi0(List list, xki0 xki0Var) {
        rpt.J(!list.isEmpty(), "addrs is empty");
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.zze = listUnmodifiableList;
        rpt.P(xki0Var, "attrs");
        this.zzf = xki0Var;
        this.zzg = listUnmodifiableList.hashCode();
    }

    public final List a() {
        return this.zze;
    }

    public final xki0 b() {
        return this.zzf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmi0)) {
            return false;
        }
        gmi0 gmi0Var = (gmi0) obj;
        List list = this.zze;
        int size = list.size();
        List list2 = gmi0Var.zze;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((SocketAddress) list.get(i)).equals(list2.get(i))) {
                return false;
            }
        }
        return this.zzf.equals(gmi0Var.zzf);
    }

    public final int hashCode() {
        return this.zzg;
    }

    public final String toString() {
        xki0 xki0Var = this.zzf;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(xki0Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 2 + strValueOf2.length() + 1);
        jc4.A(sb, "[", strValueOf, "/", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}
