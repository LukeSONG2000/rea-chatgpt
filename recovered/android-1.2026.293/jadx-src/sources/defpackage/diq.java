package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class diq {
    public static final /* synthetic */ int d = 0;
    public final List a;
    public final eiq b;
    public final icr0 c;

    static {
        hcr0 hcr0Var = icr0.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public diq(List list, eiq eiqVar, icr0 icr0Var) {
        this.a = list;
        this.b = eiqVar;
        this.c = icr0Var;
    }

    public static diq a(diq diqVar, eiq eiqVar, icr0 icr0Var) {
        List list = diqVar.a;
        diqVar.getClass();
        return new diq(list, eiqVar, icr0Var);
    }

    public final List b() {
        return this.a;
    }

    public final eiq c() {
        return this.b;
    }

    public final icr0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof diq)) {
            return false;
        }
        diq diqVar = (diq) obj;
        return this.a.equals(diqVar.a) && this.b.equals(diqVar.b) && this.c.equals(diqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return diq.class.getName();
    }
}
