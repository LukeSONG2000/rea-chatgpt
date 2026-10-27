package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yif0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ajf0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yif0(ajf0 ajf0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ajf0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ajf0 ajf0Var = this.p;
        switch (b) {
            case 0:
                return new yif0(ajf0Var, cngVar, (byte) 0);
            default:
                return new yif0(ajf0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((yif0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        boi boiVar = boi.a;
        ajf0 ajf0Var = this.p;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                czf0 czf0Var = ajf0Var.l;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (((j6g0) czf0Var.a.getValue()) instanceof y5g0) {
                        r3w.a(ajf0Var.q, "[BidiNux] Sheet dismissed; restoring call audio", null, null, 14);
                        t5f0 t5f0Var = ajf0Var.o;
                        this.o = true;
                        if (t5f0Var.v(this) == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (((j6g0) czf0Var.a.getValue()) instanceof y5g0) {
                    g1a0 g1a0Var = ajf0Var.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, xif0.b((xif0) value, null, null, null, false, false, false, 119)));
                }
                break;
            default:
                czf0 czf0Var2 = ajf0Var.l;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (((j6g0) czf0Var2.a.getValue()) instanceof y5g0) {
                        r3w.a(ajf0Var.q, "[BidiNux] Sheet shown; suppressing call audio and acknowledging announcement", null, null, 14);
                        t5f0 t5f0Var2 = ajf0Var.o;
                        this.o = true;
                        if (t5f0Var2.u(this) == boiVar) {
                        }
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if ((((j6g0) czf0Var2.a.getValue()) instanceof y5g0) && !((xif0) ajf0Var.f()).n) {
                    g1a0 g1a0Var2 = ajf0Var.c;
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, xif0.b((xif0) value2, null, null, null, false, false, false, 95)));
                    ajf0Var.i.a(uxd0.l);
                }
                break;
        }
        return tid0Var;
    }
}
