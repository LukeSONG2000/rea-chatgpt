package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yd21 extends tw8 {
    public final boolean h;
    public final List i;
    public final wd21 j;

    public yd21(String str, String str2, List list, boolean z, List list2, wd21 wd21Var) {
        super(str, str2, list);
        this.h = z;
        this.i = list2;
        this.j = wd21Var;
        String str3 = wd21Var.a;
        int i = (str.length() < 16 || !(kdd.l(str3, "MAESTRO") || kdd.l(str3, "MASTERCARD") || kdd.l(str3, "VISA"))) ? 6 : 8;
        if (c()) {
            str.substring(0, Math.min(str.length(), i));
        }
        if (c()) {
            str.substring(Math.max(0, str.length() - 4), str.length());
        }
    }

    public static String f(String str, wd21 wd21Var) {
        Integer num;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        Integer[] numArr = wd21Var.e;
        if (numArr.length == 0) {
            num = null;
        } else {
            Integer num2 = numArr[0];
            int i2 = 1;
            int length3 = numArr.length - 1;
            if (1 <= length3) {
                while (true) {
                    Integer num3 = numArr[i2];
                    if (num2.compareTo(num3) < 0) {
                        num2 = num3;
                    }
                    if (i2 == length3) {
                        break;
                    }
                    i2++;
                }
            }
            num = num2;
        }
        Integer num4 = num;
        return string.substring(0, Math.min(length2, num4 != null ? num4.intValue() : length2));
    }

    @Override // defpackage.tw8
    public final ArrayList d() {
        List listO1 = this.c;
        if (listO1 == null) {
            listO1 = Collections.singletonList(new ke21());
        }
        if (this.h) {
            List list = listO1;
            ArrayList arrayList = new ArrayList();
            wd21 wd21Var = this.j;
            arrayList.add(new qe21(wd21Var.e));
            if (wd21Var.d == 1) {
                arrayList.add(new ce21());
            }
            listO1 = a0n.o1(list, arrayList);
        }
        List list2 = listO1;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((oe21) it.next()).a(this.a));
        }
        return arrayList2;
    }

    @Override // defpackage.tw8
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final yd21 a(String str) {
        wd21 wd21Var;
        wd21 wd21Var2 = wd21.i;
        String strF = f(str, wd21Var2);
        if (s4x0.k0(strF)) {
            wd21Var = wd21Var2;
        } else {
            for (wd21 wd21Var3 : this.i) {
                if (Pattern.compile(wd21Var3.c).matcher(strF).find()) {
                    wd21Var = wd21Var3;
                    break;
                }
            }
            wd21Var2 = wd21.i;
            wd21Var = wd21Var2;
        }
        return new yd21(f(strF, wd21Var), this.b, this.c, this.h, this.i, wd21Var);
    }
}
