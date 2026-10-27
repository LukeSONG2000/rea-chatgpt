package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = eoq.class)
public final class foq {
    public static final coq Companion;

    @Fallback
    public static final foq Unknown;
    public static final foq b;
    public static final foq c;
    public static final foq d;
    public static final /* synthetic */ foq[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        foq foqVar = new foq("Library", 0, "library");
        b = foqVar;
        foq foqVar2 = new foq("Project", 1, "project");
        c = foqVar2;
        foq foqVar3 = new foq("Conversation", 2, "conversation");
        d = foqVar3;
        foq foqVar4 = new foq("Unknown", 3, "unknown");
        Unknown = foqVar4;
        foq[] foqVarArr = {foqVar, foqVar2, foqVar3, foqVar4};
        e = foqVarArr;
        f = new nrn(foqVarArr);
        Companion = new coq();
    }

    public foq(String str, int i, String str2) {
        this.a = str2;
    }

    public static foq valueOf(String str) {
        return (foq) Enum.valueOf(foq.class, str);
    }

    public static foq[] values() {
        return (foq[]) e.clone();
    }
}
