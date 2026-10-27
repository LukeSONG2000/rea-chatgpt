package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sf6 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ sf6(List list, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        f1q f1qVar;
        xs30 xs30Var;
        u240 u240Var;
        u2r u2rVar;
        boolean z;
        Object next;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.e;
        Object obj6 = this.g;
        List list = this.b;
        Object obj7 = this.c;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj8 = this.d;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                g9u g9uVar = (g9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                yj30 yj30Var = (yj30) obj5;
                io0 io0Var = (io0) obj8;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (f1qVar2.h(g9uVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                cfg cfgVar = (cfg) list.get(iIntValue);
                f1qVar2.k0(-891161264);
                ez5 ez5Var = bar.c;
                tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                oww owwVarC = ac6.c(ez5Var, false);
                int i3 = i;
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                String str = (String) ((Map) obj7).get(cfgVar.a);
                boolean zJ = f1qVar2.j(io0Var) | f1qVar2.j(cfgVar) | f1qVar2.j(yj30Var) | f1qVar2.h((Function2) obj9) | ((((i3 & 112) ^ 48) > 32 && f1qVar2.f(iIntValue)) || (i3 & 48) == 32);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar) {
                    objV = new qf6((io0) obj8, cfgVar, yj30Var, (Function2) obj9, iIntValue);
                    f1qVar2.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                tiy tiyVarF = b.f(b.x(qiyVar, 0.0f, 240.0f, 1), 1.0f);
                String str2 = cfgVar.a;
                jms jmsVar = (jms) obj6;
                boolean zJ2 = f1qVar2.j(io0Var) | f1qVar2.j(cfgVar) | f1qVar2.j(yj30Var);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new rf6(io0Var, cfgVar, yj30Var, (byte) 0);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarX2 = tiyVarA.x(gee.U(tiyVarF, str2, jmsVar, 0.0f, null, (Function0) objV2, 28));
                bfg bfgVar = cfg.Companion;
                tf6.a(cfgVar, str, function0, tiyVarX2, f1qVar2, 8);
                f1qVar2.s(true);
                f1qVar2.s(false);
                return tid0Var;
            default:
                y9u y9uVar = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                tr30 tr30Var = (tr30) obj7;
                puy puyVar = (puy) obj9;
                wtt wttVar = (wtt) obj8;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (f1qVar3.h(y9uVar) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                }
                if (f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
                    v240 v240Var = (v240) list.get(iIntValue3);
                    f1qVar3.k0(-175564292);
                    if (v240Var instanceof t240) {
                        f1qVar3.k0(-175520552);
                        t240 t240Var = (t240) v240Var;
                        xr30 xr30Var = t240Var.a;
                        boolean z2 = ((t9q) tr30Var).I.c;
                        boolean zContains = ((ky30) puyVar.getValue()).p.contains(xr30Var.a);
                        tiy tiyVarX3 = d.a(qiyVar, "<anonymous>").x(jb6.m(30, b.f(qiyVar, 1.0f), null, null, (!kit.R(xr30Var) || ((ky30) puyVar.getValue()).p.contains(xr30Var.a)) ? null : new jy30(wttVar, t240Var, (byte) 1), false));
                        boolean zH = f1qVar3.h(wttVar) | f1qVar3.j(v240Var);
                        Object objV3 = f1qVar3.V();
                        if (zH || objV3 == qnzVar) {
                            z = false;
                            objV3 = new jy30(wttVar, t240Var, (byte) 0);
                            f1qVar3.u0(objV3);
                        } else {
                            z = false;
                        }
                        fgt.p(xr30Var, tiyVarX3, (Function0) objV3, zContains, z2, f1qVar3, 0);
                        f1qVar = f1qVar3;
                        f1qVar.s(z);
                    } else {
                        f1qVar = f1qVar3;
                        if (!(v240Var instanceof u240)) {
                            throw cya0.u(-698400025, f1qVar, false);
                        }
                        f1qVar.k0(-174217777);
                        u240 u240Var2 = (u240) v240Var;
                        t7q t7qVar = u240Var2.a;
                        s7q s7qVar = t7qVar.h;
                        String str3 = t7qVar.a;
                        r7q r7qVar = s7qVar != null ? s7qVar.a : null;
                        if (r7qVar != null) {
                            Iterator it = ((List) obj6).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    String str4 = ((xs30) next).a;
                                    String str5 = r7qVar.c;
                                    if (str5 == null ? false : b79.u(str4, str5)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            xs30Var = (xs30) next;
                        } else {
                            xs30Var = null;
                        }
                        boolean z3 = (((r7qVar != null ? r7qVar.c : null) == null || r7qVar.f == null) && ((yy30) ((ly30) obj5)).H(t7qVar) == null) ? false : true;
                        t9q t9qVar = (t9q) tr30Var;
                        String str6 = t9qVar.a;
                        t7q t7qVar2 = u240Var2.a;
                        boolean z4 = t9qVar.I.c;
                        boolean zContains2 = ((ky30) puyVar.getValue()).o.contains(str3);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        if (!z3 || ((ky30) puyVar.getValue()).o.contains(str3)) {
                            u240Var = u240Var2;
                            u2rVar = null;
                        } else {
                            u240Var = u240Var2;
                            u2rVar = new u2r(wttVar, u240Var2, xs30Var, tr30Var, (byte) 5);
                        }
                        tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(jb6.m(30, tiyVarF2, null, null, u2rVar, false));
                        boolean zJ3 = f1qVar.j(v240Var) | f1qVar.h(wttVar);
                        Object objV4 = f1qVar.V();
                        if (zJ3 || objV4 == qnzVar) {
                            objV4 = new itx((Object) wttVar, (Object) u240Var, (byte) 7);
                            f1qVar.u0(objV4);
                        }
                        fgt.q(str6, t7qVar2, tiyVarX4, zContains2, false, z4, (Function0) objV4, null, f1qVar, 0, 144);
                        z = false;
                        f1qVar.s(false);
                    }
                    f1qVar.s(z);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
        }
    }
}
