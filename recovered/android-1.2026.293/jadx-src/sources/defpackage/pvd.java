package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pvd {
    public static final lvd Companion = new lvd();
    public final String a;
    public final ovd b;
    public final xa60 c;

    public /* synthetic */ pvd(int i, String str, ovd ovdVar, xa60 xa60Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kvd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ovdVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvd)) {
            return false;
        }
        pvd pvdVar = (pvd) obj;
        return kdd.l(this.a, pvdVar.a) && this.b == pvdVar.b && kdd.l(this.c, pvdVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xa60 xa60Var = this.c;
        return iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return pvd.class.getName();
    }

    public pvd(String str, ovd ovdVar) {
        this.a = str;
        this.b = ovdVar;
        this.c = null;
    }
}
