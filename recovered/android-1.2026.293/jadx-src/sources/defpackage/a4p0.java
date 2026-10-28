package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a4p0 implements p721 {
    public static final /* synthetic */ a4p0[] c;
    public static final /* synthetic */ jty d;
    public final int a;
    public final boolean b;

    static {
        a4p0[] a4p0VarArr = {new a4p0(0, R.string._1ccb_res_0x7f131eb8, "CoreModel", true), new a4p0(1, R.string._1ca8_res_0x7f131e95, "AdvancedModelsAndMemory", false), new a4p0(2, R.string._1c67_res_0x7f131e54, "ImageCreation", false), new a4p0(3, R.string._1cb6_res_0x7f131ea3, "ScheduledTasks", false), new a4p0(4, R.string._1c65_res_0x7f131e52, "Connections", false), new a4p0(5, R.string._1c66_res_0x7f131e53, "FileStorage", false), new a4p0(6, R.string._1ca9_res_0x7f131e96, "Codex", false)};
        c = a4p0VarArr;
        d = new jty(a4p0VarArr);
    }

    public a4p0(int i, int i2, String str, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static a4p0 valueOf(String str) {
        return (a4p0) Enum.valueOf(a4p0.class, str);
    }

    public static a4p0[] values() {
        return (a4p0[]) c.clone();
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
