package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tgt0 {
    public static final sgt0 Companion = new sgt0();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ tgt0(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, rgt0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgt0)) {
            return false;
        }
        tgt0 tgt0Var = (tgt0) obj;
        return kdd.l(this.a, tgt0Var.a) && kdd.l(this.b, tgt0Var.b) && this.c == tgt0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tgt0.class.getName();
    }

    public tgt0() {
        this.a = "totp-factor-id";
        this.b = "totp";
        this.c = false;
    }
}
