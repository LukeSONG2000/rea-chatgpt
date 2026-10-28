package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = sa3.class)
public final class nz31 {
    public static final mz31 Companion;

    @Fallback
    public static final nz31 Idle;
    public static final sl70 b;
    public static final nz31 c;
    public static final nz31 d;
    public static final /* synthetic */ nz31[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        nz31 nz31Var = new nz31("Idle", 0, "idle");
        Idle = nz31Var;
        nz31 nz31Var2 = new nz31("Connected", 1, "connected");
        nz31 nz31Var3 = new nz31("Halted", 2, "halted");
        nz31 nz31Var4 = new nz31("Listening", 3, "listening");
        c = nz31Var4;
        nz31 nz31Var5 = new nz31("ListeningIntently", 4, "listening_intently");
        nz31 nz31Var6 = new nz31("Thinking", 5, "thinking");
        nz31 nz31Var7 = new nz31("Speaking", 6, "speaking");
        d = nz31Var7;
        nz31[] nz31VarArr = {nz31Var, nz31Var2, nz31Var3, nz31Var4, nz31Var5, nz31Var6, nz31Var7};
        e = nz31VarArr;
        f = new jty(nz31VarArr);
        Companion = new mz31();
        b = zx6.R(2, new f911((byte) 2));
    }

    public nz31(String str, int i, String str2) {
        this.a = str2;
    }

    public static nz31 valueOf(String str) {
        return (nz31) Enum.valueOf(nz31.class, str);
    }

    public static nz31[] values() {
        return (nz31[]) e.clone();
    }
}
