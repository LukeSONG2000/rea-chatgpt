package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hq6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq6(oq5 oq5Var, m3v m3vVar, uq6 uq6Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.s = oq5Var;
        this.t = m3vVar;
        this.u = uq6Var;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        Object obj6 = this.q;
        switch (b) {
            case 0:
                return new hq6((oq5) obj4, (m3v) obj3, (uq6) obj2, (a5e0) obj6, (a5e0) obj5, twpVar);
            default:
                hq6 hq6Var = new hq6((String) obj6, (x3m) obj5, (tnm) obj4, (String) obj3, (Set) obj2, twpVar);
                hq6Var.p = obj;
                return hq6Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hq6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hq6) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objF;
        byte b = this.n;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        Object obj4 = this.r;
        Object obj5 = this.s;
        Object obj6 = this.t;
        twp twpVar = null;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                boolean z = this.o;
                a011 a011Var = a011.a;
                if (!z) {
                    vpq0.o(obj);
                    Boolean bool = (Boolean) ((a5e0) obj3).getValue();
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        if (((xm6) a5e0Var.getValue()) == null) {
                            oq5 oq5Var = (oq5) obj5;
                            um6 um6Var = new um6((j9z) oq5Var.D.invoke(), np11.X(oq5Var.q1), np11.X(oq5Var.r1), np11.X(oq5Var.S4), np11.X(oq5Var.i6), np11.X(oq5Var.U3), np11.X(oq5Var.Q3));
                            this.p = a5e0Var;
                            this.o = true;
                            objC = yyx.C(new om6((uq6) obj2, (m3v) obj6, zBooleanValue, um6Var, null), this);
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    return a011Var;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0Var = (a5e0) this.p;
                vpq0.o(obj);
                objC = obj;
                a5e0Var.setValue((xm6) objC);
                return a011Var;
            default:
                String str = (String) obj6;
                tnm tnmVar = (tnm) obj5;
                orl orlVar = tnmVar.d;
                x3m x3mVar = (x3m) obj4;
                String str2 = (String) obj3;
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    x5m x5mVar = x3mVar != null ? x3mVar.A : null;
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new c52((byte) 6, twpVar, str2, x5mVar), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                sqo.s(getContext());
                isl islVarE = tnmVar.c.e(str);
                if ((islVarE != null ? islVarE.c : null) != hsl.c || !kdd.l(islVarE.C, str2)) {
                    return new mh01(Boolean.FALSE);
                }
                Set set = (Set) obj2;
                if (nh01Var instanceof mh01) {
                    x3m x3mVar2 = (x3m) ((mh01) nh01Var).b;
                    x3m x3mVar3 = str.equals("cloud:account") ? x3mVar : null;
                    sgy sgyVar = sgy.a;
                    orlVar.c(str, new tql(x3mVar2, sgyVar, set, true, x3mVar3), null);
                    orlVar.c(str, new jpl(sgyVar), null);
                    return new mh01(Boolean.TRUE);
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                orlVar.c(str, new rql(gh01Var, str2, true), null);
                return gh01Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq6(String str, x3m x3mVar, tnm tnmVar, String str2, Set set, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = x3mVar;
        this.s = tnmVar;
        this.t = str2;
        this.u = set;
    }
}
