package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jvs0 {
    public static final ivs0 Companion = new ivs0();
    public final String a;
    public final String b;

    public /* synthetic */ jvs0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hvs0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvs0)) {
            return false;
        }
        jvs0 jvs0Var = (jvs0) obj;
        return kdd.l(this.a, jvs0Var.a) && kdd.l(this.b, jvs0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jvs0.class.getName();
    }

    public jvs0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
