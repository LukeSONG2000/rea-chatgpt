package defpackage;

import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hll implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ hll(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((pml) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((pml) obj2).b.toLowerCase(locale));
            default:
                return sht.s(((nro0) obj2).b(), ((nro0) obj).b());
        }
    }
}
