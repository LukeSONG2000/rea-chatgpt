package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ubk {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final ArrayList d;
    public static final ArrayList e;
    public static final ArrayList f;
    public static final ArrayList g;
    public static final ArrayList h;
    public static final ArrayList i;
    public static final ArrayList j;

    static {
        int i2;
        Set setSingleton = Collections.singleton(new b16("4000000000000000", "4999999999999999", true));
        ArrayList arrayList = new ArrayList(gee.n(setSingleton, 10));
        Iterator it = setSingleton.iterator();
        while (true) {
            i2 = 16;
            if (!it.hasNext()) {
                break;
            } else {
                arrayList.add(new aj((b16) it.next(), i2, zi.c));
            }
        }
        a = arrayList;
        Set setT0 = wr3.T0(new b16[]{new b16("2221000000000000", "2720999999999999", true), new b16("5100000000000000", "5599999999999999", true)});
        ArrayList arrayList2 = new ArrayList(gee.n(setT0, 10));
        Iterator it2 = setT0.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new aj((b16) it2.next(), i2, zi.d));
        }
        b = arrayList2;
        Set setT02 = wr3.T0(new b16[]{new b16("340000000000000", "349999999999999", true), new b16("370000000000000", "379999999999999", true)});
        ArrayList arrayList3 = new ArrayList(gee.n(setT02, 10));
        Iterator it3 = setT02.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new aj((b16) it3.next(), 15, zi.e));
        }
        c = arrayList3;
        Set setT03 = wr3.T0(new b16[]{new b16("6000000000000000", "6099999999999999", true), new b16("6400000000000000", "6499999999999999", true), new b16("6500000000000000", "6599999999999999", true)});
        ArrayList arrayList4 = new ArrayList(gee.n(setT03, 10));
        Iterator it4 = setT03.iterator();
        while (it4.hasNext()) {
            arrayList4.add(new aj((b16) it4.next(), i2, zi.h));
        }
        d = arrayList4;
        Set setSingleton2 = Collections.singleton(new b16("3528000000000000", "3589999999999999", true));
        ArrayList arrayList5 = new ArrayList(gee.n(setSingleton2, 10));
        Iterator it5 = setSingleton2.iterator();
        while (it5.hasNext()) {
            arrayList5.add(new aj((b16) it5.next(), i2, zi.f));
        }
        e = arrayList5;
        Set setT04 = wr3.T0(new b16[]{new b16("6200000000000000", "6216828049999999", true), new b16("6216828060000000", "6299999999999999", true), new b16("8100000000000000", "8199999999999999", true)});
        ArrayList arrayList6 = new ArrayList(gee.n(setT04, 10));
        Iterator it6 = setT04.iterator();
        while (it6.hasNext()) {
            arrayList6.add(new aj((b16) it6.next(), i2, zi.i));
        }
        f = arrayList6;
        Set setSingleton3 = Collections.singleton(new b16("6216828050000000000", "6216828059999999999", true));
        ArrayList arrayList7 = new ArrayList(gee.n(setSingleton3, 10));
        Iterator it7 = setSingleton3.iterator();
        while (it7.hasNext()) {
            arrayList7.add(new aj((b16) it7.next(), 19, zi.i));
        }
        g = arrayList7;
        Set setT05 = wr3.T0(new b16[]{new b16("3000000000000000", "3059999999999999", true), new b16("3095000000000000", "3095999999999999", true), new b16("3800000000000000", "3999999999999999", true)});
        ArrayList arrayList8 = new ArrayList(gee.n(setT05, 10));
        Iterator it8 = setT05.iterator();
        while (it8.hasNext()) {
            arrayList8.add(new aj((b16) it8.next(), i2, zi.g));
        }
        h = arrayList8;
        Set setSingleton4 = Collections.singleton(new b16("36000000000000", "36999999999999", true));
        ArrayList arrayList9 = new ArrayList(gee.n(setSingleton4, 10));
        Iterator it9 = setSingleton4.iterator();
        while (it9.hasNext()) {
            arrayList9.add(new aj((b16) it9.next(), 14, zi.g));
        }
        i = arrayList9;
        Set setT06 = wr3.T0(new b16[]{new b16("4000002500001001", "4000002500001001", true), new b16("5555552500001001", "5555552500001001", true)});
        ArrayList arrayList10 = new ArrayList(gee.n(setT06, 10));
        Iterator it10 = setT06.iterator();
        while (it10.hasNext()) {
            arrayList10.add(new aj((b16) it10.next(), i2, zi.j));
        }
        j = fee.e1(fee.e1(fee.e1(fee.e1(fee.e1(fee.e1(fee.e1(fee.e1(fee.e1(a, b), c), d), e), f), g), h), i), arrayList10);
    }

    public static ArrayList a(tx8 tx8Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : j) {
            if (((aj) obj).a.a(tx8Var)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
