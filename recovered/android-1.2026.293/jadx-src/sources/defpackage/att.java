package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class att implements PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ pbj0 c;
    public final /* synthetic */ pbj0 d;

    public att(float f, float f2, pbj0 pbj0Var, pbj0 pbj0Var2) {
        this.a = f;
        this.b = f2;
        this.c = pbj0Var;
        this.d = pbj0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        final float f = this.a;
        final float f2 = this.b;
        final pbj0 pbj0Var = this.c;
        final pbj0 pbj0Var2 = this.d;
        Object objI = jex.i(fem0Var, null, new Function2() { // from class: zst
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                p1g0 p1g0Var = (p1g0) obj2;
                ((zdm0) obj).a();
                Set set = ctt.a;
                pbj0 pbj0Var3 = pbj0Var;
                float fM = pbj0Var3.m();
                float f3 = f;
                pbj0Var3.n(w0a0.n(Float.intBitsToFloat((int) (p1g0Var.a >> 32)) + w0a0.n(fM, 0.0f, f3), 0.0f, f3));
                pbj0 pbj0Var4 = pbj0Var2;
                float fM2 = pbj0Var4.m();
                float f4 = f2;
                pbj0Var4.n(w0a0.n(Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L)) + w0a0.n(fM2, 0.0f, f4), 0.0f, f4));
                return a011.a;
            }
        }, twpVar, 7);
        return objI == yfs.a ? objI : a011.a;
    }
}
