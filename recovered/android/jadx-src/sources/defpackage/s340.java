package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ypg.class)
public final class s340 {
    public static final r340 Companion;

    @Fallback
    public static final s340 Unknown;
    public static final t8u b;
    public static final /* synthetic */ s340[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        s340 s340Var = new s340("Month", 0, "month");
        s340 s340Var2 = new s340("Year", 1, "year");
        s340 s340Var3 = new s340("Unknown", 2, "unknown");
        Unknown = s340Var3;
        s340[] s340VarArr = {s340Var, s340Var2, s340Var3};
        c = s340VarArr;
        d = new nrn(s340VarArr);
        Companion = new r340();
        b = gee.L(2, new so30((byte) 14));
    }

    public s340(String str, int i, String str2) {
        this.a = str2;
    }

    public static s340 valueOf(String str) {
        return (s340) Enum.valueOf(s340.class, str);
    }

    public static s340[] values() {
        return (s340[]) c.clone();
    }
}
