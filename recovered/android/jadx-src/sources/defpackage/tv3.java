package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv3 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tv3(int i, int i2, boolean z, boolean z2, Function0 function0, Function0 function02, tiy tiyVar, int i3) {
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = function0;
        this.g = function02;
        this.h = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                iv3 iv3Var = (iv3) obj5;
                zs3 zs3Var = (zs3) obj4;
                final yw3 yw3Var = (yw3) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final byte b2 = 0;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    boolean z = this.d;
                    jv3 jv3Var = jv3.c;
                    if (!z) {
                        f1qVar.k0(62568831);
                        String str = iv3Var.a;
                        boolean z2 = iv3Var.a() == jv3Var;
                        tiy tiyVarA = d.a(qiyVar, "AskUserInputWidget");
                        float f = ww3.b;
                        ww3.q(str, z2, tiyVarA.x(gkf.Z(qiyVar, f, f, 0.0f, 0.0f, 12)), f1qVar, 384);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(61248913);
                        d.a(qiyVar, "AskUserInputWidget");
                        jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, jheVarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        boolean z3 = zs3Var.n;
                        boolean z4 = !z3;
                        boolean z5 = (z3 || this.e) ? false : true;
                        boolean zJ = f1qVar.j(yw3Var);
                        final int i2 = this.b;
                        boolean zF = zJ | f1qVar.f(i2);
                        final int i3 = this.c;
                        boolean zF2 = zF | f1qVar.f(i3);
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (zF2 || objV == qnzVar) {
                            objV = new Function0() { // from class: dw3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    tid0 tid0Var2 = tid0.a;
                                    int i4 = i3;
                                    int i5 = i2;
                                    yw3 yw3Var2 = yw3Var;
                                    switch (b3) {
                                        case 0:
                                            yw3Var2.b(i5 - 1, i4);
                                            break;
                                        default:
                                            yw3Var2.b(i5 + 1, i4);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV);
                        }
                        Function0 function0 = (Function0) objV;
                        boolean zJ2 = f1qVar.j(yw3Var) | f1qVar.f(i2) | f1qVar.f(i3);
                        Object objV2 = f1qVar.V();
                        if (zJ2 || objV2 == qnzVar) {
                            final byte b3 = 1;
                            objV2 = new Function0() { // from class: dw3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b3;
                                    tid0 tid0Var2 = tid0.a;
                                    int i4 = i3;
                                    int i5 = i2;
                                    yw3 yw3Var2 = yw3Var;
                                    switch (b32) {
                                        case 0:
                                            yw3Var2.b(i5 - 1, i4);
                                            break;
                                        default:
                                            yw3Var2.b(i5 + 1, i4);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar.u0(objV2);
                        }
                        ww3.p(i2, i3, z4, z5, function0, (Function0) objV2, d.a(qiyVar, "AskUserInputWidget"), f1qVar, 0);
                        ww3.o(384, 8, f1qVar, d.a(qiyVar, "AskUserInputWidget").x(gkf.Z(qiyVar, ww3.b, 0.0f, 0.0f, 0.0f, 14)), iv3Var.a, iv3Var.a() == jv3Var, false);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ww3.p(this.b, this.c, this.d, this.e, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                cna0.h((String) obj5, (String) obj4, this.d, this.e, this.b, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                r280.v((List) obj5, this.b, this.d, this.e, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tv3(String str, String str2, boolean z, boolean z2, int i, Function1 function1, int i2) {
        this.f = str;
        this.g = str2;
        this.d = z;
        this.e = z2;
        this.b = i;
        this.h = function1;
        this.c = i2;
    }

    public /* synthetic */ tv3(List list, int i, boolean z, boolean z2, Function1 function1, tiy tiyVar, int i2) {
        this.f = list;
        this.b = i;
        this.d = z;
        this.e = z2;
        this.g = function1;
        this.h = tiyVar;
        this.c = i2;
    }

    public /* synthetic */ tv3(boolean z, iv3 iv3Var, int i, int i2, zs3 zs3Var, boolean z2, yw3 yw3Var) {
        this.d = z;
        this.f = iv3Var;
        this.b = i;
        this.c = i2;
        this.g = zs3Var;
        this.e = z2;
        this.h = yw3Var;
    }
}
