package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class f7l implements wr70 {
    public static final c7l Companion = new c7l();
    public static final t8u[] b = {gee.L(2, new g1l(26))};
    public final e7l a;

    public /* synthetic */ f7l(int i, e7l e7lVar) {
        if ((i & 1) == 0) {
            this.a = e7l.b;
        } else {
            this.a = e7lVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Security Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f7l) && this.a == ((f7l) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f7l.class.getName();
    }

    public f7l() {
        this.a = e7l.b;
    }
}
