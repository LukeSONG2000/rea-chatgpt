package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jp extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jp(Object obj, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        byte b2 = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                jp jpVar = new jp((kp) this.p, (cng) obj4, (byte) 0);
                jpVar.o = (jlr) obj2;
                jpVar.invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((Number) obj3).longValue();
                jp jpVar2 = new jp((gug) this.p, (cng) obj4, (byte) 1);
                jpVar2.o = (Map) obj;
                return jpVar2.invokeSuspend(tid0Var);
            case 2:
                jp jpVar3 = new jp((e0w) this.p, (cng) obj4, (byte) 2);
                jpVar3.o = (jlr) obj2;
                jpVar3.invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                jp jpVar4 = new jp((ah00) this.p, (cng) obj4, (byte) 3);
                jpVar4.o = (jlr) obj2;
                jpVar4.invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                jp jpVar5 = new jp((np20) this.p, (cng) obj4, b2);
                jpVar5.o = (jlr) obj2;
                jpVar5.invokeSuspend(tid0Var);
                return tid0Var;
            default:
                jp jpVar6 = new jp(b2, (cng) obj4);
                jpVar6.o = (ij) obj;
                jpVar6.p = (gr30) obj3;
                return jpVar6.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x018f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        n8d0 n8d0Var;
        String str;
        dg dgVar;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                kp kpVar = (kp) this.p;
                jlr jlrVar = (jlr) this.o;
                er50.z(obj);
                Set set = kp.g;
                if ((set instanceof Collection) && set.isEmpty()) {
                    function1 = kpVar.a.q;
                    n8d0Var = jlrVar.a;
                    r9r r9rVar = jlrVar.c;
                    if (((Boolean) function1.invoke(n8d0Var.b())).booleanValue()) {
                    }
                } else {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (jlrVar.f.b((q74) it.next())) {
                        }
                    }
                    function1 = kpVar.a.q;
                    n8d0Var = jlrVar.a;
                    r9r r9rVar2 = jlrVar.c;
                    if (((Boolean) function1.invoke(n8d0Var.b())).booleanValue()) {
                        u2o u2oVar = kpVar.b;
                        d0e0.f.getClass();
                        String str2 = u2o.y(u2oVar, d0e0.g, true, 12) ? kpVar.d : kpVar.c;
                        if (str2 != null) {
                            r9rVar2.b("ChatGPT-Account-ID", str2);
                            String str3 = kpVar.e;
                            if (str3 != null) {
                                r9rVar2.b("ChatGPT-Residency-Region", str3);
                            }
                        }
                    }
                }
                return tid0Var;
            case 1:
                Map map = (Map) this.o;
                er50.z(obj);
                g0h g0hVar = lrm.b;
                u2o u2oVar2 = ((gug) this.p).p;
                lji.f.getClass();
                return new gw00(map, new lrm(gee.g0(((Number) u2o.A(u2oVar2, lji.C1, true, false, null, 12)).longValue(), trm.MILLISECONDS)));
            case 2:
                tid0 tid0Var2 = tid0.a;
                jlr jlrVar2 = (jlr) this.o;
                er50.z(obj);
                f1w f1wVar = (f1w) ((e0w) this.p).a.d.getValue();
                if (f1wVar.b) {
                    grd0 grd0VarB = jlrVar2.a.b();
                    if (((Boolean) ((e0w) this.p).b.q.invoke(grd0VarB)).booleanValue() && ((e0w) this.p).b.a(grd0VarB) && e0w.b(jlrVar2, f1wVar)) {
                        jlrVar2.f.f(utf.f, tid0Var2);
                        jlrVar2.c.s("Cache-Control", "no-store");
                        jlrVar2.c.s("Pragma", "no-cache");
                        r9r r9rVar3 = jlrVar2.c;
                        String str4 = ((e0w) this.p).a.f;
                        if (str4 != null) {
                            r9rVar3.s("x-openai-locked-chats-pin", str4);
                        }
                    }
                }
                return tid0Var2;
            case 3:
                tid0 tid0Var3 = tid0.a;
                jlr jlrVar3 = (jlr) this.o;
                er50.z(obj);
                String strA = ck70.a(((ah00) this.p).a, jlrVar3.a.b());
                if (strA != null) {
                    jlrVar3.c.b("X-OpenAI-Target-Path", strA);
                }
                return tid0Var3;
            case 4:
                tid0 tid0Var4 = tid0.a;
                jlr jlrVar4 = (jlr) this.o;
                er50.z(obj);
                np20 np20Var = (np20) this.p;
                if (((Boolean) np20Var.a.q.invoke(jlrVar4.a.b())).booleanValue() && (str = (String) fee.H0(np20Var.b.a.a.e())) != null) {
                    jlrVar4.c.b("X-Storefront-Country-Code", str);
                }
                return tid0Var4;
            default:
                ij ijVar = (ij) this.o;
                gr30 gr30Var = (gr30) this.p;
                er50.z(obj);
                fna0 fna0VarA = null;
                pm pmVar = ijVar != null ? ijVar.b : null;
                dg dgVar2 = pmVar != null ? pmVar.a : null;
                if (pmVar != null && (dgVar = pmVar.a) != null) {
                    fna0VarA = dgVar.a();
                }
                return new yra0(dgVar2, fna0VarA, gr30Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jp(int i, cng cngVar) {
        super(i, cngVar);
        this.n = (byte) 5;
    }
}
