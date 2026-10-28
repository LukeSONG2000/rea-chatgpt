package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface ie6 extends bmw0 {
    default boolean l(String str) {
        if (equals(fe6.a)) {
            return true;
        }
        return (this instanceof he6) && !kdd.l(((he6) this).a, str);
    }
}
