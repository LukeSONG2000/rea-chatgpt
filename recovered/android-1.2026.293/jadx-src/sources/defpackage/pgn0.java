package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = ogn0.class)
public final class pgn0 {
    public static final mgn0 Companion;

    @Fallback
    public static final pgn0 Unknown;
    public static final /* synthetic */ pgn0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        pgn0 pgn0Var = new pgn0("Slack", 0, "slack");
        pgn0 pgn0Var2 = new pgn0("GoogleDrive", 1, "google_drive");
        pgn0 pgn0Var3 = new pgn0("Unknown", 2, "unknown");
        Unknown = pgn0Var3;
        pgn0[] pgn0VarArr = {pgn0Var, pgn0Var2, pgn0Var3};
        b = pgn0VarArr;
        c = new jty(pgn0VarArr);
        Companion = new mgn0();
    }

    public pgn0(String str, int i, String str2) {
        this.a = str2;
    }

    public static pgn0 valueOf(String str) {
        return (pgn0) Enum.valueOf(pgn0.class, str);
    }

    public static pgn0[] values() {
        return (pgn0[]) b.clone();
    }
}
