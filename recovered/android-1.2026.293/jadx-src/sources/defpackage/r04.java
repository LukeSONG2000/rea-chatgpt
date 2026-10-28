package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = q04.class)
public final class r04 {
    public static final o04 Companion;

    @Fallback
    public static final r04 Unknown;
    public static final /* synthetic */ r04[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        r04 r04Var = new r04("Active", 0, "active");
        r04 r04Var2 = new r04("Dismissed", 1, "dismissed");
        r04 r04Var3 = new r04("Superseded", 2, "superseded");
        r04 r04Var4 = new r04("Expired", 3, "expired");
        r04 r04Var5 = new r04("Unknown", 4, "unknown");
        Unknown = r04Var5;
        r04[] r04VarArr = {r04Var, r04Var2, r04Var3, r04Var4, r04Var5};
        b = r04VarArr;
        c = new jty(r04VarArr);
        Companion = new o04();
    }

    public r04(String str, int i, String str2) {
        this.a = str2;
    }

    public static r04 valueOf(String str) {
        return (r04) Enum.valueOf(r04.class, str);
    }

    public static r04[] values() {
        return (r04[]) b.clone();
    }
}
