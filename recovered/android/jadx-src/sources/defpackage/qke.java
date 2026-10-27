package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qke implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;

    public /* synthetic */ qke(float f, long j, Function2 function2, boolean z, long j2, byte b) {
        this.a = b;
        this.b = f;
        this.c = j;
        this.d = function2;
        this.e = z;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.e;
        float f = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lsm lsmVar = t6d0.b;
                    mvb0 mvb0VarG = f750.g(((r6d0) f1qVar.l(lsmVar)).g, ((r6d0) f1qVar.l(lsmVar)).l, f);
                    if (z) {
                        mvb0VarG = mvb0.b(mvb0VarG, this.f, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                    }
                    vke.d(this.c, mvb0VarG, this.d, f1qVar, 384, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    lsm lsmVar2 = t6d0.b;
                    mvb0 mvb0VarG2 = f750.g(((r6d0) f1qVar2.l(lsmVar2)).g, ((r6d0) f1qVar2.l(lsmVar2)).l, f);
                    if (z) {
                        mvb0VarG2 = mvb0.b(mvb0VarG2, this.f, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                    }
                    nn90.b(this.c, mvb0VarG2, this.d, f1qVar2, 384, 0);
                }
                break;
        }
        return tid0Var;
    }
}
