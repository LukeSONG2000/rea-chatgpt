package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3s0 implements iaj0 {
    public static final b3s0 b;
    public static final b3s0 c;
    public static final /* synthetic */ b3s0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        b3s0 b3s0Var = new b3s0("ShareSheetConversations", 0, "share_sheet_conversations");
        b = b3s0Var;
        b3s0 b3s0Var2 = new b3s0("ShareSheetMessages", 1, "share_sheet_messages");
        b3s0 b3s0Var3 = new b3s0("SmallShareSheetMessages", 2, "small_sharesheet_messages");
        c = b3s0Var3;
        b3s0[] b3s0VarArr = {b3s0Var, b3s0Var2, b3s0Var3};
        d = b3s0VarArr;
        e = new jty(b3s0VarArr);
    }

    public b3s0(String str, int i, String str2) {
        this.a = str2;
    }

    public static b3s0 valueOf(String str) {
        return (b3s0) Enum.valueOf(b3s0.class, str);
    }

    public static b3s0[] values() {
        return (b3s0[]) d.clone();
    }

    @Override // defpackage.iaj0
    public final String a() {
        return this.a;
    }
}
