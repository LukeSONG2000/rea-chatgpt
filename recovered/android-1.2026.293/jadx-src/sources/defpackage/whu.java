package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class whu {
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
        Set setSingleton = Collections.singleton(new do9("4000000000000000", "4999999999999999", true));
        ArrayList arrayList = new ArrayList(b0n.o0(setSingleton, 10));
        Iterator it = setSingleton.iterator();
        while (true) {
            i2 = 16;
            if (!it.hasNext()) {
                break;
            } else {
                arrayList.add(new ku((do9) it.next(), i2, iu.c));
            }
        }
        a = arrayList;
        Set setO1 = ic6.o1(new do9[]{new do9("2221000000000000", "2720999999999999", true), new do9("5100000000000000", "5599999999999999", true)});
        ArrayList arrayList2 = new ArrayList(b0n.o0(setO1, 10));
        Iterator it2 = setO1.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new ku((do9) it2.next(), i2, iu.d));
        }
        b = arrayList2;
        Set setO12 = ic6.o1(new do9[]{new do9("340000000000000", "349999999999999", true), new do9("370000000000000", "379999999999999", true)});
        ArrayList arrayList3 = new ArrayList(b0n.o0(setO12, 10));
        Iterator it3 = setO12.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new ku((do9) it3.next(), 15, iu.e));
        }
        c = arrayList3;
        Set setO13 = ic6.o1(new do9[]{new do9("6000000000000000", "6099999999999999", true), new do9("6400000000000000", "6499999999999999", true), new do9("6500000000000000", "6599999999999999", true)});
        ArrayList arrayList4 = new ArrayList(b0n.o0(setO13, 10));
        Iterator it4 = setO13.iterator();
        while (it4.hasNext()) {
            arrayList4.add(new ku((do9) it4.next(), i2, iu.h));
        }
        d = arrayList4;
        Set setSingleton2 = Collections.singleton(new do9("3528000000000000", "3589999999999999", true));
        ArrayList arrayList5 = new ArrayList(b0n.o0(setSingleton2, 10));
        Iterator it5 = setSingleton2.iterator();
        while (it5.hasNext()) {
            arrayList5.add(new ku((do9) it5.next(), i2, iu.f));
        }
        e = arrayList5;
        Set setO14 = ic6.o1(new do9[]{new do9("6200000000000000", "6216828049999999", true), new do9("6216828060000000", "6299999999999999", true), new do9("8100000000000000", "8199999999999999", true)});
        ArrayList arrayList6 = new ArrayList(b0n.o0(setO14, 10));
        Iterator it6 = setO14.iterator();
        while (it6.hasNext()) {
            arrayList6.add(new ku((do9) it6.next(), i2, iu.i));
        }
        f = arrayList6;
        Set setSingleton3 = Collections.singleton(new do9("6216828050000000000", "6216828059999999999", true));
        ArrayList arrayList7 = new ArrayList(b0n.o0(setSingleton3, 10));
        Iterator it7 = setSingleton3.iterator();
        while (it7.hasNext()) {
            arrayList7.add(new ku((do9) it7.next(), 19, iu.i));
        }
        g = arrayList7;
        Set setO15 = ic6.o1(new do9[]{new do9("3000000000000000", "3059999999999999", true), new do9("3095000000000000", "3095999999999999", true), new do9("3800000000000000", "3999999999999999", true)});
        ArrayList arrayList8 = new ArrayList(b0n.o0(setO15, 10));
        Iterator it8 = setO15.iterator();
        while (it8.hasNext()) {
            arrayList8.add(new ku((do9) it8.next(), i2, iu.g));
        }
        h = arrayList8;
        Set setSingleton4 = Collections.singleton(new do9("36000000000000", "36999999999999", true));
        ArrayList arrayList9 = new ArrayList(b0n.o0(setSingleton4, 10));
        Iterator it9 = setSingleton4.iterator();
        while (it9.hasNext()) {
            arrayList9.add(new ku((do9) it9.next(), 14, iu.g));
        }
        i = arrayList9;
        Set setO16 = ic6.o1(new do9[]{new do9("4000002500001001", "4000002500001001", true), new do9("5555552500001001", "5555552500001001", true)});
        ArrayList arrayList10 = new ArrayList(b0n.o0(setO16, 10));
        Iterator it10 = setO16.iterator();
        while (it10.hasNext()) {
            arrayList10.add(new ku((do9) it10.next(), i2, iu.j));
        }
        j = a0n.o1(a0n.o1(a0n.o1(a0n.o1(a0n.o1(a0n.o1(a0n.o1(a0n.o1(a0n.o1(a, b), c), d), e), f), g), h), i), arrayList10);
    }

    public static ArrayList a(vje vjeVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : j) {
            if (((ku) obj).a.a(vjeVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
