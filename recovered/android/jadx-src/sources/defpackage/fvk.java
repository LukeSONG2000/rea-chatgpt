package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fvk implements k160, ccl {
    public static final evk Companion = new evk();
    public static final t8u[] b = {gee.L(2, new quk(4))};
    public static final knk c = new knk((byte) 3);
    public final m0z a;

    public /* synthetic */ fvk(int i, m0z m0zVar) {
        if ((i & 1) == 0) {
            this.a = m0z.d;
        } else {
            this.a = m0zVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Discovery Hub";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fvk) && this.a == ((fvk) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return this.a;
    }

    public final String toString() {
        return fvk.class.getName();
    }

    public fvk() {
        this.a = m0z.d;
    }
}
