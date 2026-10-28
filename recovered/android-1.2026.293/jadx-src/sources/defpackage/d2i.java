package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d2i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d2i(String str, n19 n19Var, a5e0 a5e0Var) {
        this.a = (byte) 11;
        this.c = str;
        this.b = n19Var;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                n19 n19Var = (n19) this.b;
                oj5 oj5Var = (oj5) this.c;
                i2i i2iVar = (i2i) this.d;
                n19Var.F(j1i.a);
                n19Var.F(new h1i(oj5Var, i2iVar.b));
                return a011.a;
            case 1:
                ((Function1) this.b).invoke(new dgk(((hkk) this.c).a, ((gnb0) this.d).b, null));
                return a011.a;
            case 2:
                ((Function1) this.b).invoke(new cgk(((ylj) this.c).b(), olj.e, (String) ((a5e0) this.d).getValue()));
                return a011.a;
            case 3:
                zaq zaqVar = (zaq) this.b;
                String str = (String) this.c;
                fcr fcrVar = (fcr) this.d;
                mcr mcrVar = zaqVar.o;
                synchronized (mcrVar.o) {
                    mcrVar.m.remove(new ti01(str));
                    if (fcrVar != null) {
                        mcrVar.e(fcrVar);
                    }
                    break;
                }
                return a011.a;
            case 4:
                String str2 = (String) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                n19 n19Var2 = (n19) this.b;
                a5e0Var.setValue(Boolean.TRUE);
                if (str2 != null) {
                    n19Var2.F(new r320(str2));
                }
                return a011.a;
            case 5:
                hzv hzvVar = (hzv) this.b;
                m670 m670Var = (ws10) this.c;
                x0w x0wVar = (x0w) this.d;
                hzvVar.a(false);
                ((Function1) m670Var).invoke(new b5w(1, 1));
                x0wVar.a.invoke();
                return a011.a;
            case 6:
                pu20.c((bju) this.b, (bw20) this.c, (pco) this.d);
                return a011.a;
            case 7:
                ((vu20) this.b).x0((vzr0) ((a0s0) this.c), (Context) this.d);
                return a011.a;
            case 8:
                bw20 bw20Var = (bw20) this.b;
                ou20 ou20Var = (ou20) this.c;
                iv20 iv20Var = (iv20) this.d;
                pu20.f(bw20Var, (ju20) ou20Var, iv20Var.b, iv20Var.s, iv20Var.q);
                return a011.a;
            case 9:
                ((fow0) this.b).a.c().send(rs81.b((iw20) this.c, new chq(this.d, (byte) 20)));
                return a011.a;
            case 10:
                ((Function2) this.b).invoke((qfc0) this.c, (qip) this.d);
                return a011.a;
            case 11:
                String str3 = (String) this.c;
                n19 n19Var3 = (n19) this.b;
                if (!kdd.l(((d0v0) ((emw0) this.d).getValue()).j, str3)) {
                    n19Var3.F(new zzu0(str3));
                }
                return a011.a;
            case 12:
                Function1 function1 = (Function1) this.b;
                iwb0 iwb0Var = (iwb0) this.c;
                ((a5e0) this.d).setValue(null);
                function1.invoke(iwb0Var);
                return a011.a;
            case 13:
                t5u0 t5u0Var = (t5u0) this.b;
                hoa hoaVar = (hoa) this.c;
                View view = (View) this.d;
                aps apsVar = (aps) t5u0Var;
                apsVar.e = true;
                apsVar.f = false;
                ((ViewGroup) hoaVar.a).removeView(view);
                hoaVar.c = null;
                hoaVar.b = null;
                return a011.a;
            case 14:
                ((y9h0) this.b).a.F(new s8h0(((sob) this.c).b, (String) this.d, false));
                return a011.a;
            case 15:
                otk0 otk0Var = (otk0) this.b;
                njm0 njm0Var = (njm0) this.c;
                Function0 function0 = (Function0) this.d;
                if (!(otk0Var.c instanceof edn0)) {
                    njm0Var.d().a();
                }
                function0.invoke();
                return a011.a;
            case 16:
                Function0 function02 = (Function0) this.b;
                Function0 function03 = (Function0) this.c;
                c3e0 c3e0Var = (c3e0) this.d;
                if (function02 != null) {
                    function02.invoke();
                } else {
                    c3e0Var.c();
                }
                function03.invoke();
                return a011.a;
            case 17:
                ezi eziVar = (ezi) this.b;
                String str4 = (String) this.c;
                m670 m670Var2 = (ws10) this.d;
                if (eziVar != ezi.c && str4 != null) {
                    ((Function1) m670Var2).invoke(new lip0(str4, null, null, 6));
                }
                return a011.a;
            case 18:
                fnp0 fnp0Var = (fnp0) this.b;
                hop0 hop0Var = (hop0) this.c;
                return Boolean.valueOf(((bvp0) fnp0Var.E1.p()).T(hop0Var) && ((e1n0) fnp0Var.i1.h.a.getValue()).b() && fnp0Var.n1.b(hop0Var.a, (gsp0) this.d, true));
            case 19:
                return Boolean.valueOf(((h0q0) this.b).i.get((String) this.c) == ((zn30) this.d));
            case 20:
                g900 g900Var = (g900) this.b;
                ipj0 ipj0Var = (ipj0) this.c;
                ipj0 ipj0Var2 = (ipj0) this.d;
                List listL = g900Var.l(ipj0Var);
                List listSingletonList = Collections.singletonList(ipj0Var.g("preferences"));
                List list = listL;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ipj0) it.next()).g("preferences"));
                }
                Iterator it2 = a0n.o1(listSingletonList, arrayList).iterator();
                while (it2.hasNext()) {
                    ipj0 ipj0VarG = ((ipj0) it2.next()).g(".legacy-preference-migrations");
                    Iterator it3 = zx6.U("pending", "completed").iterator();
                    while (it3.hasNext()) {
                        ipj0 ipj0VarG2 = ipj0VarG.g((String) it3.next());
                        if (g900Var.k(ipj0VarG2)) {
                            for (ipj0 ipj0Var3 : g900Var.l(ipj0VarG2)) {
                                if (g900Var.v(ipj0Var3).a) {
                                    to0 to0Var = ezr0.e;
                                    oqq0.o(g900Var, ipj0Var2, ipj0Var3.c());
                                }
                            }
                        }
                    }
                }
                return a011.a;
            case 21:
                Function2 function2 = (Function2) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                a5e0 a5e0Var3 = (a5e0) this.d;
                String strT = t4a.T((String) a5e0Var2.getValue());
                Boolean bool = (Boolean) a5e0Var3.getValue();
                bool.booleanValue();
                function2.invoke(strT, bool);
                return a011.a;
            case 22:
                o641 o641Var = (o641) this.b;
                o641 o641Var2 = (o641) this.c;
                Function0 function04 = (Function0) this.d;
                if ((o641Var != null ? o641Var.b : null) == o641Var2.b) {
                    function04.invoke();
                }
                return a011.a;
            default:
                li60 li60Var = (li60) this.b;
                Function0 function05 = (Function0) this.c;
                Function1 function12 = (Function1) this.d;
                if (li60Var.e) {
                    function05.invoke();
                } else {
                    function12.invoke(li60Var);
                }
                return a011.a;
        }
    }

    public /* synthetic */ d2i(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ d2i(bju bjuVar, bw20 bw20Var, vkk0 vkk0Var, pco pcoVar) {
        this.a = (byte) 6;
        this.b = bjuVar;
        this.c = bw20Var;
        this.d = pcoVar;
    }

    public /* synthetic */ d2i(String str, a5e0 a5e0Var, n19 n19Var) {
        this.a = (byte) 4;
        this.c = str;
        this.d = a5e0Var;
        this.b = n19Var;
    }
}
