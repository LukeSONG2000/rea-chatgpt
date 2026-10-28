package defpackage;

import java.text.Collator;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ccj implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Comparator b;

    public /* synthetic */ ccj(Comparator comparator, byte b) {
        this.a = b;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Comparator comparator = this.b;
        switch (b) {
            case 0:
                int iCompare = ((bcj) comparator).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((fjm) ((i6j0) obj).b).a, ((fjm) ((i6j0) obj2).b).a);
            case 1:
                int iCompare2 = ((xhe) comparator).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((lxh0) obj).a, ((lxh0) obj2).a);
            default:
                return ((Collator) comparator).compare(((ull0) obj).d, ((ull0) obj2).d);
        }
    }
}
