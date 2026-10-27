package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ay40 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fa50 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ puy e;

    public /* synthetic */ ay40(boolean z, boolean z2, puy puyVar, fa50 fa50Var) {
        this.a = (byte) 2;
        this.c = z;
        this.d = z2;
        this.e = puyVar;
        this.b = fa50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = qwe.a;
        final fa50 fa50Var = this.b;
        final puy puyVar = this.e;
        boolean z = this.d;
        boolean z2 = this.c;
        final byte b2 = 2;
        final byte b3 = 1;
        final byte b4 = 0;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    String strR = u650.r(R.string.fe0, f1qVar);
                    String str = fa50Var.c;
                    boolean z3 = z2 && z;
                    boolean zH = f1qVar.h(puyVar) | f1qVar.j(fa50Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj4) {
                        objV = new Function0() { // from class: cy40
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b2;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar2 = puyVar;
                                fa50 fa50Var2 = fa50Var;
                                switch (b5) {
                                    case 0:
                                        puyVar2.setValue(fa50Var2.a);
                                        break;
                                    case 1:
                                        puyVar2.setValue(new ry40(fa50Var2.a, 2));
                                        break;
                                    default:
                                        puyVar2.setValue(new ry40(fa50Var2.a, 1));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar.u0(objV);
                    }
                    fy40.d(bt70Var, strR, str, z3, (Function0) objV, f1qVar, iIntValue & 14);
                }
                break;
            case 1:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    String strR2 = u650.r(R.string.fdb, f1qVar2);
                    String str2 = fa50Var.d;
                    if (z2 && z) {
                        b4 = 1;
                    }
                    boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.j(fa50Var);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == obj4) {
                        objV2 = new Function0() { // from class: cy40
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b3;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar2 = puyVar;
                                fa50 fa50Var2 = fa50Var;
                                switch (b5) {
                                    case 0:
                                        puyVar2.setValue(fa50Var2.a);
                                        break;
                                    case 1:
                                        puyVar2.setValue(new ry40(fa50Var2.a, 2));
                                        break;
                                    default:
                                        puyVar2.setValue(new ry40(fa50Var2.a, 1));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    fy40.d(bt70Var2, strR2, str2, b4, (Function0) objV2, f1qVar2, iIntValue2 & 14);
                }
                break;
            default:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    boolean z4 = z2 && z;
                    int i = iIntValue3;
                    Function2 function2 = sux.M;
                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                    boolean zH3 = f1qVar3.h(puyVar) | f1qVar3.j(fa50Var);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == obj4) {
                        objV3 = new Function0() { // from class: cy40
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                puy puyVar2 = puyVar;
                                fa50 fa50Var2 = fa50Var;
                                switch (b5) {
                                    case 0:
                                        puyVar2.setValue(fa50Var2.a);
                                        break;
                                    case 1:
                                        puyVar2.setValue(new ry40(fa50Var2.a, 2));
                                        break;
                                    default:
                                        puyVar2.setValue(new ry40(fa50Var2.a, 1));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(objV3);
                    }
                    bt70Var3.i(function2, tiyVarA, (Function0) objV3, null, null, sux.N, null, j5i0.g0(570187582, new qt20(fa50Var, (byte) 21), f1qVar3), null, null, null, null, z4, false, false, f1qVar3, 12779526, (i << 15) & 458752, 28506);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ay40(fa50 fa50Var, boolean z, boolean z2, puy puyVar, byte b) {
        this.a = b;
        this.b = fa50Var;
        this.c = z;
        this.d = z2;
        this.e = puyVar;
    }
}
