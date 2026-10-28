package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class feb implements bmw0 {
    public final String a;
    public final tmq0 b;
    public final boolean c;

    public feb(String str, tmq0 tmq0Var, boolean z) {
        this.a = str;
        this.b = tmq0Var;
        this.c = z;
    }

    public static feb c(feb febVar, String str, tmq0 tmq0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            str = febVar.a;
        }
        if ((i & 2) != 0) {
            tmq0Var = febVar.b;
        }
        if ((i & 4) != 0) {
            z = febVar.c;
        }
        febVar.getClass();
        return new feb(str, tmq0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof feb)) {
            return false;
        }
        feb febVar = (feb) obj;
        return kdd.l(this.a, febVar.a) && kdd.l(this.b, febVar.b) && this.c == febVar.c;
    }

    public final boolean f() {
        return this.c;
    }

    public final tmq0 g() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + izr0.d(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return feb.class.getName();
    }

    public /* synthetic */ feb(String str) {
        this(str, smq0.a, false);
    }
}
