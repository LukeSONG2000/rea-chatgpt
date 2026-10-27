package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ioq.class)
public final class joq {
    public static final goq Companion;

    @Fallback
    public static final joq Unknown;
    public static final joq b;
    public static final joq c;
    public static final joq d;
    public static final joq e;
    public static final joq f;
    public static final joq g;
    public static final /* synthetic */ joq[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        joq joqVar = new joq("LibraryAll", 0, "library:all");
        b = joqVar;
        joq joqVar2 = new joq("LibraryImage", 1, "library:image");
        c = joqVar2;
        joq joqVar3 = new joq("LibraryDocument", 2, "library:document");
        d = joqVar3;
        joq joqVar4 = new joq("LibraryFolder", 3, "library:folder");
        e = joqVar4;
        joq joqVar5 = new joq("Project", 4, "project");
        f = joqVar5;
        joq joqVar6 = new joq("Conversation", 5, "conversation");
        g = joqVar6;
        joq joqVar7 = new joq("Unknown", 6, "unknown");
        Unknown = joqVar7;
        joq[] joqVarArr = {joqVar, joqVar2, joqVar3, joqVar4, joqVar5, joqVar6, joqVar7};
        h = joqVarArr;
        i = new nrn(joqVarArr);
        Companion = new goq();
    }

    public joq(String str, int i2, String str2) {
        this.a = str2;
    }

    public static joq valueOf(String str) {
        return (joq) Enum.valueOf(joq.class, str);
    }

    public static joq[] values() {
        return (joq[]) h.clone();
    }
}
