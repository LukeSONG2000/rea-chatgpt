package defpackage;

import com.openai.network.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vx5 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx5(cng cngVar, Object obj, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                vx5 vx5Var = new vx5((cng) obj3, obj4, (byte) 0);
                vx5Var.p = (ngp) obj;
                vx5Var.q = obj2;
                return vx5Var.invokeSuspend(tid0Var);
            case 1:
                String str = ((mnx) obj).a;
                vx5 vx5Var2 = new vx5(obj4, (cng) obj3, (byte) 1);
                vx5Var2.p = str;
                vx5Var2.q = (Function1) obj2;
                return vx5Var2.invokeSuspend(tid0Var);
            case 2:
                vx5 vx5Var3 = new vx5((cng) obj3, obj4, (byte) 2);
                vx5Var3.p = (ngp) obj;
                vx5Var3.q = obj2;
                return vx5Var3.invokeSuspend(tid0Var);
            case 3:
                vx5 vx5Var4 = new vx5((cng) obj3, obj4, (byte) 3);
                vx5Var4.p = (ngp) obj;
                vx5Var4.q = obj2;
                return vx5Var4.invokeSuspend(tid0Var);
            case 4:
                vx5 vx5Var5 = new vx5((cng) obj3, obj4, (byte) 4);
                vx5Var5.p = (ngp) obj;
                vx5Var5.q = obj2;
                return vx5Var5.invokeSuspend(tid0Var);
            case 5:
                vx5 vx5Var6 = new vx5((cng) obj3, obj4, (byte) 5);
                vx5Var6.p = (ngp) obj;
                vx5Var6.q = obj2;
                return vx5Var6.invokeSuspend(tid0Var);
            case 6:
                vx5 vx5Var7 = new vx5((cng) obj3, obj4, (byte) 6);
                vx5Var7.p = (ngp) obj;
                vx5Var7.q = obj2;
                return vx5Var7.invokeSuspend(tid0Var);
            case 7:
                vx5 vx5Var8 = new vx5(obj4, (cng) obj3, (byte) 7);
                vx5Var8.p = (od70) obj;
                vx5Var8.q = (jlr) obj2;
                return vx5Var8.invokeSuspend(tid0Var);
            case 8:
                vx5 vx5Var9 = new vx5(obj4, (cng) obj3, (byte) 8);
                vx5Var9.p = (od70) obj;
                vx5Var9.q = (jlr) obj2;
                return vx5Var9.invokeSuspend(tid0Var);
            case 9:
                vx5 vx5Var10 = new vx5((cng) obj3, obj4, (byte) 9);
                vx5Var10.p = (ngp) obj;
                vx5Var10.q = obj2;
                return vx5Var10.invokeSuspend(tid0Var);
            case 10:
                vx5 vx5Var11 = new vx5((cng) obj3, obj4, (byte) 10);
                vx5Var11.p = (ngp) obj;
                vx5Var11.q = obj2;
                return vx5Var11.invokeSuspend(tid0Var);
            default:
                vx5 vx5Var12 = new vx5((cng) obj3, obj4, (byte) 11);
                vx5Var12.p = (ngp) obj;
                vx5Var12.q = obj2;
                return vx5Var12.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean z;
        lgp a4hVar;
        Object objA;
        lgp j50Var;
        lgp mi20Var;
        lgp ji20Var;
        lgp lgpVarR;
        byte b = this.n;
        byte b2 = 4;
        byte b3 = 7;
        byte b4 = 16;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                ngp ngpVar = (ngp) this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str = ((m7h) obj3).a;
                by5 by5Var = (by5) obj2;
                cd8 cd8Var = new cd8(by5Var.f.a.l, str, (byte) 7);
                xa0 xa0Var = new xa0(by5Var.g.a, str, (byte) 14);
                byte b5 = 6;
                n8 n8Var = new n8(b5);
                this.p = null;
                this.q = null;
                this.o = true;
                if (ngpVar instanceof qyb0) {
                    throw ((qyb0) ngpVar).a;
                }
                Object objB = zn40.B(this, ngpVar, yeo.i, new ng4(n8Var, cngVar, b5), new lgp[]{cd8Var, xa0Var});
                if (objB != boiVar) {
                    objB = tid0Var;
                }
                if (objB != boiVar) {
                    objB = tid0Var;
                }
                return objB == boiVar ? boiVar : tid0Var;
            case 1:
                String str2 = (String) this.p;
                Function1 function1 = (Function1) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.q = null;
                this.o = true;
                return ((wzg) obj2).A(str2, function1, this) == boiVar ? boiVar : tid0Var;
            case 2:
                ngp ngpVar2 = (ngp) this.p;
                Object obj4 = this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sbq sbqVar = (sbq) obj4;
                String str3 = sbqVar != null ? sbqVar.a : null;
                lgp lgpVarB = str3 != null ? q4e0.B(new a4h(new bhp(((f4h) obj2).a, str3, cngVar, (byte) 2), b4)) : thn.a;
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar2, lgpVarB, this) == boiVar ? boiVar : tid0Var;
            case 3:
                ngp ngpVar3 = (ngp) this.p;
                Object obj5 = this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sbq sbqVar2 = (sbq) obj5;
                String str4 = sbqVar2 != null ? sbqVar2.a : null;
                a4h a4hVar2 = str4 == null ? new a4h(new wuh(null, 4), b3) : new a4h(new uuh((Object) str4, obj2, cngVar, (byte) 0), b4);
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar3, a4hVar2, this) == boiVar ? boiVar : tid0Var;
            case 4:
                ngp ngpVar4 = (ngp) this.p;
                Object obj6 = this.q;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                List list = (List) obj6;
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((da1) it.next()).c);
                }
                lgp lgpVarW = b79.W(bit.B(new no(new q6i(), new y6i((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 0), new u6i((j7i) obj2, list, (cng) null), (byte) 1), 1), new qd1(2, cngVar, (byte) 25));
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar4, lgpVarW, this) == boiVar ? boiVar : tid0Var;
            case 5:
                ngp ngpVar5 = (ngp) this.p;
                Object obj7 = this.q;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVar3 = new a4h(new eon((con) obj7, (fon) obj2, cngVar, (byte) 0), b4);
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar5, a4hVar3, this) == boiVar ? boiVar : tid0Var;
            case 6:
                ngp ngpVar6 = (ngp) this.p;
                Object obj8 = this.q;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gw00 gw00Var = (gw00) obj8;
                Boolean bool = (Boolean) gw00Var.a;
                boolean zBooleanValue = bool.booleanValue();
                if (((Boolean) gw00Var.b).booleanValue()) {
                    z = true;
                    a4hVar = new z38(((res) obj2).h.l, zBooleanValue, (byte) 1);
                } else {
                    z = true;
                    a4hVar = new a4h(bool, b3);
                }
                this.p = null;
                this.q = null;
                this.o = z;
                return sij.w(ngpVar6, a4hVar, this) == boiVar ? boiVar : tid0Var;
            case 7:
                bk70 bk70Var = ((e0w) obj2).b;
                od70 od70Var = (od70) this.p;
                jlr jlrVar = (jlr) this.q;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                r9r r9rVar = jlrVar.c;
                if (r9rVar.k("x-openai-locked-chats-pin") != null || r9rVar.k("x-openai-locked-chats-pin-reset-challenge") != null) {
                    grd0 grd0VarB = jlrVar.a.b();
                    if (!((Boolean) bk70Var.q.invoke(grd0VarB)).booleanValue() || !bk70Var.a(grd0VarB)) {
                        r9rVar.q("x-openai-locked-chats-pin");
                        r9rVar.q("x-openai-locked-chats-pin-reset-challenge");
                    }
                }
                this.p = null;
                this.q = null;
                this.o = true;
                Object objA2 = od70Var.a.a(jlrVar, this);
                return objA2 == boiVar ? boiVar : objA2;
            case 8:
                od70 od70Var2 = (od70) this.p;
                jlr jlrVar2 = (jlr) this.q;
                boolean z10 = this.o;
                try {
                    if (!z10) {
                        er50.z(obj);
                        hef hefVar = jlrVar2.f;
                        q74 q74Var = utf.i;
                        String str5 = (String) hefVar.e(q74Var);
                        if (str5 != null) {
                            String strA = jlrVar2.a.b().a();
                            String str6 = eda0.N(strA, "/backend-api/", false) ? "/backend-api" : eda0.N(strA, "/backend-anon/", false) ? "/backend-anon" : null;
                            if (str6 != null && !eda0.N(str5, str6.concat("/"), false)) {
                                jlrVar2.f.f(q74Var, str6.concat(str5));
                            }
                        }
                        this.p = null;
                        this.q = jlrVar2;
                        this.o = true;
                        objA = od70Var2.a.a(jlrVar2, this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z10) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objA = obj;
                    }
                    return (gjr) objA;
                } catch (CancellationException e) {
                    b8z b8zVar = (b8z) getContext().get(b8z.b);
                    if (b8zVar != null) {
                        a8z a8zVarB = jgj.b(jlrVar2);
                        if (b8zVar.a == null) {
                            b8zVar.a = a8zVarB;
                        }
                    }
                    throw e;
                } catch (Exception e2) {
                    String str7 = (String) jlrVar2.f.e(utf.i);
                    if (str7 != null) {
                        a.b(str7, e2);
                    }
                    a.a(e2, jgj.b(jlrVar2));
                    throw e2;
                }
            case 9:
                ngp ngpVar7 = (ngp) this.p;
                Object obj9 = this.q;
                boolean z11 = this.o;
                byte b6 = 1;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVar4 = new a4h(new eon((t000) obj9, (Function0) obj2, cngVar, b6), b4);
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar7, a4hVar4, this) == boiVar ? boiVar : tid0Var;
            case 10:
                ngp ngpVar8 = (ngp) this.p;
                Object obj10 = this.q;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    Set set = (Set) obj10;
                    if (set.isEmpty()) {
                        j50Var = new a4h(nin.a, b3);
                    } else {
                        Set<fj20> set2 = set;
                        ArrayList arrayList2 = new ArrayList(gee.n(set2, 10));
                        for (fj20 fj20Var : set2) {
                            aj20 aj20Var = (aj20) obj2;
                            ai20 ai20VarA = fj20Var.a();
                            if (ai20VarA instanceof ph20) {
                                cv7 cv7Var = (cv7) aj20Var.k.getValue();
                                String strA2 = ((ph20) ai20VarA).a();
                                ou7 ou7Var = cv7Var.d;
                                ji20Var = new ji20(new no(b79.W(ou7Var.a, new x65(strA2, cngVar, (byte) 3)), b79.W(ou7Var.c, new x65(strA2, cngVar, b2)), new n8(b4), (byte) 2), fj20Var, (byte) 0);
                            } else {
                                if (ai20VarA instanceof th20) {
                                    mi20Var = new mi20(b79.W(((mmj) aj20Var.j.getValue()).d, new x65(((th20) ai20VarA).a(), cngVar, (byte) 11)), fj20Var, (byte) 0);
                                } else if (ai20VarA instanceof wh20) {
                                    thq thqVarD = aj20Var.d();
                                    String strA3 = ((wh20) ai20VarA).a();
                                    thqVarD.getClass();
                                    ji20Var = new ji20(new efq(q4e0.B(new a4h(new bhp(thqVarD, strA3, cngVar, (byte) 2), b4)), (byte) 10), fj20Var, (byte) 1);
                                } else if (ai20VarA instanceof zh20) {
                                    mi20Var = new mi20(((thq) aj20Var.n.getValue()).o(((zh20) ai20VarA).a()), fj20Var, (byte) 1);
                                } else {
                                    n0z.a();
                                }
                                ji20Var = mi20Var;
                            }
                            arrayList2.add(ji20Var);
                        }
                        j50Var = new j50((lgp[]) fee.A1(arrayList2).toArray(new lgp[0]), (byte) 14);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    return sij.w(ngpVar8, j50Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z12) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                wl80 wl80Var = (wl80) obj2;
                ngp ngpVar9 = (ngp) this.p;
                Object obj11 = this.q;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) obj11).booleanValue()) {
                    lgpVarR = asv.r(wl80Var.h.l, wl80Var.i.j, ((thq) wl80Var.j.getValue()).n(), wl80Var.k.c, new vl80(wl80Var, (cng) null));
                } else {
                    wl80Var.l = oin.a;
                    wl80Var.m = yin.a;
                    lgpVarR = new a4h(new ul80(false), b3);
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar9, lgpVarR, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vx5(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
    }
}
