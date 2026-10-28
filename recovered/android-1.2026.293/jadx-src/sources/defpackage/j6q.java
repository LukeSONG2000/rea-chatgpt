package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class j6q {
    public static final h6q Companion;

    @Fallback
    public static final j6q Unknown;
    public static final sl70 b;
    public static final /* synthetic */ j6q[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        j6q j6qVar = new j6q("High", 0, "H");
        j6q j6qVar2 = new j6q("Some", 1, "S");
        j6q j6qVar3 = new j6q("None", 2, "N");
        j6q j6qVar4 = new j6q("Unknown", 3, "unknown");
        Unknown = j6qVar4;
        j6q[] j6qVarArr = {j6qVar, j6qVar2, j6qVar3, j6qVar4};
        c = j6qVarArr;
        d = new jty(j6qVarArr);
        Companion = new h6q();
        b = zx6.R(2, new ptn((byte) 13));
    }

    public j6q(String str, int i, String str2) {
        this.a = str2;
    }

    public static j6q valueOf(String str) {
        return (j6q) Enum.valueOf(j6q.class, str);
    }

    public static j6q[] values() {
        return (j6q[]) c.clone();
    }
}
