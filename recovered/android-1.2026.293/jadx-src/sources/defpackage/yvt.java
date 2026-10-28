package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yvt implements awt {
    public final j4p0 a;
    public final LinkedHashMap b;

    public yvt(j4p0 j4p0Var, LinkedHashMap linkedHashMap) {
        this.a = j4p0Var;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yvt) {
            yvt yvtVar = (yvt) obj;
            if (this.a == yvtVar.a && this.b.equals(yvtVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yvt.class.getName();
    }
}
