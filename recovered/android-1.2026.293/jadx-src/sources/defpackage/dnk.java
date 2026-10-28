package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dnk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ dnk(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((bb10) obj).a(z);
                return a011Var;
            case 1:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, this.b, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -97, -1, 32767);
            case 2:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                if (z) {
                    rgx.i0(rj70Var, ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.8f), new r0n(r0n.f)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.k))}, 0.0f, 14), 0L, 0L, 0.0f, null, 6, 62);
                }
                return a011Var;
            default:
                ((Integer) obj).getClass();
                return Boolean.valueOf(z);
        }
    }
}
