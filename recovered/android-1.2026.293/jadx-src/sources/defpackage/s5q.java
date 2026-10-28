package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class s5q {
    public static final q5q Companion;

    @Fallback
    public static final s5q Unknown;
    public static final sl70 b;
    public static final s5q c;
    public static final /* synthetic */ s5q[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        s5q s5qVar = new s5q("MarkerOnly", 0, "marker_only");
        s5q s5qVar2 = new s5q("Seeded", 1, "seeded");
        s5q s5qVar3 = new s5q("Complete", 2, "complete");
        s5q s5qVar4 = new s5q("PendingInlineFinalize", 3, "pending_inline_finalize");
        s5q s5qVar5 = new s5q("CompleteInlineOnly", 4, "complete_inline_only");
        c = s5qVar5;
        s5q s5qVar6 = new s5q("Unknown", 5, "unknown");
        Unknown = s5qVar6;
        s5q[] s5qVarArr = {s5qVar, s5qVar2, s5qVar3, s5qVar4, s5qVar5, s5qVar6};
        d = s5qVarArr;
        e = new jty(s5qVarArr);
        Companion = new q5q();
        b = zx6.R(2, new ptn((byte) 12));
    }

    public s5q(String str, int i, String str2) {
        this.a = str2;
    }

    public static s5q valueOf(String str) {
        return (s5q) Enum.valueOf(s5q.class, str);
    }

    public static s5q[] values() {
        return (s5q[]) d.clone();
    }
}
