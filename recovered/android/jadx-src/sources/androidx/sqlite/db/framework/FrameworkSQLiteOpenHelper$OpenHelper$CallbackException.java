package androidx.sqlite.db.framework;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"androidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "sqlite-framework"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class FrameworkSQLiteOpenHelper$OpenHelper$CallbackException extends RuntimeException {
    public final int a;
    public final Throwable b;

    public FrameworkSQLiteOpenHelper$OpenHelper$CallbackException(int i, Throwable th) {
        super(th);
        this.a = i;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
