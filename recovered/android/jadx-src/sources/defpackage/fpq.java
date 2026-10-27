package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fpq implements ghe0 {
    public static final fpq c;
    public static final /* synthetic */ fpq[] d;
    public static final /* synthetic */ nrn e;
    public final int a;
    public final boolean b;

    static {
        fpq fpqVar = new fpq("Basic", 0, R.string._15e9_res_0x7f1417ee, true);
        c = fpqVar;
        fpq[] fpqVarArr = {fpqVar, new fpq("MessageLimit", 1, R.string._15ec_res_0x7f1417f1, false), new fpq("UploadLimit", 2, R.string._15eb_res_0x7f1417f0, false), new fpq("Image", 3, R.string._15e8_res_0x7f1417ed, false), new fpq("Memory", 4, R.string._15ea_res_0x7f1417ef, false)};
        d = fpqVarArr;
        e = new nrn(fpqVarArr);
    }

    public fpq(String str, int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static fpq valueOf(String str) {
        return (fpq) Enum.valueOf(fpq.class, str);
    }

    public static fpq[] values() {
        return (fpq[]) d.clone();
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
