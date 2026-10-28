package defpackage;

import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mad0 {
    public final byte a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public mad0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(pp10 pp10Var) {
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(o7r0 o7r0Var) {
        if (!(o7r0Var instanceof iux0)) {
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((iux0) o7r0Var).a);
    }
}
