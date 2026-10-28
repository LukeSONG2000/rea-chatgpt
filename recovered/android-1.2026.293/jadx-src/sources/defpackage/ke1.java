package defpackage;

import android.view.View;
import android.webkit.CookieManager;
import com.openai.feature.codexremote.impl.data.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ke1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ke1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                ke1 ke1Var = new ke1((ie1) this.q, (String) obj4, (z1r0) obj3, (le1) obj2, twpVar, (byte) 0);
                ke1Var.p = obj;
                return ke1Var;
            case 1:
                ke1 ke1Var2 = new ke1((c9l0) this.q, (Function1) obj4, (of2) obj3, (cx70) obj2, twpVar, (byte) 1);
                ke1Var2.p = obj;
                return ke1Var2;
            case 2:
                ke1 ke1Var3 = new ke1((j1t0) this.q, (String) obj4, (vx5) obj3, (trk) obj2, twpVar, (byte) 2);
                ke1Var3.p = obj;
                return ke1Var3;
            case 3:
                ke1 ke1Var4 = new ke1((bdd) this.q, (e510) obj4, (bnb) obj3, (o32) obj2, twpVar, (byte) 3);
                ke1Var4.p = obj;
                return ke1Var4;
            case 4:
                return new ke1((List) obj4, (eyv0) obj3, (xu) obj2, twpVar);
            default:
                ke1 ke1Var5 = new ke1((Function2) this.q, (k62) obj4, (sfs) obj3, (AtomicReference) obj2, twpVar, (byte) 5);
                ke1Var5.p = obj;
                return ke1Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((ke1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ke1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        String strT;
        CookieManager cookieManager;
        Iterator it;
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 0;
        i = 0;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Map map = ((txu) ((z1r0) obj3)).b;
                    this.p = sfsVar;
                    this.o = true;
                    objA = ((ie1) this.q).a((String) obj4, map, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                le1 le1Var = (le1) obj2;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    le1Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    n19.v(le1Var, sfsVar, 0, new rw(le1Var, twpVar, b2), 3);
                    return a011Var;
                }
                String str = (String) ((mh01) nh01Var).b;
                int i2 = ne1.b;
                if (str == null || !z4x0.M(str, "/g/", false)) {
                    if (str == null || (strT = t4a.T(str)) == null) {
                        return a011Var;
                    }
                    ((bvt) le1Var.i1).n(zes.g(strT, false, null, 62), null, (2 & 4) == 0);
                    return a011Var;
                }
                g3v g3vVar = m3v.Companion;
                String strQ0 = s4x0.Q0(str, "/c/");
                String str2 = (strQ0.equals(str) || strQ0.length() <= 0) ? null : strQ0;
                n19.z(le1Var, str2 == null ? g3v.f(g3vVar, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511) : g3v.b(g3vVar, str2, null, false, null, null, null, 126), false, false, 6);
                return a011Var;
            case 1:
                of2 of2Var = (of2) obj3;
                c9l0 c9l0Var = (c9l0) this.q;
                boolean z2 = this.o;
                try {
                    if (z2) {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    jz70 jz70Var = kz70.a;
                    View view = c9l0Var.getView();
                    jz70Var.getClass();
                    yz50 yz50Var = new yz50(view);
                    h180 h180Var = new h180(c9l0Var.getView(), new nf2((cx70) obj2), yz50Var);
                    if (uex0.a) {
                        dve.U(sfsVar2, null, 0, new mf2(i == true ? (byte) 1 : (byte) 0, twpVar, of2Var, yz50Var), 3);
                    }
                    Function1 function1 = (Function1) obj4;
                    if (function1 != null) {
                        function1.invoke(h180Var);
                    }
                    of2Var.c = h180Var;
                    this.o = true;
                    c9l0Var.J0(h180Var, this);
                    return yfsVar;
                } catch (Throwable th) {
                    of2Var.c = null;
                    throw th;
                }
            case 2:
                j1t0 j1t0Var = (j1t0) this.q;
                trk trkVar = j1t0Var.d;
                ycj ycjVar = (ycj) this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sbo0 sbo0Var = j1t0Var.a;
                String str3 = sbo0Var.b;
                String str4 = (String) obj4;
                vx5 vx5Var = (vx5) obj3;
                trk trkVar2 = (trk) obj2;
                List list = j1t0Var.c.b;
                List list2 = trkVar.h;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if ((((iy6) it2.next()) instanceof vn40) && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                ifl iflVarW = vx5Var.w(trkVar2, sbo0Var, list, i == true ? 1 : 0, trkVar.h.size());
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                gzw gzwVar = bVar.f;
                Object objQ0 = dve.q0(k8u.b, new jc1((byte) 3, (twp) null, (Object) bVar, (Object) iflVarW, str3, str4), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 3:
                bnb bnbVar = (bnb) obj3;
                sfs sfsVar3 = (sfs) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(sfsVar3, null, 0, new fa1((byte) 4, twpVar, (e510) obj4, bnbVar), 3);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                mxo0 mxo0Var = new mxo0();
                bdd bddVar = (bdd) this.q;
                anb anbVar = new anb(linkedHashSet, mxo0Var, (o32) obj2, bnbVar);
                this.p = null;
                this.o = true;
                return bddVar.a(anbVar, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                eyv0 eyv0Var = (eyv0) obj3;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    cookieManager = CookieManager.getInstance();
                    it = ((List) obj4).iterator();
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.q;
                    CookieManager cookieManager2 = (CookieManager) this.p;
                    vpq0.o(obj);
                    cookieManager = cookieManager2;
                }
                while (it.hasNext()) {
                    String str5 = (String) it.next();
                    sqo.s(getContext());
                    eyv0Var.a((xu) obj2);
                    off0 off0Var = off0.b;
                    ymp0 ymp0Var = new ymp0(cookieManager, eyv0Var, str5, null, (byte) 6);
                    this.p = cookieManager;
                    this.q = it;
                    this.o = true;
                    if (dve.q0(off0Var, ymp0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            default:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lcz0 lcz0Var = new lcz0((sfs) this.p, (k62) obj4, (sfs) obj3, (Function2) this.q, (AtomicReference) obj2);
                Function2 function2 = (Function2) this.q;
                this.o = true;
                Object objInvoke = function2.invoke(lcz0Var, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ke1(List list, eyv0 eyv0Var, xu xuVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = list;
        this.s = eyv0Var;
        this.t = xuVar;
    }
}
