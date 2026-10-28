package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class shk0 {
    public static final rhk0 Companion = new rhk0();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ shk0(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qhk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public static shk0 a(shk0 shk0Var) {
        String str = shk0Var.a;
        String str2 = shk0Var.b;
        shk0Var.getClass();
        return new shk0(str, str2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shk0)) {
            return false;
        }
        shk0 shk0Var = (shk0) obj;
        return kdd.l(this.a, shk0Var.a) && kdd.l(this.b, shk0Var.b) && this.c == shk0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return shk0.class.getName();
    }

    public shk0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
