package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r95 implements zjr {
    public final boolean a;
    public final /* synthetic */ byte b;

    public r95(boolean z, byte b) {
        this.b = b;
        this.a = z;
    }

    @Override // defpackage.zjr
    public final void a(jej jejVar, nh50 nh50Var, dni dniVar) {
        switch (this.b) {
            case 0:
                String strB = b(jejVar);
                long j = jejVar.d;
                String strC = this.a ? zgt.C(16, j) : Long.toHexString(j);
                dniVar.f(nh50Var, "X-B3-TraceId", strB);
                dniVar.f(nh50Var, "X-B3-SpanId", strC);
                if (jejVar.v()) {
                    dniVar.f(nh50Var, "X-B3-Sampled", jejVar.q().r > 0 ? t95.a : t95.b);
                }
                String str = t95.a;
                break;
            default:
                String strB2 = b(jejVar);
                long j2 = jejVar.d;
                String strC2 = this.a ? zgt.C(16, j2) : Long.toHexString(j2);
                StringBuilder sb = new StringBuilder(100);
                sb.append(strB2);
                sb.append('-');
                sb.append(strC2);
                if (jejVar.v()) {
                    String str2 = jejVar.q().r > 0 ? t95.a : t95.b;
                    sb.append('-');
                    sb.append(str2);
                }
                dniVar.f(nh50Var, "b3", sb.toString());
                String str3 = t95.a;
                break;
        }
    }

    public final String b(jej jejVar) {
        lej lejVar = jejVar.c;
        return (this.a || (lejVar instanceof gej)) ? lejVar.f() : lejVar instanceof u95 ? ((u95) lejVar).b : Long.toHexString(lejVar.h());
    }
}
