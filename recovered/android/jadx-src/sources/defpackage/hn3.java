package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn3 extends zyt implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Context b;
    public final /* synthetic */ jn3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn3(jn3 jn3Var, Context context) {
        super(2);
        this.c = jn3Var;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Context context;
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && f1qVar.J()) {
                    f1qVar.d0();
                } else {
                    f1qVar.l0(1881995740);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    Object obj3 = objV;
                    if (objV == qnzVar) {
                        e010 e010VarK = co70.k(new xjm(0L));
                        f1qVar.u0(e010VarK);
                        obj3 = e010VarK;
                    }
                    puy puyVar = (puy) obj3;
                    f1qVar.s(false);
                    Boolean bool = Boolean.FALSE;
                    f1qVar.l0(1881999935);
                    jn3 jn3Var = this.c;
                    boolean zH = f1qVar.h(jn3Var);
                    Context context2 = this.b;
                    boolean zH2 = zH | f1qVar.h(context2) | f1qVar.h(puyVar);
                    Object objV2 = f1qVar.V();
                    tid0 tid0Var2 = null;
                    if (zH2 || objV2 == qnzVar) {
                        context = context2;
                        dx0 dx0Var = new dx0((byte) 4, (cng) null, jn3Var, context, puyVar);
                        f1qVar.u0(dx0Var);
                        objV2 = dx0Var;
                    } else {
                        context = context2;
                    }
                    f1qVar.s(false);
                    if (((Boolean) fl50.n(f1qVar, bool, (Function2) objV2).getValue()).booleanValue()) {
                        f1qVar.l0(-1786326291);
                        f1qVar.l0(1882039614);
                        Object objV3 = f1qVar.V();
                        Object obj4 = objV3;
                        if (objV3 == qnzVar) {
                            h59 h59VarR = gkf.r(new dx0((byte) 5, (cng) null, jn3Var.d, context, jn3Var.e));
                            f1qVar.u0(h59VarR);
                            obj4 = h59VarR;
                        }
                        f1qVar.s(false);
                        Function2 function2 = (Function2) so50.m((lgp) obj4, null, f1qVar, 48, 2).getValue();
                        f1qVar.l0(1882043230);
                        if (function2 == null) {
                            z = false;
                        } else {
                            z = false;
                            i790.a(0, ((xjm) puyVar.getValue()).a, f1qVar, jn3Var.f, function2);
                            tid0Var2 = tid0Var;
                        }
                        f1qVar.s(z);
                        if (tid0Var2 == null) {
                            mm7.o(z ? 1 : 0, f1qVar);
                        }
                        f1qVar.s(z);
                    } else {
                        z = false;
                        f1qVar.l0(-1786102688);
                        mm7.o(0, f1qVar);
                        f1qVar.s(false);
                    }
                    f1qVar.l0(1882053955);
                    boolean zH3 = f1qVar.h(jn3Var);
                    Object objV4 = f1qVar.V();
                    Object obj5 = objV4;
                    if (zH3 || objV4 == qnzVar) {
                        nv nvVar = new nv(jn3Var, (byte) 7);
                        f1qVar.u0(nvVar);
                        obj5 = nvVar;
                    }
                    f1qVar.s(z);
                    bit.q((Function0) obj5, f1qVar);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && f1qVar2.J()) {
                    f1qVar2.d0();
                } else {
                    lsm lsmVar = hcf.b;
                    Context context3 = this.b;
                    xa40 xa40VarA = lsmVar.a(context3);
                    lsm lsmVar2 = hcf.d;
                    jn3 jn3Var2 = this.c;
                    xa40 xa40VarA2 = lsmVar2.a(jn3Var2.e);
                    lsm lsmVar3 = icf.a;
                    Bundle bundle = (Bundle) jn3Var2.h.getValue();
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    q4e0.g(new xa40[]{xa40VarA, xa40VarA2, lsmVar3.a(bundle), hcf.c.a(jn3Var2.g.getValue())}, j5i0.r(f1qVar2, 1688971311, new hn3(jn3Var2, context3)), f1qVar2, 48);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn3(Context context, jn3 jn3Var) {
        super(2);
        this.b = context;
        this.c = jn3Var;
    }
}
