package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k91 {
    public static final j91 a = new j91("");

    public static final List a(j91 j91Var, int i, int i2, o7o o7oVar) {
        List list;
        if (i == i2 || (list = j91Var.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= j91Var.b.length()) {
            if (o7oVar == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) o7oVar.invoke(((i91) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            i91 i91Var = (i91) list.get(i3);
            if (o7oVar != null ? ((Boolean) o7oVar.invoke(i91Var.a)).booleanValue() : true) {
                int i4 = i91Var.b;
                int i5 = i91Var.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new i91(ltt.d0(i91Var.b, i, i2) - i, ltt.d0(i5, i, i2) - i, (f91) i91Var.a, i91Var.d));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
