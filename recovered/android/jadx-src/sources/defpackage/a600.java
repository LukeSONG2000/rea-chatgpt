package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a600 {
    public static final s69 d = new s69('0', '9');
    public String a = "";
    public final ArrayList b;
    public final ujp c;

    public a600() {
        byte b = 6;
        f5t f5tVarO0 = ltt.O0(0, 6);
        ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            ((w4t) it).nextInt();
            arrayList.add(gee.f(""));
        }
        this.b = arrayList;
        this.c = new ujp(arrayList.isEmpty() ? le90.A(fee.N0(nin.a, "", null, null, 0, null, null, 62)) : new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 12), new k50(arrayList, b));
    }

    public final int a(int i, String str) {
        ArrayList arrayList = this.b;
        if (str.equals(((g1a0) ((quy) arrayList.get(i))).getValue())) {
            return 1;
        }
        if (str.length() == 0) {
            g1a0 g1a0Var = (g1a0) ((quy) arrayList.get(i));
            g1a0Var.getClass();
            g1a0Var.m(null, "");
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
        Iterator it = ltt.O0(0, iMin).iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            ((g1a0) ((quy) arrayList.get(i + iNextInt))).l(String.valueOf(string.charAt(iNextInt)));
        }
        return iMin;
    }
}
