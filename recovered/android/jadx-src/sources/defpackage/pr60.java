package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pr60 implements az00 {
    public static final pr60 b;
    public static final pr60 c;
    public static final /* synthetic */ pr60[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        pr60 pr60Var = new pr60("ShareSheetConversations", 0, "share_sheet_conversations");
        b = pr60Var;
        pr60 pr60Var2 = new pr60("ShareSheetMessages", 1, "share_sheet_messages");
        pr60 pr60Var3 = new pr60("SmallShareSheetMessages", 2, "small_sharesheet_messages");
        c = pr60Var3;
        pr60[] pr60VarArr = {pr60Var, pr60Var2, pr60Var3};
        d = pr60VarArr;
        e = new nrn(pr60VarArr);
    }

    public pr60(String str, int i, String str2) {
        this.a = str2;
    }

    public static pr60 valueOf(String str) {
        return (pr60) Enum.valueOf(pr60.class, str);
    }

    public static pr60[] values() {
        return (pr60[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
