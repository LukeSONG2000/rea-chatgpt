package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = h02.class)
public final class i02 {
    public static final f02 Companion;

    @Fallback
    public static final i02 Unknown;
    public static final i02 b;
    public static final /* synthetic */ i02[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        i02 i02Var = new i02("Required", 0, "required");
        b = i02Var;
        i02 i02Var2 = new i02("Suggested", 1, "suggested");
        i02 i02Var3 = new i02("NotRequired", 2, "not_required");
        i02 i02Var4 = new i02("Unknown", 3, "unknown");
        Unknown = i02Var4;
        i02[] i02VarArr = {i02Var, i02Var2, i02Var3, i02Var4};
        c = i02VarArr;
        d = new nrn(i02VarArr);
        Companion = new f02();
    }

    public i02(String str, int i, String str2) {
        this.a = str2;
    }

    public static i02 valueOf(String str) {
        return (i02) Enum.valueOf(i02.class, str);
    }

    public static i02[] values() {
        return (i02[]) c.clone();
    }
}
