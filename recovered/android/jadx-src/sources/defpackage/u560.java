package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface u560 extends AutoCloseable {
    boolean L2();

    void a0(int i, String str);

    String d2(int i);

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    long getLong(int i);

    boolean isNull(int i);

    void reset();

    void t(int i, long j);

    void u(int i, byte[] bArr);

    void w(int i);
}
