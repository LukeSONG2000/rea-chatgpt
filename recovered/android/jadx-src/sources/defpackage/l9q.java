package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l9q {
    public static final k9q Companion = new k9q();
    public static final t8u[] b = {gee.L(2, new f9q(1))};
    public final m9q a;

    public /* synthetic */ l9q(int i, m9q m9qVar) {
        if (1 == (i & 1)) {
            this.a = m9qVar;
        } else {
            out.x0(i, 1, j9q.a.getDescriptor());
            throw null;
        }
    }

    public final m9q a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l9q) && this.a == ((l9q) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l9q.class.getName();
    }

    public l9q(m9q m9qVar) {
        this.a = m9qVar;
    }
}
