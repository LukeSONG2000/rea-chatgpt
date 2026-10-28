package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hxf0 {
    public static final tue d = new tue('0', '9');
    public String a = "";
    public final ArrayList b;
    public final p910 c;

    public hxf0() {
        ic60 ic60VarH0 = w0a0.h0(0, 6);
        ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            ((xb60) it).nextInt();
            arrayList.add(o4a.p(""));
        }
        this.b = arrayList;
        this.c = new p910(arrayList.isEmpty() ? ar81.p(a0n.X0(sgy.a, "", null, null, 0, null, null, 62)) : new hs0((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 1), new is0(arrayList, (byte) 1));
    }

    public final int a(int i, String str) {
        ArrayList arrayList = this.b;
        if (str.equals(((smw0) ((b5e0) arrayList.get(i))).getValue())) {
            return 1;
        }
        if (str.length() == 0) {
            smw0 smw0Var = (smw0) ((b5e0) arrayList.get(i));
            smw0Var.getClass();
            smw0Var.n(null, "");
            return 0;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (d.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        if (string.length() == 6) {
            i = 0;
        }
        int iMin = Math.min(6, string.length());
        Iterator it = w0a0.h0(0, iMin).iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            ((smw0) ((b5e0) arrayList.get(i + iNextInt))).m(String.valueOf(string.charAt(iNextInt)));
        }
        return iMin;
    }
}
