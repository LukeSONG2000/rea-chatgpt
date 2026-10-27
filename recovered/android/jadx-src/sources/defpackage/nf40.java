package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = mf40.class)
public final class nf40 {
    public static final kf40 Companion;

    @Fallback
    public static final nf40 Unknown;
    public static final nf40 b;
    public static final /* synthetic */ nf40[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        nf40 nf40Var = new nf40("Android", 0, "chatgpt_android");
        b = nf40Var;
        nf40 nf40Var2 = new nf40("Ios", 1, "chatgpt_ios");
        nf40 nf40Var3 = new nf40("Web", 2, "chatgpt_web");
        nf40 nf40Var4 = new nf40("CodexApp", 3, "codex_app");
        nf40 nf40Var5 = new nf40("Unknown", 4, "unknown");
        Unknown = nf40Var5;
        nf40[] nf40VarArr = {nf40Var, nf40Var2, nf40Var3, nf40Var4, nf40Var5};
        c = nf40VarArr;
        d = new nrn(nf40VarArr);
        Companion = new kf40();
    }

    public nf40(String str, int i, String str2) {
        this.a = str2;
    }

    public static nf40 valueOf(String str) {
        return (nf40) Enum.valueOf(nf40.class, str);
    }

    public static nf40[] values() {
        return (nf40[]) c.clone();
    }
}
