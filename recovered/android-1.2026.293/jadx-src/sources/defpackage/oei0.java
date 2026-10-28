package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = nei0.class)
public final class oei0 {
    public static final lei0 Companion;

    @Fallback
    public static final oei0 Unknown;
    public static final oei0 b;
    public static final oei0 c;
    public static final oei0 d;
    public static final /* synthetic */ oei0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        oei0 oei0Var = new oei0("Active", 0, "active");
        b = oei0Var;
        oei0 oei0Var2 = new oei0("Disabled", 1, "disabled");
        oei0 oei0Var3 = new oei0("Deleting", 2, "deleting");
        c = oei0Var3;
        oei0 oei0Var4 = new oei0("Deleted", 3, "deleted");
        d = oei0Var4;
        oei0 oei0Var5 = new oei0("Unknown", 4, "unknown");
        Unknown = oei0Var5;
        oei0[] oei0VarArr = {oei0Var, oei0Var2, oei0Var3, oei0Var4, oei0Var5};
        e = oei0VarArr;
        f = new jty(oei0VarArr);
        Companion = new lei0();
    }

    public oei0(String str, int i, String str2) {
        this.a = str2;
    }

    public static oei0 valueOf(String str) {
        return (oei0) Enum.valueOf(oei0.class, str);
    }

    public static oei0[] values() {
        return (oei0[]) e.clone();
    }
}
