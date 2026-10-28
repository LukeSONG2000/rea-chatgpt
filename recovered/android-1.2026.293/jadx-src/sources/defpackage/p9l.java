package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = o9l.class)
public final class p9l {
    public static final m9l Companion;

    @Fallback
    public static final p9l Unknown;
    public static final p9l b;
    public static final p9l c;
    public static final /* synthetic */ p9l[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        p9l p9lVar = new p9l("Unknown", 0, "unknown");
        Unknown = p9lVar;
        p9l p9lVar2 = new p9l("Legacy", 1, "legacy");
        b = p9lVar2;
        p9l p9lVar3 = new p9l("Paginated", 2, "paginated");
        c = p9lVar3;
        p9l[] p9lVarArr = {p9lVar, p9lVar2, p9lVar3};
        d = p9lVarArr;
        e = new jty(p9lVarArr);
        Companion = new m9l();
    }

    public p9l(String str, int i, String str2) {
        this.a = str2;
    }

    public static p9l valueOf(String str) {
        return (p9l) Enum.valueOf(p9l.class, str);
    }

    public static p9l[] values() {
        return (p9l[]) d.clone();
    }
}
