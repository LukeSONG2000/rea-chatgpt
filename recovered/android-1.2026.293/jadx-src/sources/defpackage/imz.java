package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class imz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ imz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                xft0 xft0Var = (xft0) obj6;
                xft0 xft0Var2 = (xft0) obj5;
                jmz jmzVar = (jmz) obj4;
                xa10 xa10Var = (xa10) obj3;
                Function1 function1 = (Function1) obj2;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, null, false, false, new fin(1033721024, new amz(xft0Var2, (byte) 0), true), null, new myh(xft0Var2, jmzVar, xa10Var, function1), 47);
                set0.b(set0Var, null, false, false, new fin(1469531895, new f8(jmzVar, (byte) 14), true), ja81.b, new k81(jmzVar, function1, (byte) 24), 15);
                if (xft0Var != null) {
                    set0.b(set0Var, null, false, false, new fin(1930096411, new bmz(xft0Var, (byte) 0), true), new fin(-1880234054, new pq(jmzVar, (byte) 11), true), new n2m(xft0Var, jmzVar, xa10Var, function1, (byte) 4), 15);
                } else {
                    set0.b(set0Var, null, false, false, null, new fin(206523843, new yo0(jmzVar, (byte) 14), true), new pys((byte) 11), 23);
                }
                return a011Var;
            default:
                sms0 sms0Var = (sms0) obj6;
                pps0 pps0Var = (pps0) obj5;
                rrs0 rrs0Var = (rrs0) obj4;
                dts0 dts0Var = (dts0) obj3;
                fow0 fow0Var = (fow0) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj7 = tr51Var.b;
                pps0 pps0Var2 = obj7 instanceof pps0 ? (pps0) obj7 : null;
                if (pps0Var2 == null) {
                    return a011Var;
                }
                if (sms0Var instanceof pms0) {
                    pms0 pms0Var = (pms0) sms0Var;
                    tr51Var.b = new qps0(pps0Var.g, pps0Var.j, pps0Var.i, 1.0f, pms0Var.b, pps0Var.e, pps0Var.f, fts0.a(tr51Var, false), rrs0Var.A, pps0Var.h, pps0Var.m, pps0Var.n, pms0Var.c);
                    return a011Var;
                }
                if (sms0Var instanceof qms0) {
                    dts0Var.g(fow0Var, ((qms0) sms0Var).a);
                    return a011Var;
                }
                if (!(sms0Var instanceof rms0)) {
                    il.f();
                    return null;
                }
                rms0 rms0Var = (rms0) sms0Var;
                int i = rms0Var.a;
                float f = rms0Var.b;
                xms0 xms0Var = rms0Var.c;
                boolean z = rms0Var.d;
                tr51Var.b = i == 8 ? pps0.u(pps0Var2, 0, f, xms0Var, false, z, 16242) : pps0.u(pps0Var2, i, f, xms0Var, false, z, 16368);
                return a011Var;
        }
    }
}
