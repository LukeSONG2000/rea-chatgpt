package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class btu0 {
    public static final atu0 Companion = new atu0();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public /* synthetic */ btu0(int i, int i2, String str, String str2, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, zsu0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = z;
    }

    public final boolean a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btu0)) {
            return false;
        }
        btu0 btu0Var = (btu0) obj;
        return kdd.l(this.a, btu0Var.a) && kdd.l(this.b, btu0Var.b) && this.c == btu0Var.c && this.d == btu0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return btu0.class.getName();
    }

    public btu0(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = true;
    }
}
