package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a09 {
    public final LinkedHashMap a;
    public final c50 b;
    public final String c;

    public a09(LinkedHashMap linkedHashMap, c50 c50Var, String str) {
        this.a = linkedHashMap;
        this.b = c50Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a09)) {
            return false;
        }
        a09 a09Var = (a09) obj;
        return this.a.equals(a09Var.a) && b79.u(this.b, a09Var.b) && b79.u(this.c, a09Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c50 c50Var = this.b;
        int iHashCode2 = (iHashCode + (c50Var == null ? 0 : c50Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return a09.class.getName();
    }
}
