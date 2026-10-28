package defpackage;

import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xhb0 {
    public final String a;
    public final Integer b;
    public final ouc0 c;
    public final List d;

    public xhb0(String str, String str2, Integer num, ouc0 ouc0Var) {
        this.a = str2;
        this.b = num;
        this.c = ouc0Var;
        this.d = suc0.q(str2, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(rvq0 rvq0Var, qxo0 qxo0Var, xhb0 xhb0Var, boolean z, float f, zs6 zs6Var, String str) {
        quc0 quc0Var;
        Integer numValueOf;
        Object next;
        lz2 lz2Var = rvq0Var.a;
        List list = xhb0Var.d;
        String str2 = xhb0Var.a;
        Map map = (Map) qxo0Var.a;
        Float f2 = null;
        Map map2 = map;
        if (map == null) {
            IdentityHashMap identityHashMap = new IdentityHashMap();
            ib6 ib6Var = new ib6();
            ib6Var.addLast(lzs0.G(lzs0.B(zs6Var, new vhb0((byte) 0))));
            int length = 0;
            while (!ib6Var.isEmpty()) {
                zs6 zs6Var2 = (zs6) ib6Var.removeLast();
                ft6 ft6Var = zs6Var2.a;
                if (!(ft6Var instanceof ts6) && (!(ft6Var instanceof ls6) || !(((ls6) ft6Var).a instanceof aup))) {
                    if ((ft6Var instanceof it6) || (ft6Var instanceof ps6)) {
                        Character chD0 = s4x0.d0(length, str2);
                        if (chD0 != null && chD0.charValue() == ' ') {
                            length++;
                        }
                    } else {
                        String str3 = ft6Var instanceof rt6 ? ((rt6) ft6Var).a : ft6Var instanceof is6 ? ((is6) ft6Var).a : null;
                        if (str3 != null) {
                            int iI0 = s4x0.i0(str2, str3, length, false, 4);
                            if (iI0 >= 0) {
                                identityHashMap.put(zs6Var2, Integer.valueOf(iI0));
                                length = str3.length() + iI0;
                            }
                        } else {
                            ct6 ct6Var = zs6Var2.b;
                            t0y0 t0y0Var = ct6Var.f;
                            if (t0y0Var != null) {
                                t0y0Var.getValue();
                            }
                            for (zs6 zs6Var3 = ct6Var.e; zs6Var3 != null; zs6Var3 = zs6Var3.b.b) {
                                ib6Var.addLast(zs6Var3);
                            }
                        }
                    }
                }
            }
            qxo0Var.a = identityHashMap;
            map2 = identityHashMap;
        }
        Integer num = (Integer) map2.get(zs6Var);
        if (num != null) {
            List<quc0> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (quc0 quc0Var2 : list2) {
                    if (quc0Var2.a < str.length() + num.intValue() && quc0Var2.b > num.intValue()) {
                        Integer num2 = xhb0Var.b;
                        if (num2 != null) {
                            int iIntValue = num2.intValue();
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((quc0) next).c == iIntValue) {
                                        break;
                                    }
                                } else {
                                    next = null;
                                    break;
                                }
                            }
                            quc0Var = (quc0) next;
                        } else {
                            quc0Var = null;
                        }
                        if (quc0Var != null) {
                            int i = quc0Var.a;
                            Integer numValueOf2 = Integer.valueOf(i);
                            int iIntValue2 = num.intValue();
                            if (i >= str.length() + num.intValue() || iIntValue2 > i) {
                                numValueOf2 = null;
                            }
                            numValueOf = numValueOf2 != null ? Integer.valueOf(numValueOf2.intValue() - num.intValue()) : null;
                        }
                        rvq0Var.e = true;
                        StringBuilder sb = lz2Var.a;
                        int length2 = sb.length();
                        int iIntValue3 = num.intValue();
                        if (str.length() != 0) {
                            sx80 sx80Var = new sx80(str, iIntValue3, xhb0Var, z);
                            rvq0Var.e = true;
                            sx80Var.invoke(lz2Var);
                        }
                        if (numValueOf != null) {
                            int iIntValue4 = numValueOf.intValue() + length2;
                            int i2 = quc0Var.b - quc0Var.a;
                            Float fValueOf = Float.valueOf(f);
                            Iterator it2 = lzs0.B(zs6Var, new d070((byte) 11)).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (((zs6) it2.next()).a instanceof mt6) {
                                        f2 = fValueOf;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            fin finVar = new fin(2005936281, new dmi(xhb0Var, f2, (byte) 2), true);
                            if (i2 <= 0) {
                                ll.f("Failed requirement.");
                                return;
                            }
                            lu50 lu50Var = new lu50(null, 0, i2, finVar, null, qh81.a, 19);
                            if (iIntValue4 < 0 || iIntValue4 >= sb.length()) {
                                ll.f("Failed requirement.");
                                return;
                            }
                            rvq0Var.e = true;
                            String string = xcq0.m().toString();
                            LinkedHashMap linkedHashMap = rvq0Var.b;
                            if (linkedHashMap != null) {
                                linkedHashMap.put("inline:".concat(string), lu50Var);
                            } else {
                                LinkedHashMap linkedHashMap2 = rvq0Var.f;
                                if (linkedHashMap2 == null) {
                                    jl.d("Required value was null.");
                                    return;
                                }
                                linkedHashMap2.put(string, lu50Var);
                            }
                            lz2Var.c("richtext:inline-marker", iIntValue4, string, iIntValue4 + 1);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        rvq0Var.e = true;
        lz2Var.j(str);
    }
}
