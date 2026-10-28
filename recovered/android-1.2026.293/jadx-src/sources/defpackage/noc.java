package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = dr3.class)
public final class noc {
    public static final moc Companion;

    @Fallback
    public static final noc Unknown;
    public static final sl70 b;
    public static final /* synthetic */ noc[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        noc nocVar = new noc("ImageGen", 0, "imagegen");
        noc nocVar2 = new noc("Unknown", 1, "unknown");
        Unknown = nocVar2;
        noc[] nocVarArr = {nocVar, nocVar2};
        c = nocVarArr;
        d = new jty(nocVarArr);
        Companion = new moc();
        b = zx6.R(2, new z7b((byte) 4));
    }

    public noc(String str, int i, String str2) {
        this.a = str2;
    }

    public static noc valueOf(String str) {
        return (noc) Enum.valueOf(noc.class, str);
    }

    public static noc[] values() {
        return (noc[]) c.clone();
    }
}
