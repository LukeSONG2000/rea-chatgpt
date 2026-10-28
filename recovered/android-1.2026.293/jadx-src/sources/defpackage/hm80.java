package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hm80 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ yl80 p;
    public final /* synthetic */ lm80 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm80(boolean z, yl80 yl80Var, lm80 lm80Var, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = yl80Var;
        this.q = lm80Var;
        this.r = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hm80(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hm80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c8, code lost:
    
        if (r1.K(r8, r24) != r9) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0169 A[PHI: r11
      0x0169: PHI (r11v5 java.lang.String) = (r11v4 java.lang.String), (r11v10 java.lang.String) binds: [B:66:0x0163, B:68:0x0167] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        g3q g3qVar;
        Object objI;
        String str;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        boolean zL;
        Object value6;
        lm80 lm80Var = this.q;
        smw0 smw0Var = lm80Var.Y;
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yl80 yl80Var = this.p;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                if (this.o) {
                    this.n = (byte) 2;
                } else {
                    je80 je80Var = lm80Var.i1;
                    String str2 = yl80Var.a;
                    boolean z = this.r;
                    this.n = (byte) 1;
                    wu51 wu51Var = ((r380) je80Var).a;
                    objI = wu51Var.i(new d51(wu51Var, (kxx0) new g380(z, str2, (twp) null), twpVar, (byte) 14), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (b != 1) {
                    if (b != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value6 = smw0Var.getValue();
                    } while (!smw0Var.l(value6, fm80.c((fm80) value6, null, false, 0, 0, 11)));
                    g3q g3qVar2 = lm80Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar2.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objI = obj;
            }
            nh01 nh01VarA = ((ioe0) objI).a();
            if (nh01VarA instanceof gh01) {
                lm80Var.d(new piw0((gh01) nh01VarA, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            yl80 yl80Var2 = (yl80) nh01VarA.a();
            if (yl80Var2 == null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, fm80.c((fm80) value5, null, false, 0, 1, 7)));
                g3q g3qVar3 = lm80Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar3.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (g3qVar != null) {
                    if (!zL) {
                        return a011Var;
                    }
                }
            } else {
                g290 g290Var = yl80Var2.e;
                String str3 = yl80Var2.f;
                if (kdd.l(str3, "accepted")) {
                    boolean zL2 = kdd.l(g290Var, yl80Var.e);
                    String str4 = yl80Var2.g;
                    if (str4 == null) {
                        str4 = yl80Var.g;
                    }
                    String str5 = str4;
                    String str6 = yl80Var2.h;
                    if (str6 == null) {
                        str6 = yl80Var.h;
                        String str7 = zL2 ? str6 : null;
                        String str8 = yl80Var2.i;
                        if (str8 == null) {
                            str = zL2 ? yl80Var.i : null;
                        } else {
                            str = str8;
                        }
                        yl80 yl80Var3 = new yl80(yl80Var2.a, yl80Var2.b, yl80Var2.c, yl80Var2.d, g290Var, str3, str5, str7, str);
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, fm80.c((fm80) value2, new gdn0(yl80Var3), false, 3, 0, 10)));
                        g3q g3qVar4 = lm80Var.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar4.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        yl80Var = yl80Var3;
                        this.n = (byte) 2;
                    }
                } else {
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, fm80.c((fm80) value3, rmq0.a, false, 0, 0, 12)));
                    g3q g3qVar5 = lm80Var.h1;
                    if (g3qVar5 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar5.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, fm80.c((fm80) value4, null, false, 0, 0, 11)));
                    g3q g3qVar6 = lm80Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar6.invoke(bmw0Var9, bmw0Var10);
                            return a011Var;
                        }
                    }
                }
            }
            return a011Var;
        } finally {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fm80.c((fm80) value, null, false, 0, 0, 11)));
            g3qVar = lm80Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                    g3qVar.invoke(bmw0Var11, bmw0Var12);
                }
            }
        }
    }
}
