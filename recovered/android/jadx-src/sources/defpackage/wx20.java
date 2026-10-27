package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wx20 implements ghe0 {
    public static final wx20 c;
    public static final wx20 d;
    public static final wx20 e;
    public static final /* synthetic */ wx20[] f;
    public static final /* synthetic */ nrn g;
    public final int a;
    public final boolean b;

    static {
        wx20 wx20Var = new wx20("Basic", 0, R.string._161e_res_0x7f141823, true);
        wx20 wx20Var2 = new wx20("Smarter", 1, R.string._1622_res_0x7f141827, false);
        wx20 wx20Var3 = new wx20("Limit", 2, R.string._1621_res_0x7f141826, false);
        c = wx20Var3;
        wx20 wx20Var4 = new wx20("Image", 3, R.string._161d_res_0x7f141822, false);
        d = wx20Var4;
        wx20 wx20Var5 = new wx20("Memory", 4, R.string._161f_res_0x7f141824, false);
        wx20 wx20Var6 = new wx20("EarlyFeatures", 5, R.string._161c_res_0x7f141821, false);
        e = wx20Var6;
        wx20[] wx20VarArr = {wx20Var, wx20Var2, wx20Var3, wx20Var4, wx20Var5, wx20Var6, new wx20("Agents", 6, R.string._1620_res_0x7f141825, false)};
        f = wx20VarArr;
        g = new nrn(wx20VarArr);
    }

    public wx20(String str, int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static wx20 valueOf(String str) {
        return (wx20) Enum.valueOf(wx20.class, str);
    }

    public static wx20[] values() {
        return (wx20[]) f.clone();
    }

    @Override // defpackage.ghe0
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.ghe0
    public final int b() {
        return this.a;
    }
}
