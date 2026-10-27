package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sqo extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqo(lrm lrmVar, boolean z, e2s e2sVar, puy puyVar, x0a0 x0a0Var, a3v a3vVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.q = lrmVar;
        this.p = z;
        this.r = e2sVar;
        this.s = puyVar;
        this.t = x0a0Var;
        this.u = a3vVar;
        this.v = puyVar2;
        this.w = puyVar3;
        this.x = puyVar4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.s;
        Object obj8 = this.r;
        switch (b) {
            case 0:
                sqo sqoVar = new sqo((String) obj8, (qto) obj3, this.p, (String) obj7, (String) obj6, (z1v) obj2, (String) obj5, (String) obj4, cngVar);
                sqoVar.q = obj;
                return sqoVar;
            case 1:
                return new sqo((lrm) this.q, this.p, (e2s) obj8, (puy) obj7, (x0a0) obj6, (a3v) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
            default:
                sqo sqoVar2 = new sqo((zjw) this.q, (sjw) obj8, (fe80) obj7, (zvt) obj6, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, cngVar);
                sqoVar2.p = ((Boolean) obj).booleanValue();
                return sqoVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((sqo) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((sqo) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((sqo) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        brv brvVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.s;
        Object obj8 = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.q;
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
                String str = (String) obj6;
                z1v z1vVar = (z1v) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.a(jlrVar, "files/process_upload_stream");
                hef hefVar = jlrVar.f;
                utf.a(hefVar, "/files/process_upload_stream");
                zn40.F(jlrVar, elg.a);
                h750.a(jlrVar, hlg.b);
                xso xsoVar = new xso((String) obj8, (qto) obj3, this.p, (String) obj7, str, tm7.T(z1vVar), (String) obj5, new uso(z1vVar.a), (String) obj4);
                if (str != null) {
                    hefVar.f(utf.h, new sbq(str));
                }
                jlrVar.d = xsoVar;
                uua uuaVarA = a350.a(xso.class);
                try {
                    o5d0VarE = a350.e(xso.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                hnr hnrVar = new hnr();
                hnrVar.c(30000L);
                jlrVar.c(gnr.a, hnrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                puy puyVar = (puy) obj3;
                puy puyVar2 = (puy) obj7;
                lrm lrmVar = (lrm) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (lrmVar == null || ((Boolean) puyVar2.getValue()).booleanValue() || !((Boolean) ((x0a0) obj6).getValue()).booleanValue() || !this.p) {
                        return tid0Var;
                    }
                    long j = lrmVar.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!m38.x((a3v) obj5, (puy) obj4) || ((Boolean) puyVar2.getValue()).booleanValue() || (brvVar = (brv) puyVar.getValue()) == null) {
                    return tid0Var;
                }
                e2s e2sVar = (e2s) obj8;
                d2s d2sVar = e2sVar.f;
                if (d2sVar == null) {
                    d2sVar = null;
                } else {
                    e2sVar.f = null;
                }
                if (d2sVar != null) {
                    e2sVar.a.i(new ChatgptConversationImageLoadingExperienceSessionEnded(e2sVar.d, e2sVar.b, d2sVar.b, null, 8, null));
                }
                ((puy) obj2).setValue(brvVar);
                puyVar.setValue(null);
                return tid0Var;
            default:
                boolean z3 = this.p;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.p = z3;
                    this.o = true;
                    return a88.v((zjw) this.q, (sjw) obj8, (fe80) obj7, (zvt) obj6, (puy) obj5, (puy) obj4, (puy) obj3, (puy) obj2, z3, this) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqo(zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.q = zjwVar;
        this.r = sjwVar;
        this.s = fe80Var;
        this.t = zvtVar;
        this.u = puyVar;
        this.v = puyVar2;
        this.w = puyVar3;
        this.x = puyVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqo(String str, qto qtoVar, boolean z, String str2, String str3, z1v z1vVar, String str4, String str5, cng cngVar) {
        super(2, cngVar);
        this.r = str;
        this.w = qtoVar;
        this.p = z;
        this.s = str2;
        this.t = str3;
        this.x = z1vVar;
        this.u = str4;
        this.v = str5;
    }
}
