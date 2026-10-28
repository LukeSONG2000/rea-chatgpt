package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p0o implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ p0o(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((l8o) obj).b).compareTo(Integer.valueOf(((l8o) obj2).b));
            case 1:
                return sht.s((Float) ((i6j0) obj2).b, (Float) ((i6j0) obj).b);
            case 2:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
        }
    }
}
