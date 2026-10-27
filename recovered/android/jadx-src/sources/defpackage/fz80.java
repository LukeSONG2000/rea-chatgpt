package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fz80 {
    public final eca0 a;
    public final a090 b;

    public fz80(eca0 eca0Var, a090 a090Var) {
        this.a = eca0Var;
        this.b = a090Var;
    }

    public final ltk a(String str, String str2, String str3, boolean z) {
        String strE;
        if (!((Boolean) this.b.b.getValue()).booleanValue()) {
            return null;
        }
        String string = wca0.U0(str2).toString();
        int length = string.length();
        eca0 eca0Var = this.a;
        if (length == 0 && (str3 == null || (strE = xca0.e(str3)) == null || (string = wca0.U0(strE).toString()) == null)) {
            string = eca0Var.getString(R.string._132b_res_0x7f1414a6);
        }
        String strD = dz80.d(str, string);
        if (strD == null) {
            return null;
        }
        return ftk.g(ltk.Companion, null, null, z ? eca0Var.b(R.string._12fb_res_0x7f141476, strD) : eca0Var.b(R.string._12e0_res_0x7f14145b, strD).concat(" "), null, null, null, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, -67108869, 3);
    }
}
