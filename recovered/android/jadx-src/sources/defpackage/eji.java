package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eji implements az00 {
    public static final eji b;
    public static final /* synthetic */ eji[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        eji ejiVar = new eji("Default", 0, "default");
        b = ejiVar;
        eji[] ejiVarArr = {ejiVar, new eji("ClearChatOrLogin", 1, "clear_chat_or_login"), new eji("ClearChatOrContinue", 2, "clear_chat_or_continue"), new eji("ClearChatOrKeepThisChat", 3, "clear_chat_or_keep_this_chat")};
        c = ejiVarArr;
        d = new nrn(ejiVarArr);
    }

    public eji(String str, int i, String str2) {
        this.a = str2;
    }

    public static eji valueOf(String str) {
        return (eji) Enum.valueOf(eji.class, str);
    }

    public static eji[] values() {
        return (eji[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
