package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f1j {
    public static final e1j Companion = new e1j();
    public final i1j a;
    public final String b;
    public final xa60 c;

    static {
        h1j h1jVar = i1j.Companion;
    }

    public /* synthetic */ f1j(int i, i1j i1jVar, String str, xa60 xa60Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d1j.a.getDescriptor());
            throw null;
        }
        this.a = i1jVar;
        this.b = str;
        if ((i & 4) != 0) {
            this.c = xa60Var;
        } else {
            xa60 xa60Var2 = xa60.c;
            this.c = z9f0.c();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1j)) {
            return false;
        }
        f1j f1jVar = (f1j) obj;
        return kdd.l(this.a, f1jVar.a) && kdd.l(this.b, f1jVar.b) && kdd.l(this.c, f1jVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return f1j.class.getName();
    }

    public f1j(i1j i1jVar, String str, xa60 xa60Var) {
        this.a = i1jVar;
        this.b = str;
        this.c = xa60Var;
    }
}
