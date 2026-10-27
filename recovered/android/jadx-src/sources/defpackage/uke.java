package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uke implements Function3 {
    public final /* synthetic */ dek a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ wct d;

    public uke(dek dekVar, boolean z, boolean z2, wct wctVar) {
        this.a = dekVar;
        this.b = z;
        this.c = z2;
        this.d = wctVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dvs dvsVar = (dvs) obj;
        f1q f1qVar = (f1q) obj2;
        ((Number) obj3).intValue();
        f1qVar.k0(1194596618);
        mee meeVar = (mee) this.a.b(this.b, dvsVar == dvs.b ? false : this.c, this.d, f1qVar).getValue();
        long j = meeVar.a;
        f1qVar.s(false);
        return meeVar;
    }
}
