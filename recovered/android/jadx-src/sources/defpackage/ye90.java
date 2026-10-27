package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ye90 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ye90(dek dekVar, boolean z, wct wctVar) {
        this.c = dekVar;
        this.b = z;
        this.d = wctVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Number) obj3).intValue();
                ve90.a.a((bty) obj5, null, (qe90) obj4, this.b, 0L, (f1q) obj2, 196608);
                return tid0.a;
            default:
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar.k0(1423138213);
                mee meeVar = (mee) ((dek) obj5).b(this.b, false, (wct) obj4, f1qVar).getValue();
                long j = meeVar.a;
                f1qVar.s(false);
                return meeVar;
        }
    }

    public ye90(bty btyVar, qe90 qe90Var, boolean z) {
        this.c = btyVar;
        this.d = qe90Var;
        this.b = z;
    }
}
