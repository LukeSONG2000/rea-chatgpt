package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cm30 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public cm30(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm30)) {
            return false;
        }
        cm30 cm30Var = (cm30) obj;
        return this.a.equals(cm30Var.a) && b79.u(this.b, cm30Var.b) && this.c.equals(cm30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Mapping(productIdentifier=" + this.a + ", basePlanId=" + this.b + ", entitlements=" + this.c + ')';
    }
}
