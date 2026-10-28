package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v1d {
    public static final u1d Companion = new u1d();
    public final String a;
    public final xa60 b;

    public /* synthetic */ v1d(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t1d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
    }

    public final xa60 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1d)) {
            return false;
        }
        v1d v1dVar = (v1d) obj;
        return kdd.l(this.a, v1dVar.a) && kdd.l(this.b, v1dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v1d.class.getName();
    }
}
