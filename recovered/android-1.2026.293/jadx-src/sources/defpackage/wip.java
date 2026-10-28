package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class wip {
    public static final uip Companion;

    @Fallback
    public static final wip Unknown;
    public static final sl70 b;
    public static final wip c;
    public static final wip d;
    public static final wip e;
    public static final wip f;
    public static final /* synthetic */ wip[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        wip wipVar = new wip("UserMemory", 0, "user_memory");
        c = wipVar;
        wip wipVar2 = new wip("GeneralMemory", 1, "general_memory");
        d = wipVar2;
        wip wipVar3 = new wip("PastConversation", 2, "past_conversation");
        e = wipVar3;
        wip wipVar4 = new wip("UserInstructions", 3, "user_instructions");
        f = wipVar4;
        wip wipVar5 = new wip("Unknown", 4, "unknown");
        Unknown = wipVar5;
        wip[] wipVarArr = {wipVar, wipVar2, wipVar3, wipVar4, wipVar5};
        g = wipVarArr;
        h = new jty(wipVarArr);
        Companion = new uip();
        b = zx6.R(2, new ptn((byte) 6));
    }

    public wip(String str, int i, String str2) {
        this.a = str2;
    }

    public static wip valueOf(String str) {
        return (wip) Enum.valueOf(wip.class, str);
    }

    public static wip[] values() {
        return (wip[]) g.clone();
    }
}
