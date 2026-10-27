package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ixs {
    public static final float a;

    static {
        gee.O(c("drafting", "📝", "Get help drafting something"), c("fridge-photo", "🥑", "Use a fridge photo for recipes"), c("personal-trainer", "💪", "Act as my personal trainer"), c("meal-ideas", "🥗", "Get quick, healthy meal ideas"), c("best-colors", "🎨", "Find my best colors using a photo"), c("horoscope", "🔮", "Give me my horoscope for today"));
        a = 160.0f;
    }

    public static final void a(hws hwsVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(978031125);
        int i2 = i | (f1qVar.h(hwsVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.l;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.b;
            }
            yya0.c(function0, d.a(qiy.a, "InputStarterPromptTile").x(tiyVar), false, z060Var, j, 0L, 0.0f, 0.0f, null, null, j5i0.g0(620314336, new hxs(hwsVar, b), f1qVar), f1qVar, (i2 >> 3) & 126, 996);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new exs(hwsVar, function0, tiyVar, i, (byte) 1);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        f1q f1qVar2;
        f1qVar.m0(-1376975951);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.j(function22) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiy.a, "InputStarterPromptTiles").x(gkf.X(tiyVar, 16.0f, 0.0f, 2)), null, false, j5i0.g0(1571858459, new gxs(list, function2, gee.a0(f1qVar), function22), f1qVar), f1qVar2, 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dxs(list, function2, function22, tiyVar, i, (byte) 1);
        }
    }

    public static final hws c(String str, String str2, String str3) {
        return new hws(str, str2, new o540(new n540(pty.n("https://persistent.oaistatic.com/chatgpt/starter_prompts/input_based_icons/", str, ".png"), null, 14), null), str3, "");
    }
}
