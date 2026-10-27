package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cke0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mke0 b;
    public final /* synthetic */ d600 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;

    public /* synthetic */ cke0(mke0 mke0Var, d600 d600Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, byte b) {
        this.a = b;
        this.b = mke0Var;
        this.c = d600Var;
        this.d = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function05;
        this.i = function06;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Window window;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    float f = jbi0.G(f1qVar) ? 0.3f : 0.8f;
                    ViewParent parent = ((View) f1qVar.l(mu0.f)).getParent();
                    sgl sglVar = parent instanceof sgl ? (sgl) parent : null;
                    if (sglVar != null && (window = sglVar.getWindow()) != null) {
                        window.setDimAmount(f);
                    }
                    uwb0.a(null, j5i0.g0(-160103524, new cke0(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (byte) 1), f1qVar), f1qVar, 48);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    i790.c(b.v(qiy.a, 360.0f), b160.b(24.0f), ((lfv) f1qVar2.l(uwb0.c)).b, 0L, null, 0.0f, j5i0.g0(-1889927712, new cke0(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (byte) 2), f1qVar2), f1qVar2, 1572870, 56);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    bp90.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, f1qVar3, 64);
                }
                break;
        }
        return tid0Var;
    }
}
