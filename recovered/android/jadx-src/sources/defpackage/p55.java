package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = r55.class)
public final class p55 {
    public static final o55 Companion;

    @Fallback
    public static final p55 Error;
    public static final t8u b;
    public static final p55 c;
    public static final /* synthetic */ p55[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        p55 p55Var = new p55("Success", 0, "SUCCESS");
        c = p55Var;
        p55 p55Var2 = new p55("Error", 1, "ERROR");
        Error = p55Var2;
        p55[] p55VarArr = {p55Var, p55Var2};
        d = p55VarArr;
        e = new nrn(p55VarArr);
        Companion = new o55();
        b = gee.L(2, new ji4((byte) 21));
    }

    public p55(String str, int i, String str2) {
        this.a = str2;
    }

    public static p55 valueOf(String str) {
        return (p55) Enum.valueOf(p55.class, str);
    }

    public static p55[] values() {
        return (p55[]) d.clone();
    }
}
