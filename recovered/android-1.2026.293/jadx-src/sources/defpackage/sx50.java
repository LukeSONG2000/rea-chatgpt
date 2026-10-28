package defpackage;

import coil3.compose.AsyncImagePainter;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sx50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx50(k5w0 k5w0Var, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = k5w0Var;
        this.p = z;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new sx50(z, (AsyncImagePainter) this.q, (a5e0) obj2, twpVar);
            case 1:
                sx50 sx50Var = new sx50((String) obj2, z, twpVar);
                sx50Var.q = obj;
                return sx50Var;
            case 2:
                return new sx50((byte) 2, twpVar, (wql0) this.q, (String) obj2, this.p);
            case 3:
                return new sx50((k5w0) this.q, z, (a5e0) obj2, twpVar);
            default:
                return new sx50((byte) 4, twpVar, (fem0) this.q, (bxy0) obj2, this.p);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((sx50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object value;
        Object value2;
        Object value3;
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 5;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (!z) {
                        dio0 dio0Var = ((AsyncImagePainter) this.q).u;
                        g60 g60Var = new g60(b2, twpVar, b3);
                        this.o = true;
                        if (sht.z(dio0Var, g60Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case 1:
                rs30 rs30Var = (rs30) this.q;
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
                dv30 dv30Var = new dv30();
                mu30 mu30Var = mu30.e;
                dv30Var.b = mu30Var;
                gv30.b(dv30Var, "my/image", new sjq((String) obj2, z, b2), 7);
                dv30Var.b = mu30Var;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 2:
                wql0 wql0Var = (wql0) this.q;
                smw0 smw0Var = wql0Var.Y;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    objF = ((lbm0) wql0Var.i1.getValue()).F(this, wql0Var.m1, (String) obj2, z);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (nh01Var instanceof mh01) {
                    h9m0 h9m0Var = (h9m0) ((mh01) nh01Var).b;
                    if (kdd.l(h9m0Var, g9m0.a)) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, eql0.i((eql0) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -257, 3)));
                        g3q g3qVar = wql0Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                    if (kdd.l(h9m0Var, f9m0.a)) {
                        wql0.T(wql0Var, null, null, false, 6);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -257, 3)));
                        g3q g3qVar2 = wql0Var.h1;
                        if (g3qVar2 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var3, bmw0Var4)) {
                            return a011Var;
                        }
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        return a011Var;
                    }
                    il.f();
                } else {
                    if (nh01Var instanceof gh01) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, eql0.i((eql0) value, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -257, 3)));
                        g3q g3qVar3 = wql0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        wql0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    il.f();
                }
                return null;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (((k5w0) this.q) != k5w0.b) {
                        return a011Var;
                    }
                    lnx lnxVar = lnx.SECONDS;
                    ev00 ev00Var = dnx.b;
                    long jG0 = z ? ab2.g0(30, lnxVar) : ab2.g0(5, lnxVar);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sfd0 sfd0Var = (sfd0) ((a5e0) obj2).getValue();
                if (sfd0Var == null) {
                    return a011Var;
                }
                sfd0Var.d();
                return a011Var;
            default:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.q;
                bxy0 bxy0Var = (bxy0) obj2;
                hbo0 hbo0Var = new hbo0(bxy0Var, z);
                hv40 hv40Var = new hv40((Object) bxy0Var, (byte) 23);
                this.o = true;
                Object objJ = di71.j(fem0Var, new uum0(hbo0Var, hv40Var, null), this);
                if (objJ != yfsVar) {
                    objJ = a011Var;
                }
                return objJ == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx50(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx50(String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = str;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx50(boolean z, AsyncImagePainter asyncImagePainter, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = z;
        this.q = asyncImagePainter;
        this.r = a5e0Var;
    }
}
