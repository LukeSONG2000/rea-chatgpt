package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rrb implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ rrb(String str, int i) {
        this(false, false, str, (i & 2) != 0 ? null : "https://chatgpt.com/gg/v/example?token=abc");
    }

    public static rrb c(rrb rrbVar, String str, boolean z, boolean z2, int i) {
        String str2 = rrbVar.a;
        if ((i & 2) != 0) {
            str = rrbVar.b;
        }
        if ((i & 4) != 0) {
            z = rrbVar.c;
        }
        if ((i & 8) != 0) {
            z2 = rrbVar.d;
        }
        rrbVar.getClass();
        return new rrb(z, z2, str2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrb)) {
            return false;
        }
        rrb rrbVar = (rrb) obj;
        return kdd.l(this.a, rrbVar.a) && kdd.l(this.b, rrbVar.b) && this.c == rrbVar.c && this.d == rrbVar.d;
    }

    public final boolean f() {
        String str = this.b;
        return !(str == null || s4x0.k0(str));
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String i() {
        return this.a;
    }

    public final boolean o() {
        return this.d;
    }

    public final boolean p() {
        return this.c;
    }

    public final String toString() {
        return rrb.class.getName();
    }

    public rrb(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }
}
