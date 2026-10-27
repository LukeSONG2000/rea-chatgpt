package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r3d0 extends zyt implements Function1 {
    public final /* synthetic */ plp a;
    public final /* synthetic */ plp b;
    public final /* synthetic */ lx40 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ vh0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3d0(plp plpVar, plp plpVar2, lx40 lx40Var, int i, vh0 vh0Var) {
        super(1);
        this.a = plpVar;
        this.b = plpVar2;
        this.c = lx40Var;
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
        boolean zX = gk90.x(this.d, this.e, plpVar, this.c);
        Boolean boolValueOf = Boolean.valueOf(zX);
        if (zX || !xy5Var.a()) {
            return boolValueOf;
        }
        return null;
    }
}
