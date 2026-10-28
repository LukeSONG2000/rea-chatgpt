package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sh4 implements lp3 {
    public static final rh4 Companion = new rh4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ sh4(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qh4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "join_chat";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh4)) {
            return false;
        }
        sh4 sh4Var = (sh4) obj;
        return kdd.l(this.a, sh4Var.a) && kdd.l(this.b, sh4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sh4.class.getName();
    }
}
