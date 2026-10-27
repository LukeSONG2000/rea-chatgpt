package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = c210.class)
public final class d210 {
    public static final a210 Companion;

    @Fallback
    public static final d210 Unknown;
    public static final d210 b;
    public static final /* synthetic */ d210[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        d210 d210Var = new d210("Toggle", 0, "toggle");
        d210 d210Var2 = new d210("Blackout", 1, "blackout");
        b = d210Var2;
        d210 d210Var3 = new d210("Unknown", 2, "unknown");
        Unknown = d210Var3;
        d210[] d210VarArr = {d210Var, d210Var2, d210Var3};
        c = d210VarArr;
        d = new nrn(d210VarArr);
        Companion = new a210();
    }

    public d210(String str, int i, String str2) {
        this.a = str2;
    }

    public static d210 valueOf(String str) {
        return (d210) Enum.valueOf(d210.class, str);
    }

    public static d210[] values() {
        return (d210[]) c.clone();
    }
}
