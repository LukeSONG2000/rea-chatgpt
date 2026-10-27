package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yuo implements cvo {
    public final n1d0 a;
    public final boolean b;

    public yuo(n1d0 n1d0Var, boolean z) {
        this.a = n1d0Var;
        this.b = z;
    }

    public final n1d0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuo)) {
            return false;
        }
        yuo yuoVar = (yuo) obj;
        return this.a.equals(yuoVar.a) && this.b == yuoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yuo.class.getName();
    }
}
