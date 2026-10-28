package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = w73.class)
public final class eo3 {
    public static final do3 Companion;

    @Fallback
    public static final eo3 Unknown;
    public static final sl70 b;
    public static final eo3 c;
    public static final /* synthetic */ eo3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        eo3 eo3Var = new eo3("HasNotSentMessages", 0, "has_not_sent_message");
        c = eo3Var;
        eo3 eo3Var2 = new eo3("HasSentMessages", 1, "has_sent_message");
        eo3 eo3Var3 = new eo3("Unknown", 2, "unknown");
        Unknown = eo3Var3;
        eo3[] eo3VarArr = {eo3Var, eo3Var2, eo3Var3};
        d = eo3VarArr;
        e = new jty(eo3VarArr);
        Companion = new do3();
        b = zx6.R(2, new kn((byte) 4));
    }

    public eo3(String str, int i, String str2) {
        this.a = str2;
    }

    public static eo3 valueOf(String str) {
        return (eo3) Enum.valueOf(eo3.class, str);
    }

    public static eo3[] values() {
        return (eo3[]) d.clone();
    }
}
