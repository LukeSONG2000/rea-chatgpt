package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xmz implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ xmz(zef0 zef0Var, aay aayVar, syx syxVar, lgb0 lgb0Var, float f) {
        this.c = zef0Var;
        this.d = aayVar;
        this.e = syxVar;
        this.f = lgb0Var;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zrx.d((String) obj6, (String) obj5, (String) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                zef0 zef0Var = (zef0) obj6;
                aay aayVar = (aay) obj5;
                rbj0 rbj0Var = aayVar.f;
                syx syxVar = (syx) obj4;
                lgb0 lgb0Var = (lgb0) obj3;
                zef0 zef0Var2 = (zef0) obj;
                duo0 duo0Var = (duo0) obj2;
                if (zef0Var != null) {
                    tyx tyxVar = syxVar.a;
                    ocb0 ocb0VarO = lgb0Var.o();
                    o5x o5xVarR = lgb0Var.r();
                    float f = this.b;
                    z9y z9yVar = new z9y(zef0Var2, tyxVar, ocb0VarO, o5xVarR, duo0Var.q((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)));
                    sc10 sc10Var = aayVar.b;
                    if (sc10Var == null || (zef0Var2.equals(sc10Var.a) && kdd.l(tyxVar.b, sc10Var.b.b))) {
                        aayVar.a = z9yVar;
                        aayVar.b = sc10Var != null ? new sc10(sc10Var.a, tyxVar, sc10Var.c, z9yVar) : null;
                        rbj0Var.n(rbj0Var.m() + 1);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xmz(String str, String str2, String str3, float f, nqd0 nqd0Var, int i) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.b = f;
        this.f = nqd0Var;
    }
}
