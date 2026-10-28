package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2b(d06 d06Var, String str, oz2 oz2Var, siw0 siw0Var, riw0 riw0Var, Context context, twp twpVar) {
        super(2, twpVar);
        this.p = d06Var;
        this.r = str;
        this.q = oz2Var;
        this.s = siw0Var;
        this.t = riw0Var;
        this.u = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new m2b((o2b) this.q, (String) obj3, (String) obj2, twpVar);
            case 1:
                m2b m2bVar = new m2b((xgw) this.q, (qfw) this.r, (gfw) this.s, (xgw) obj3, (xgw) obj2, twpVar);
                m2bVar.p = obj;
                return m2bVar;
            case 2:
                m2b m2bVar2 = new m2b((xi60) obj3, (String) this.r, (String) this.s, (zpu) obj2, twpVar);
                m2bVar2.q = obj;
                return m2bVar2;
            default:
                return new m2b((d06) this.p, (String) this.r, (oz2) this.q, (siw0) this.s, (riw0) obj3, (Context) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((m2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        String str;
        Object objC;
        o2b o2bVar;
        String str2;
        gfw gfwVar;
        Object objJ;
        zpu zpuVarU;
        Object objD;
        Object objB;
        byte b = this.n;
        boolean zBooleanValue = false;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        o2b o2bVar2 = (o2b) this.q;
                        str = (String) obj3;
                        String str3 = (String) obj2;
                        if (!o2bVar2.b(str, str3)) {
                            return new mh01(obj);
                        }
                        this.p = o2bVar2;
                        this.r = str;
                        this.s = str3;
                        this.o = true;
                        objC = o2bVar2.c(str, str3, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        o2bVar = o2bVar2;
                        str2 = str3;
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str2 = (String) this.s;
                        str = (String) this.r;
                        o2bVar = (o2b) this.p;
                        vpq0.o(obj);
                        objC = obj;
                    }
                    x10 x10Var = (x10) objC;
                    if (x10Var != null) {
                        List list = x10Var.b;
                        if (o2bVar.b(str, str2)) {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (!kdd.l(((b00) it.next()).b.a, str)) {
                                    }
                                }
                            }
                            Iterator it2 = list.iterator();
                            boolean z2 = false;
                            Object obj4 = null;
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    String strB = ((b00) next).b();
                                    if (strB == null ? false : strB.equals(x10Var.a)) {
                                        if (!z2) {
                                            z2 = true;
                                            obj4 = next;
                                        }
                                    }
                                } else if (z2) {
                                    obj = obj4;
                                }
                            }
                            obj = (b00) obj;
                        }
                    }
                    return new mh01(obj);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 1:
                c cVar = (c) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    boolean zL = kdd.l(cVar != null ? oew.b("voice_landing", cVar) : null, "genui_widget_voice_session_v1");
                    ahw ahwVar = ahw.a;
                    if (zL) {
                        xgw xgwVar = (xgw) this.q;
                        if ((xgwVar != null ? (ahw) xgwVar.b.invoke(oew.b("entrypoint_id", cVar), oew.b("event_source", cVar)) : null) == ahwVar) {
                            zBooleanValue = true;
                        }
                    } else {
                        qfw qfwVar = (qfw) this.r;
                        if (qfwVar == null || ((gfwVar = (gfw) this.s) != null && gfwVar.f)) {
                            String strB2 = cVar != null ? oew.b("voice_landing", cVar) : null;
                            xgw xgwVar2 = strB2 == null ? (xgw) obj3 : strB2.equals("conversational_onboarding_voice_v1") ? (xgw) obj2 : null;
                            if ((xgwVar2 != null ? (ahw) xgwVar2.b.invoke(null, null) : null) == ahwVar) {
                            }
                        } else {
                            this.p = null;
                            this.o = true;
                            objJ = qfwVar.j(cVar, this);
                            if (objJ == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    return Boolean.valueOf(zBooleanValue);
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objJ = obj;
                zBooleanValue = ((Boolean) objJ).booleanValue();
                return Boolean.valueOf(zBooleanValue);
            case 2:
                sfs sfsVar = (sfs) this.q;
                boolean z4 = this.o;
                twp twpVar = null;
                if (!z4) {
                    vpq0.o(obj);
                    zpuVarU = dve.u(sfsVar, null, 4, new pj((xi60) obj3, (String) this.r, (String) this.s, twpVar, (byte) 23), 1);
                    fis0 fis0Var = new fis0(getContext());
                    fis0Var.h(zpuVarU.p0(), new oo2(2, twpVar, b2));
                    fis0Var.h(((zpu) obj2).p0(), new t47(2, null, (byte) 1));
                    this.q = null;
                    this.p = zpuVarU;
                    this.o = true;
                    objD = fis0.d(fis0Var, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zpuVarU = (zpu) this.p;
                    vpq0.o(obj);
                    objD = obj;
                }
                ((Boolean) objD).getClass();
                zpuVarU.i(null);
                return objD;
            default:
                d06 d06Var = (d06) this.p;
                riw0 riw0Var = (riw0) obj3;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    pov0 pov0Var = d06Var.c;
                    String str4 = (String) this.r;
                    oz2 oz2Var = (oz2) this.q;
                    int i = ((piw0) ((siw0) this.s)).i;
                    String str5 = riw0Var != null ? riw0Var.a : null;
                    this.o = true;
                    objB = oz2Var != null ? pov0Var.b(new iz2(oz2Var, i, str5), this) : pov0Var.c(str4, str5, true, i, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                if (((epv0) objB) == epv0.b && riw0Var != null) {
                    b871.l((Context) obj2, d06Var, riw0Var.b, null);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2b(o2b o2bVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = o2bVar;
        this.t = str;
        this.u = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2b(xgw xgwVar, qfw qfwVar, gfw gfwVar, xgw xgwVar2, xgw xgwVar3, twp twpVar) {
        super(2, twpVar);
        this.q = xgwVar;
        this.r = qfwVar;
        this.s = gfwVar;
        this.t = xgwVar2;
        this.u = xgwVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2b(xi60 xi60Var, String str, String str2, zpu zpuVar, twp twpVar) {
        super(2, twpVar);
        this.t = xi60Var;
        this.r = str;
        this.s = str2;
        this.u = zpuVar;
    }
}
