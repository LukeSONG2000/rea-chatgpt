package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class il4 implements lp3 {
    public static final hl4 Companion = new hl4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ il4(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gl4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "message_error";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il4)) {
            return false;
        }
        il4 il4Var = (il4) obj;
        return kdd.l(this.a, il4Var.a) && kdd.l(this.b, il4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return il4.class.getName();
    }
}
