package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n8e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k420 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public /* synthetic */ n8e(k420 k420Var, puy puyVar, puy puyVar2, puy puyVar3, byte b) {
        this.a = b;
        this.b = k420Var;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q420 q420Var = q420.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        puy puyVar3 = this.c;
        k420 k420Var = this.b;
        switch (b) {
            case 0:
                s420 s420VarB = k420Var.b();
                if (b79.u(s420VarB, q420Var)) {
                    ((Function1) puyVar3.getValue()).invoke((oac) puyVar2.getValue());
                    return tid0Var;
                }
                if (!(s420VarB instanceof o420)) {
                    n0z.a();
                    return null;
                }
                o420 o420Var = (o420) s420VarB;
                if (o420Var.a || o420Var.b) {
                    puyVar.setValue(Boolean.TRUE);
                    return tid0Var;
                }
                k420Var.d();
                return tid0Var;
            default:
                if (((s420) puyVar3.getValue()).equals(q420Var)) {
                    ((Function0) puyVar2.getValue()).invoke();
                } else if (uut.C((s420) puyVar3.getValue())) {
                    puyVar.setValue(Boolean.TRUE);
                } else {
                    k420Var.d();
                }
                return tid0Var;
        }
    }
}
