package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tqg extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public crg o;
    public boolean p;
    public final /* synthetic */ jqg q;
    public final /* synthetic */ crg r;
    public final /* synthetic */ wr5 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tqg(jqg jqgVar, crg crgVar, wr5 wr5Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = jqgVar;
        this.r = crgVar;
        this.s = wr5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new tqg(this.q, this.r, this.s, cngVar, (byte) 0);
            default:
                return new tqg(this.q, this.r, this.s, cngVar, (byte) 1);
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
        return ((tqg) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        k9l k9lVarK;
        String str;
        Object objA2;
        String strA;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wr5 wr5Var = this.s;
        boi boiVar = boi.a;
        jqg jqgVar = this.q;
        crg crgVar = this.r;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        crgVar = this.o;
                        er50.z(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (jqgVar != null) {
                        k9l k9lVarK2 = crg.K(jqgVar);
                        if (k9lVarK2 == null) {
                            if (jqgVar.d instanceof jx5) {
                                k9lVarK2 = k9l.BeaconBottomSheet;
                            }
                        }
                        k9l k9lVar = k9lVarK2;
                        moa0 moa0Var = crgVar.h;
                        sna0 sna0Var = new sna0(k9lVar, null, null, false, Collections.singletonList(oi90.r()), false, ((lg80) wr5Var).a, jqgVar.a, null, 302);
                        this.o = crgVar;
                        this.p = true;
                        objA = moa0Var.a(sna0Var, this);
                        if (objA == boiVar) {
                        }
                        break;
                    }
                }
                wl5.j(crgVar, (k160) objA, 6);
                break;
            default:
                boolean z2 = this.p;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        crgVar = this.o;
                        er50.z(obj);
                        objA2 = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (jqgVar != null && (k9lVarK = crg.K(jqgVar)) != null) {
                        xqd0 xqd0Var = wr5Var instanceof v4q ? xqd0.d : wr5Var instanceof e5q ? xqd0.e : wr5Var instanceof h5q ? xqd0.g : wr5Var instanceof k5q ? xqd0.f : null;
                        ftg0 ftg0Var = wr5Var instanceof ftg0 ? (ftg0) wr5Var : null;
                        if (ftg0Var == null || (strA = ftg0Var.a()) == null) {
                            str = null;
                        } else {
                            u2o u2oVar = crgVar.i;
                            esa0.f.getClass();
                            str = (String) ((m340) u2o.f(u2oVar, esa0.o, 6)).a.get(strA);
                        }
                        List listSingletonList = (xqd0Var == null || str == null) ? nin.a : Collections.singletonList(new rqd0(xqd0Var, new u800(str, null, true, 8)));
                        kqd0 kqd0Var = wr5Var instanceof kqd0 ? (kqd0) wr5Var : null;
                        String strB = kqd0Var != null ? kqd0Var.b() : null;
                        if (xqd0Var != null) {
                            u2o u2oVar2 = crgVar.i;
                            tw5.f.getClass();
                            xqd0 xqd0Var2 = ((Boolean) u2o.A(u2oVar2, tw5.i, false, false, null, 14)).booleanValue() ? xqd0Var : null;
                            moa0 moa0Var2 = crgVar.h;
                            sna0 sna0Var2 = new sna0(k9lVarK, xqd0Var2, null, false, listSingletonList, true, strB, jqgVar.a, null, 268);
                            this.o = crgVar;
                            this.p = true;
                            objA2 = moa0Var2.a(sna0Var2, this);
                            if (objA2 == boiVar) {
                            }
                            break;
                        }
                    }
                }
                wl5.j(crgVar, (k160) objA2, 6);
                break;
        }
        return tid0Var;
    }
}
