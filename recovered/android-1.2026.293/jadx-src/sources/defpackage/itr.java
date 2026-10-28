package defpackage;

import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class itr implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((l03) obj).b).compareTo(Integer.valueOf(((l03) obj2).b));
            default:
                return ((Charset) obj).name().compareTo(((Charset) obj2).name());
        }
    }
}
