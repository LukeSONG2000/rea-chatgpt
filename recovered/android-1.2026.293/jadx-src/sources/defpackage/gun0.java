package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = rd7.class)
public final class gun0 {
    public static final fun0 Companion;

    @Fallback
    public static final gun0 Unknown;
    public static final sl70 b;
    public static final gun0 c;
    public static final /* synthetic */ gun0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        gun0 gun0Var = new gun0("WorkToggleUpsell", 0, "work_toggle_upsell");
        c = gun0Var;
        gun0 gun0Var2 = new gun0("Unknown", 1, "unknown");
        Unknown = gun0Var2;
        gun0[] gun0VarArr = {gun0Var, gun0Var2};
        d = gun0VarArr;
        e = new jty(gun0VarArr);
        Companion = new fun0();
        b = zx6.R(2, new tcc0((byte) 7));
    }

    public gun0(String str, int i, String str2) {
        this.a = str2;
    }

    public static gun0 valueOf(String str) {
        return (gun0) Enum.valueOf(gun0.class, str);
    }

    public static gun0[] values() {
        return (gun0[]) d.clone();
    }
}
