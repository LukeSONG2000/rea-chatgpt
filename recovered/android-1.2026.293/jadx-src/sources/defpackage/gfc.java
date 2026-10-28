package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfc(kfc kfcVar, tfc tfcVar, String str, String str2, String str3, Context context, String str4, String str5, Map map, twp twpVar) {
        super(2, twpVar);
        this.p = kfcVar;
        this.q = tfcVar;
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.w = context;
        this.u = str4;
        this.v = str5;
        this.x = map;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
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
                return new gfc((kfc) this.p, (tfc) this.q, (String) obj8, (String) obj7, (String) obj6, (Context) obj3, (String) obj5, (String) obj4, (Map) obj2, twpVar);
            default:
                gfc gfcVar = new gfc((fem0) obj8, (akx) obj7, (pbj0) obj6, (a5e0) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
                gfcVar.q = obj;
                return gfcVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gfc) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        a5e0 a5e0Var;
        qxo0 qxo0Var;
        a5e0 a5e0Var2;
        sv60 sv60Var;
        sv60 sv60Var2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.x;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.r;
        yfs yfsVar = yfs.a;
        Object obj6 = this.s;
        Object obj7 = this.v;
        Object obj8 = this.w;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((kfc) this.p).k((tfc) this.q, (String) obj5, (String) obj6, (String) obj4, (Context) obj8, (String) obj3, (String) obj7, (Map) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                a5e0 a5e0Var3 = (a5e0) obj7;
                a5e0 a5e0Var4 = (a5e0) obj8;
                akx akxVar = (akx) obj6;
                sfs sfsVar = (sfs) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    try {
                        vpq0.o(obj);
                        a5e0Var = a5e0Var4;
                        sv60Var2 = (sv60) qxo0Var.a;
                        if (sv60Var2 != null) {
                            sv60Var2.i(null);
                        }
                        akxVar.a();
                        bu81.c(a5e0Var, false);
                        ((mix) a5e0Var3.getValue()).u.invoke(Boolean.FALSE);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        a5e0Var2 = a5e0Var4;
                        sv60Var = (sv60) qxo0Var.a;
                        if (sv60Var != null) {
                        }
                        akxVar.a();
                        bu81.c(a5e0Var2, false);
                        ((mix) a5e0Var3.getValue()).u.invoke(Boolean.FALSE);
                        throw th;
                    }
                }
                qxo0 qxo0VarN = evx0.n(obj);
                pxo0 pxo0Var = new pxo0();
                a5e0Var = a5e0Var4;
                pxo0Var.a = 0L;
                qxo0 qxo0Var2 = new qxo0();
                try {
                    fem0 fem0Var = (fem0) obj5;
                    gix gixVar = new gix(akxVar, qxo0VarN, qxo0Var2, pxo0Var, sfsVar, (pbj0) obj4, (a5e0) obj3, a5e0Var3, (a5e0) obj8, (a5e0) obj2, null);
                    qxo0Var = qxo0Var2;
                    try {
                        this.q = null;
                        this.p = qxo0Var;
                        this.o = true;
                        if (di71.j(fem0Var, gixVar, this) == yfsVar) {
                            return yfsVar;
                        }
                        sv60Var2 = (sv60) qxo0Var.a;
                        if (sv60Var2 != null) {
                        }
                        akxVar.a();
                        bu81.c(a5e0Var, false);
                        ((mix) a5e0Var3.getValue()).u.invoke(Boolean.FALSE);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        a5e0Var2 = a5e0Var;
                        sv60Var = (sv60) qxo0Var.a;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        akxVar.a();
                        bu81.c(a5e0Var2, false);
                        ((mix) a5e0Var3.getValue()).u.invoke(Boolean.FALSE);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    qxo0Var = qxo0Var2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfc(fem0 fem0Var, akx akxVar, pbj0 pbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.r = fem0Var;
        this.s = akxVar;
        this.t = pbj0Var;
        this.u = a5e0Var;
        this.v = a5e0Var2;
        this.w = a5e0Var3;
        this.x = a5e0Var4;
    }
}
