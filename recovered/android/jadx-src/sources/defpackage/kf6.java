package defpackage;

import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kf6 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf6(f fVar, wnd wndVar, nlb nlbVar, String str, String str2, int i, cng cngVar) {
        super(2, cngVar);
        this.t = fVar;
        this.u = wndVar;
        this.v = nlbVar;
        this.q = str;
        this.r = str2;
        this.s = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                kf6 kf6Var = new kf6(this.q, this.r, this.s, (String) obj4, (Boolean) obj3, (we6) obj2, cngVar);
                kf6Var.p = obj;
                return kf6Var;
            default:
                kf6 kf6Var2 = new kf6((f) obj4, (wnd) obj3, (nlb) obj2, this.q, this.r, this.s, cngVar);
                kf6Var2.p = obj;
                return kf6Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((kf6) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((kf6) create((h) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String strE;
        Object objH;
        byte b = this.n;
        Object obj2 = this.v;
        boi boiVar = boi.a;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str = (String) obj4;
                Boolean bool = (Boolean) obj3;
                we6 we6Var = (we6) obj2;
                jlr jlrVarJ = bqh.j("search/browse_turn_products");
                zn40.F(jlrVarJ, elg.a);
                h750.n(jlrVarJ, "conversation_id", this.q);
                h750.n(jlrVarJ, "message_id", this.r);
                h750.n(jlrVarJ, "offset", new Integer(this.s));
                if (str != null && (strE = xca0.e(str)) != null) {
                    h750.n(jlrVarJ, "category", strE);
                }
                if (bool != null) {
                    h750.n(jlrVarJ, "generate_filters", bool);
                }
                if (we6Var != null) {
                    h750.n(jlrVarJ, "filters", xpt.a.c(we6.Companion.serializer(), we6Var));
                }
                jlrVarJ.b = ukr.b;
                enr enrVar = new enr(jlrVarJ, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            default:
                wnd wndVar = (wnd) obj3;
                h hVar = (h) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ((f) obj4).l(wndVar);
                    f fVar = (f) obj4;
                    nlb nlbVar = (nlb) obj2;
                    god fodVar = wndVar == wnd.b ? new fod(bod.a) : eod.a;
                    this.p = null;
                    this.o = true;
                    objH = fVar.h(nlbVar, this.q, this.r, fodVar, this.s, hVar, this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                dod dodVar = (dod) objH;
                return new p0e(dodVar.b, dodVar.c, new fuw(dodVar.a, (byte) 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf6(String str, String str2, int i, String str3, Boolean bool, we6 we6Var, cng cngVar) {
        super(2, cngVar);
        this.q = str;
        this.r = str2;
        this.s = i;
        this.t = str3;
        this.u = bool;
        this.v = we6Var;
    }
}
