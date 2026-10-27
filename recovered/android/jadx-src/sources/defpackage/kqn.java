package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqn extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public final /* synthetic */ puy o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqn(q9g q9gVar, hjx hjxVar, gkg gkgVar, fkg fkgVar, ekg ekgVar, String str, Map map, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.p = q9gVar;
        this.q = hjxVar;
        this.r = gkgVar;
        this.s = fkgVar;
        this.t = ekgVar;
        this.u = str;
        this.v = map;
        this.o = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        Object obj8 = this.p;
        switch (b) {
            case 0:
                return new kqn((q9g) obj8, (hjx) obj7, (gkg) obj6, (fkg) obj5, (ekg) obj4, (String) obj3, (Map) obj2, this.o, cngVar);
            default:
                return new kqn(this.o, (puy) obj8, (puy) obj7, (puy) obj6, (puy) obj5, (psy) obj4, (List) obj3, (Context) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((kqn) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((kqn) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.p;
        puy puyVar = this.o;
        Object obj8 = this.v;
        switch (b) {
            case 0:
                er50.z(obj);
                q48.f0((io0) puyVar.getValue(), ho0.e, (q9g) obj7, (hjx) obj6, (gkg) obj5, (fkg) obj4, (ekg) obj3, (String) obj2, (Map) obj8);
                break;
            default:
                Context context = (Context) obj8;
                er50.z(obj);
                Boolean bool = Boolean.FALSE;
                puyVar.setValue(bool);
                ((puy) obj7).setValue(bool);
                ((puy) obj6).setValue(bool);
                puy puyVar2 = (puy) obj5;
                puyVar2.setValue(null);
                puy puyVar3 = (puy) obj4;
                puyVar3.setValue(null);
                psy psyVar = (psy) obj3;
                if (!psyVar.e()) {
                    long jC = uky.c();
                    if (is0.c(context, "android.permission.RECORD_AUDIO") != 0) {
                        puyVar2.setValue(new rzb0(jC));
                    }
                    if (((List) obj2).contains("android.permission.POST_NOTIFICATIONS") && is0.c(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                        puyVar3.setValue(new rzb0(jC));
                    }
                    psyVar.c();
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqn(puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, psy psyVar, List list, Context context, cng cngVar) {
        super(2, cngVar);
        this.o = puyVar;
        this.p = puyVar2;
        this.q = puyVar3;
        this.r = puyVar4;
        this.s = puyVar5;
        this.t = psyVar;
        this.u = list;
        this.v = context;
    }
}
