package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ii30.class)
public final class ji30 {
    public static final gi30 Companion;

    @Fallback
    public static final ji30 Standard;
    public static final ji30 b;
    public static final /* synthetic */ ji30[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        ji30 ji30Var = new ji30("Standard", 0, "Standard");
        Standard = ji30Var;
        ji30 ji30Var2 = new ji30("Extended", 1, "Extended");
        b = ji30Var2;
        ji30[] ji30VarArr = {ji30Var, ji30Var2};
        c = ji30VarArr;
        d = new nrn(ji30VarArr);
        Companion = new gi30();
    }

    public ji30(String str, int i, String str2) {
        this.a = str2;
    }

    public static ji30 valueOf(String str) {
        return (ji30) Enum.valueOf(ji30.class, str);
    }

    public static ji30[] values() {
        return (ji30[]) c.clone();
    }
}
