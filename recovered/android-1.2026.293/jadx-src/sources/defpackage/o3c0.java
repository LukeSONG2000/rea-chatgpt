package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = n3c0.class)
public final class o3c0 {
    public static final l3c0 Companion;

    @Fallback
    public static final o3c0 Unknown;
    public static final o3c0 b;
    public static final o3c0 c;
    public static final /* synthetic */ o3c0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        o3c0 o3c0Var = new o3c0("AutoSend", 0, "auto_send");
        b = o3c0Var;
        o3c0 o3c0Var2 = new o3c0("TargetedReply", 1, "targeted_reply");
        o3c0 o3c0Var3 = new o3c0("FillComposer", 2, "fill_composer");
        c = o3c0Var3;
        o3c0 o3c0Var4 = new o3c0("Unknown", 3, "unknown");
        Unknown = o3c0Var4;
        o3c0[] o3c0VarArr = {o3c0Var, o3c0Var2, o3c0Var3, o3c0Var4};
        d = o3c0VarArr;
        e = new jty(o3c0VarArr);
        Companion = new l3c0();
    }

    public o3c0(String str, int i, String str2) {
        this.a = str2;
    }

    public static o3c0 valueOf(String str) {
        return (o3c0) Enum.valueOf(o3c0.class, str);
    }

    public static o3c0[] values() {
        return (o3c0[]) d.clone();
    }
}
