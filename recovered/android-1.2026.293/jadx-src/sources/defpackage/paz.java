package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class paz implements o631 {
    public final String a;

    public paz(String str) {
        this.a = str;
    }

    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        String str = oz2Var.b;
        if (kdd.l(str, this.a)) {
            return new a301(oz2Var, n491.s);
        }
        int i = 0;
        int i2 = (((!s4x0.k0(oz2Var) && str.charAt(0) != '0' && str.charAt(0) != '1') || (str.length() > 1 && Integer.parseInt(s4x0.W0(2, str)) > 12)) ? 1 : 0) ^ 1;
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < str.length(); i3++) {
            sb.append(str.charAt(i3));
            if (i3 == i2) {
                sb.append(" / ");
            }
        }
        String string = sb.toString();
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= string.length()) {
                break;
            }
            char cCharAt = string.charAt(i4);
            int i6 = i5 + 1;
            Integer numValueOf = Integer.valueOf(i5);
            if (!Character.isDigit(cCharAt)) {
                numValueOf = null;
            }
            Integer numValueOf2 = numValueOf != null ? Integer.valueOf(numValueOf.intValue() + 1) : null;
            if (numValueOf2 != null) {
                arrayList.add(numValueOf2);
            }
            i4++;
            i5 = i6;
        }
        ArrayList arrayListP1 = a0n.p1(a0n.o1(Collections.singletonList(0), a0n.J0(1, arrayList)), Integer.valueOf(string.length()));
        ArrayList arrayList2 = new ArrayList();
        int i7 = 0;
        while (i < string.length()) {
            char cCharAt2 = string.charAt(i);
            int i8 = i7 + 1;
            Integer numValueOf3 = Integer.valueOf(i7);
            if (Character.isDigit(cCharAt2)) {
                numValueOf3 = null;
            }
            if (numValueOf3 != null) {
                arrayList2.add(numValueOf3);
            }
            i++;
            i7 = i8;
        }
        return new a301(new oz2(string), new pq0(arrayListP1, arrayList2, (byte) 10));
    }
}
