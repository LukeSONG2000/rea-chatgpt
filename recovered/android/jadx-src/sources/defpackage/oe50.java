package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oe50 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oe50(float f, float f2, Function1 function1) {
        this.a = (byte) 2;
        this.b = f;
        this.c = f2;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj2;
                fub0 fub0Var = (fub0) obj;
                int i = (int) (fub0Var.c >> 32);
                if (i > 0) {
                    int i2 = fub0Var.b.f;
                    ArrayList arrayList = new ArrayList(i2);
                    for (int i3 = 0; i3 < i2; i3++) {
                        arrayList.add(Float.valueOf(ltt.c0((fub0Var.i(i3) - fub0Var.h(i3)) / i, f2, f)));
                    }
                    puyVar.setValue(arrayList);
                }
                break;
            case 1:
                ft50 ft50Var = (ft50) obj;
                ft50Var.w(ovw.O(r5.a() / 2.0f) - (Float.intBitsToFloat((int) (ft50Var.r >> 32)) / 2.0f));
                ft50Var.x(f2);
                ft50Var.b(ltt.c0(((lmm) obj2).a() / f, 0.0f, 1.0f));
                break;
            default:
                Function1 function1 = (Function1) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                if (f < 1.0f) {
                    f = 1.0f;
                }
                function1.invoke(Float.valueOf(ltt.c0(f2 - (fFloatValue / f), 0.0f, 1.0f)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ oe50(Object obj, float f, float f2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = f;
        this.c = f2;
    }
}
