package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ctk implements dtk {
    public static final byte e;
    public final String a;
    public final etk b;
    public final z0m c;
    public final tmq0 d;

    static {
        gtk gtkVar = gtk.c;
        e = (byte) 8;
    }

    public ctk(String str, etk etkVar, z0m z0mVar, tmq0 tmq0Var) {
        this.a = str;
        this.b = etkVar;
        this.c = z0mVar;
        this.d = tmq0Var;
    }

    public static ctk a(ctk ctkVar, z0m z0mVar, tmq0 tmq0Var, int i) {
        String str = ctkVar.a;
        etk etkVar = ctkVar.b;
        if ((i & 4) != 0) {
            z0mVar = ctkVar.c;
        }
        if ((i & 8) != 0) {
            tmq0Var = ctkVar.d;
        }
        return new ctk(str, etkVar, z0mVar, tmq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctk)) {
            return false;
        }
        ctk ctkVar = (ctk) obj;
        return kdd.l(this.a, ctkVar.a) && this.b.equals(ctkVar.b) && kdd.l(this.c, ctkVar.c) && kdd.l(this.d, ctkVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        z0m z0mVar = this.c;
        return this.d.hashCode() + ((iHashCode + (z0mVar == null ? 0 : z0mVar.hashCode())) * 31);
    }

    public final String toString() {
        return ctk.class.getName();
    }
}
