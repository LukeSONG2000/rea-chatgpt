package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x2 b;

    public /* synthetic */ o2(x2 x2Var, byte b) {
        this.a = b;
        this.b = x2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tjk tjkVar;
        byte b = this.a;
        x2 x2Var = this.b;
        switch (b) {
            case 0:
                hos hosVar = (hos) l5d0.A(x2Var, dos.a);
                if (hosVar == null) {
                    yqs.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + hosVar);
                }
                hos hosVar2 = x2Var.y;
                x2Var.y = hosVar;
                if (hosVar2 != null && !b79.u(hosVar, hosVar2) && ((tjkVar = x2Var.A) != null || !x2Var.R0)) {
                    if (tjkVar != null) {
                        x2Var.t1(tjkVar);
                    }
                    x2Var.A = null;
                    x2Var.C1();
                }
                return tid0.a;
            default:
                x2Var.w.invoke();
                return Boolean.TRUE;
        }
    }
}
