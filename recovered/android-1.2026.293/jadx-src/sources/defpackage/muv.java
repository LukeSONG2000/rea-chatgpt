package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class muv {
    public static final luv Companion = new luv();
    public final String a;
    public final xa60 b;

    public /* synthetic */ muv(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kuv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muv)) {
            return false;
        }
        muv muvVar = (muv) obj;
        return kdd.l(this.a, muvVar.a) && kdd.l(this.b, muvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return muv.class.getName();
    }

    public muv(xa60 xa60Var, String str) {
        this.a = str;
        this.b = xa60Var;
    }
}
