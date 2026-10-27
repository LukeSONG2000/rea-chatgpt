package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oxg0 implements ghe0 {
    public static final /* synthetic */ oxg0[] c;
    public static final /* synthetic */ nrn d;
    public final int a;
    public final boolean b;

    static {
        oxg0[] oxg0VarArr = {new oxg0("CoreModel", 0, R.string._164b_res_0x7f141850, true), new oxg0("AdvancedModels", 1, R.string._15d3_res_0x7f1417d8, false), new oxg0("WorkAgent", 2, R.string._1612_res_0x7f141817, false), new oxg0("CodexAgent", 3, R.string._160d_res_0x7f141812, false), new oxg0("MoreMessagesAndUploads", 4, R.string._1621_res_0x7f141826, false), new oxg0("AdvancedImageCreation", 5, R.string._1606_res_0x7f14180b, false), new oxg0("ExpandedMemory", 6, R.string._15d6_res_0x7f1417db, false)};
        c = oxg0VarArr;
        d = new nrn(oxg0VarArr);
    }

    public oxg0(String str, int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static oxg0 valueOf(String str) {
        return (oxg0) Enum.valueOf(oxg0.class, str);
    }

    public static oxg0[] values() {
        return (oxg0[]) c.clone();
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
