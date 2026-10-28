package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o0d implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Comparator b;

    public /* synthetic */ o0d(Comparator comparator, byte b) {
        this.a = b;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        xa60 xa60VarB;
        xa60 xa60VarB2;
        byte b = this.a;
        Comparator comparator = this.b;
        switch (b) {
            case 0:
                int iCompare = ((n0d) comparator).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                c0d c0dVar = (c0d) obj;
                if (c0dVar.j) {
                    xa60VarB = c0dVar.k;
                } else {
                    xa60 xa60Var = xa60.c;
                    xa60VarB = z9f0.b(3093527980800L, 0L);
                }
                c0d c0dVar2 = (c0d) obj2;
                if (c0dVar2.j) {
                    xa60VarB2 = c0dVar2.k;
                } else {
                    xa60 xa60Var2 = xa60.c;
                    xa60VarB2 = z9f0.b(3093527980800L, 0L);
                }
                return sht.s(xa60VarB, xa60VarB2);
            default:
                int iCompare2 = ((yvn0) comparator).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Double.valueOf(((s240) obj2).b).compareTo(Double.valueOf(((s240) obj).b));
        }
    }
}
