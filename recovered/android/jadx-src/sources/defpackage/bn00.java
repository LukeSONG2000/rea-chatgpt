package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bn00 implements ap90 {
    public final moj a;
    public final boolean b;
    public String c;
    public String d;

    public bn00(moj mojVar, boolean z) {
        this.a = mojVar;
        this.b = z;
    }

    @Override // defpackage.ap90
    public final hms a() {
        return this.b ? hms.d : hms.c;
    }

    @Override // defpackage.ap90
    public final String b() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        doj dojVar = phh0.a;
        String strC = zgt.C(16, this.a.b());
        this.d = strC;
        return strC;
    }

    @Override // defpackage.ap90
    public final String e() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String strF = this.a.e().f();
        this.c = strF;
        return strF;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OtelSpanContext{traceId='");
        sb.append(e());
        sb.append("', spanId='");
        sb.append(b());
        sb.append("', sampled=");
        return bya0.q(", remote=false}", sb, this.b);
    }
}
