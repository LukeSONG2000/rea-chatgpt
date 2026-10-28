package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class u2l {
    public static final t2l Companion = new t2l();
    public final String a;
    public final String b;
    public final xbl c;
    public final boolean d;

    public /* synthetic */ u2l(int i, String str, String str2, xbl xblVar, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, s2l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xblVar;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2l)) {
            return false;
        }
        u2l u2lVar = (u2l) obj;
        return kdd.l(this.a, u2lVar.a) && kdd.l(this.b, u2lVar.b) && kdd.l(this.c, u2lVar.c) && this.d == u2lVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return u2l.class.getName();
    }
}
