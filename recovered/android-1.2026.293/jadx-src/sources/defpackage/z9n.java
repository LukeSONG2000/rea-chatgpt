package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z9n {
    public static final x9n a = new x9n();
    public static final y9n b = new y9n(-1);
    public static final y9n c = new y9n(1);

    public z9n a(int i, int i2) {
        return x9n.g(Integer.compare(i, i2));
    }

    public z9n b(long j, long j2) {
        return x9n.g(Long.compare(j, j2));
    }

    public z9n c(Object obj, Object obj2, Comparator comparator) {
        return x9n.g(comparator.compare(obj, obj2));
    }

    public z9n d(boolean z, boolean z2) {
        return x9n.g(Boolean.compare(z, z2));
    }

    public z9n e(boolean z, boolean z2) {
        return x9n.g(Boolean.compare(z2, z));
    }

    public int f() {
        return 0;
    }
}
