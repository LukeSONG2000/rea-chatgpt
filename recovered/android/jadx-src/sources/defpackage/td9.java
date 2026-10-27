package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class td9 {
    public static final sd9 Companion = new sd9();
    public static final t8u[] b = {gee.L(2, new ny7(9))};
    public final yc9 a;

    public /* synthetic */ td9(int i, yc9 yc9Var) {
        if ((i & 1) == 0) {
            this.a = yc9.b;
        } else {
            this.a = yc9Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof td9) && this.a == ((td9) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return td9.class.getName();
    }

    public td9(yc9 yc9Var) {
        this.a = yc9Var;
    }

    public /* synthetic */ td9() {
        this(yc9.b);
    }
}
