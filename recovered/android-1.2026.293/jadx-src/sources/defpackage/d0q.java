package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d0q implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d0q(wqx0 wqx0Var, String str, Function1 function1, wmz0 wmz0Var) {
        this.a = (byte) 9;
        this.b = wqx0Var;
        this.e = str;
        this.c = function1;
        this.d = wmz0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj2;
                String str = (String) obj;
                ((fy1) obj4).k(cx1.d, (Map) obj3);
                function3.invoke(dab.j, t911.g, str != null ? new b911(str) : null);
                break;
            case 1:
                dve.U((sfs) obj4, null, 0, new j63((hnw) obj3, (jnw) obj2, (a5e0) obj, null, (byte) 4), 3);
                break;
            case 2:
                j8z j8zVar = (j8z) obj3;
                o9z o9zVar = (o9z) obj2;
                List<j8z> list = (List) obj4;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (j8z j8zVar2 : list) {
                    if (j8zVar2.b.equals(j8zVar.b)) {
                        if (!(j8zVar2 instanceof j8z)) {
                            il.f();
                        } else {
                            j9z j9zVar = o9zVar.a;
                            quz quzVar = j8zVar2.a;
                            Boolean bool = (Boolean) obj;
                            j9zVar.p(quzVar, bool.booleanValue());
                            j8zVar2 = new j8z(quzVar, j8zVar2.b, bool.booleanValue(), true);
                        }
                        break;
                    }
                    arrayList.add(j8zVar2);
                }
                break;
            case 3:
                ((Function0) obj4).invoke();
                b871.l((Context) obj3, (d06) obj2, ((uzw) obj).a, null);
                break;
            case 4:
                ae90 ae90Var = (ae90) obj4;
                e350 e350Var = (e350) obj3;
                Function1 function1 = (Function1) obj2;
                xa10 xa10Var = (xa10) obj;
                sb90 sb90VarN0 = ae90Var.N0();
                if ((sb90VarN0 != null ? sb90VarN0.b : null) != null && e350Var != null) {
                    bc50 bc50VarC0 = ae90Var.C0();
                    int size = ae90Var.h0().size() - 1;
                    e350Var.a(bc50VarC0, c890.d, size >= 0 ? size : 0);
                }
                function1.invoke(id90.a);
                ((ab10) xa10Var).b(false);
                break;
            case 5:
                t6u0 t6u0Var = (t6u0) obj4;
                t6u0Var.f = (rew0) obj3;
                t6u0Var.g = (rew0) obj2;
                t6u0Var.d = (rew0) obj;
                break;
            case 6:
                sob sobVar = (sob) obj2;
                ((y9h0) obj4).a.F(kdd.l(((z7h0) obj3).b, Boolean.FALSE) ? new y8h0(sobVar.b, (String) obj, false) : new v8h0(sobVar.b));
                break;
            case 7:
                fnp0 fnp0Var = (fnp0) obj4;
                m670 m670Var = (ws10) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (kdd.l((String) a5e0Var.getValue(), fnp0Var.P()) && fnp0Var.P() != null) {
                    ((Function1) m670Var).invoke(ehp0.a);
                }
                a5e0Var.setValue(null);
                String str2 = (String) a5e0Var2.getValue();
                if (str2 != null) {
                    ((Function1) m670Var).invoke(new vhp0(str2, null));
                }
                a5e0Var2.setValue(null);
                break;
            case 8:
                ((fow0) obj4).a.c().send(rs81.b((dts0) obj3, new xu50((rrs0) obj2, (mps0) obj, (byte) 27)));
                break;
            case 9:
                ((wqx0) obj4).F(z4m0.a);
                ((Function1) obj3).invoke(new c0d0(((wmz0) obj2).a, (String) obj));
                break;
            case 10:
                dve.U((sfs) obj4, null, 0, new oa((Function0) obj3, (y52) obj2, (a5e0) obj, (twp) null), 3);
                break;
            case 11:
                xu xuVar = (xu) obj4;
                Function0 function0 = (Function0) obj3;
                t5w t5wVar = (t5w) obj2;
                yuz yuzVar = (yuz) obj;
                if ((xuVar != null ? xuVar.a : null) instanceof hk7) {
                    function0.invoke();
                } else {
                    bbn bbnVar = t5wVar.a;
                    if (bbnVar != null) {
                        t5wVar.a = null;
                        bbnVar.B0(Boolean.FALSE);
                    }
                    xu xuVar2 = yuzVar.a;
                    d06 d06Var = yuzVar.b;
                    qfa0 qfa0Var = yuzVar.c;
                    if (!((xuVar2 != null ? xuVar2.a : null) instanceof hk7)) {
                        d06Var.b.l(new r6v(qfa0Var, null, 6), new hxw((byte) 29));
                    }
                }
                break;
            default:
                dve.U((sfs) obj4, null, 0, new x9m0((Function1) obj3, (Function1) obj2, (j7p) obj, null, (byte) 9), 3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ d0q(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
