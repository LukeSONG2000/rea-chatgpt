package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gao {
    public static final fao Companion = new fao();
    public final String a;
    public final i1x b;

    public /* synthetic */ gao(int i, String str, i1x i1xVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, eao.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i1xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gao)) {
            return false;
        }
        gao gaoVar = (gao) obj;
        return b79.u(this.a, gaoVar.a) && b79.u(this.b, gaoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gao.class.getName();
    }

    public gao(i1x i1xVar) {
        this.a = "rKAMeJfyrM_settings";
        this.b = i1xVar;
    }
}
