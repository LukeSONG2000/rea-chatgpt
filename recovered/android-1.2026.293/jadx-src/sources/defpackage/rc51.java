package defpackage;

import io.sentry.android.core.anr.a;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rc51 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Long.compare(((kc51) obj).b, ((kc51) obj2).b);
            default:
                return Float.compare((((a) obj).b + 1.0f) * r3.f * r3.a, (((a) obj2).b + 1.0f) * r4.f * r4.a);
        }
    }
}
