package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ean implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (obj == null) {
                    return obj2 == null ? 0 : -1;
                }
                if (obj2 == null) {
                    return 1;
                }
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return Integer.compare(((plu) ((List) obj).get(0)).f, ((plu) ((List) obj2).get(0)).f);
            default:
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
        }
    }
}
