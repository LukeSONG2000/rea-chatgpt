package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e9m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9m(String str, etk etkVar, gtk gtkVar, boolean z, f9m f9mVar, String str2, twp twpVar) {
        super(2, twpVar);
        this.r = str;
        this.t = etkVar;
        this.u = gtkVar;
        this.p = z;
        this.v = f9mVar;
        this.s = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                e9m e9mVar = new e9m((String) obj6, (etk) obj4, (gtk) obj3, this.p, (f9m) obj2, (String) obj5, twpVar);
                e9mVar.q = obj;
                return e9mVar;
            default:
                e9m e9mVar2 = new e9m((bvt) obj6, (u3t0) obj5, (out) obj4, (Function0) obj3, (Function0) obj2, twpVar);
                e9mVar2.q = obj;
                return e9mVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((e9m) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((e9m) create((epa0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zL;
        List listN;
        Context context;
        epa0 epa0Var;
        cqu cquVar;
        boolean z;
        Object objB;
        Object mh01Var;
        switch (this.n) {
            case 0:
                ycj ycjVar = (ycj) this.q;
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) this.r;
                dlk dlkVar = ((etk) this.t).h;
                gtk gtkVar = (gtk) this.u;
                if (this.p) {
                    listN = sgy.a;
                } else {
                    u1k u1kVar = ((f9m) this.v).k;
                    String str2 = (String) this.s;
                    synchronized (u1kVar.d) {
                        zL = kdd.l(u1kVar.e, str2);
                    }
                    if (zL) {
                        Set setKeySet = u1kVar.f.keySet();
                        ArrayList arrayList = new ArrayList(b0n.o0(setKeySet, 10));
                        Iterator it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                xyj xyjVar = (xyj) it.next();
                                Object obj2 = xyjVar.c.get("properties");
                                c cVar = obj2 instanceof c ? (c) obj2 : null;
                                if (cVar == null) {
                                    listN = sgy.a;
                                } else {
                                    arrayList.add(new xyj(xyjVar.a, xyjVar.b, new c(wbb0.j0(xyjVar.c, new i6j0("properties", new c(wbb0.e0("threadId", cVar))))), false));
                                }
                            } else {
                                listN = uw81.n(arrayList);
                            }
                        }
                    } else {
                        listN = sgy.a;
                    }
                }
                List list = listN;
                etk etkVar = (etk) this.t;
                String str3 = this.p ? etkVar.k : null;
                String str4 = etkVar.l;
                this.q = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objQ0 = dve.q0(k8u.b, new alj(bVar, str, dlkVar, gtkVar, list, null, null, str3, str4, null), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            default:
                u3t0 u3t0Var = (u3t0) this.s;
                a011 a011Var = a011.a;
                out outVar = (out) this.t;
                ewt ewtVar = outVar.a;
                bvt bvtVar = (bvt) this.r;
                epa0 epa0Var2 = (epa0) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.p;
                if (!z3) {
                    vpq0.o(obj);
                    sxq0 sxq0Var = (sxq0) ((hyq0) bvtVar.f.invoke()).e.a.getValue();
                    if (sxq0Var != null && sxq0Var.b == u3t0Var && ((hyq0) bvtVar.f.invoke()).b(sxq0Var) && bvtVar.c(outVar, u3t0Var) && !outVar.b() && bvtVar.l.getValue() == outVar) {
                        boolean zL2 = hu81.l(outVar.f);
                        if (zL2) {
                            context = null;
                        } else {
                            Function0 function0 = (Function0) this.u;
                            if (function0 == null) {
                                ll.f("Required value was null.");
                                return null;
                            }
                            context = (Context) function0.invoke();
                        }
                        if (!zL2) {
                            if (bvtVar.f(ewtVar)) {
                                ((Function0) this.v).invoke();
                            }
                        }
                        dj7 dj7Var = outVar.f;
                        Context context2 = context;
                        pg7 pg7Var = pg7.i;
                        String str5 = outVar.e;
                        odq0 odq0Var = outVar.c;
                        if (odq0Var != null) {
                            epa0Var = epa0Var2;
                            cquVar = new cqu(odq0Var.a, outVar.d, 4);
                        } else {
                            epa0Var = epa0Var2;
                            cquVar = null;
                        }
                        this.q = null;
                        this.o = zL2;
                        this.p = true;
                        z = zL2;
                        objB = epa0.b(epa0Var, context2, dj7Var, pg7Var, str5, null, cquVar, this, 16);
                        if (objB == yfsVar2) {
                            return yfsVar2;
                        }
                        mh01Var = (nh01) objB;
                        u3t0 u3t0Var2 = (u3t0) this.s;
                        if (mh01Var instanceof mh01) {
                        }
                    }
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z4 = this.o;
                vpq0.o(obj);
                z = z4;
                objB = obj;
                mh01Var = (nh01) objB;
                u3t0 u3t0Var22 = (u3t0) this.s;
                if (mh01Var instanceof mh01) {
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (mh01Var instanceof gh01) {
                    }
                } else {
                    dpa0 dpa0Var = (dpa0) ((mh01) mh01Var).b;
                    if (kdd.l(dpa0Var, apa0.a)) {
                        int i = bvt.t;
                        bvtVar.f(ewtVar);
                    } else if (dpa0Var instanceof bpa0) {
                        if (bvtVar.l.getValue() == outVar) {
                            bla0 bla0Var = ((bpa0) dpa0Var).a;
                            if (bla0Var == null) {
                                bvtVar.f(ewtVar);
                            } else {
                                smw0 smw0Var = bvtVar.l;
                                out outVar2 = new out(new ewt(new iut(bla0Var, new xgr((byte) 6))), u3t0Var22, null, null, null, ti7.e);
                                smw0Var.getClass();
                                smw0Var.n(null, outVar2);
                            }
                        }
                    } else {
                        if (!(dpa0Var instanceof cpa0)) {
                            il.f();
                            return null;
                        }
                        mh01Var = ((cpa0) dpa0Var).a;
                        if (mh01Var instanceof gh01) {
                            gh01 gh01Var = (gh01) mh01Var;
                            if (z) {
                                int i2 = bvt.t;
                                bvtVar.f(ewtVar);
                            }
                            if (!(gh01Var.b instanceof AuthError.Cancelled) && ((n5t0) ((p3t0) bvtVar.d.invoke())).q.getValue() == u3t0Var) {
                                bvtVar.h.a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            }
                        }
                    }
                    mh01Var = new mh01(a011Var);
                    if (mh01Var instanceof gh01) {
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9m(bvt bvtVar, u3t0 u3t0Var, out outVar, Function0 function0, Function0 function02, twp twpVar) {
        super(2, twpVar);
        this.r = bvtVar;
        this.s = u3t0Var;
        this.t = outVar;
        this.u = function0;
        this.v = function02;
    }
}
