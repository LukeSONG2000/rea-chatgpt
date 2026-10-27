package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f6w implements j6w {
    public static final e6w Companion = new e6w();
    public static final t8u[] b = {gee.L(2, new inv(24))};
    public final n6w a;

    public /* synthetic */ f6w(int i, n6w n6wVar) {
        if ((i & 1) == 0) {
            this.a = n6w.d;
        } else {
            this.a = n6wVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f6w) && this.a == ((f6w) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f6w.class.getName();
    }
}
