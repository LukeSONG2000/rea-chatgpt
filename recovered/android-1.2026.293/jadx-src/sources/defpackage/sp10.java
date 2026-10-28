package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class sp10 implements rux0 {
    public final SQLiteProgram a;

    public sp10(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // defpackage.rux0
    public final void G(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.rux0
    public final void a0(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.rux0
    public final void t(int i, String str) {
        this.a.bindString(i, str);
    }

    @Override // defpackage.rux0
    public final void y(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.rux0
    public final void z(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }
}
