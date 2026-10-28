package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class epr0 {
    public static final dpr0 Companion = new dpr0();
    public final String a;
    public final String b;

    public /* synthetic */ epr0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cpr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epr0)) {
            return false;
        }
        epr0 epr0Var = (epr0) obj;
        return kdd.l(this.a, epr0Var.a) && kdd.l(this.b, epr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return epr0.class.getName();
    }

    public epr0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
