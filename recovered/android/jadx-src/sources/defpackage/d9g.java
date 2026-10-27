package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = r55.class)
public final class d9g {
    public static final b9g Companion;

    @Fallback
    public static final d9g Unknown;
    public static final t8u b;
    public static final d9g c;
    public static final d9g d;
    public static final d9g e;
    public static final d9g f;
    public static final /* synthetic */ d9g[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        d9g d9gVar = new d9g("UserMemory", 0, "user_memory");
        c = d9gVar;
        d9g d9gVar2 = new d9g("GeneralMemory", 1, "general_memory");
        d = d9gVar2;
        d9g d9gVar3 = new d9g("PastConversation", 2, "past_conversation");
        e = d9gVar3;
        d9g d9gVar4 = new d9g("UserInstructions", 3, "user_instructions");
        f = d9gVar4;
        d9g d9gVar5 = new d9g("Unknown", 4, "unknown");
        Unknown = d9gVar5;
        d9g[] d9gVarArr = {d9gVar, d9gVar2, d9gVar3, d9gVar4, d9gVar5};
        g = d9gVarArr;
        h = new nrn(d9gVarArr);
        Companion = new b9g();
        b = gee.L(2, new x6g((byte) 16));
    }

    public d9g(String str, int i, String str2) {
        this.a = str2;
    }

    public static d9g valueOf(String str) {
        return (d9g) Enum.valueOf(d9g.class, str);
    }

    public static d9g[] values() {
        return (d9g[]) g.clone();
    }
}
