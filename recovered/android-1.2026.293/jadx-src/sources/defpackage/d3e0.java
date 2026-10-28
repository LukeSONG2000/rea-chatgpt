package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d3e0 implements gjw0, kbx, k2x0, fh01 {
    public static final d3e0 b = new d3e0(0);
    public static final d3e0 c = new d3e0(1);
    public static final d3e0 d = new d3e0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ d3e0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object obj3 = null;
        switch (this.a) {
            case 0:
                iz60 iz60VarV = kt81.v(obj);
                int size = iz60VarV.a.size();
                if (size != 0) {
                    return size != 1 ? super.j(super.a(obj), new zs90((byte) 8)) : a0n.P0(iz60VarV);
                }
                return null;
            case 1:
                iz60 iz60VarV2 = kt81.v(obj);
                List list = iz60VarV2.a;
                boolean zIsEmpty = list.isEmpty();
                d3e0 d3e0Var = c;
                if (!zIsEmpty) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!(it.next() instanceof Boolean)) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (super.b(next)) {
                                        obj3 = next;
                                    }
                                }
                            }
                            return obj3 == null ? a0n.Z0(iz60VarV2) : obj3;
                        }
                    }
                }
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (super.b(next2)) {
                            obj3 = next2;
                        }
                    }
                }
                return Boolean.valueOf(obj3 != null);
            default:
                iz60 iz60VarV3 = kt81.v(obj);
                Object objR0 = a0n.R0(iz60VarV3);
                List list2 = objR0 instanceof List ? (List) objR0 : null;
                if (list2 == null) {
                    return null;
                }
                Object objS0 = a0n.S0(1, iz60VarV3);
                String str = objS0 instanceof String ? (String) objS0 : null;
                boolean zL = kdd.l(str, "desc");
                ouv0 ouv0Var = ouv0.c;
                muv0 muv0Var = muv0.c;
                nuv0 nuv0Var = nuv0.c;
                Object obj4 = zL ? nuv0Var : kdd.l(str, "asc") ? muv0Var : ouv0Var;
                List list3 = list2;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list3) {
                    if (obj5 instanceof String) {
                        arrayList.add(obj5);
                    }
                }
                boolean zEquals = Integer.valueOf(arrayList.size()).equals(Integer.valueOf(list2.size()));
                mtq0 mtq0Var = mtq0.a;
                if (zEquals) {
                    if (!(list2 instanceof List)) {
                        list2 = null;
                    }
                    if (list2 == null) {
                        return null;
                    }
                    if (obj4.equals(nuv0Var)) {
                        return a0n.y1(list2, mtq0Var);
                    }
                    if (obj4.equals(muv0Var)) {
                        return a0n.x1(list2);
                    }
                    if (obj4.equals(ouv0Var)) {
                        return null;
                    }
                    il.f();
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : list3) {
                    if (obj6 instanceof Boolean) {
                        arrayList2.add(obj6);
                    }
                }
                if (Integer.valueOf(arrayList2.size()).equals(Integer.valueOf(list2.size()))) {
                    if (!(list2 instanceof List)) {
                        list2 = null;
                    }
                    if (list2 == null) {
                        return null;
                    }
                    if (obj4.equals(nuv0Var)) {
                        return a0n.y1(list2, mtq0Var);
                    }
                    if (obj4.equals(muv0Var)) {
                        return a0n.x1(list2);
                    }
                    if (obj4.equals(ouv0Var)) {
                        return null;
                    }
                    il.f();
                    return null;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : list3) {
                    if (obj7 instanceof Number) {
                        arrayList3.add(obj7);
                    }
                }
                if (!Integer.valueOf(arrayList3.size()).equals(Integer.valueOf(list2.size()))) {
                    return null;
                }
                List listM0 = a0n.M0(kt81.u(list2));
                if (obj4.equals(nuv0Var)) {
                    return a0n.y1(listM0, mtq0Var);
                }
                if (obj4.equals(muv0Var)) {
                    return a0n.x1(listM0);
                }
                if (obj4.equals(ouv0Var)) {
                    return null;
                }
                il.f();
                return null;
        }
    }
}
