package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kqc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ String p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqc0(wt31 wt31Var, kf41 kf41Var, List list, String str, Set set, eo41 eo41Var, twp twpVar) {
        super(2, twpVar);
        this.q = wt31Var;
        this.r = kf41Var;
        this.s = list;
        this.p = str;
        this.t = set;
        this.u = eo41Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new kqc0((qfc0) obj3, (a5e0) obj5, (muc0) obj2, this.p, (a5e0) obj4, twpVar);
            default:
                return new kqc0((wt31) this.q, (kf41) obj5, (List) obj4, this.p, (Set) obj3, (eo41) obj2, twpVar);
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
        return ((kqc0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        muc0 muc0Var;
        Object objA;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        yfs yfsVar = yfs.a;
        String str = null;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj5;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    tfj0 tfj0Var = mqc0.a;
                    if (((String) a5e0Var.getValue()) == null) {
                        qfc0 qfc0Var = (qfc0) obj3;
                        if (qfc0Var != null && (muc0Var = (muc0) obj2) != null) {
                            this.q = a5e0Var;
                            this.o = true;
                            objA = ((cer0) muc0Var).a(qfc0Var, this.p, this);
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                        }
                        tfj0 tfj0Var2 = mqc0.a;
                        a5e0Var.setValue(str);
                    }
                    ((a5e0) obj4).setValue(Boolean.TRUE);
                    return a011.a;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0Var = (a5e0) this.q;
                vpq0.o(obj);
                objA = obj;
                str = (String) objA;
                tfj0 tfj0Var22 = mqc0.a;
                a5e0Var.setValue(str);
                ((a5e0) obj4).setValue(Boolean.TRUE);
                return a011.a;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objK = ((wt31) this.q).K((kf41) obj5, "", (List) obj4, this.p, (Set) obj3, sgy.a, (eo41) obj2, null, this);
                    return objK == yfsVar ? yfsVar : objK;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqc0(qfc0 qfc0Var, a5e0 a5e0Var, muc0 muc0Var, String str, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.t = qfc0Var;
        this.r = a5e0Var;
        this.u = muc0Var;
        this.p = str;
        this.s = a5e0Var2;
    }
}
