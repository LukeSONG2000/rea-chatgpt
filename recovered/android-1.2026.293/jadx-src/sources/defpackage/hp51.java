package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hp51 implements p721 {
    public static final /* synthetic */ hp51[] c;
    public static final /* synthetic */ jty d;
    public final int a;
    public final boolean b;

    static {
        hp51[] hp51VarArr = {new hp51(0, R.string._1ccb_res_0x7f131eb8, "CoreModel", true), new hp51(1, R.string._1c10_res_0x7f131dfd, "AdvancedModels", false), new hp51(2, R.string._1c69_res_0x7f131e56, "WorkAgent", false), new hp51(3, R.string._1c64_res_0x7f131e51, "CodexAgent", false), new hp51(4, R.string._1c78_res_0x7f131e65, "MoreMessagesAndUploads", false), new hp51(5, R.string._1c5d_res_0x7f131e4a, "AdvancedImageCreation", false), new hp51(6, R.string._1c12_res_0x7f131dff, "ExpandedMemory", false)};
        c = hp51VarArr;
        d = new jty(hp51VarArr);
    }

    public hp51(int i, int i2, String str, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static hp51 valueOf(String str) {
        return (hp51) Enum.valueOf(hp51.class, str);
    }

    public static hp51[] values() {
        return (hp51[]) c.clone();
    }

    @Override // defpackage.p721
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.p721
    public final int b() {
        return this.a;
    }
}
