package defpackage;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1w implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t1w(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((gg0) obj3).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return String.CASE_INSENSITIVE_ORDER.compare(((k1w) obj).b, ((k1w) obj2).b);
            case 1:
                cje0 cje0Var = (cje0) obj3;
                return Integer.valueOf(cje0Var.a(((do70) obj).getKey())).compareTo(Integer.valueOf(cje0Var.a(((do70) obj2).getKey())));
            case 2:
                String str = (String) obj3;
                return Boolean.valueOf(lb00.H0((File) obj2).equals(str)).compareTo(Boolean.valueOf(lb00.H0((File) obj).equals(str)));
            default:
                int iCompare2 = ((qez) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((hcv0) obj).a, ((hcv0) obj2).a);
        }
    }
}
