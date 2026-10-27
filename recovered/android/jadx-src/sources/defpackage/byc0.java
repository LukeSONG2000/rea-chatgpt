package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@ci70("dismiss_contact_unavailable")
@di70
public final class byc0 implements kyc0 {
    public static final ayc0 Companion = new ayc0();
    public static final t8u[] b = {gee.L(2, new eac0(27))};
    public final gal a;

    public /* synthetic */ byc0(int i, gal galVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = galVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof byc0) && this.a == ((byc0) obj).a;
    }

    public final int hashCode() {
        gal galVar = this.a;
        if (galVar == null) {
            return 0;
        }
        return galVar.hashCode();
    }

    public final String toString() {
        return byc0.class.getName();
    }

    public byc0(gal galVar) {
        this.a = galVar;
    }
}
