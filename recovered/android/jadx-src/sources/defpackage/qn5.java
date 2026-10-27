package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qn5 implements qmb0 {
    public final zqe a;
    public final jvy b = new jvy();
    public final e010 c = co70.k(null);

    public qn5(zqe zqeVar) {
        this.a = zqeVar;
    }

    @Override // defpackage.qmb0
    public final Object a(gmb0 gmb0Var, tza0 tza0Var) {
        Object objA = jvy.a(this.b, new p8(this, new pn5(gmb0Var), null, (byte) 9), tza0Var);
        return objA == boi.a ? objA : tid0.a;
    }

    public final void b(final Function0 function0, f1q f1qVar, final int i) {
        final Function0 function02;
        f1q f1qVar2;
        f1qVar.m0(723898654);
        int i2 = (f1qVar.h(this) ? 32 : 16) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            pn5 pn5Var = (pn5) this.c.getValue();
            if (pn5Var == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(this, function0, i, b) { // from class: on5
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ qn5 b;
                        public final /* synthetic */ Function0 c;

                        {
                            this.a = b;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function0 function03 = this.c;
                            qn5 qn5Var = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    qn5Var.b(function03, f1qVar3, ovw.V(7));
                                    break;
                                default:
                                    qn5Var.b(function03, f1qVar3, ovw.V(7));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            function02 = function0;
            f1qVar2 = f1qVar;
            this.a.A(pn5Var, pn5Var.a, function02, f1qVar2, 384);
        } else {
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2(this, function02, i, b2) { // from class: on5
                public final /* synthetic */ byte a;
                public final /* synthetic */ qn5 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function0 function03 = this.c;
                    qn5 qn5Var = this.b;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            qn5Var.b(function03, f1qVar3, ovw.V(7));
                            break;
                        default:
                            qn5Var.b(function03, f1qVar3, ovw.V(7));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }
}
