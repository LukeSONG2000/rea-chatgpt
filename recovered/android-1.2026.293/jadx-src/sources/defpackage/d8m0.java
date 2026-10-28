package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("category")
@m0t0
public final class d8m0 implements q8m0 {
    public static final c8m0 Companion = new c8m0();
    public final String a;
    public final String b;

    public /* synthetic */ d8m0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, b8m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugins Directory Category";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8m0)) {
            return false;
        }
        d8m0 d8m0Var = (d8m0) obj;
        return kdd.l(this.a, d8m0Var.a) && kdd.l(this.b, d8m0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return d8m0.class.getName();
    }

    public d8m0(String str) {
        this.a = str;
        this.b = null;
    }
}
