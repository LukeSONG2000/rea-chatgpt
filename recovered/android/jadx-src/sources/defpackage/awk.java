package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class awk implements wr70, ccl {
    public static final zvk Companion = new zvk();
    public static final t8u[] d = {null, null, gee.L(2, new quk(10))};
    public final String a;
    public final boolean b;
    public final m0z c;

    public /* synthetic */ awk(int i, String str, boolean z, m0z m0zVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yvk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = m0z.d;
        } else {
            this.c = m0zVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Family Invite";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awk)) {
            return false;
        }
        awk awkVar = (awk) obj;
        return b79.u(this.a, awkVar.a) && this.b == awkVar.b && this.c == awkVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return this.c;
    }

    public final String toString() {
        return awk.class.getName();
    }

    public awk(String str, boolean z) {
        m0z m0zVar = m0z.d;
        this.a = str;
        this.b = z;
        this.c = m0zVar;
    }
}
