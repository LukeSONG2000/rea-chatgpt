package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("unknown")
@m0t0
public final class pzb implements wzb {
    public static final ozb Companion = new ozb();
    public final String a;
    public final xa60 b;
    public final xa60 c;

    public /* synthetic */ pzb(int i, String str, xa60 xa60Var, xa60 xa60Var2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, nzb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
    }

    @Override // defpackage.wzb
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.wzb
    public final String b() {
        return this.a;
    }

    @Override // defpackage.wzb
    public final xa60 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzb)) {
            return false;
        }
        pzb pzbVar = (pzb) obj;
        return d2c.b(this.a, pzbVar.a) && kdd.l(this.b, pzbVar.b) && kdd.l(this.c, pzbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.c(d2c.c(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return pzb.class.getName();
    }

    public pzb(String str, xa60 xa60Var, xa60 xa60Var2) {
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
    }
}
