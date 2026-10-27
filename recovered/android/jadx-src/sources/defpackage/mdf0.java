package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mdf0 implements odf0 {
    public final s8g0 a;

    public mdf0(s8g0 s8g0Var) {
        this.a = s8g0Var;
    }

    public final s8g0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mdf0) && this.a == ((mdf0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mdf0.class.getName();
    }
}
