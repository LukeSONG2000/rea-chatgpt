package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class diq {
    public final Map a;
    public final Map b;

    public diq(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof diq)) {
            return false;
        }
        diq diqVar = (diq) obj;
        return b79.u(this.a, diqVar.a) && b79.u(this.b, diqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(receiverToProviderName=");
        sb.append(this.a);
        sb.append(", providerNameToReceivers=");
        return jc4.s(sb, this.b, ')');
    }
}
