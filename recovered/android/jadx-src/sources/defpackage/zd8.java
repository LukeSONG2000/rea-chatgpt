package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zd8 {
    public static final yd8 Companion = new yd8();
    public static final t8u[] b = {gee.L(2, new sw7(10))};
    public final wd8 a;

    public /* synthetic */ zd8(int i, wd8 wd8Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = wd8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zd8) && this.a == ((zd8) obj).a;
    }

    public final int hashCode() {
        wd8 wd8Var = this.a;
        if (wd8Var == null) {
            return 0;
        }
        return wd8Var.hashCode();
    }

    public final String toString() {
        return zd8.class.getName();
    }

    public zd8(wd8 wd8Var) {
        this.a = wd8Var;
    }
}
