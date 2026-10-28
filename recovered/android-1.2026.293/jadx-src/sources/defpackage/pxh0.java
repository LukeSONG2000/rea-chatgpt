package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pxh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxh0(du21 du21Var, boolean z, tt21 tt21Var, z1r0 z1r0Var, twp twpVar) {
        super(2, twpVar);
        this.q = du21Var;
        this.p = z;
        this.r = tt21Var;
        this.s = z1r0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                pxh0 pxh0Var = new pxh0(this.o, twpVar, (String) obj3, (String) obj2);
                pxh0Var.q = obj;
                return pxh0Var;
            default:
                return new pxh0((du21) this.q, this.p, (tt21) obj3, (z1r0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((pxh0) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((pxh0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x021e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objX;
        Object value;
        g3q g3qVar;
        Object value2;
        g3q g3qVar2;
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z = this.p;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                byte b2 = this.o;
                String str = (String) obj3;
                dv30 dv30Var = new dv30();
                gv30.b(dv30Var, "tbo", new el6((String) obj2, (byte) 19), 7);
                h8p0.h(dv30Var, "limit", new Integer(b2));
                if (str != null) {
                    h8p0.h(dv30Var, "cursor", str);
                }
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.p = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                tt21 tt21Var = (tt21) obj3;
                du21 du21Var = (du21) this.q;
                smw0 smw0Var = du21Var.Y;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    a aVar = du21Var.k1;
                    boolean z2 = this.p;
                    this.o = (byte) 1;
                    objX = aVar.x(z2, this);
                    if (objX == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, tt21.c((tt21) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
                        g3qVar2 = du21Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar2.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 7340031)));
                        g3qVar = du21Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objX = obj;
                }
                nh01 nh01Var = (nh01) objX;
                if (nh01Var instanceof gh01) {
                    du21Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else {
                    if (!(nh01Var instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    boolean z3 = this.p;
                    if (z3) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value3 = smw0Var.getValue();
                            boolean z4 = z3;
                            if (smw0Var.l(value3, tt21.c((tt21) value3, null, false, false, true, null, null, false, null, false, null, null, false, false, null, false, z4, false, 8126455))) {
                                g3q g3qVar3 = du21Var.h1;
                                if (g3qVar3 != null) {
                                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                    }
                                }
                                s520 s520Var = tt21Var.l;
                                String str2 = s520Var != null ? s520Var.a : null;
                                this.o = (byte) 2;
                                if (du21Var.M(str2, this) == yfsVar) {
                                    return yfsVar;
                                }
                                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, tt21.c((tt21) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
                                g3qVar2 = du21Var.h1;
                                if (g3qVar2 != null) {
                                }
                            } else {
                                z3 = z4;
                            }
                        }
                    } else if (tt21Var.o().a && tt21Var.o().c && tt21Var.w) {
                        boolean z5 = this.p;
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value4 = smw0Var.getValue();
                            boolean z6 = z5;
                            if (smw0Var.l(value4, tt21.c((tt21) value4, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, z6, false, 8126463))) {
                                g3q g3qVar4 = du21Var.h1;
                                if (g3qVar4 != null) {
                                    bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var8, bmw0Var9)) {
                                        g3qVar4.invoke(bmw0Var8, bmw0Var9);
                                    }
                                }
                                du21Var.d(new oiw0(new rcv(null, 7), (z1r0) obj2));
                            } else {
                                z5 = z6;
                            }
                        }
                    } else {
                        boolean z7 = this.p;
                        bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value5 = smw0Var.getValue();
                            boolean z8 = z7;
                            if (smw0Var.l(value5, tt21.c((tt21) value5, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, z8, false, 8126463))) {
                                g3q g3qVar5 = du21Var.h1;
                                if (g3qVar5 != null) {
                                    bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var10, bmw0Var11)) {
                                        g3qVar5.invoke(bmw0Var10, bmw0Var11);
                                    }
                                }
                            } else {
                                z7 = z8;
                            }
                        }
                    }
                }
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, tt21.c((tt21) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 7340031)));
                g3qVar = du21Var.h1;
                if (g3qVar != null) {
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pxh0(int i, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.o = i;
        this.r = str;
        this.s = str2;
    }
}
