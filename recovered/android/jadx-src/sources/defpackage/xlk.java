package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xlk {
    public final lh40 a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public xlk(lh40 lh40Var, int i, int i2) {
        this.a = lh40Var;
        this.b = i;
        this.c = i2;
    }

    public static xlk a(Class cls) {
        return new xlk(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xlk)) {
            return false;
        }
        xlk xlkVar = (xlk) obj;
        return this.a.equals(xlkVar.a) && this.b == xlkVar.b && this.c == xlkVar.c;
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
                hs0.k(pty.h(z ? 1 : 0, "Unsupported injection: "));
                return null;
            }
            str = "deferred";
        }
        return jc4.r(sb, str, "}");
    }

    public xlk(int i, int i2, Class cls) {
        this(lh40.a(cls), i, i2);
    }
}
