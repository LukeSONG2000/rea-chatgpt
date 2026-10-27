package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class nbc0 {
    public static final mbc0 Companion;

    @Fallback
    public static final nbc0 Unknown;
    public static final t8u b;
    public static final nbc0 c;
    public static final nbc0 d;
    public static final /* synthetic */ nbc0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        nbc0 nbc0Var = new nbc0("Unknown", 0, "unknown");
        Unknown = nbc0Var;
        nbc0 nbc0Var2 = new nbc0("MemorySaved", 1, "memory_saved");
        nbc0 nbc0Var3 = new nbc0("Hangup", 2, "hangup");
        c = nbc0Var3;
        nbc0 nbc0Var4 = new nbc0("Mute", 3, "mute");
        d = nbc0Var4;
        nbc0[] nbc0VarArr = {nbc0Var, nbc0Var2, nbc0Var3, nbc0Var4};
        e = nbc0VarArr;
        f = new nrn(nbc0VarArr);
        Companion = new mbc0();
        b = gee.L(2, new eac0((byte) 13));
    }

    public nbc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static nbc0 valueOf(String str) {
        return (nbc0) Enum.valueOf(nbc0.class, str);
    }

    public static nbc0[] values() {
        return (nbc0[]) e.clone();
    }
}
