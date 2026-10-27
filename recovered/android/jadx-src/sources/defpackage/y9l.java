package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class y9l implements k160 {
    public static final v9l Companion = new v9l();
    public static final t8u[] b = {gee.L(2, new f8l(11))};
    public final x9l a;

    public /* synthetic */ y9l(int i, x9l x9lVar) {
        if (1 == (i & 1)) {
            this.a = x9lVar;
        } else {
            out.x0(i, 1, u9l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Teen Onboarding";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y9l) && this.a == ((y9l) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y9l.class.getName();
    }

    public y9l(x9l x9lVar) {
        this.a = x9lVar;
    }
}
