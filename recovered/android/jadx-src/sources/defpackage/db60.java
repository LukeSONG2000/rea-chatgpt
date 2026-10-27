package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class db60 {
    public static final db60 a;
    public static final db60 b;
    public static final db60 c;
    public static final db60 d;
    public static final db60 e;
    public static final db60 f;
    public static final /* synthetic */ db60[] g;

    static {
        db60 db60Var = new db60("Loading", 0);
        a = db60Var;
        db60 db60Var2 = new db60("Cancelled", 1);
        b = db60Var2;
        db60 db60Var3 = new db60("Error", 2);
        c = db60Var3;
        db60 db60Var4 = new db60("Declined", 3);
        d = db60Var4;
        db60 db60Var5 = new db60("NeedsReview", 4);
        e = db60Var5;
        db60 db60Var6 = new db60("Completed", 5);
        f = db60Var6;
        g = new db60[]{db60Var, db60Var2, db60Var3, db60Var4, db60Var5, db60Var6};
    }

    public static db60 valueOf(String str) {
        return (db60) Enum.valueOf(db60.class, str);
    }

    public static db60[] values() {
        return (db60[]) g.clone();
    }
}
