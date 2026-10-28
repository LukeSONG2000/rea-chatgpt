package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w2a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2a(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    public static final xjg0 l(xjg0 xjg0Var) {
        return xjg0.c(xjg0Var, null, null, false, false, null, null, null, 119);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new w2a((t6u0) obj2, twpVar, (byte) 0);
            case 1:
                return new w2a((n7e0) obj2, twpVar, (byte) 1);
            case 2:
                return new w2a((fkg0) obj2, twpVar, (byte) 2);
            default:
                return new w2a((dp41) obj2, twpVar, (byte) 3);
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
        return ((w2a) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if (r0 == r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        if (r0 == r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
    
        if (r0 == r5) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0160, code lost:
    
        if (r0 != r5) goto L78;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objB;
        Object value2;
        Object objZ;
        Object value3;
        Object value4;
        Object objJ;
        Object objK;
        Object objC;
        nh01 nh01Var;
        Object value5;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        int i = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                t6u0 t6u0Var = (t6u0) obj2;
                if (t6u0Var.c) {
                    this.o = (byte) 2;
                    if (t6u0Var.g(this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    this.o = (byte) 1;
                    if (t6u0Var.e(this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                n7e0 n7e0Var = (n7e0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = n7e0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, k7e0.c((k7e0) value, null, false, null, null, false, true, null, 95)));
                    g3q g3qVar = n7e0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    yi11 yi11Var = n7e0Var.i1;
                    this.o = (byte) 1;
                    objB = yi11Var.b(this);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB = obj;
                nh01 nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof mh01) {
                    this.o = (byte) 2;
                    if (n7e0Var.M(this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                if (nh01Var2 instanceof gh01) {
                    n7e0Var.L(R.string._171d_res_0x7f131880, (gh01) nh01Var2, "Failed to log out all user device sessions");
                    return a011Var;
                }
                il.f();
                return null;
            case 2:
                fkg0 fkg0Var = (fkg0) obj2;
                smw0 smw0Var2 = fkg0Var.c;
                byte b4 = this.o;
                try {
                    if (b4 != 0) {
                        if (b4 == 1) {
                            vpq0.o(obj);
                        } else {
                            if (b4 != 2) {
                                if (b4 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                                objZ = obj;
                                do {
                                    value3 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value3, l((xjg0) value3)));
                                return a011Var;
                            }
                            vpq0.o(obj);
                            smw0 smw0Var3 = fkg0Var.p;
                            ay9 ay9Var = new ay9(i, twpVar, (byte) 7);
                            this.o = (byte) 3;
                            objZ = sht.z(smw0Var3, ay9Var, this);
                        }
                        break;
                    } else {
                        vpq0.o(obj);
                        uhw0 uhw0Var = fkg0Var.n;
                        if (uhw0Var != null) {
                            this.o = (byte) 1;
                            if (uhw0Var.q(this) == yfsVar) {
                            }
                            return yfsVar;
                        }
                    }
                    sv60 sv60VarH = fkg0Var.H();
                    this.o = (byte) 2;
                    if (((iw60) sv60VarH).q(this) != yfsVar) {
                        smw0 smw0Var32 = fkg0Var.p;
                        ay9 ay9Var2 = new ay9(i, twpVar, (byte) 7);
                        this.o = (byte) 3;
                        objZ = sht.z(smw0Var32, ay9Var2, this);
                        break;
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, l((xjg0) value2)));
                    throw th;
                }
            default:
                dp41 dp41Var = (dp41) obj2;
                smw0 smw0Var4 = dp41Var.Y;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                    do {
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, yo41.c((yo41) value4, true, false, 13)));
                    g3q g3qVar2 = dp41Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    int iOrdinal = ((yo41) dp41Var.j()).a.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            this.o = (byte) 2;
                            objK = dp41Var.K(true, this);
                        } else {
                            if (iOrdinal != 2) {
                                il.f();
                                return null;
                            }
                            this.o = (byte) 3;
                            objC = yyx.C(new rr5(dp41Var, twpVar, (byte) 14), this);
                        }
                        break;
                    } else {
                        this.o = (byte) 1;
                        objJ = dp41Var.J(true, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b5 == 1) {
                    vpq0.o(obj);
                    objJ = obj;
                    nh01Var = (nh01) objJ;
                } else if (b5 == 2) {
                    vpq0.o(obj);
                    objK = obj;
                    nh01Var = (nh01) objK;
                } else {
                    if (b5 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    nh01Var = (nh01) objC;
                }
                if (nh01Var instanceof mh01) {
                    dp41Var.y();
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    dp41Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value5 = smw0Var4.getValue();
                } while (!smw0Var4.l(value5, yo41.c((yo41) value5, false, false, 13)));
                g3q g3qVar3 = dp41Var.h1;
                if (g3qVar3 == null) {
                    return a011Var;
                }
                bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return a011Var;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
        }
    }
}
