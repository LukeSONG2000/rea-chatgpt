package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a900 {
    public final String a;
    public final Map b;

    public a900(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a900)) {
            return false;
        }
        a900 a900Var = (a900) obj;
        return b79.u(this.a, a900Var.a) && this.b.equals(a900Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Placements(fallbackOfferingId=");
        sb.append(this.a);
        sb.append(", offeringIdsByPlacement=");
        return jc4.s(sb, this.b, ')');
    }
}
