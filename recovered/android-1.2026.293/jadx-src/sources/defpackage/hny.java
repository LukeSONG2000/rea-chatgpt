package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hny implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((String) obj2).length() - ((String) obj).length();
            case 1:
                ((huz0) obj).getClass();
                ((huz0) obj2).getClass();
                return Integer.compare(1, 1);
            default:
                return ((plv0) obj).a - ((plv0) obj2).a;
        }
    }
}
