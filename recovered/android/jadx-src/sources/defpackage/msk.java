package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class msk implements wr70 {
    public static final ksk Companion = new ksk();
    public static final t8u[] c = {null, gee.L(2, new brk(7))};
    public final String a;
    public final lsk b;

    public /* synthetic */ msk(int i, String str, lsk lskVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, jsk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = lsk.a;
        } else {
            this.b = lskVar;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Connector Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msk)) {
            return false;
        }
        msk mskVar = (msk) obj;
        return b79.u(this.a, mskVar.a) && this.b == mskVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return msk.class.getName();
    }

    public msk(String str, lsk lskVar) {
        this.a = str;
        this.b = lskVar;
    }

    public /* synthetic */ msk(String str) {
        this(str, lsk.a);
    }
}
