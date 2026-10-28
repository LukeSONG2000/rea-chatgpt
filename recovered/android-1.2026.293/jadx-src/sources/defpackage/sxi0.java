package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("icon")
@m0t0
public final class sxi0 implements vxi0 {
    public static final rxi0 Companion = new rxi0();
    public final String a;
    public final String b;

    public /* synthetic */ sxi0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qxi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxi0)) {
            return false;
        }
        sxi0 sxi0Var = (sxi0) obj;
        return kdd.l(this.a, sxi0Var.a) && kdd.l(this.b, sxi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sxi0.class.getName();
    }

    public sxi0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
