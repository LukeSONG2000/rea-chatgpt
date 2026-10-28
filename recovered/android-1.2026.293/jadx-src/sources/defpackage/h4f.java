package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class h4f {
    public static final g4f Companion = new g4f();
    public final String a;
    public final xa60 b;

    public /* synthetic */ h4f(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f4f.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4f)) {
            return false;
        }
        h4f h4fVar = (h4f) obj;
        return kdd.l(this.a, h4fVar.a) && kdd.l(this.b, h4fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4f.class.getName();
    }
}
