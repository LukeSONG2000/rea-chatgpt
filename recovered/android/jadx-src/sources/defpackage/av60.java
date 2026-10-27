package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class av60 extends gsn {
    public final String b;
    public final Throwable c;

    public av60(String str, Throwable th) {
        super(str);
        this.b = str;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av60)) {
            return false;
        }
        av60 av60Var = (av60) obj;
        return b79.u(this.b, av60Var.b) && b79.u(this.c, av60Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        Throwable th = this.c;
        return iHashCode + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "SdkStartFailure(reason=" + this.b + ", cause=" + this.c + ')';
    }

    public /* synthetic */ av60() {
        this("Attempted to initialize Capture with a null context", null);
    }
}
