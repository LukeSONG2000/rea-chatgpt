package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sx1 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ sx1(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = 0;
        switch (this.a) {
            case 0:
                return String.valueOf(obj).compareTo(String.valueOf(obj2));
            case 1:
                return Integer.compare(((rj10) obj2).k, ((rj10) obj).k);
            case 2:
                if (obj == null) {
                    return obj2 == null ? 0 : 1;
                }
                if (obj2 == null) {
                    return -1;
                }
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 3:
                List list = (List) obj;
                List list2 = (List) obj2;
                return x9n.g(ylu.c((ylu) Collections.max(list, new wlu()), (ylu) Collections.max(list2, new wlu()))).a(list.size(), list2.size()).c((ylu) Collections.max(list, new xlu(b)), (ylu) Collections.max(list2, new xlu(b)), new xlu(b)).f();
            default:
                return ((dv7) obj).a.compareTo(((dv7) obj2).a);
        }
    }
}
