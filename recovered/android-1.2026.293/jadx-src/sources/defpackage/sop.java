package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = lc7.class)
public final class sop {
    public static final qop Companion;

    @Fallback
    public static final sop Unknown;
    public static final sl70 b;
    public static final sop c;
    public static final /* synthetic */ sop[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        sop sopVar = new sop("Inline", 0, "inline");
        sop sopVar2 = new sop("Table", 1, "table");
        c = sopVar2;
        sop sopVar3 = new sop("Unknown", 2, "unknown");
        Unknown = sopVar3;
        sop[] sopVarArr = {sopVar, sopVar2, sopVar3};
        d = sopVarArr;
        e = new jty(sopVarArr);
        Companion = new qop();
        b = zx6.R(2, new ipn((byte) 14));
    }

    public sop(String str, int i, String str2) {
        this.a = str2;
    }

    public static sop valueOf(String str) {
        return (sop) Enum.valueOf(sop.class, str);
    }

    public static sop[] values() {
        return (sop[]) d.clone();
    }
}
