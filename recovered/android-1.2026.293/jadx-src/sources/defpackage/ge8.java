package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ge8 implements z1r0 {
    public static final de8 Companion = new de8();
    public static final sl70[] d = {null, zx6.R(2, new kn(13)), null};
    public final String a;
    public final fe8 b;
    public final String c;

    public /* synthetic */ ge8(int i, String str, fe8 fe8Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ce8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = fe8.c;
        } else {
            this.b = fe8Var;
        }
        if ((i & 4) == 0) {
            this.c = "Automation summary";
        } else {
            this.c = str2;
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
        if (!(obj instanceof ge8)) {
            return false;
        }
        ge8 ge8Var = (ge8) obj;
        return xa8.b(this.a, ge8Var.a) && this.b == ge8Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (xa8.c(this.a) * 31);
    }

    public final String toString() {
        return ge8.class.getName();
    }

    public ge8(String str, fe8 fe8Var) {
        this.a = str;
        this.b = fe8Var;
        this.c = "Automation summary";
    }
}
