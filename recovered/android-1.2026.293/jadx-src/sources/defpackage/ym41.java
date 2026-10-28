package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = an41.class)
public final class ym41 implements xw1 {
    public static final xm41 Companion;

    @Fallback
    public static final ym41 Ok;
    public static final sl70 b;
    public static final ym41 c;
    public static final ym41 d;
    public static final ym41 e;
    public static final ym41 f;
    public static final ym41 g;
    public static final ym41 h;
    public static final ym41 i;
    public static final /* synthetic */ ym41[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        ym41 ym41Var = new ym41("Ok", 0, "ok");
        Ok = ym41Var;
        ym41 ym41Var2 = new ym41("ContinueChat", 1, "continue_chat");
        c = ym41Var2;
        ym41 ym41Var3 = new ym41("NewChat", 2, "new_chat");
        d = ym41Var3;
        ym41 ym41Var4 = new ym41("OpenVoicePicker", 3, "open_voice_picker");
        e = ym41Var4;
        ym41 ym41Var5 = new ym41("SwitchToStandard", 4, "switch_to_standard");
        f = ym41Var5;
        ym41 ym41Var6 = new ym41("SwitchToLiveAndSave", 5, "switch_to_live_and_save");
        g = ym41Var6;
        ym41 ym41Var7 = new ym41("UpgradeToPlus", 6, "upgrade_to_plus");
        h = ym41Var7;
        ym41 ym41Var8 = new ym41("UpgradeToPro", 7, "upgrade_to_pro");
        i = ym41Var8;
        ym41[] ym41VarArr = {ym41Var, ym41Var2, ym41Var3, ym41Var4, ym41Var5, ym41Var6, ym41Var7, ym41Var8};
        j = ym41VarArr;
        k = new jty(ym41VarArr);
        Companion = new xm41();
        b = zx6.R(2, new jpw0((byte) 18));
    }

    public ym41(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ym41 valueOf(String str) {
        return (ym41) Enum.valueOf(ym41.class, str);
    }

    public static ym41[] values() {
        return (ym41[]) j.clone();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return name();
    }

    @Override // defpackage.xw1
    public final String r() {
        return "action";
    }
}
