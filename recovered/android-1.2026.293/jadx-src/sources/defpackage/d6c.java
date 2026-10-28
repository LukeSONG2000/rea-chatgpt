package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d6c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ d6c(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i8w0 i8w0Var;
        switch (this.a) {
            case 0:
                mz2 mz2Var = (mz2) obj;
                Object objA = (jz2) mz2Var.a;
                boolean z = objA instanceof i8w0;
                long j = this.b;
                if (z) {
                    objA = i8w0.a((i8w0) objA, j, 0L, null, 0L, null, r0n.k, 63486);
                } else if (objA instanceof vi90) {
                    c1z0 c1z0VarB = ((vi90) objA).b();
                    objA = i8w0.a((c1z0VarB == null || (i8w0Var = c1z0VarB.a) == null) ? new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535) : i8w0Var, j, 0L, null, 0L, null, r0n.k, 63486);
                }
                return new mz2(mz2Var.b, mz2Var.c, objA, mz2Var.d);
            case 1:
                v1b v1bVar = (v1b) obj;
                long j2 = this.b;
                return v1bVar.b(new d930(ev00.e(zx6.U(new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j2)), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) - (v1bVar.getDensity() * 64.0f), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)), 8), (byte) 3));
            default:
                rgx.e1((rgx) obj, this.b, 0.0f, 0L, 0.0f, null, 0, 126);
                return a011.a;
        }
    }
}
