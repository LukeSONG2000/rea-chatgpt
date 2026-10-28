package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jm80 extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public final /* synthetic */ lm80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm80(lm80 lm80Var, twp twpVar) {
        super(2, twpVar);
        this.p = lm80Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jm80(this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jm80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0221  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objI;
        int i2;
        yfs yfsVar;
        Object objF;
        Object value;
        g3q g3qVar;
        Object objI2;
        nh01 nh01VarA;
        yl80 yl80Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        g3q g3qVar2;
        lm80 lm80Var = this.p;
        xu xuVar = lm80Var.j1;
        jav javVar = lm80Var.l1;
        smw0 smw0Var = lm80Var.Y;
        byte b = this.o;
        rmq0 rmq0Var = rmq0.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                i = (kdd.l(javVar.b, xuVar.c) && (xuVar.a instanceof hk7)) ? 1 : 0;
                if (i != 0) {
                    j9z j9zVar = lm80Var.k1;
                    og80.f.getClass();
                    s8z s8zVar = og80.l;
                    this.n = i;
                    this.o = (byte) 1;
                    objI = j9z.i(j9zVar, s8zVar, false, this, 14);
                    if (objI == yfsVar2) {
                        return yfsVar2;
                    }
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, fm80.c((fm80) value, rmq0Var, false, 0, 0, 14)));
                g3qVar = lm80Var.h1;
                if (g3qVar != null) {
                }
                return a011Var;
            }
            if (b != 1) {
                if (b == 2) {
                    int i3 = this.n;
                    vpq0.o(obj);
                    i2 = i3;
                    yfsVar = yfsVar2;
                    objF = obj;
                    if (((Boolean) objF).booleanValue()) {
                        je80 je80Var = lm80Var.i1;
                        String str = javVar.a;
                        this.n = i2;
                        this.o = (byte) 3;
                        wu51 wu51Var = ((r380) je80Var).a;
                        objI2 = wu51Var.i(new no((gx8) wu51Var, (kxx0) new gq(str, twpVar, (byte) 7), twpVar, (byte) 20), this);
                        if (objI2 == yfsVar) {
                            return yfsVar;
                        }
                        nh01VarA = ((ioe0) objI2).a();
                        if (nh01VarA instanceof gh01) {
                        }
                        yl80Var = (yl80) nh01VarA.a();
                        if (yl80Var != null) {
                        }
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, fm80.c((fm80) value, rmq0Var, false, 0, 0, 14)));
                    g3qVar = lm80Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var2, bmw0Var3)) {
                            g3qVar.invoke(bmw0Var2, bmw0Var3);
                        }
                    }
                    return a011Var;
                }
                if (b != 3) {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    do {
                        value6 = smw0Var.getValue();
                    } while (!smw0Var.l(value6, fm80.c((fm80) value6, null, false, 0, 0, 11)));
                    g3qVar2 = lm80Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var4, bmw0Var5)) {
                            g3qVar2.invoke(bmw0Var4, bmw0Var5);
                            return a011Var;
                        }
                    }
                    return a011Var;
                }
                int i4 = this.n;
                vpq0.o(obj);
                i2 = i4;
                yfsVar = yfsVar2;
                objI2 = obj;
                nh01VarA = ((ioe0) objI2).a();
                if (nh01VarA instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01VarA;
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, fm80.c((fm80) value5, new edn0(gh01Var), false, 0, 0, 14)));
                    g3q g3qVar3 = lm80Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var6, bmw0Var7)) {
                            g3qVar3.invoke(bmw0Var6, bmw0Var7);
                        }
                    }
                    lm80Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                yl80Var = (yl80) nh01VarA.a();
                if (yl80Var != null) {
                    y290 y290Var = yl80Var.b;
                    boolean z = (y290Var.a == x290.Unknown || s4x0.k0(y290Var.b)) ? false : true;
                    if (kdd.l(yl80Var.a, javVar.a) && ic6.o1(new String[]{"pending", "accepted"}).contains(yl80Var.f) && z) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, fm80.c((fm80) value3, new gdn0(yl80Var), false, 0, 0, 14)));
                        g3q g3qVar4 = lm80Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var8, bmw0Var9)) {
                                g3qVar4.invoke(bmw0Var8, bmw0Var9);
                            }
                        }
                        if (((fm80) lm80Var.j()).e) {
                            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                            do {
                                value4 = smw0Var.getValue();
                            } while (!smw0Var.l(value4, fm80.c((fm80) value4, null, false, 3, 0, 11)));
                            g3q g3qVar5 = lm80Var.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var10, bmw0Var11)) {
                                    g3qVar5.invoke(bmw0Var10, bmw0Var11);
                                }
                            }
                            this.n = i2;
                            this.o = (byte) 4;
                            if (lm80Var.K(yl80Var, this) == yfsVar) {
                                return yfsVar;
                            }
                            bmw0 bmw0Var42 = (bmw0) smw0Var.getValue();
                            do {
                                value6 = smw0Var.getValue();
                            } while (!smw0Var.l(value6, fm80.c((fm80) value6, null, false, 0, 0, 11)));
                            g3qVar2 = lm80Var.h1;
                            if (g3qVar2 != null) {
                            }
                        }
                    } else {
                        bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, fm80.c((fm80) value2, rmq0Var, false, 0, 0, 14)));
                        g3q g3qVar6 = lm80Var.h1;
                        if (g3qVar6 != null) {
                            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var12, bmw0Var13)) {
                                g3qVar6.invoke(bmw0Var12, bmw0Var13);
                                return a011Var;
                            }
                        }
                    }
                }
                return a011Var;
            }
            i = this.n;
            vpq0.o(obj);
            objI = obj;
            i2 = i;
            if (((Boolean) objI).booleanValue()) {
                j9z j9zVar2 = lm80Var.k1;
                og80.f.getClass();
                p8z p8zVar = og80.h;
                this.n = i2;
                this.o = (byte) 2;
                yfsVar = yfsVar2;
                objF = j9z.F(j9zVar2, p8zVar, false, null, this, 14);
                if (objF == yfsVar) {
                    return yfsVar;
                }
                if (((Boolean) objF).booleanValue()) {
                }
            }
            bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fm80.c((fm80) value, rmq0Var, false, 0, 0, 14)));
            g3qVar = lm80Var.h1;
            if (g3qVar != null) {
            }
            return a011Var;
        } finally {
        }
    }
}
