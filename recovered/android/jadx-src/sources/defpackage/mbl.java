package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mbl implements euk {
    public static final dbl Companion = new dbl();
    public static final t8u[] c = {null, gee.L(2, new f8l(17))};
    public final String a;
    public final lbl b;

    public /* synthetic */ mbl(int i, String str, lbl lblVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cbl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = lblVar;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Video Detail";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mbl)) {
            return false;
        }
        mbl mblVar = (mbl) obj;
        return b79.u(this.a, mblVar.a) && b79.u(this.b, mblVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mbl.class.getName();
    }

    public mbl(String str, lbl lblVar) {
        this.a = str;
        this.b = lblVar;
    }
}
