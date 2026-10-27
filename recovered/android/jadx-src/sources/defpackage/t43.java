package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class t43 {
    public static final s43 Companion = new s43();
    public static final t8u[] b = {gee.L(2, new s23(8))};
    public final v43 a;

    public /* synthetic */ t43(int i, v43 v43Var) {
        if ((i & 1) == 0) {
            this.a = v43.Unknown;
        } else {
            this.a = v43Var;
        }
    }

    public final v43 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t43) && this.a == ((t43) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t43.class.getName();
    }

    public t43() {
        this.a = v43.Unknown;
    }
}
