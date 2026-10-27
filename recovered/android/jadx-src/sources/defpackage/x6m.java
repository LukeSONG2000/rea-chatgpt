package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x6m implements Function2 {
    public final /* synthetic */ a7m a;
    public final /* synthetic */ f7m b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ wtt h;
    public final /* synthetic */ puy i;

    public x6m(a7m a7mVar, f7m f7mVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, wtt wttVar, puy puyVar) {
        this.a = a7mVar;
        this.b = f7mVar;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.h = wttVar;
        this.i = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            f1qVar.k0(1510724454);
            f7m f7mVar = this.b;
            String str = f7mVar.h;
            String strL = f7mVar.i;
            if (strL == null) {
                strL = jc4.l(f1qVar, -1890924486, R.string._94f_res_0x7f14097e, f1qVar, false);
            } else {
                f1qVar.k0(-1890925230);
                f1qVar.s(false);
            }
            String str2 = strL;
            a8w a8wVar = ((g7m) this.i.getValue()).l;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "DisclosureScreen");
            wtt wttVar = this.h;
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new y6m(wttVar, (byte) 0);
                f1qVar.u0(objV);
            }
            dl90.b(this.a, str, str2, a8wVar, this.c, this.d, this.e, this.f, this.g, tiyVarA.x(lm6.r(qiyVar, (Function1) objV)), f1qVar, 0, Barcode.FORMAT_UPC_E);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
