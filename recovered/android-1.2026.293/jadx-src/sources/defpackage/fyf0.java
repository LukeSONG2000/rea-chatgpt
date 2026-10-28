package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface fyf0 extends AutoCloseable {
    Object L1();

    @Override // java.lang.AutoCloseable
    default void close() {
        dispose();
    }

    void dispose();

    void f3(Object obj);
}
