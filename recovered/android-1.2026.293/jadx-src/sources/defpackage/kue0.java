package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kue0 extends kxx0 implements Function1 {
    public nh01 n;
    public jl7 o;
    public byte p;
    public final /* synthetic */ bve0 q;
    public final /* synthetic */ soa0 r;
    public final /* synthetic */ lue0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kue0(bve0 bve0Var, soa0 soa0Var, lue0 lue0Var, twp twpVar) {
        super(1, twpVar);
        this.q = bve0Var;
        this.r = soa0Var;
        this.s = lue0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new kue0(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((kue0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0123, code lost:
    
        if (r0 == r11) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0132  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objA;
        Object objA2;
        nh01 nh01Var;
        jl7 jl7Var;
        Object objC;
        nh01 nh01Var2;
        jl7 jl7Var2;
        boolean z;
        fl7 fl7VarC;
        fl7 fl7Var;
        dj7 dj7VarA;
        String strE;
        Object objD;
        al7 al7VarB;
        byte b = this.p;
        soa0 soa0VarP = this.r;
        byte b2 = 1;
        lue0 lue0Var = this.s;
        nue0 nue0Var = nue0.a;
        bve0 bve0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ija0 ija0Var = bve0Var.h;
            this.p = (byte) 1;
            objA = ((lja0) ija0Var).a(this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                objA2 = obj;
                nh01Var = (nh01) objA2;
                jl7Var = (jl7) nh01Var.a();
                if (bve0Var.g()) {
                    if (jl7Var != null) {
                        this.n = nh01Var;
                        this.o = jl7Var;
                        this.p = (byte) 3;
                        objC = bve0Var.c(jl7Var, null, this);
                        if (objC != yfsVar) {
                            nh01Var2 = nh01Var;
                            jl7Var2 = jl7Var;
                            if (!((Boolean) objC).booleanValue()) {
                            }
                        }
                    } else {
                        z = soa0VarP instanceof poa0;
                        if (z) {
                        }
                        if (jl7Var == null) {
                        }
                        fl7Var = fl7.s;
                        if (fl7VarC != fl7Var) {
                        }
                    }
                    return yfsVar;
                }
                return nue0Var;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objD = obj;
                nh01 nh01Var3 = (nh01) objD;
                if (nh01Var3 instanceof gh01) {
                    lue0Var.c((gh01) nh01Var3);
                    return nue0Var;
                }
                return nue0Var;
            }
            jl7Var2 = this.o;
            nh01 nh01Var4 = this.n;
            vpq0.o(obj);
            nh01Var2 = nh01Var4;
            objC = obj;
            if (!((Boolean) objC).booleanValue()) {
                nh01 nh01Var5 = nh01Var2;
                jl7Var = jl7Var2;
                nh01Var = nh01Var5;
                z = soa0VarP instanceof poa0;
                if (z) {
                    if (nh01Var instanceof gh01) {
                        lue0Var.c((gh01) nh01Var);
                        return nue0Var;
                    }
                    if (jl7Var != null && (al7VarB = jl7Var.b()) != null) {
                        IllegalStateException illegalStateException = new IllegalStateException("Passkey authentication was rejected");
                        Collection collection = al7VarB.c;
                        if (collection == null) {
                            collection = sgy.a;
                        }
                        Collection collection2 = collection;
                        Map map = al7VarB.b;
                        if (map == null) {
                            map = tgy.a;
                        }
                        lue0Var.c(new lh01((Throwable) illegalStateException, (Integer) null, t4a.T(a0n.X0(a0n.H0(a0n.o1(collection2, b0n.p0(map.values()))), "\n", null, null, 0, null, null, 62)), false, (String) null, (String) null, (String) null, 250));
                        return nue0Var;
                    }
                }
                fl7VarC = jl7Var == null ? jl7Var.c() : null;
                fl7Var = fl7.s;
                if (fl7VarC != fl7Var) {
                    bve0Var.p.c(fl7Var);
                    this.n = null;
                    this.o = null;
                    this.p = (byte) 4;
                    objD = bve0Var.d(null, null, this);
                } else {
                    if (!z) {
                        if (!(soa0VarP instanceof ooa0) && !(soa0VarP instanceof qoa0)) {
                            if (nh01Var instanceof mh01) {
                                b2 = 0;
                                if ((soa0VarP instanceof noa0) || b2 == 0) {
                                    dj7VarA = soa0VarP.a();
                                    strE = soa0VarP.e();
                                }
                            } else {
                                b2 = 0;
                                if (soa0VarP instanceof noa0) {
                                }
                                dj7VarA = soa0VarP.a();
                                strE = soa0VarP.e();
                            }
                        }
                        lue0Var.c = soa0VarP;
                        return jl7Var == null ? new oue0(jl7Var) : mue0.a;
                    }
                    dj7VarA = ti7.e;
                    strE = lue0Var.g.e.b.a().f;
                    soa0VarP = u.p(dj7VarA, strE, soa0VarP.b(), soa0VarP.d(), soa0VarP.h(), soa0VarP.g(), soa0VarP.i(), false, false, 384);
                    lue0Var.c = soa0VarP;
                    if (jl7Var == null) {
                    }
                }
            }
            return nue0Var;
        }
        vpq0.o(obj);
        objA = obj;
        nh01 nh01Var6 = (nh01) objA;
        if (bve0Var.g()) {
            if (nh01Var6 instanceof gh01) {
                lue0Var.c((gh01) nh01Var6);
                return nue0Var;
            }
            this.p = (byte) 2;
            objA2 = bve0Var.a(soa0VarP, this);
            if (objA2 != yfsVar) {
                nh01Var = (nh01) objA2;
                jl7Var = (jl7) nh01Var.a();
                if (bve0Var.g()) {
                }
            }
            return yfsVar;
        }
        return nue0Var;
    }
}
