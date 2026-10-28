package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4d(boolean z, boolean z2, hb10 hb10Var, ttv0 ttv0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = hb10Var;
        this.r = ttv0Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new k4d(this.o, this.p, (hb10) obj4, (ttv0) obj3, (a5e0) obj2, twpVar);
            case 1:
                return new k4d(this.p, (l690) obj4, (fvk) obj3, (rbj0) obj2, twpVar);
            default:
                return new k4d((su40) obj4, (ou40) obj3, (du40) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((k4d) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((k4d) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        Object value;
        lu40 lu40Var;
        Object value2;
        lu40 lu40Var2;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.q;
        Object obj4 = this.r;
        boolean z = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                String[] strArr = a6d.b;
                if (((l8d) ((a5e0) obj2).getValue()).q.n != null && this.o && !z) {
                    hb10.a((hb10) obj3);
                    ttv0 ttv0Var = (ttv0) obj4;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).b();
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (z) {
                        lvk lvkVar = new lvk((fvk) obj4, (rbj0) obj2, null);
                        this.o = true;
                        if (y2q0.i((l690) obj3, k690.d, lvkVar, this) == yfsVar) {
                        }
                    }
                }
                break;
            default:
                ou40 ou40Var = (ou40) obj4;
                su40 su40Var = (su40) obj3;
                smw0 smw0Var = su40Var.c;
                boolean z3 = this.o;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objJ = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    objJ = su40Var.J(ou40Var, (du40) obj2, z, this);
                    if (objJ == yfsVar) {
                    }
                }
                nh01 nh01Var = (nh01) objJ;
                if (nh01Var instanceof mh01) {
                    du40 du40Var = (du40) ((mh01) nh01Var).b;
                    do {
                        value2 = smw0Var.getValue();
                        lu40Var2 = (lu40) value2;
                    } while (!smw0Var.l(value2, lu40.f(lu40Var2, false, wbb0.j0(lu40Var2.b, new i6j0(ou40Var, new gdn0(du40Var))), wbb0.e0(ou40Var, lu40Var2.c), 1)));
                    su40Var.n(new qiw0(z ? R.string.bf : R.string._138_res_0x7f13014d, 0));
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    do {
                        value = smw0Var.getValue();
                        lu40Var = (lu40) value;
                    } while (!smw0Var.l(value, lu40.f(lu40Var, false, null, wbb0.e0(ou40Var, lu40Var.c), 3)));
                    su40Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4d(boolean z, l690 l690Var, fvk fvkVar, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = l690Var;
        this.r = fvkVar;
        this.s = rbj0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4d(su40 su40Var, ou40 ou40Var, du40 du40Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = su40Var;
        this.r = ou40Var;
        this.s = du40Var;
        this.p = z;
    }
}
