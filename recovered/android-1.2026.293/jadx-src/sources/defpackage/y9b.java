package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9b(boolean z, z9b z9bVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = z;
        this.q = z9bVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new y9b(this.p, (z9b) obj2, twpVar);
            case 1:
                return new y9b((nyb) obj2, this.p, twpVar, (byte) 1);
            case 2:
                y9b y9bVar = new y9b((yqh0) obj2, twpVar);
                y9bVar.p = ((Boolean) obj).booleanValue();
                return y9bVar;
            default:
                return new y9b((rxq0) obj2, this.p, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((y9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((y9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((y9b) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((y9b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f0, code lost:
    
        if (r0 == r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d2, code lost:
    
        if (r0 == r4) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e5, code lost:
    
        if (r0 == r4) goto L82;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        iyb iybVar;
        Object objJ;
        Object objJ2;
        nh01 nh01Var;
        Object value2;
        iyb iybVar2;
        int i;
        Object value3;
        int i2;
        Object objB;
        Throwable th;
        Object value4;
        Object value5;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        int i3 = 2;
        Object obj2 = this.q;
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
                boolean z = this.p;
                x4e0 x4e0Var = ((z9b) obj2).j;
                if (z) {
                    this.o = (byte) 1;
                    if (x4e0Var.emit(aab.g, this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    this.o = (byte) 2;
                    if (x4e0Var.emit(aab.h, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                boolean z2 = this.p;
                nyb nybVar = (nyb) obj2;
                String str = nybVar.g;
                smw0 smw0Var = nybVar.c;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                        iybVar = (iyb) value;
                    } while (!smw0Var.l(value, iyb.c(iybVar, null, false, false, false, false, false, null, false, null, null, null, vi81.m(iybVar.m), null, null, 61439)));
                    lbd lbdVar = nybVar.j;
                    if (z2) {
                        this.o = (byte) 1;
                        edd eddVar = (edd) lbdVar;
                        eddVar.getClass();
                        objJ2 = eddVar.J(str, br3.c, this);
                        break;
                    } else {
                        this.o = (byte) 2;
                        edd eddVar2 = (edd) lbdVar;
                        eddVar2.getClass();
                        objJ = eddVar2.J(str, br3.ACTIVE, this);
                        break;
                    }
                    return yfsVar;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    objJ2 = obj;
                    nh01Var = (nh01) objJ2;
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                    nh01Var = (nh01) objJ;
                }
                if (nh01Var instanceof mh01) {
                    if (z2) {
                        i = R.string._403_res_0x7f13041e;
                    } else {
                        if (z2) {
                            il.f();
                            return null;
                        }
                        i = R.string._415_res_0x7f130430;
                    }
                    nybVar.n(new qiw0(i, 0));
                }
                if (nh01Var instanceof gh01) {
                    nybVar.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value2 = smw0Var.getValue();
                    iybVar2 = (iyb) value2;
                } while (!smw0Var.l(value2, iyb.c(iybVar2, null, false, false, false, false, false, null, false, null, null, null, vi81.l(iybVar2.m), null, null, 61439)));
                return a011Var;
            case 2:
                yqh0 yqh0Var = (yqh0) obj2;
                smw0 smw0Var2 = yqh0Var.c;
                boolean z3 = this.p;
                byte b4 = this.o;
                int i4 = 15;
                if (b4 == 0) {
                    vpq0.o(obj);
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, ici0.c((ici0) value3, Boolean.valueOf(z3), null, 23)));
                    if (!yqh0Var.i) {
                        while (true) {
                            Object value6 = smw0Var2.getValue();
                            i2 = i4;
                            if (smw0Var2.l(value6, ici0.c((ici0) value6, null, bci0.a(yqh0Var.G(), null, null, z3, false, 11), i2))) {
                                cw30.E(yqh0Var.j, z3);
                                if (!z3) {
                                    return a011Var;
                                }
                                try {
                                    i8t i8tVar = yqh0Var.g;
                                    this.p = z3;
                                    this.o = (byte) 2;
                                    objB = i8t.b(i8tVar, true, this, 2);
                                } catch (Throwable th2) {
                                    th = th2;
                                    do {
                                        value4 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value4, ici0.c((ici0) value4, null, bci0.a(yqh0Var.G(), null, null, false, false, 11), i2)));
                                    throw th;
                                }
                            } else {
                                i4 = i2;
                            }
                            break;
                        }
                    } else {
                        if (!z3) {
                            return a011Var;
                        }
                        this.p = z3;
                        this.o = (byte) 1;
                        Object objC = yyx.C(new f2d0(yqh0Var, twpVar, (byte) 6), this);
                        if (objC != yfsVar) {
                            objC = a011Var;
                        }
                        if (objC != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b4 == 1) {
                    vpq0.o(obj);
                    return a011Var;
                }
                if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                try {
                    vpq0.o(obj);
                    objB = obj;
                    i2 = 15;
                } catch (Throwable th3) {
                    th = th3;
                    i2 = 15;
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, ici0.c((ici0) value4, null, bci0.a(yqh0Var.G(), null, null, false, false, 11), i2)));
                    throw th;
                }
                nh01 nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof gh01) {
                    yqh0Var.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    break;
                }
                do {
                    value5 = smw0Var2.getValue();
                } while (!smw0Var2.l(value5, ici0.c((ici0) value5, null, bci0.a(yqh0Var.G(), null, null, false, false, 11), i2)));
                return a011Var;
            default:
                rxq0 rxq0Var = (rxq0) obj2;
                f9d f9dVar = rxq0Var.g;
                lbd lbdVar2 = rxq0Var.h;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    boolean z4 = this.p;
                    this.o = (byte) 1;
                    if (((edd) lbdVar2).x(f9dVar, z4, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                byte b6 = 7;
                e510 e510VarN = kdd.N(((edd) lbdVar2).H(f9dVar), new yc1(i3, twpVar, b6));
                qn0 qn0Var = new qn0(rxq0Var, b6);
                this.o = (byte) 2;
                if (e510VarN.a(qn0Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9b(yqh0 yqh0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = yqh0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y9b(f19 f19Var, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = f19Var;
        this.p = z;
    }
}
