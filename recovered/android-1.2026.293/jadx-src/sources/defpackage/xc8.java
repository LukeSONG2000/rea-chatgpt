package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xc8 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc8(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new xc8((byte) 0, twpVar, (List) obj2, (cd8) obj);
            case 1:
                return new xc8((byte) 1, twpVar, (m4f) obj2, (mas) obj);
            case 2:
                return new xc8((byte) 2, twpVar, (ebr) obj2, (String) obj);
            default:
                return new xc8((byte) 3, twpVar, (fy70) obj2, (iy70) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((xc8) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objM;
        Object objN;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                List list = (List) obj3;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (list.isEmpty()) {
                        return a011Var;
                    }
                    cd8 cd8Var = (cd8) obj2;
                    ae8 ae8Var = cd8Var.b;
                    wc8 wc8Var = new wc8(cd8Var, list);
                    this.o = true;
                    objM = ae8Var.m(this, wc8Var, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                return a011Var;
            case 1:
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
                wu51 wu51Var = ((m4f) obj3).a;
                kj kjVar = new kj((gx8) wu51Var, (Function2) new pa((mas) obj2, twpVar, (byte) 16), twpVar, (byte) 7);
                this.o = true;
                Object objI = wu51Var.i(kjVar, this);
                return objI == yfsVar ? yfsVar : objI;
            case 2:
                ebr ebrVar = (ebr) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    p3l0 p3l0Var = (p3l0) ((sl70) ebrVar.a).getValue();
                    d2l0 d2l0Var = new d2l0((String) obj2);
                    this.o = true;
                    objN = p3l0Var.n(d2l0Var, this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = obj;
                }
                nh01 nh01Var = (nh01) objN;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ((iyq0) ebrVar.c).a(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            default:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ar5 ar5Var = ((fy70) obj3).a;
                iy70 iy70Var = (iy70) obj2;
                b3j0 b3j0Var = iy70Var.a;
                b0j0 b0j0Var = iy70Var.b;
                this.o = true;
                Object objF = ar5Var.f(b3j0Var, b0j0Var, false, this);
                return objF == yfsVar ? yfsVar : objF;
        }
    }
}
