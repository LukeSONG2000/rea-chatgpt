package defpackage;

import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class avg0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ avg0(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        boolean z = this.p;
        switch (b) {
            case 0:
                return new avg0(z, (bvg0) obj2, twpVar, (byte) 0);
            default:
                return new avg0(z, (y3j) obj2, twpVar, (byte) 1);
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
                return ((avg0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((avg0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ec, code lost:
    
        if (r0 != r5) goto L56;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objA;
        Object objB;
        Object value2;
        Object value3;
        byte b = this.n;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                bvg0 bvg0Var = (bvg0) obj2;
                x3x0 x3x0Var = bvg0Var.k1;
                smw0 smw0Var = bvg0Var.Y;
                byte b2 = this.o;
                a011 a011Var = a011.a;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        if (!z) {
                            iz40 iz40Var = bvg0Var.i1;
                            this.o = (byte) 2;
                            objB = iz40Var.b(z, this);
                            break;
                        } else {
                            rsh0 rsh0Var = bvg0Var.j1;
                            this.o = (byte) 1;
                            objA = rsh0Var.a(this);
                            if (objA == yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                        nh01 nh01Var = (nh01) objB;
                        if (nh01Var instanceof mh01) {
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, zug0.c((zug0) value3, Boolean.valueOf(z), false, false, false, false, 30)));
                            g3q g3qVar = bvg0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        }
                        if (nh01Var instanceof gh01) {
                            bvg0Var.d(new piw0((gh01) nh01Var, x3x0Var.getString(R.string._108b_res_0x7f131187), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, zug0.c((zug0) value2, null, false, false, false, false, 27)));
                        g3q g3qVar2 = bvg0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    nh01 nh01Var2 = (nh01) objA;
                    if (nh01Var2 instanceof gh01) {
                        bvg0Var.d(new piw0((gh01) nh01Var2, x3x0Var.getString(R.string._1088_res_0x7f131184), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                        return a011Var;
                    }
                    iz40 iz40Var2 = bvg0Var.i1;
                    this.o = (byte) 2;
                    objB = iz40Var2.b(z, this);
                } finally {
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, zug0.c((zug0) value, null, false, false, false, false, 27)));
                    g3q g3qVar3 = bvg0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                break;
            default:
                y3j y3jVar = (y3j) obj2;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        if (z) {
                            this.o = (byte) 1;
                            if (y3jVar.i(this) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    vpq0.o(obj);
                    y3jVar.f();
                    this.o = (byte) 2;
                    mwq.n(this);
                    return yfsVar;
                } catch (Throwable th) {
                    y3jVar.g();
                    throw th;
                }
        }
    }
}
