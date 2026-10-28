package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ewu {
    public final jao0 a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public ewu(jao0 jao0Var, int i, int i2) {
        this.a = jao0Var;
        this.b = i;
        this.c = i2;
    }

    public static ewu a(Class cls) {
        return new ewu(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ewu)) {
            return false;
        }
        ewu ewuVar = (ewu) obj;
        return this.a.equals(ewuVar.a) && this.b == ewuVar.b && this.c == ewuVar.c;
    }

    public final int hashCode() {
        return (this.c ? 1 : 0) ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        byte b = this.b;
        sb.append(b == 1 ? "required" : b == 0 ? "optional" : "set");
        sb.append(", injection=");
        boolean z = this.c;
        if (z == 0) {
            str = "direct";
        } else if (z == 1) {
            str = "provider";
        } else {
            if (z != 2) {
                ol.f(vri0.i(z ? 1 : 0, "Unsupported injection: "));
                return null;
            }
            str = "deferred";
        }
        return e1n.r(sb, str, "}");
    }

    public ewu(int i, int i2, Class cls) {
        this(jao0.a(cls), i, i2);
    }
}
