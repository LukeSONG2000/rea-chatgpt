package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xqb0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqb0(yqb0 yqb0Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = yqb0Var;
        this.p = str;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new xqb0((yqb0) obj2, this.p, z, twpVar);
            default:
                xqb0 xqb0Var = new xqb0((de31) this.r, (ae41) obj2, z, twpVar);
                hd41 hd41Var = (hd41) obj;
                xqb0Var.p = hd41Var != null ? hd41Var.a : null;
                return xqb0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((xqb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var != null ? hd41Var.a : null;
                return ((xqb0) create(str != null ? new hd41(str) : null, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object next;
        Boolean bool;
        Object objF;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                String str = this.p;
                yqb0 yqb0Var = (yqb0) obj2;
                boolean z = this.o;
                byte b2 = 26;
                byte b3 = 2;
                boolean z2 = this.q;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        Boolean bool2 = (Boolean) this.r;
                        vpq0.o(obj);
                        bool = bool2;
                        objF = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    Iterator it = ((erb0) yqb0Var.c.getValue()).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((pqb0) next).a, str)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    pqb0 pqb0Var = (pqb0) next;
                    bool = pqb0Var != null ? pqb0Var.d : null;
                    yqb0Var.E(new zs(str, new rnl((byte) 2, z2), b2));
                    ssb0 ssb0Var = yqb0Var.g;
                    this.r = bool;
                    this.o = true;
                    objF = ssb0Var.f(this, str, z2);
                    if (objF == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) objF;
                yqb0Var.E(new zs(str, new ul30(nh01Var, z2, bool, b3), b2));
                if (nh01Var instanceof gh01) {
                    yqb0Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            default:
                ae41 ae41Var = (ae41) obj2;
                de31 de31Var = (de31) this.r;
                String str2 = this.p;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if ((str2 == null ? false : str2.equals(de31Var.a.p())) && ae41Var.d(de31Var)) {
                        this.p = null;
                        this.o = true;
                        Object objC = yyx.C(new vjd((byte) 5, (twp) null, (Object) ae41Var, (Object) de31Var, this.q), this);
                        if (objC != yfsVar) {
                            objC = a011Var;
                        }
                        if (objC == yfsVar) {
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqb0(de31 de31Var, ae41 ae41Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = de31Var;
        this.s = ae41Var;
        this.q = z;
    }
}
