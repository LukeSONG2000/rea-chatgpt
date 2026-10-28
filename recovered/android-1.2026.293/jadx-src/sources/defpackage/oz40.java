package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class oz40 implements z1r0 {
    public static final nz40 Companion = new nz40();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ oz40(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mz40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "Skip Image Feedback";
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz40)) {
            return false;
        }
        oz40 oz40Var = (oz40) obj;
        return kdd.l(this.a, oz40Var.a) && kdd.l(this.b, oz40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oz40.class.getName();
    }
}
