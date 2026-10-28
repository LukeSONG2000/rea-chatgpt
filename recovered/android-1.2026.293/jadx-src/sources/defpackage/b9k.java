package defpackage;

import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9k implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ b9k(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        xa60 xa60VarC;
        xa60 xa60VarC2;
        switch (this.a) {
            case 0:
                String str = ((pml) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((pml) obj2).b.toLowerCase(locale));
            case 1:
                return Integer.valueOf(((o1m) obj).a()).compareTo(Integer.valueOf(((o1m) obj2).a()));
            case 2:
                return Integer.valueOf(((udp) obj) instanceof u9p ? 1 : 0).compareTo(Integer.valueOf(((udp) obj2) instanceof u9p ? 1 : 0));
            case 3:
                return Integer.valueOf(((eao) ((i6j0) obj2).a).c).compareTo(Integer.valueOf(((eao) ((i6j0) obj).a).c));
            case 4:
                return sht.s(((yfk0) ((Map.Entry) obj2).getValue()).b, ((yfk0) ((Map.Entry) obj).getValue()).b);
            case 5:
                btn0 btn0Var = (btn0) obj2;
                if (!(btn0Var instanceof atn0)) {
                    if (btn0Var instanceof zsn0) {
                        xa60VarC = ((zsn0) btn0Var).a.i;
                    }
                    il.f();
                    return 0;
                }
                xa60VarC = ((atn0) btn0Var).a.f;
                if (xa60VarC == null) {
                    xa60 xa60Var = xa60.c;
                    xa60VarC = z9f0.c();
                }
                btn0 btn0Var2 = (btn0) obj;
                if (!(btn0Var2 instanceof atn0)) {
                    if (btn0Var2 instanceof zsn0) {
                        xa60VarC2 = ((zsn0) btn0Var2).a.i;
                    }
                    il.f();
                    return 0;
                }
                xa60VarC2 = ((atn0) btn0Var2).a.f;
                if (xa60VarC2 == null) {
                    xa60 xa60Var2 = xa60.c;
                    xa60VarC2 = z9f0.c();
                }
                return sht.s(xa60VarC, xa60VarC2);
            case 6:
                String str2 = ((pml) obj).b;
                Locale locale2 = Locale.ROOT;
                return str2.toLowerCase(locale2).compareTo(((pml) obj2).b.toLowerCase(locale2));
            default:
                return sht.s(((nro0) obj2).b(), ((nro0) obj).b());
        }
    }
}
