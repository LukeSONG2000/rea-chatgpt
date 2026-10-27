package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lq2 implements vp2 {
    public static final kq2 Companion = new kq2();
    public final String a;
    public final mw2 b;
    public final String c;

    public /* synthetic */ lq2(int i, String str, mw2 mw2Var, String str2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, jq2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = mw2Var;
        if ((i & 4) == 0) {
            this.c = "prompt_share";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq2)) {
            return false;
        }
        lq2 lq2Var = (lq2) obj;
        return b79.u(this.a, lq2Var.a) && b79.u(this.b, lq2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return lq2.class.getName();
    }
}
