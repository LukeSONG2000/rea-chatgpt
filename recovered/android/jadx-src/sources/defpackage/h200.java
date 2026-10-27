package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h200 implements j200 {
    public final f100 a;
    public final yc9 b;
    public final String c;

    public h200(f100 f100Var, yc9 yc9Var, String str) {
        this.a = f100Var;
        this.b = yc9Var;
        this.c = str;
    }

    public final yc9 b() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final f100 e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h200)) {
            return false;
        }
        h200 h200Var = (h200) obj;
        if (!b79.u(this.a, h200Var.a) || this.b != h200Var.b) {
            return false;
        }
        String str = h200Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return h200.class.getName();
    }
}
