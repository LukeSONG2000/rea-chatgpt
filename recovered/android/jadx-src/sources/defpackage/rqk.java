package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rqk implements k160 {
    public static final qqk Companion = new qqk();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ rqk(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pqk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico Video Detail";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqk)) {
            return false;
        }
        rqk rqkVar = (rqk) obj;
        return b79.u(this.a, rqkVar.a) && b79.u(this.b, rqkVar.b) && b79.u(this.c, rqkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rqk.class.getName();
    }

    public rqk(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
