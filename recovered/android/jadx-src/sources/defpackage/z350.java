package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z350 implements ghe0 {
    public static final z350 c;
    public static final z350 d;
    public static final z350 e;
    public static final z350 f;
    public static final z350 g;
    public static final z350 h;
    public static final z350 i;
    public static final /* synthetic */ z350[] j;
    public static final /* synthetic */ nrn k;
    public final int a;
    public final boolean b;

    static {
        z350 z350Var = new z350("Basic", 0, R.string._1611_res_0x7f141816, true);
        c = z350Var;
        z350 z350Var2 = new z350("AdvancedModels", 1, R.string._15d3_res_0x7f1417d8, false);
        d = z350Var2;
        z350 z350Var3 = new z350("WorkAgent", 2, R.string._1612_res_0x7f141817, false);
        e = z350Var3;
        z350 z350Var4 = new z350("CodexAgent", 3, R.string._160d_res_0x7f141812, false);
        f = z350Var4;
        z350 z350Var5 = new z350("FileStorage", 4, R.string._160f_res_0x7f141814, false);
        g = z350Var5;
        z350 z350Var6 = new z350("ImageCreation", 5, R.string._1610_res_0x7f141815, false);
        h = z350Var6;
        z350 z350Var7 = new z350("Connections", 6, R.string._160e_res_0x7f141813, false);
        i = z350Var7;
        z350[] z350VarArr = {z350Var, z350Var2, z350Var3, z350Var4, z350Var5, z350Var6, z350Var7};
        j = z350VarArr;
        k = new nrn(z350VarArr);
    }

    public z350(String str, int i2, int i3, boolean z) {
        this.a = i3;
        this.b = z;
    }

    public static z350 valueOf(String str) {
        return (z350) Enum.valueOf(z350.class, str);
    }

    public static z350[] values() {
        return (z350[]) j.clone();
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
