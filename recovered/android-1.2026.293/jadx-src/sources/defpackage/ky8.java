package defpackage;

import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ky8 implements j6p {
    public final /* synthetic */ ega0 a;

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        Throwable cause = th.getCause();
        boolean z = cause instanceof SQLiteFullException;
        ega0 ega0Var = this.a;
        if (z || (cause instanceof SQLiteDiskIOException)) {
            ega0.f(ega0Var, "Initialization exception", th, null, 12);
        } else {
            ega0.b(ega0Var, "Initialization exception", th, null, 12);
        }
    }
}
