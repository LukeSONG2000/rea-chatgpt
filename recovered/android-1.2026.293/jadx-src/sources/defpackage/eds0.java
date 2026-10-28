package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eds0 {
    public static final eds0 b;
    public static final eds0 c;
    public static final /* synthetic */ eds0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        eds0 eds0Var = new eds0("AddPasskey", 0, "add_passkey");
        b = eds0Var;
        eds0 eds0Var2 = new eds0("AddSmsBackup", 1, "add_sms_backup");
        eds0 eds0Var3 = new eds0("AddEmail", 2, "add_email");
        eds0 eds0Var4 = new eds0("ReviewSessions", 3, "review_sessions");
        c = eds0Var4;
        eds0[] eds0VarArr = {eds0Var, eds0Var2, eds0Var3, eds0Var4};
        d = eds0VarArr;
        e = new jty(eds0VarArr);
    }

    public eds0(String str, int i, String str2) {
        this.a = str2;
    }

    public static eds0 valueOf(String str) {
        return (eds0) Enum.valueOf(eds0.class, str);
    }

    public static eds0[] values() {
        return (eds0[]) d.clone();
    }
}
