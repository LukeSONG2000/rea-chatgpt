package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("all_day")
@m0t0
public final class u5b implements z5b {
    public static final t5b Companion = new t5b();
    public final String a;
    public final String b;

    public /* synthetic */ u5b(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s5b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5b)) {
            return false;
        }
        u5b u5bVar = (u5b) obj;
        return kdd.l(this.a, u5bVar.a) && kdd.l(this.b, u5bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u5b.class.getName();
    }

    public u5b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
