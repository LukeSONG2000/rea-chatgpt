package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vg00 extends zyt implements Function1 {
    public final /* synthetic */ plp a;
    public final /* synthetic */ plp b;
    public final /* synthetic */ plp c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ vh0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vg00(plp plpVar, plp plpVar2, plp plpVar3, int i, vh0 vh0Var) {
        super(1);
        this.a = plpVar;
        this.b = plpVar2;
        this.c = plpVar3;
        this.d = i;
        this.e = vh0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xy5 xy5Var = (xy5) obj;
        plp plpVar = this.b;
        if (this.a != ((alp) jmr.l0(plpVar).getFocusOwner()).h()) {
            return Boolean.TRUE;
        }
        boolean zU = ght.U(plpVar, this.c, this.d, this.e);
        Boolean boolValueOf = Boolean.valueOf(zU);
        if (zU || !xy5Var.a()) {
            return boolValueOf;
        }
        return null;
    }
}
