package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qkr0 {
    public static final pkr0 Companion = new pkr0();
    public final String a;
    public final String b;

    public /* synthetic */ qkr0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, okr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkr0)) {
            return false;
        }
        qkr0 qkr0Var = (qkr0) obj;
        return kdd.l(this.a, qkr0Var.a) && kdd.l(this.b, qkr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qkr0.class.getName();
    }

    public qkr0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
