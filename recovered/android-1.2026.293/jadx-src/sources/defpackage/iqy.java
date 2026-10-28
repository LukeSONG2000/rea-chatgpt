package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iqy {
    public static final int g;
    public final String a;
    public final ycc0 b;
    public final mcp c;
    public final List d;
    public final tqp e;
    public final List f;

    static {
        pqp pqpVar = tqp.Companion;
        t45 t45Var = u45.Companion;
        icp icpVar = mcp.Companion;
        vcc0 vcc0Var = ycc0.Companion;
        g = 8;
    }

    public iqy(String str, ycc0 ycc0Var, mcp mcpVar, List list, tqp tqpVar, List list2) {
        this.a = str;
        this.b = ycc0Var;
        this.c = mcpVar;
        this.d = list;
        this.e = tqpVar;
        this.f = list2;
    }

    public final String a() {
        return this.a;
    }

    public final ycc0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqy)) {
            return false;
        }
        iqy iqyVar = (iqy) obj;
        return kdd.l(this.a, iqyVar.a) && this.b.equals(iqyVar.b) && this.c.equals(iqyVar.c) && kdd.l(this.d, iqyVar.d) && kdd.l(this.e, iqyVar.e) && kdd.l(this.f, iqyVar.f);
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        tqp tqpVar = this.e;
        return this.f.hashCode() + ((iB + (tqpVar == null ? 0 : tqpVar.hashCode())) * 31);
    }

    public final String toString() {
        return iqy.class.getName();
    }
}
