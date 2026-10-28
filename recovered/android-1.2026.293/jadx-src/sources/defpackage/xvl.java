package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xvl(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                xvl xvlVar = new xvl((cwl) obj2, twpVar);
                xvlVar.p = ((Boolean) obj).booleanValue();
                return xvlVar;
            case 1:
                return new xvl((rod0) obj2, this.p, twpVar, (byte) 1);
            case 2:
                return new xvl((dtk0) obj2, this.p, twpVar, (byte) 2);
            case 3:
                return new xvl((stl0) obj2, this.p, twpVar, (byte) 3);
            default:
                return new xvl((pvo0) obj2, this.p, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
        }
        return ((xvl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK;
        Object objE;
        Object value;
        bmw0 bmw0Var;
        Object value2;
        bmw0 bmw0Var2;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                cwl cwlVar = (cwl) obj2;
                boolean z = this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!z) {
                    return a011Var;
                }
                ega0.d(cwlVar.l, "Codex remote app foregrounded; probing websocket", null, Collections.singletonMap("environment_id", cwlVar.b), 10);
                this.p = z;
                this.o = true;
                return cwlVar.k(this) == yfsVar ? yfsVar : a011Var;
            case 1:
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
                rod0 rod0Var = (rod0) obj2;
                boolean z4 = this.p;
                this.o = true;
                Object objW = dve.w(rod0Var.i, new bod0(rod0Var, z4, null), this);
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dwp0 dwp0Var = ((dtk0) obj2).j1;
                qsp0 qsp0Var = qsp0.g;
                Boolean boolValueOf = Boolean.valueOf(this.p);
                this.o = true;
                Object objM = dwp0Var.m(qsp0Var, boolValueOf, this);
                return objM == yfsVar ? yfsVar : objM;
            case 3:
                stl0 stl0Var = (stl0) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    lbm0 lbm0Var = stl0Var.g;
                    boolean z7 = this.p;
                    this.o = true;
                    lbm0Var.getClass();
                    objK = lbm0.k(lbm0Var, z7, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = obj;
                }
                nh01 nh01Var = (nh01) objK;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(stl0Var.j, "Failed to refresh plugin entrypoints", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            default:
                pvo0 pvo0Var = (pvo0) obj2;
                mvo0 mvo0Var = pvo0Var.h;
                smw0 smw0Var = pvo0Var.c;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    nvo0 nvo0Var = pvo0Var.g;
                    boolean z9 = this.p;
                    this.o = true;
                    objE = nvo0Var.e(z9, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                    svp0 svp0Var = (svp0) ((mh01) nh01Var2).b;
                    do {
                        value2 = smw0Var.getValue();
                        bmw0Var2 = (bmw0) value2;
                    } while (!smw0Var.l(value2, pvo0Var.I(mvo0Var.h(bmw0Var2, evo0.c(mvo0Var.f(bmw0Var2), false, null, false, false, false, false, false, false, null, 0, 991)), svp0Var)));
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                do {
                    value = smw0Var.getValue();
                    bmw0Var = (bmw0) value;
                } while (!smw0Var.l(value, mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, false, true, false, false, false, null, 0, 975))));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvl(cwl cwlVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = cwlVar;
    }
}
