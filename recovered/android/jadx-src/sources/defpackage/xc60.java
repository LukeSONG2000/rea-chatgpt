package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xc60 {
    public static final wc60 Companion = new wc60();
    public final wf60 a;

    public /* synthetic */ xc60(int i, wf60 wf60Var) {
        if (1 == (i & 1)) {
            this.a = wf60Var;
        } else {
            out.x0(i, 1, vc60.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc60) && b79.u(this.a, ((xc60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xc60.class.getName();
    }

    public xc60(wf60 wf60Var) {
        this.a = wf60Var;
    }
}
