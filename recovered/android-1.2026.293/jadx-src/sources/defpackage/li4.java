package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class li4 implements lp3 {
    public static final ki4 Companion = new ki4();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ li4(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ji4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "leave_chat";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li4)) {
            return false;
        }
        li4 li4Var = (li4) obj;
        return kdd.l(this.a, li4Var.a) && kdd.l(this.b, li4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return li4.class.getName();
    }
}
