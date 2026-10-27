package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class crp {
    public final LinkedHashMap a;
    public final xm10 b;

    public crp(LinkedHashMap linkedHashMap, xm10 xm10Var) {
        this.a = linkedHashMap;
        this.b = xm10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof crp)) {
            return false;
        }
        crp crpVar = (crp) obj;
        return this.a.equals(crpVar.a) && this.b == crpVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FormFieldValues(fieldValuePairs=" + this.a + ", userRequestedReuse=" + this.b + ")";
    }
}
