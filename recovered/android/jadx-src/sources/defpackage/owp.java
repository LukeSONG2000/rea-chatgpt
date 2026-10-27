package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class owp implements oxa0 {
    public final SQLiteProgram a;

    public owp(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.oxa0
    public final void k2(double d, int i) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.oxa0
    public final void p(int i, String str) {
        this.a.bindString(i, str);
    }

    @Override // defpackage.oxa0
    public final void t(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.oxa0
    public final void u(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.oxa0
    public final void w(int i) {
        this.a.bindNull(i);
    }
}
