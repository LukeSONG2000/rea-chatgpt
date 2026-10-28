package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bte extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bte(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                bte bteVar = new bte((g510) obj3, (cte) obj2, twpVar, (byte) 0);
                bteVar.p = obj;
                return bteVar;
            case 1:
                bte bteVar2 = new bte((e510) obj3, (e510) obj2, twpVar, (byte) 1);
                bteVar2.p = obj;
                return bteVar2;
            case 2:
                return new bte((zf60) this.p, (oj5) obj3, (ega0) obj2, twpVar, (byte) 2);
            default:
                return new bte((qsf0) this.p, (erf0) obj3, (Set) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((bte) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        Object value;
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zse zseVarK = ((cte) obj3).k(sfsVar);
                this.p = null;
                this.o = true;
                Object objW = o4a.w((g510) obj2, zseVarK, true, this);
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 1:
                g510 g510Var = (g510) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0VarN = evx0.n(obj);
                pte pteVarC = c810.c(new d4c((e510) obj2, new qv5(qxo0VarN, twpVar, b2), (byte) 1), new mtr((e510) obj3, qxo0VarN, (byte) 1));
                x4c x4cVar = new x4c(g510Var, (byte) 4);
                this.p = null;
                this.o = true;
                return pteVarC.a(x4cVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zf60 zf60Var = (zf60) this.p;
                ate ateVar = zf60Var.a.c;
                u710 u710Var = new u710((oj5) obj2, zf60Var, (ega0) obj3, b4);
                this.o = true;
                return ateVar.a(u710Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                Set set = (Set) obj3;
                qsf0 qsf0Var = (qsf0) this.p;
                p4o p4oVar = qsf0Var.h;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    gsf0 gsf0Var = qsf0Var.g;
                    this.o = true;
                    objD = gsf0Var.d(this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                irf0 irf0Var = ((Boolean) objD).booleanValue() ? irf0.a : irf0.b;
                qsf0Var.E(new ufq(qsf0Var, set, irf0Var, b3));
                int iOrdinal = irf0Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        qsf0Var.s(new nsf0(qsf0Var, (erf0) it.next(), null));
                    }
                    return a011Var;
                }
                String strX = qsf0Var.k.x();
                smw0 smw0Var = p4oVar.f;
                smw0Var.n(null, m4o.a((m4o) smw0Var.getValue(), null, null, (yrf0) p4oVar.i.getValue(), ((Number) p4oVar.j.getValue()).intValue(), 3));
                for (erf0 erf0Var : d8t0.t(q4o.a, Collections.singleton((erf0) obj2))) {
                    r4o r4oVar = (r4o) ((m4o) smw0Var.getValue()).a.get(erf0Var);
                    if (!kdd.l(r4oVar != null ? r4oVar.b : null, fdn0.a)) {
                        s9n s9nVar = r4oVar != null ? r4oVar.c : null;
                        if (!((r4oVar != null ? r4oVar.b : null) instanceof edn0) && s9nVar != null) {
                            long jH = s9nVar.h();
                            ev00 ev00Var = dnx.b;
                            j9z j9zVar = p4oVar.c;
                            bas.f.getClass();
                            if (dnx.c(jH, ab2.g0(((Number) j9z.e(j9zVar, bas.w, 6)).intValue(), lnx.SECONDS)) >= 0) {
                            }
                        }
                        p4oVar.c(erf0Var, strX, false);
                    }
                }
                smw0 smw0Var2 = qsf0Var.c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, qsf0.P((jsf0) value, (m4o) p4oVar.g.a.getValue())));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bte(Object obj, e510 e510Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = e510Var;
    }
}
