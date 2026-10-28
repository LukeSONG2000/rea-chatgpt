package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jqy {
    public final List a;
    public final boolean b;

    static {
        pqp pqpVar = tqp.Companion;
        t45 t45Var = u45.Companion;
        icp icpVar = mcp.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public jqy(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqy)) {
            return false;
        }
        jqy jqyVar = (jqy) obj;
        return this.a.equals(jqyVar.a) && this.b == jqyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jqy.class.getName();
    }
}
