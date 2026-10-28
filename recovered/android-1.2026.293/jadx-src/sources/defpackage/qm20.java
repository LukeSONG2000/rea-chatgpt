package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qm20 implements p721 {
    public static final qm20 c;
    public static final /* synthetic */ qm20[] d;
    public static final /* synthetic */ jty e;
    public final int a;
    public final boolean b;

    static {
        qm20 qm20Var = new qm20(0, R.string._1c37_res_0x7f131e24, "Basic", true);
        c = qm20Var;
        qm20[] qm20VarArr = {qm20Var, new qm20(1, R.string._1c3a_res_0x7f131e27, "MessageLimit", false), new qm20(2, R.string._1c39_res_0x7f131e26, "UploadLimit", false), new qm20(3, R.string._1c36_res_0x7f131e23, "Image", false), new qm20(4, R.string._1c38_res_0x7f131e25, "Memory", false)};
        d = qm20VarArr;
        e = new jty(qm20VarArr);
    }

    public qm20(int i, int i2, String str, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static qm20 valueOf(String str) {
        return (qm20) Enum.valueOf(qm20.class, str);
    }

    public static qm20[] values() {
        return (qm20[]) d.clone();
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
