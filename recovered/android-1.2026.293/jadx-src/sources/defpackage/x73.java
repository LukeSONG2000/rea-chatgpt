package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = w73.class)
public final class x73 {
    public static final u73 Companion;

    @Fallback
    public static final x73 Off;
    public static final sl70 b;
    public static final /* synthetic */ x73[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        x73 x73Var = new x73("Off", 0, "off");
        Off = x73Var;
        x73[] x73VarArr = {x73Var, new x73("Warmup", 1, "warmup"), new x73("Preload", 2, "preload")};
        c = x73VarArr;
        d = new jty(x73VarArr);
        Companion = new u73();
        b = zx6.R(2, new ub((byte) 4));
    }

    public x73(String str, int i, String str2) {
        this.a = str2;
    }

    public static x73 valueOf(String str) {
        return (x73) Enum.valueOf(x73.class, str);
    }

    public static x73[] values() {
        return (x73[]) c.clone();
    }
}
