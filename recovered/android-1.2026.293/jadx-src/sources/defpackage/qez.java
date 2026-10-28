package defpackage;

import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qez implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qez(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                omr0 omr0Var = (omr0) obj3;
                return ((Comparable) omr0Var.invoke(obj)).compareTo((Comparable) omr0Var.invoke(obj2));
            case 1:
                int iCompare = ((h) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : Integer.valueOf(((cus0) obj).f).compareTo(Integer.valueOf(((cus0) obj2).f));
            default:
                int iCompare2 = ((wub0) obj3).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                String str = ((hcv0) obj).a;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((hcv0) obj2).a.toLowerCase(locale));
        }
    }
}
