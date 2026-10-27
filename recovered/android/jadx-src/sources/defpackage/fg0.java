package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fg0 extends bbr {
    public final /* synthetic */ byte n0;
    public float o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg0(q0a0 q0a0Var, int i, byte b) {
        super(q0a0Var, i);
        this.n0 = b;
    }

    @Override // defpackage.bbr, defpackage.hwf, defpackage.s050, defpackage.x6o
    public final void apply() {
        byte b = this.n0;
        q0a0 q0a0Var = this.k0;
        ArrayList arrayList = this.m0;
        switch (b) {
            case 0:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hwf hwfVarB = q0a0Var.b(it.next());
                    hwfVarB.g();
                    Object obj = this.N;
                    if (obj != null) {
                        hwfVarB.o(obj);
                    } else {
                        Object obj2 = this.O;
                        if (obj2 != null) {
                            hwfVarB.j0 = 6;
                            hwfVarB.O = obj2;
                        } else {
                            hwfVarB.o(0);
                        }
                    }
                    Object obj3 = this.P;
                    if (obj3 != null) {
                        hwfVarB.j0 = 7;
                        hwfVarB.P = obj3;
                    } else {
                        Object obj4 = this.Q;
                        if (obj4 != null) {
                            hwfVarB.i(obj4);
                        } else {
                            hwfVarB.i(0);
                        }
                    }
                    float f = this.o0;
                    if (f != 0.5f) {
                        hwfVarB.h = f;
                    }
                }
                break;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    hwf hwfVarB2 = q0a0Var.b(it2.next());
                    hwfVarB2.h();
                    Object obj5 = this.R;
                    if (obj5 != null) {
                        hwfVarB2.p(obj5);
                    } else {
                        Object obj6 = this.S;
                        if (obj6 != null) {
                            hwfVarB2.j0 = 10;
                            hwfVarB2.S = obj6;
                        } else {
                            hwfVarB2.p(0);
                        }
                    }
                    Object obj7 = this.U;
                    if (obj7 != null) {
                        hwfVarB2.j0 = 12;
                        hwfVarB2.U = obj7;
                    } else {
                        Object obj8 = this.V;
                        if (obj8 != null) {
                            hwfVarB2.e(obj8);
                        } else {
                            hwfVarB2.e(0);
                        }
                    }
                    float f2 = this.o0;
                    if (f2 != 0.5f) {
                        hwfVarB2.i = f2;
                    }
                }
                break;
        }
    }
}
