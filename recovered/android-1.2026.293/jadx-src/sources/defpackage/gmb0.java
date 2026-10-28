package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gmb0 {
    public static final fmb0 Companion = new fmb0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gmb0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, emb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmb0)) {
            return false;
        }
        gmb0 gmb0Var = (gmb0) obj;
        return kdd.l(this.a, gmb0Var.a) && kdd.l(this.b, gmb0Var.b) && kdd.l(this.c, gmb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gmb0.class.getName();
    }
}
