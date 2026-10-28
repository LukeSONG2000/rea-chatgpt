package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = la3.class)
public final class jlp {
    public static final hlp Companion;

    @Fallback
    public static final jlp Unknown;
    public static final sl70 b;
    public static final jlp c;
    public static final jlp d;
    public static final /* synthetic */ jlp[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        jlp jlpVar = new jlp("Gmail", 0, "gmail");
        c = jlpVar;
        jlp jlpVar2 = new jlp("GmailDream", 1, "gmail_dream");
        d = jlpVar2;
        jlp jlpVar3 = new jlp("Unknown", 2, "unknown");
        Unknown = jlpVar3;
        jlp[] jlpVarArr = {jlpVar, jlpVar2, jlpVar3};
        e = jlpVarArr;
        f = new jty(jlpVarArr);
        Companion = new hlp();
        b = zx6.R(2, new k7m((byte) 13));
    }

    public jlp(String str, int i, String str2) {
        this.a = str2;
    }

    public static jlp valueOf(String str) {
        return (jlp) Enum.valueOf(jlp.class, str);
    }

    public static jlp[] values() {
        return (jlp[]) e.clone();
    }
}
