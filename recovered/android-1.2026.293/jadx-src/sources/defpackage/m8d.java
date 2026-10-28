package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m8d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m8d(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collectionSingleton;
        byte b = this.a;
        char c = 1;
        byte b2 = 3;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                w8d w8dVar = (w8d) obj2;
                z8d z8dVar = (z8d) obj;
                Map map = z8dVar.c;
                ArrayList<i6j0> arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj3) {
                    if (((i6j0) obj4).b != null) {
                        arrayList.add(obj4);
                    } else {
                        arrayList2.add(obj4);
                    }
                }
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(map);
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
                for (i6j0 i6j0Var : arrayList) {
                    String strD = ((gsb) i6j0Var.a).d();
                    xa60 xa60Var = (xa60) i6j0Var.b;
                    gsb gsbVarA = gsb.a(strD);
                    xa60 xa60Var2 = (xa60) map.get(gsb.a(strD));
                    if (xa60Var == null) {
                        ll.f("Required value was null.");
                    } else {
                        w8dVar.getClass();
                        if (xa60Var2 == null) {
                            xa60Var2 = xa60Var;
                        }
                        arrayList3.add(new i6j0(gsbVarA, (xa60) dan.f0(xa60Var2, xa60Var)));
                    }
                    break;
                }
                wbb0.m0(s6b0Var, arrayList3);
                Set setKeySet = s6b0Var.keySet();
                int size = arrayList2.size();
                if (size == 0) {
                    collectionSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList2.size());
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(gsb.a(((gsb) ((i6j0) it.next()).a).d()));
                    }
                    collectionSingleton = d8t0.h(f7t0VarI);
                } else {
                    collectionSingleton = Collections.singleton(gsb.a(((gsb) ((i6j0) a0n.O0(arrayList2)).a).d()));
                }
                ((u6b0) setKeySet).removeAll(collectionSingleton);
                break;
            case 1:
                h87 h87Var = (h87) obj3;
                ArrayList arrayList4 = (ArrayList) obj2;
                eai eaiVar = (eai) obj;
                h87 h87Var2 = eaiVar.f;
                boolean z = (h87Var2 == null || h87Var2 == h87Var) ? false : true;
                if (z) {
                    arrayList4.add(eaiVar);
                }
                break;
            case 2:
                ((oho) obj3).g.a((xcc0) obj2, (ks1) obj, false);
                break;
            case 3:
                ((Function1) obj3).invoke(new lqq(new trf0(((e6s) obj2).t, (jbo) obj)));
                break;
            case 4:
                String str = (String) obj3;
                eu60 eu60Var = (eu60) obj2;
                vt60 vt60Var = (vt60) obj;
                if (str != null) {
                    tt60 tt60Var = eu60Var.b;
                    dve.U(tt60Var.b, tt60Var.c.c, 0, new ql7((Object) tt60Var, (Object) vt60Var, (Object) str, (twp) null, (byte) 5), 2);
                }
                break;
            case 5:
                lha0 lha0Var = (lha0) obj3;
                dve.U(lha0Var.e, null, 0, new o290(c == true ? 1 : 0, twpVar, lha0Var, (yga0) obj2), 3);
                break;
            case 6:
                break;
            case 7:
                ((m0x) obj3).dispose();
                smw0 smw0Var = ((lgq0) obj2).g;
                dfq0 dfq0Var = new dfq0(2047);
                smw0Var.getClass();
                smw0Var.n(null, dfq0Var);
                break;
            default:
                ((h741) obj3).F(new s641((ca41) obj2));
                break;
        }
        return a011Var;
    }
}
