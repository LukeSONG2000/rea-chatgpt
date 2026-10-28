package defpackage;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uf90 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Comparator b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uf90(Comparator comparator, Object obj, byte b) {
        this.a = b;
        this.b = comparator;
        this.c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        Comparator comparator = this.b;
        Object obj3 = this.c;
        int i2 = 0;
        switch (b) {
            case 0:
                Integer num = 0;
                List list = (List) obj3;
                int iCompare = ((vyd) comparator).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                Integer num2 = (Integer) a0n.b1(((ng90) obj).a);
                Integer num3 = (num2 != null && num2.intValue() == zx6.G(list)) ? 1 : num;
                Integer num4 = (Integer) a0n.b1(((ng90) obj2).a);
                int iG = zx6.G(list);
                if (num4 != null && num4.intValue() == iG) {
                    num = 1;
                }
                return num3.compareTo(num);
            default:
                a5x a5xVar = (a5x) obj3;
                int iCompare2 = ((ufb0) comparator).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int i3 = a5xVar.b;
                j2q0 j2q0Var = ((en) obj).d;
                int i4 = j2q0Var.a;
                if (i3 < i4) {
                    i = i4 - i3;
                } else {
                    int i5 = j2q0Var.b;
                    i = i3 > i5 ? i3 - i5 : 0;
                }
                Integer numValueOf = Integer.valueOf(i);
                int i6 = a5xVar.b;
                j2q0 j2q0Var2 = ((en) obj2).d;
                int i7 = j2q0Var2.a;
                if (i6 < i7) {
                    i2 = i7 - i6;
                } else {
                    int i8 = j2q0Var2.b;
                    if (i6 > i8) {
                        i2 = i6 - i8;
                    }
                }
                return numValueOf.compareTo(Integer.valueOf(i2));
        }
    }
}
