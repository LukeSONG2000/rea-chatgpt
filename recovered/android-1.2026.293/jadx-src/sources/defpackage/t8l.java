package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = s8l.class)
public final class t8l {
    public static final q8l Companion;

    @Fallback
    public static final t8l Unknown;
    public static final /* synthetic */ t8l[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        t8l t8lVar = new t8l("Unknown", 0, "unknown");
        Unknown = t8lVar;
        t8l[] t8lVarArr = {t8lVar, new t8l("WaitingOnApproval", 1, "waitingOnApproval"), new t8l("WaitingOnUserInput", 2, "waitingOnUserInput")};
        b = t8lVarArr;
        c = new jty(t8lVarArr);
        Companion = new q8l();
    }

    public t8l(String str, int i, String str2) {
        this.a = str2;
    }

    public static t8l valueOf(String str) {
        return (t8l) Enum.valueOf(t8l.class, str);
    }

    public static t8l[] values() {
        return (t8l[]) b.clone();
    }
}
