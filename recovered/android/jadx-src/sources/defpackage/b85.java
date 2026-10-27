package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b85 {
    public static final b85 b;
    public static final b85 c;
    public static final b85 d;
    public static final /* synthetic */ b85[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        b85 b85Var = new b85("Scheduled", 0, "scheduled");
        b = b85Var;
        b85 b85Var2 = new b85("Paused", 1, "paused");
        c = b85Var2;
        b85 b85Var3 = new b85("Finished", 2, "finished");
        d = b85Var3;
        b85[] b85VarArr = {b85Var, b85Var2, b85Var3};
        e = b85VarArr;
        f = new nrn(b85VarArr);
    }

    public b85(String str, int i, String str2) {
        this.a = str2;
    }

    public static b85 valueOf(String str) {
        return (b85) Enum.valueOf(b85.class, str);
    }

    public static b85[] values() {
        return (b85[]) e.clone();
    }
}
