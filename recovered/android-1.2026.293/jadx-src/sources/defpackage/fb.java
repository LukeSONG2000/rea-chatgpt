package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fb {
    public static final eb Companion = new eb();
    public final String a;
    public final xa60 b;

    public /* synthetic */ fb(int i, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, db.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb)) {
            return false;
        }
        fb fbVar = (fb) obj;
        return kdd.l(this.a, fbVar.a) && kdd.l(this.b, fbVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return fb.class.getName();
    }
}
