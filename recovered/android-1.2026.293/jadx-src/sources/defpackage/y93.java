package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y93 implements lp3 {
    public static final x93 Companion = new x93();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ y93(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, w93.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "assistant_join_chat";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y93)) {
            return false;
        }
        y93 y93Var = (y93) obj;
        return kdd.l(this.a, y93Var.a) && kdd.l(this.b, y93Var.b) && kdd.l(this.c, y93Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return y93.class.getName();
    }
}
