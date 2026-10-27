package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y100 implements j200 {
    public final f100 a;
    public final yc9 b;
    public final String c;
    public final String d;

    public y100(f100 f100Var, yc9 yc9Var, String str, String str2) {
        this.a = f100Var;
        this.b = yc9Var;
        this.c = str;
        this.d = str2;
    }

    public final yc9 b() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof y100) {
                y100 y100Var = (y100) obj;
                if (b79.u(this.a, y100Var.a) && this.b == y100Var.b && this.c.equals(y100Var.c)) {
                    String str = y100Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final f100 f() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y100.class.getName();
    }
}
