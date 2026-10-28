package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0r(nj10 nj10Var, ae41 ae41Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = nj10Var;
        this.r = ae41Var;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new b0r((byte) 0, twpVar, (c0r) this.q, (String) obj2, this.p);
            case 1:
                return new b0r((byte) 1, twpVar, (gtl0) this.q, (g2l0) obj2, this.p);
            case 2:
                return new b0r((elu0) obj2, twpVar);
            default:
                return new b0r((nj10) this.q, (ae41) obj2, this.p, twpVar);
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
        return ((b0r) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x012e, code lost:
    
        if (r0 == r7) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objN;
        Object objW;
        nh01 nh01Var;
        Object value2;
        xko0 xko0Var;
        boolean z;
        Object objM;
        sk90 sk90VarG;
        npr nprVar;
        Object objY;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        byte b2 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                String str = (String) obj2;
                c0r c0rVar = (c0r) this.q;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1 || b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z2 = this.p;
                ebr ebrVar = c0rVar.q;
                tgy tgyVar = tgy.a;
                if (z2) {
                    tm9 tm9Var = new tm9(2, c0rVar, c0r.class, "updatePinningTarget", "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V", 0, (byte) 1);
                    this.o = (byte) 1;
                    ((fy1) ebrVar.b).g(pt1.d, str, tgyVar);
                    Object objA = ebrVar.a(new gbr(str), tm9Var, new xc8(b2, twpVar, ebrVar, str), this);
                    if (objA != yfsVar) {
                        objA = a011Var;
                    }
                    if (objA != yfsVar) {
                        return a011Var;
                    }
                } else {
                    a0r a0rVar = new a0r(2, c0rVar, c0r.class, "updatePinningTarget", "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V", 0, (byte) 0);
                    this.o = (byte) 2;
                    ((fy1) ebrVar.b).g(mt1.e, str, tgyVar);
                    Object objA2 = ebrVar.a(new gbr(str), a0rVar, new n6f(b2, twpVar, ebrVar, str), this);
                    if (objA2 != yfsVar) {
                        objA2 = a011Var;
                    }
                    if (objA2 != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                g2l0 g2l0Var = (g2l0) obj2;
                gtl0 gtl0Var = (gtl0) this.q;
                smw0 smw0Var = gtl0Var.Y;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        boolean z3 = this.p;
                        p3l0 p3l0Var = gtl0Var.i1;
                        if (!z3) {
                            this.o = (byte) 2;
                            objN = p3l0Var.n(g2l0Var, this);
                            break;
                        } else {
                            this.o = (byte) 1;
                            objW = p3l0Var.w(g2l0Var, this);
                            if (objW == yfsVar) {
                            }
                            nh01Var = (nh01) objW;
                        }
                        return yfsVar;
                    }
                    if (b4 == 1) {
                        vpq0.o(obj);
                        objW = obj;
                        nh01Var = (nh01) objW;
                    } else {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objN = obj;
                        nh01Var = (nh01) objN;
                    }
                    if (nh01Var instanceof gh01) {
                        gtl0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, zsl0.c((zsl0) value, false, false, null, false, 7)));
                    g3q g3qVar = gtl0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 2:
                elu0 elu0Var = (elu0) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    int i = elu0.t1;
                    smw0 smw0Var2 = elu0Var.p1;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, xku0.a((xku0) value2, false, null, true, null, null, 447)));
                    String str2 = (String) elu0Var.m1.n.a.getValue();
                    xko0 xko0Var2 = elu0Var.g1;
                    boolean z4 = xko0Var2.a;
                    xko0Var2.a = false;
                    try {
                        gau gauVar = elu0Var.f1;
                        i9y i9yVar = i9y.USER_ACTION;
                        String strA = elu0Var.X.a();
                        this.q = xko0Var2;
                        this.p = z4;
                        this.o = (byte) 1;
                        objM = gauVar.m(str2, i9yVar, true, strA, this);
                        if (objM != yfsVar) {
                            xko0Var = xko0Var2;
                            z = z4;
                            xko0Var.a = z;
                            sk90VarG = u971.g(objM);
                            nprVar = new npr(elu0Var, twpVar, (byte) 3);
                            this.q = null;
                            this.o = (byte) 2;
                            int i2 = elu0.t1;
                            if (elu0Var.b(sk90VarG, nprVar, this) != yfsVar) {
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        xko0Var = xko0Var2;
                        z = z4;
                        xko0Var.a = z;
                        throw th;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = this.p;
                    xko0Var = (xko0) this.q;
                    try {
                        vpq0.o(obj);
                        objM = ((spq0) obj).a;
                        xko0Var.a = z;
                        sk90VarG = u971.g(objM);
                        nprVar = new npr(elu0Var, twpVar, (byte) 3);
                        this.q = null;
                        this.o = (byte) 2;
                        int i22 = elu0.t1;
                        if (elu0Var.b(sk90VarG, nprVar, this) != yfsVar) {
                            return a011Var;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        xko0Var.a = z;
                        throw th;
                    }
                }
                return yfsVar;
            default:
                ae41 ae41Var = (ae41) obj2;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    nj10 nj10Var = (nj10) this.q;
                    this.o = (byte) 1;
                    objY = sht.y(nj10Var, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objY = obj;
                e510 e510VarL = ae41Var.b.L();
                xqb0 xqb0Var = new xqb0((de31) objY, ae41Var, this.p, (twp) null);
                this.o = (byte) 2;
                if (t4a.o(e510VarL, xqb0Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0r(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0r(elu0 elu0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = elu0Var;
    }
}
