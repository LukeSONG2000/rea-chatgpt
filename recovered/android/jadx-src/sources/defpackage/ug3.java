package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = tg3.class)
public final class ug3 {
    public static final rg3 Companion;

    @Fallback
    public static final ug3 Unknown;
    public static final ug3 b;
    public static final ug3 c;
    public static final ug3 d;
    public static final /* synthetic */ ug3[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        ug3 ug3Var = new ug3("Sidebar", 0, "sidebar");
        b = ug3Var;
        ug3 ug3Var2 = new ug3("ConversationEmptyState", 1, "conversation_empty_state");
        c = ug3Var2;
        ug3 ug3Var3 = new ug3("Deeplink", 2, "deeplink");
        d = ug3Var3;
        ug3 ug3Var4 = new ug3("Unknown", 3, "unknown");
        Unknown = ug3Var4;
        ug3[] ug3VarArr = {ug3Var, ug3Var2, ug3Var3, ug3Var4};
        e = ug3VarArr;
        f = new nrn(ug3VarArr);
        Companion = new rg3();
    }

    public ug3(String str, int i, String str2) {
        this.a = str2;
    }

    public static ug3 valueOf(String str) {
        return (ug3) Enum.valueOf(ug3.class, str);
    }

    public static ug3[] values() {
        return (ug3[]) e.clone();
    }
}
