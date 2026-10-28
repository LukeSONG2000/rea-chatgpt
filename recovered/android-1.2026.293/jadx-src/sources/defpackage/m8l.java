package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = l8l.class)
public final class m8l {
    public static final j8l Companion;

    @Fallback
    public static final m8l Unknown;
    public static final /* synthetic */ m8l[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        m8l m8lVar = new m8l("Unknown", 0, "unknown");
        Unknown = m8lVar;
        m8l[] m8lVarArr = {m8lVar, new m8l("Started", 1, "started"), new m8l("Interacted", 2, "interacted"), new m8l("Interrupted", 3, "interrupted")};
        b = m8lVarArr;
        c = new jty(m8lVarArr);
        Companion = new j8l();
    }

    public m8l(String str, int i, String str2) {
        this.a = str2;
    }

    public static m8l valueOf(String str) {
        return (m8l) Enum.valueOf(m8l.class, str);
    }

    public static m8l[] values() {
        return (m8l[]) b.clone();
    }
}
