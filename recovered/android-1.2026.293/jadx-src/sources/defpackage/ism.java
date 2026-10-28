package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ism extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ksm o;
    public final /* synthetic */ s7m p;
    public final /* synthetic */ String q;
    public final /* synthetic */ mrm r;
    public final /* synthetic */ String s;
    public final /* synthetic */ omm t;
    public final /* synthetic */ hwp u;
    public final /* synthetic */ String v;
    public final /* synthetic */ qvm w;
    public final /* synthetic */ hgk x;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ism(ksm ksmVar, s7m s7mVar, String str, mrm mrmVar, String str2, omm ommVar, hwp hwpVar, String str3, qvm qvmVar, hgk hgkVar, long j, twp twpVar) {
        super(2, twpVar);
        this.o = ksmVar;
        this.p = s7mVar;
        this.q = str;
        this.r = mrmVar;
        this.s = str2;
        this.t = ommVar;
        this.u = hwpVar;
        this.v = str3;
        this.w = qvmVar;
        this.x = hgkVar;
        this.y = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ism(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ism) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        ykl yklVarC;
        Object next;
        List list;
        List list2;
        ksm ksmVar = this.o;
        LinkedHashMap linkedHashMap = ksmVar.C;
        tnm tnmVar = ksmVar.r;
        boolean z = this.n;
        s7m s7mVar = this.p;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            objC = tnmVar.C(s7mVar, this);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objC = obj;
        }
        nh01 nh01Var = (nh01) objC;
        boolean z3 = nh01Var instanceof mh01;
        String str = this.q;
        mrm mrmVar = this.r;
        omm ommVar = this.t;
        qvm qvmVar = this.w;
        if (z3) {
            x3m x3mVar = (x3m) ((mh01) nh01Var).b;
            Object obj2 = linkedHashMap.get(str);
            String str2 = this.s;
            if (obj2 != mrmVar) {
                tnmVar.r(new s7m(str2, x3mVar.a));
            } else {
                s7m s7mVar2 = new s7m(str2, x3mVar.a);
                mrmVar.c = s7mVar2;
                isl islVar = (isl) tnmVar.c.l(s7mVar2).a.getValue();
                Iterator it = ((yqm) ksmVar.p()).f.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((l9k) next).a.a, str2)) {
                        break;
                    }
                }
                l9k l9kVar = (l9k) next;
                ommVar.Y(new t3m(l9kVar != null ? l9kVar.a : null, islVar, fsk.b, null, false, 40));
                ksmVar.k0(new lrm(str, new wz2((Object) islVar, (byte) 20)));
                dio0 dio0VarL = tnmVar.c.l(s7mVar2);
                hwp hwpVar = this.u;
                kdd.v(new d4c(dio0VarL, new hsm(ksmVar, str, ommVar, hwpVar, str2, s7mVar2, null), (byte) 1), hwpVar);
                String str3 = this.v;
                if (!s4x0.k0(str3) || ((qvmVar != null && (list2 = qvmVar.c) != null && (!list2.isEmpty())) || (qvmVar != null && (list = qvmVar.d) != null && (!list.isEmpty())))) {
                    hgk hgkVar = this.x;
                    ommVar.z(hgkVar != null ? hgk.e(hgkVar, str3, 12) : new hgk(str3, null, null, null));
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            if (linkedHashMap.get(str) == mrmVar && s4x0.k0(((yqm) ksmVar.p()).m1.f()) && kdd.l(((yqm) ksmVar.p()).n1.b, s7mVar.a) && kdd.l(((yqm) ksmVar.p()).T(), s7mVar.b) && ksmVar.D == this.y && qvmVar != null) {
                omm ommVar2 = ksmVar.B;
                ell ellVar = ommVar2.v;
                ykl yklVar = (ykl) ellVar.p();
                if (s4x0.k0(yklVar.b.a.f()) && yklVar.g == null && yklVar.c.isEmpty() && yklVar.e.isEmpty() && yklVar.d.isEmpty()) {
                    smw0 smw0Var = ellVar.c;
                    do {
                        value = smw0Var.getValue();
                        yklVarC = ykl.c((ykl) value, null, qvmVar.b, qvmVar.c, qvmVar.d, qvmVar.e, qvmVar.f, 3);
                        l191.q(yklVarC, qvmVar.a);
                    } while (!smw0Var.l(value, yklVarC));
                } else {
                    z2 = false;
                }
                ommVar2.b0();
                if (z2) {
                    ommVar.X(null, null);
                }
            }
            ksmVar.G(str);
            ksmVar.n(ls81.d(gh01Var, ksmVar.v.getString(R.string._689_res_0x7f1306a9), "CodexSideChat"));
        }
        return a011.a;
    }
}
