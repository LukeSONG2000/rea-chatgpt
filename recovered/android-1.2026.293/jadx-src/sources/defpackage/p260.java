package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p260 {
    public static final float a;

    static {
        zx6.U(c("drafting", "📝", "Get help drafting something"), c("fridge-photo", "🥑", "Use a fridge photo for recipes"), c("personal-trainer", "💪", "Act as my personal trainer"), c("meal-ideas", "🥗", "Get quick, healthy meal ideas"), c("best-colors", "🎨", "Find my best colors using a photo"), c("horoscope", "🔮", "Give me my horoscope for today"));
        a = 160.0f;
    }

    public static final void a(k160 k160Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(978031125);
        int i2 = i | (mv10Var2.h(k160Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            ewx0.d(function0, d.a(kqd0.a, "InputStarterPromptTile").A(nqd0Var), false, ((wkt0) mv10Var2.l(zkt0.a)).e, m2o0.c(mv10Var2).c.d, 0L, 0.0f, 0.0f, null, null, to60.S(620314336, true, new t60(k160Var, (byte) 17), mv10Var2), mv10Var, (i2 >> 3) & 126, 996);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(k160Var, function0, nqd0Var, i, (byte) 5);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, List list, Function2 function2, Function2 function22) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1376975951);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(function22) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            t771.a(d.a(kqd0.a, "InputStarterPromptTiles").A(mwq.T(nqd0Var, 16.0f, 0.0f, 2)), null, false, to60.S(1571858459, true, new u28(list, function2, dve.c0(mv10Var), function22), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 4, i, (Object) list, (Object) function2, (Object) function22, (Object) nqd0Var);
        }
    }

    public static final k160 c(String str, String str2, String str3) {
        return new k160(str, str2, new jwn0(new iwn0(vri0.o("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/", str, ".png"), null, 14), null), str3, "", "", sgy.a, "", null, 14336);
    }
}
