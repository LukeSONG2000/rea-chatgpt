package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6n0 extends kxx0 implements Function3 {
    public /* synthetic */ x5n0 n;
    public /* synthetic */ ugj0 o;
    public final /* synthetic */ w5n0 p;
    public final /* synthetic */ g6n0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6n0(w5n0 w5n0Var, g6n0 g6n0Var, twp twpVar) {
        super(3, twpVar);
        this.p = w5n0Var;
        this.q = g6n0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a6n0 a6n0Var = new a6n0(this.p, this.q, (twp) obj3);
        a6n0Var.n = (x5n0) obj;
        a6n0Var.o = (ugj0) obj2;
        return a6n0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g6n0 g6n0Var;
        String str;
        Object obj2;
        uop uopVar;
        nop nopVar;
        List list;
        boolean z;
        Object next;
        String strT;
        g6n0 g6n0Var2 = this.q;
        k4n0 k4n0Var = g6n0Var2.i1;
        x5n0 x5n0Var = this.n;
        ugj0 ugj0Var = this.o;
        vpq0.o(obj);
        w5n0 w5n0Var = this.p;
        String str2 = w5n0Var.d;
        String str3 = w5n0Var.c;
        fy1 fy1Var = w5n0Var.a;
        s9n s9nVar = w5n0Var.e;
        nop nopVar2 = w5n0Var.b;
        String str4 = nopVar2.a;
        String str5 = nopVar2.j;
        Object obj3 = ugj0Var.b;
        t7n0 t7n0Var = (t7n0) obj3;
        if (t7n0Var == null) {
            g6n0Var = g6n0Var2;
            obj2 = obj3;
        } else {
            g6n0Var = g6n0Var2;
            String str6 = str3;
            if (!w5n0Var.f) {
                str = str5;
                if (ugj0Var.a != n0a0.c) {
                    long jH = s9nVar.h();
                    w5n0Var.f = true;
                    cz1 cz1Var = cz1.e;
                    s6b0 s6b0Var = new s6b0();
                    String str7 = str6 == null ? null : str6;
                    obj2 = obj3;
                    s6b0Var.put("conversation_id", str7 == null ? "" : str7);
                    s6b0Var.put("message_id", str2);
                    s6b0Var.put("product_query", nopVar2.b);
                    String strA = b9u0.a(str);
                    if (strA != null) {
                        s6b0Var.put("product_url", strA);
                    }
                    s6b0Var.put("product_id", str4);
                    s6b0Var.put("first_token_latency_ms", Long.valueOf(dnx.i(jH)));
                    fy1Var.k(cz1Var, s6b0Var.b());
                }
                if (w5n0Var.g && (uopVar = t7n0Var.c) != null && (nopVar = uopVar.f) != null && (list = nopVar.p) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((hop) it.next()).n) {
                                long jH2 = s9nVar.h();
                                z = true;
                                w5n0Var.g = true;
                                fz1 fz1Var = fz1.e;
                                s6b0 s6b0Var2 = new s6b0();
                                if (str6 == null) {
                                    str6 = null;
                                }
                                s6b0Var2.put("conversation_id", str6 == null ? "" : str6);
                                s6b0Var2.put("message_id", str2);
                                String strA2 = b9u0.a(str);
                                if (strA2 != null) {
                                    s6b0Var2.put("product_url", strA2);
                                }
                                s6b0Var2.put("product_id", str4);
                                s6b0Var2.put("duration_ms", Long.valueOf(dnx.i(jH2)));
                                fy1Var.k(fz1Var, s6b0Var2.b());
                            }
                        }
                    }
                }
                if (obj2 == null) {
                    return x5n0.c(x5n0Var, ugj0Var.a, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, 262142);
                }
                x5n0 x5n0Var2 = (x5n0) g6n0Var.j();
                nop nopVarA = x5n0Var.h;
                t7n0 t7n0Var2 = (t7n0) obj2;
                uop uopVar2 = t7n0Var2.c;
                nop nopVar3 = uopVar2 != null ? uopVar2.f : null;
                List list3 = sgy.a;
                if (nopVar3 != null) {
                    String str8 = nopVarA.j;
                    if ((k4n0Var.i != null || (k4n0Var.j() && s4x0.k0(nopVarA.j))) && (strT = t4a.T(nopVar3.j)) != null) {
                        str8 = strT;
                    }
                    String str9 = str8;
                    List list4 = nopVarA.p;
                    if (list4 == null) {
                        list4 = list3;
                    }
                    List list5 = nopVar3.p;
                    if (list5 == null) {
                        list5 = list3;
                    }
                    List listK = bq81.k(list4, list5);
                    List list6 = nopVarA.k;
                    if (list6 == null) {
                        list6 = list3;
                    }
                    List list7 = list6;
                    List list8 = nopVar3.k;
                    if (list8 == null) {
                        list8 = list3;
                    }
                    List listH0 = a0n.H0(a0n.o1(list7, list8));
                    List list9 = nopVar3.q;
                    if (list9 == null) {
                        list9 = nopVarA.q;
                    }
                    List list10 = list9;
                    Double d = nopVarA.m;
                    if (d == null) {
                        d = nopVar3.m;
                    }
                    Double d2 = d;
                    Long l = nopVarA.l;
                    if (l == null) {
                        l = nopVar3.l;
                    }
                    Long l2 = l;
                    bpp bppVar = nopVar3.i;
                    if (bppVar == null) {
                        bppVar = nopVarA.i;
                    }
                    bpp bppVar2 = bppVar;
                    String str10 = nopVar3.r;
                    if (str10 == null) {
                        str10 = nopVarA.r;
                    }
                    String str11 = str10;
                    mtp mtpVar = nopVar3.x;
                    if (mtpVar == null) {
                        mtpVar = nopVarA.x;
                    }
                    nop nopVarA2 = nop.a(nopVarA, null, null, null, null, null, null, bppVar2, str9, listH0, l2, d2, listK, list10, str11, null, false, mtpVar, 8151295);
                    if (k4n0Var.k()) {
                        String str12 = nopVarA.c;
                        if (str12 == null) {
                            str12 = nopVar3.c;
                        }
                        String str13 = str12;
                        String str14 = nopVarA.d;
                        if (str14 == null) {
                            str14 = nopVar3.d;
                        }
                        String str15 = str14;
                        String str16 = nopVarA.e;
                        if (str16 == null) {
                            str16 = nopVar3.e;
                        }
                        String str17 = str16;
                        String str18 = nopVarA.f;
                        if (str18 == null) {
                            str18 = nopVar3.f;
                        }
                        String str19 = str18;
                        Integer num = nopVarA.s;
                        if (num == null) {
                            num = nopVar3.s;
                        }
                        nopVarA = nop.a(nopVarA2, null, null, str13, str15, str17, str19, null, null, null, null, null, null, null, null, num, (nopVarA.w && nopVar3.w) ? z : false, null, 12320707);
                    } else {
                        nopVarA = nopVarA2;
                    }
                }
                boolean z2 = x5n0Var2.j != null ? z : false;
                nop nopVar4 = k4n0Var.k() ? nopVarA : uopVar2 != null ? uopVar2.f : null;
                List list11 = x5n0Var2.c;
                List list12 = nopVar4 != null ? nopVar4.p : null;
                if (list12 == null) {
                    list12 = list3;
                }
                List listK2 = bq81.k(list3, list12);
                if (!z2) {
                    list11 = listK2;
                }
                List list13 = list11;
                List list14 = x5n0Var2.b;
                List list15 = nopVar4 != null ? nopVar4.q : null;
                if (list15 != null) {
                    list3 = list15;
                }
                if (!z2) {
                    list14 = list3;
                }
                List list16 = list14;
                Map map = x5n0Var2.d;
                int i = h6n0.b;
                ArrayList<tpp> arrayList = new ArrayList();
                for (Object obj4 : list16) {
                    String str20 = ((tpp) obj4).e;
                    if (str20 != null && str20.length() != 0) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (tpp tppVar : arrayList) {
                    Iterator it2 = tppVar.d.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (kdd.l(((qpp) next).a, tppVar.e)) {
                            break;
                        }
                    }
                    qpp qppVar = (qpp) next;
                    i6j0 i6j0Var = qppVar != null ? new i6j0(tppVar.a, qppVar) : null;
                    if (i6j0Var != null) {
                        arrayList2.add(i6j0Var);
                    }
                }
                Map mapP0 = wbb0.p0(arrayList2);
                if (!z2) {
                    map = mapP0;
                }
                return x5n0.c(x5n0Var, ugj0Var.a, list16, list13, map, null, false, t7n0Var2, nopVarA, null, false, false, null, null, null, null, null, null, 261936);
            }
            str = str5;
            obj2 = obj3;
            if (w5n0Var.g) {
            }
            if (obj2 == null) {
            }
        }
        z = true;
        if (obj2 == null) {
        }
    }
}
