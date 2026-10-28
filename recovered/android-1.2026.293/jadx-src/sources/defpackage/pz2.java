package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pz2 {
    public static final oz2 a = new oz2("");

    public static oz2 a(String str, i8w0 i8w0Var) {
        return new oz2(str, Collections.singletonList(new mz2(0, str.length(), i8w0Var)), sgy.a);
    }

    public static final List b(oz2 oz2Var, int i, int i2, u10 u10Var) {
        List list;
        if (i == i2 || (list = oz2Var.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= oz2Var.b.length()) {
            if (u10Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) u10Var.invoke(((mz2) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            mz2 mz2Var = (mz2) list.get(i3);
            if (u10Var != null ? ((Boolean) u10Var.invoke(mz2Var.a)).booleanValue() : true) {
                int i4 = mz2Var.b;
                int i5 = mz2Var.c;
                if (c(i, i2, i4, i5)) {
                    arrayList2.add(new mz2(w0a0.o(mz2Var.b, i, i2) - i, w0a0.o(i5, i, i2) - i, (jz2) mz2Var.a, mz2Var.d));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean c(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
