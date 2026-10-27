package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class d7o {
    public static final c7o Companion = new c7o();
    public final String a;
    public final boolean b;

    public /* synthetic */ d7o(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, b7o.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d7o)) {
            return false;
        }
        d7o d7oVar = (d7o) obj;
        return b79.u(this.a, d7oVar.a) && this.b == d7oVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d7o.class.getName();
    }

    public d7o(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
