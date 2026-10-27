package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = cm60.class)
public final class grf0 {
    public static final frf0 Companion;

    @Fallback
    public static final grf0 Idle;
    public static final t8u b;
    public static final grf0 c;
    public static final grf0 d;
    public static final /* synthetic */ grf0[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        grf0 grf0Var = new grf0("Idle", 0, "idle");
        Idle = grf0Var;
        grf0 grf0Var2 = new grf0("Connected", 1, "connected");
        grf0 grf0Var3 = new grf0("Halted", 2, "halted");
        grf0 grf0Var4 = new grf0("Listening", 3, "listening");
        c = grf0Var4;
        grf0 grf0Var5 = new grf0("ListeningIntently", 4, "listening_intently");
        grf0 grf0Var6 = new grf0("Thinking", 5, "thinking");
        grf0 grf0Var7 = new grf0("Speaking", 6, "speaking");
        d = grf0Var7;
        grf0[] grf0VarArr = {grf0Var, grf0Var2, grf0Var3, grf0Var4, grf0Var5, grf0Var6, grf0Var7};
        e = grf0VarArr;
        f = new nrn(grf0VarArr);
        Companion = new frf0();
        b = gee.L(2, new brf0((byte) 4));
    }

    public grf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static grf0 valueOf(String str) {
        return (grf0) Enum.valueOf(grf0.class, str);
    }

    public static grf0[] values() {
        return (grf0[]) e.clone();
    }
}
