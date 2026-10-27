package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class r6l implements wr70 {
    public static final q6l Companion = new q6l();
    public static final t8u[] b = {gee.L(2, new g1l(23))};
    public final t6l a;

    public /* synthetic */ r6l(int i, t6l t6lVar) {
        if (1 == (i & 1)) {
            this.a = t6lVar;
        } else {
            out.x0(i, 1, p6l.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Security Mfa Factor";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r6l) && this.a == ((r6l) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r6l.class.getName();
    }

    public r6l(t6l t6lVar) {
        this.a = t6lVar;
    }
}
