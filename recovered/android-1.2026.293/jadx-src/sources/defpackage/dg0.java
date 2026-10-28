package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dg0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ eg0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg0(eg0 eg0Var, boolean z, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = eg0Var;
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dg0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        edn0 edn0Var;
        Object value2;
        List list;
        Object value3;
        eg0 eg0Var = this.o;
        smw0 smw0Var = eg0Var.Y;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            b01 b01Var = eg0Var.i1;
            this.n = true;
            obj = b01Var.c(50, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            List list2 = ((af0) ((mh01) nh01Var).b).a;
            if (list2.isEmpty()) {
                list = sgy.a;
            } else {
                mx00 mx00Var = ebz0.b;
                ebz0 ebz0VarH = viq0.h();
                xa60 xa60VarA = eb60.a.a();
                r1a0 r1a0VarA = zjq0.l(xa60VarA, ebz0VarH).a();
                ev00 ev00Var = dnx.b;
                r1a0 r1a0VarA2 = zjq0.l(xa60VarA.b(ab2.g0(1, lnx.DAYS)), ebz0VarH).a();
                List listY1 = a0n.y1(list2, new gg0((byte) 0));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : listY1) {
                    r1a0 r1a0VarA3 = zjq0.l(((mf0) obj2).d, ebz0VarH).a();
                    Object arrayList = linkedHashMap.get(r1a0VarA3);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(r1a0VarA3, arrayList);
                    }
                    ((List) arrayList).add(obj2);
                }
                List<Map.Entry> listY12 = a0n.y1(linkedHashMap.entrySet(), new dqz0((byte) 1));
                ArrayList arrayList2 = new ArrayList(b0n.o0(listY12, 10));
                for (Map.Entry entry : listY12) {
                    r1a0 r1a0Var = (r1a0) entry.getKey();
                    arrayList2.add(new xf0(kdd.l(r1a0Var, r1a0VarA) ? zf0.a : kdd.l(r1a0Var, r1a0VarA2) ? ag0.a : new yf0(r1a0Var), (List) entry.getValue()));
                }
                list = arrayList2;
            }
            tmq0 gdn0Var = list.isEmpty() ? rmq0.a : new gdn0(list);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                ((cg0) value3).getClass();
            } while (!smw0Var.l(value3, new cg0(gdn0Var, false)));
            g3q g3qVar = eg0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0 ega0Var = eg0Var.j1;
            boolean z2 = this.p;
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(ega0Var, izr0.e("Failed to load ad history (forceRefresh=", ")", z2), gh01Var.b, null, 12);
            if (z2 && this.q) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, cg0.c((cg0) value2, false, 1)));
                g3q g3qVar2 = eg0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            } else {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    edn0Var = new edn0(gh01Var);
                    ((cg0) value).getClass();
                } while (!smw0Var.l(value, new cg0(edn0Var, false)));
                g3q g3qVar3 = eg0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
        }
        return a011.a;
    }
}
