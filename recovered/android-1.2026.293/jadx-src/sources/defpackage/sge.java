package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sge implements tge {
    public final Map a;
    public final Map b;

    public sge(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sge)) {
            return false;
        }
        sge sgeVar = (sge) obj;
        return this.a.equals(sgeVar.a) && this.b.equals(sgeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(deferred=");
        sb.append(this.a);
        sb.append(", outputSurfaceMap=");
        return sh7.v(sb, this.b, ')');
    }
}
