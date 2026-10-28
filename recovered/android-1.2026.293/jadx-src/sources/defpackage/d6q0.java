package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d6q0 {
    public static final c6q0 Companion = new c6q0();
    public final String a;
    public final String b;

    public /* synthetic */ d6q0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, b6q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6q0)) {
            return false;
        }
        d6q0 d6q0Var = (d6q0) obj;
        return kdd.l(this.a, d6q0Var.a) && kdd.l(this.b, d6q0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return d6q0.class.getName();
    }

    public d6q0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
