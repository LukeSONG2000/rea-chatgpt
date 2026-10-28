package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class ypp {
    public static final wpp Companion;

    @Fallback
    public static final ypp Unknown;
    public static final sl70 b;
    public static final ypp c;
    public static final ypp d;
    public static final ypp e;
    public static final ypp f;
    public static final /* synthetic */ ypp[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        ypp yppVar = new ypp("Hero", 0, "hero");
        c = yppVar;
        ypp yppVar2 = new ypp("Block", 1, "block");
        d = yppVar2;
        ypp yppVar3 = new ypp("Inline", 2, "inline");
        e = yppVar3;
        ypp yppVar4 = new ypp("TableCell", 3, "table");
        f = yppVar4;
        ypp yppVar5 = new ypp("Unknown", 4, "unknown");
        Unknown = yppVar5;
        ypp[] yppVarArr = {yppVar, yppVar2, yppVar3, yppVar4, yppVar5};
        g = yppVarArr;
        h = new jty(yppVarArr);
        Companion = new wpp();
        b = zx6.R(2, new ptn((byte) 10));
    }

    public ypp(String str, int i, String str2) {
        this.a = str2;
    }

    public static ypp valueOf(String str) {
        return (ypp) Enum.valueOf(ypp.class, str);
    }

    public static ypp[] values() {
        return (ypp[]) g.clone();
    }
}
