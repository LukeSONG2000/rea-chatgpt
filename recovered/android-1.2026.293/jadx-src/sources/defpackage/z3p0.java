package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z3p0 implements p721 {
    public static final /* synthetic */ z3p0[] c;
    public static final /* synthetic */ jty d;
    public final int a;
    public final boolean b;

    static {
        z3p0[] z3p0VarArr = {new z3p0(0, R.string._1c34_res_0x7f131e21, "TextChat", true), new z3p0(1, R.string._1c33_res_0x7f131e20, "MessagesWithTools", false), new z3p0(2, R.string._1c32_res_0x7f131e1f, "FileStorage", false), new z3p0(3, R.string._1c36_res_0x7f131e23, "ImageCreation", false), new z3p0(4, R.string._1c35_res_0x7f131e22, "VoiceChats", false), new z3p0(5, R.string._1c38_res_0x7f131e25, "Memory", false)};
        c = z3p0VarArr;
        d = new jty(z3p0VarArr);
    }

    public z3p0(int i, int i2, String str, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static z3p0 valueOf(String str) {
        return (z3p0) Enum.valueOf(z3p0.class, str);
    }

    public static z3p0[] values() {
        return (z3p0[]) c.clone();
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
