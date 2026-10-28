package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface a8r0 extends AutoCloseable {
    void G(int i);

    String H2(int i);

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    long getLong(int i);

    boolean isNull(int i);

    void q0(int i, String str);

    boolean q3();

    void reset();

    void y(int i, long j);

    void z(int i, byte[] bArr);
}
