package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lwg {
    public final k4 a;
    public final int b;

    public lwg(k4 k4Var, int i) {
        this.a = k4Var;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final yje b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwg)) {
            return false;
        }
        lwg lwgVar = (lwg) obj;
        return this.a.equals(lwgVar.a) && this.b == lwgVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lwg.class.getName();
    }
}
