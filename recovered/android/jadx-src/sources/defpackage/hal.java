package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hal implements k160 {
    public static final eal Companion = new eal();
    public static final t8u[] b = {gee.L(2, new f8l(13))};
    public final gal a;

    public /* synthetic */ hal(int i, gal galVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = galVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Trusted Contact Add";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hal) && this.a == ((hal) obj).a;
    }

    public final int hashCode() {
        gal galVar = this.a;
        if (galVar == null) {
            return 0;
        }
        return galVar.hashCode();
    }

    public final String toString() {
        return hal.class.getName();
    }

    public hal(gal galVar) {
        this.a = galVar;
    }
}
