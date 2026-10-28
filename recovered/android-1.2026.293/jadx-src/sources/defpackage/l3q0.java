package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l3q0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l3q0(Object obj, float f, float f2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        float f = this.c;
        float f2 = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                w0z0 w0z0Var = (w0z0) obj;
                int i = (int) (w0z0Var.c >> 32);
                if (i > 0) {
                    int i2 = w0z0Var.b.f;
                    ArrayList arrayList = new ArrayList(i2);
                    for (int i3 = 0; i3 < i2; i3++) {
                        arrayList.add(Float.valueOf(w0a0.n((w0z0Var.j(i3) - w0z0Var.i(i3)) / i, f2, f)));
                    }
                    a5e0Var.setValue(arrayList);
                }
                break;
            default:
                Function1 function1 = (Function1) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                if (f < 1.0f) {
                    f = 1.0f;
                }
                function1.invoke(Float.valueOf(w0a0.n(f2 - (fFloatValue / f), 0.0f, 1.0f)));
                break;
        }
        return a011Var;
    }
}
