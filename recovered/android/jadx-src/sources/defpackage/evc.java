package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class evc {
    public static final dvc Companion = new dvc();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public /* synthetic */ evc(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, cvc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evc)) {
            return false;
        }
        evc evcVar = (evc) obj;
        return b79.u(this.a, evcVar.a) && b79.u(this.b, evcVar.b) && b79.u(this.c, evcVar.c) && this.d == evcVar.d && b79.u(this.e, evcVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return evc.class.getName();
    }
}
