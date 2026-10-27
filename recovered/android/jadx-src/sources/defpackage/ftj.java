package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ftj implements PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ a010 c;
    public final /* synthetic */ a010 d;

    public ftj(float f, float f2, a010 a010Var, a010 a010Var2) {
        this.a = f;
        this.b = f2;
        this.c = a010Var;
        this.d = a010Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        final float f = this.a;
        final float f2 = this.b;
        final a010 a010Var = this.c;
        final a010 a010Var2 = this.d;
        return tlm.i(ly20Var, null, null, new Function2() { // from class: etj
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                n900 n900Var = (n900) obj2;
                ((gy20) obj).a();
                Set set = gtj.a;
                a010 a010Var3 = a010Var;
                float fK = a010Var3.k();
                float f3 = f;
                a010Var3.m(ltt.c0(Float.intBitsToFloat((int) (n900Var.a >> 32)) + ltt.c0(fK, 0.0f, f3), 0.0f, f3));
                a010 a010Var4 = a010Var2;
                float fK2 = a010Var4.k();
                float f4 = f2;
                a010Var4.m(ltt.c0(Float.intBitsToFloat((int) (n900Var.a & 4294967295L)) + ltt.c0(fK2, 0.0f, f4), 0.0f, f4));
                return tid0.a;
            }
        }, cngVar, 7);
    }
}
