package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dfa {
    public final String a;
    public final ycc0 b;
    public final rxs c;
    public final zxs d;

    static {
        yxs yxsVar = zxs.Companion;
        qxs qxsVar = rxs.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public dfa(String str, ycc0 ycc0Var, rxs rxsVar, zxs zxsVar) {
        this.a = str;
        this.b = ycc0Var;
        this.c = rxsVar;
        this.d = zxsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfa)) {
            return false;
        }
        dfa dfaVar = (dfa) obj;
        return kdd.l(this.a, dfaVar.a) && kdd.l(this.b, dfaVar.b) && this.c.equals(dfaVar.c) && this.d.equals(dfaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return dfa.class.getName();
    }
}
