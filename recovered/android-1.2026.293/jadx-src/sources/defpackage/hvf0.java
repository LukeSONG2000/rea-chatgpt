package defpackage;

import com.openai.valdi.voice.DictationError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hvf0 {
    public final bx7 a;
    public final qu51 b;
    public final om5 c;
    public final hh10 d;
    public final x3x0 e;

    public hvf0(bx7 bx7Var, qu51 qu51Var, om5 om5Var, hh10 hh10Var, x3x0 x3x0Var) {
        this.a = bx7Var;
        this.b = qu51Var;
        this.c = om5Var;
        this.d = hh10Var;
        this.e = x3x0Var;
    }

    public final DictationError a(int i) {
        i6j0 i6j0Var;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i6j0Var = new i6j0("microphone_busy", Integer.valueOf(R.string._1da2_res_0x7f131f97));
        } else if (iG == 1) {
            i6j0Var = new i6j0("permission_denied", Integer.valueOf(R.string._1da3_res_0x7f131f98));
        } else if (iG == 2) {
            i6j0Var = new i6j0("capture_failed", Integer.valueOf(R.string._1da0_res_0x7f131f95));
        } else if (iG == 3) {
            i6j0Var = new i6j0("transcription_failed", Integer.valueOf(R.string._1da4_res_0x7f131f99));
        } else {
            if (iG != 4) {
                il.f();
                return null;
            }
            i6j0Var = new i6j0("interrupted", Integer.valueOf(R.string._1da1_res_0x7f131f96));
        }
        return new DictationError((String) i6j0Var.a, this.e.getString(((Number) i6j0Var.b).intValue()));
    }
}
