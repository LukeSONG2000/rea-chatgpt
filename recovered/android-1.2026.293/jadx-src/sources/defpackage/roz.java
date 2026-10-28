package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class roz extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Map p;
    public final /* synthetic */ toz q;
    public final /* synthetic */ List r;
    public final /* synthetic */ ymz s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ rub0 u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public roz(Map map, toz tozVar, List list, ymz ymzVar, boolean z, rub0 rub0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.p = map;
        this.q = tozVar;
        this.r = list;
        this.s = ymzVar;
        this.t = z;
        this.u = rub0Var;
        this.v = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        roz rozVar = new roz(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        rozVar.o = obj;
        return rozVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((roz) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0132, code lost:
    
        if (r2.M(r1, r15, r27) == r12) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016b A[DONT_GENERATE] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        noz nozVar;
        Object objQ;
        Object next;
        Object value2;
        noz nozVar2;
        rub0 rub0Var;
        ymz ymzVar;
        toz tozVar = this.q;
        smw0 smw0Var = tozVar.Y;
        sfs sfsVar = (sfs) this.o;
        byte b = this.n;
        String str = this.v;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                Map map = this.p;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(dve.u(sfsVar, null, 0, new k91((Object) tozVar, entry.getKey(), entry.getValue(), twpVar, (byte) 18), 3));
                }
                this.o = null;
                this.n = (byte) 1;
                objQ = ist.q(arrayList, this);
                if (objQ == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objQ = obj;
            Iterator it = ((List) objQ).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next instanceof coe0) {
                    break;
                }
            }
            if (!(next instanceof coe0)) {
                next = null;
            }
            coe0 coe0Var = (coe0) next;
            List list = this.r;
            if (coe0Var != null) {
                rub0 rub0Var2 = this.u;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    nozVar2 = (noz) value2;
                    ymz ymzVar2 = (ymz) o4a.A(nozVar2.g);
                    if (ymzVar2 == null || (rub0Var = ymzVar2.b) == null) {
                        rub0Var = rub0Var2;
                    }
                    ymzVar = (ymz) o4a.A(nozVar2.g);
                    ymz ymzVar3 = this.s;
                    if (ymzVar == null) {
                        ymzVar = ymzVar3;
                    }
                } while (!smw0Var.l(value2, noz.c(nozVar2, false, false, new gdn0(ymz.a(ymzVar, uoz.o(rub0Var, list, rub0Var2))), null, null, null, false, null, null, 65471)));
                g3q g3qVar = tozVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                tozVar.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                this.o = null;
                this.n = (byte) 2;
            } else if (this.t) {
                tozVar.N(list);
            }
            return a011.a;
        } finally {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                nozVar = (noz) value;
            } while (!smw0Var.l(value, noz.c(nozVar, false, false, null, null, null, d8t0.p(nozVar.k, str), false, null, null, 64511)));
            g3q g3qVar2 = tozVar.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
    }
}
