package defpackage;

import com.openai.navigation.destinations.a;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rdr extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdr(t4s t4sVar) {
        super(1, t4sVar, t4s.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.b;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                sd9 sd9Var = (sd9) obj;
                tdr tdrVar = (tdr) this.receiver;
                tdrVar.getClass();
                if (sd9Var instanceof hd9) {
                    hd9 hd9Var = (hd9) sd9Var;
                    tdrVar.m(new adr(new bfq(hd9Var.d(), hd9Var.e())));
                } else if (sd9Var instanceof jd9) {
                    tdrVar.m(new adr(ffq.a));
                } else if (sd9Var instanceof kd9) {
                    h550 h550Var = i550.Companion;
                    tdrVar.m(new adr(new gfq()));
                } else if (sd9Var.equals(gd9.a)) {
                    tdrVar.m(new adr(afq.a));
                } else if (sd9Var.equals(id9.a)) {
                    tdrVar.m(new adr(efq.a));
                } else if (sd9Var.equals(pd9.a)) {
                    tdrVar.m(new xcr(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511)));
                } else if (sd9Var instanceof nd9) {
                    nd9 nd9Var = (nd9) sd9Var;
                    String strF = nd9Var.f();
                    String strE = nd9Var.e();
                    Set setG = nd9Var.g();
                    String strD = nd9Var.d();
                    tdrVar.m(new vcr(new j3o(strF, strE, setG, strD != null ? new fwc0((azz) null, strD, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388605) : null)));
                } else if (sd9Var.equals(qd9.a)) {
                    tdrVar.m(new adr(ofq.a));
                } else if (sd9Var.equals(od9.a)) {
                    tdrVar.m(new wcr(new eoq()));
                } else if (sd9Var.equals(rd9.a)) {
                    tdrVar.m(new adr(pfq.a));
                } else if (sd9Var.equals(md9.a)) {
                    tdrVar.m(new adr(jfq.a));
                } else {
                    if (!sd9Var.equals(ld9.a)) {
                        il.f();
                        return null;
                    }
                    tdrVar.m(new adr(ifq.a));
                }
                return a011Var;
            case 1:
                ((t4s) this.receiver).F((jtq) obj);
                return a011Var;
            case 2:
                ((n19) this.receiver).F((jtq) obj);
                return a011Var;
            case 3:
                vtq vtqVar = (vtq) obj;
                c6s c6sVar = (c6s) this.receiver;
                smw0 smw0Var = c6sVar.Y;
                if (vtqVar instanceof qtq) {
                    c6sVar.b(((qtq) vtqVar).a);
                } else if (vtqVar instanceof otq) {
                    c6sVar.F(((otq) vtqVar).a);
                } else if (vtqVar instanceof utq) {
                    c6sVar.P1.h.z(new lk31(new atq(((utq) vtqVar).a, true), ((e6s) c6sVar.j()).k0()));
                } else if (vtqVar instanceof stq) {
                    c6sVar.Q(((stq) vtqVar).a, true);
                } else if (vtqVar instanceof ptq) {
                    cz40 cz40Var = c6sVar.R1;
                    boolean z = ((ptq) vtqVar).a;
                    cz40Var.getClass();
                    cz40Var.l = z;
                    if (z && ((vy40) cz40Var.p()).c) {
                        cz40Var.G();
                        cz40Var.H(new vy40());
                    }
                } else if (vtqVar instanceof ttq) {
                    if (((e6s) c6sVar.j()).v == ozp.a) {
                        c6sVar.u(new ht((byte) 21, (twp) (objArr == true ? 1 : 0), (Object) c6sVar, (Object) vtqVar));
                    }
                } else if (vtqVar.equals(ntq.a)) {
                    n19.z(c6sVar, new a(Integer.valueOf(((e6s) c6sVar.j()).l.K()), ((e6s) c6sVar.j()).M1, null, c6sVar.I1.a), false, false, 6);
                } else if (vtqVar.equals(ltq.a)) {
                    c6sVar.P(v03.a);
                } else if (vtqVar.equals(ktq.a)) {
                    s360.b(c6sVar.w1, new beq((byte) 3));
                } else if (vtqVar.equals(rtq.a)) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, e6s.c((e6s) value, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, mnr.a, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -16385, -1, -1, 32767)));
                    g3q g3qVar = c6sVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!vtqVar.equals(mtq.a)) {
                        il.f();
                        return null;
                    }
                    tdr tdrVar2 = c6sVar.W1;
                    Set set = bg9.a;
                    tdrVar2.z(new ddr(new jg9()));
                }
                return a011Var;
            default:
                ((qqw0) ((mqw0) this.receiver)).c((Function0) obj);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rdr(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
