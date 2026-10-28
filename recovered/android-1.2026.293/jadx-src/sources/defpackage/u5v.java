package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class u5v implements o4v {
    public static final t5v Companion = new t5v();
    public final String a;
    public final String b;

    public /* synthetic */ u5v(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s5v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Email Detail Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5v)) {
            return false;
        }
        u5v u5vVar = (u5v) obj;
        return kdd.l(this.a, u5vVar.a) && kdd.l(this.b, u5vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u5v.class.getName();
    }

    public u5v(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
