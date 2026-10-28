package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ayu0 {
    public final x3x0 a;
    public final bzu0 b;

    public ayu0(x3x0 x3x0Var, bzu0 bzu0Var) {
        this.a = x3x0Var;
        this.b = bzu0Var;
    }

    public final m3v a() {
        if (((Boolean) this.b.b.getValue()).booleanValue()) {
            return g3v.f(m3v.Companion, null, null, this.a.getString(R.string._1844_res_0x7f1319a8), null, null, null, Collections.singletonList(yxu0.a.a()), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268435717, 511);
        }
        return null;
    }

    public final m3v b(String str, String str2, String str3, boolean z) {
        String strT;
        if (!((Boolean) this.b.b.getValue()).booleanValue()) {
            return null;
        }
        String string = s4x0.Z0(str2).toString();
        int length = string.length();
        x3x0 x3x0Var = this.a;
        if (length == 0 && (str3 == null || (strT = t4a.T(str3)) == null || (string = s4x0.Z0(strT).toString()) == null)) {
            string = x3x0Var.getString(R.string._18a0_res_0x7f131a04);
        }
        String strD = yxu0.d(str, string);
        if (strD == null) {
            return null;
        }
        return g3v.f(m3v.Companion, null, null, z ? x3x0Var.b(R.string._1870_res_0x7f1319d4, strD) : x3x0Var.b(R.string._184a_res_0x7f1319ae, strD).concat(" "), null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268435461, 511);
    }
}
