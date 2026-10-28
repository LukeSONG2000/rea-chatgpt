package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface czf0 {
    default fer a(String str) {
        if (this instanceof zyf0) {
            return new fer(((zyf0) this).a, 4);
        }
        if (equals(azf0.a)) {
            return new fer(null, str, false);
        }
        if (!equals(yyf0.a) && !equals(bzf0.a)) {
            il.f();
        }
        return null;
    }
}
