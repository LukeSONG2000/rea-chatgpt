package defpackage;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ywj implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ywj(Object obj, byte b) {
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
                Integer num = ((fwj) obj).b;
                if (num == null) {
                    num = num;
                }
                Integer num2 = ((fwj) obj2).b;
                return num.compareTo(num2 != null ? num2 : Integer.MAX_VALUE);
            case 1:
                cje0 cje0Var = (cje0) obj3;
                return Integer.valueOf(cje0Var.a(((do70) obj).getKey())).compareTo(Integer.valueOf(cje0Var.a(((do70) obj2).getKey())));
            case 2:
                a5x a5xVar = (a5x) obj3;
                return (kdd.l(((en) obj).c, a5xVar.a) ? 0 : num).compareTo(kdd.l(((en) obj2).c, a5xVar.a) ? 0 : 1);
            default:
                int iCompare2 = ((t1w) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : Long.valueOf(((File) obj2).lastModified()).compareTo(Long.valueOf(((File) obj).lastModified()));
        }
    }
}
