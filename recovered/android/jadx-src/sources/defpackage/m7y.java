package defpackage;

import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m7y {
    public final byte a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public m7y(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(lwp lwpVar) {
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(o560 o560Var) {
        if (!(o560Var instanceof fxa0)) {
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((fxa0) o560Var).a);
    }
}
