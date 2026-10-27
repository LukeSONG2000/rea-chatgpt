package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hmi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ly20 p;
    public final /* synthetic */ hnb0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hmi(ly20 ly20Var, hnb0 hnb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ly20Var;
        this.q = hnb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new hmi(this.p, this.q, cngVar, (byte) 0);
            case 1:
                return new hmi(this.p, this.q, cngVar, (byte) 1);
            default:
                return new hmi(this.p, this.q, cngVar, (byte) 2);
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
        return ((hmi) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        ly20 ly20Var = this.p;
        final hnb0 hnb0Var = this.q;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        final byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    if (uut.x(ly20Var, hnb0Var, this) == boiVar) {
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    Object objR = q78.r(ly20Var, new m04(hnb0Var, cngVar, (byte) 3), this);
                    if (objR != boiVar) {
                        objR = tid0Var;
                    }
                    if (objR == boiVar) {
                    }
                }
                break;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = true;
                    final byte b3 = 0;
                    Object objH = tlm.h(this.p, new g9w(hnb0Var, b3), new Function0() { // from class: h9w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            tid0 tid0Var2 = tid0.a;
                            hnb0 hnb0Var2 = hnb0Var;
                            switch (b4) {
                                case 0:
                                    hnb0Var2.a();
                                    break;
                                default:
                                    hnb0Var2.onCancel();
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, new Function0() { // from class: h9w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            tid0 tid0Var2 = tid0.a;
                            hnb0 hnb0Var2 = hnb0Var;
                            switch (b4) {
                                case 0:
                                    hnb0Var2.a();
                                    break;
                                default:
                                    hnb0Var2.onCancel();
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, new ghu(hnb0Var, (byte) 15), this);
                    if (objH != boiVar) {
                        objH = tid0Var;
                    }
                    if (objH == boiVar) {
                    }
                }
                break;
        }
        return tid0Var;
    }
}
