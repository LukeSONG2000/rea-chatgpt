package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9b(fyo fyoVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = fyoVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new n9b(z, (v9b) obj2, twpVar);
            default:
                return new n9b((fyo) obj2, z, twpVar);
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
        return ((n9b) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objB;
        Object value2;
        nh01 nh01Var;
        Object value3;
        Object value4;
        byte b = this.n;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    x4e0 x4e0Var = ((v9b) obj2).h;
                    if (z) {
                        this.o = (byte) 1;
                        if (x4e0Var.emit(aab.g, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        this.o = (byte) 2;
                        if (x4e0Var.emit(aab.h, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b2 != 1 && b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                fyo fyoVar = (fyo) obj2;
                String str = fyoVar.k1;
                h1p h1pVar = fyoVar.i1;
                smw0 smw0Var = fyoVar.Y;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ayo.c((ayo) value, true)));
                    g3q g3qVar = fyoVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    this.o = (byte) 1;
                    if (h1p.o(h1pVar, z, this, 2) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        nh01Var = (nh01) objB;
                        if (nh01Var instanceof mh01) {
                            pro proVar = (pro) ((mh01) nh01Var).b;
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value4 = smw0Var.getValue();
                                ((ayo) value4).getClass();
                            } while (!smw0Var.l(value4, new ayo(proVar, false)));
                            g3q g3qVar2 = fyoVar.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                        if (nh01Var instanceof gh01) {
                            fyoVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, ayo.c((ayo) value3, false)));
                            g3q g3qVar3 = fyoVar.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                Object value5 = h1pVar.k.getValue();
                f0p f0pVar = value5 instanceof f0p ? (f0p) value5 : null;
                pro proVarB = f0pVar != null ? f0pVar.b(str) : null;
                if (proVarB == null) {
                    this.o = (byte) 2;
                    objB = h1p.b(h1pVar, str, false, this, 14);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                    }
                    if (nh01Var instanceof gh01) {
                    }
                    return a011Var;
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    ((ayo) value2).getClass();
                } while (!smw0Var.l(value2, new ayo(proVarB, false)));
                g3q g3qVar4 = fyoVar.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9b(boolean z, v9b v9bVar, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = v9bVar;
    }
}
