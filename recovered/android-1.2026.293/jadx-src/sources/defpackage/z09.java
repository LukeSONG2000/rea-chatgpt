package defpackage;

import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z09 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z09(a5e0 a5e0Var, Function2 function2) {
        this.a = (byte) 1;
        this.b = function2;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        float f = 0.0f;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = ((f19) obj3).c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                return a011Var;
            case 1:
                Function2 function22 = (Function2) obj2;
                sg60 sg60Var = (sg60) obj;
                if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    function22.invoke(sg60Var.e(), Boolean.valueOf(sg60Var.d()));
                }
                return a011Var;
            case 2:
                tgu0 tgu0Var = (tgu0) obj3;
                vi70 vi70Var = (vi70) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.d(false);
                if (tgu0Var.c == wiu0.c && !tgu0Var.b) {
                    y52 y52Var = tgu0Var.h;
                    float f2 = y52Var.c().f(fju0.b);
                    if (Math.abs(f2) <= Float.MAX_VALUE) {
                        float fM = y52Var.j.m() - f2;
                        if (fM <= 0.0f) {
                            f = fM;
                        }
                    }
                    msq0Var.x(f * (vi70Var == vi70.b ? -1.0f : 1.0f));
                }
                return a011Var;
            case 3:
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                if (((Boolean) ((rhz) obj3).x.getValue()).booleanValue()) {
                    y4l0.x(y4l0Var, z4l0Var, 0, 0, new ro5((byte) 9), 4);
                } else {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                }
                return a011Var;
            case 4:
                ewp0.d((lp01) obj, new String[]{"snorlax", "sidebar"}, false);
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                c cVar = (c) l7p0.p(zy60Var, (iqn0) obj2, iqn0.Companion.serializer());
                final sfn0 sfn0Var = new sfn0((dv30) obj3);
                cVar.forEach(new BiConsumer() { // from class: rfn0
                    @Override // java.util.function.BiConsumer
                    public final /* synthetic */ void accept(Object obj4, Object obj5) {
                        sfn0Var.invoke(obj4, obj5);
                    }
                });
                return a011Var;
            case 5:
                ((Function1) obj3).invoke(obj);
                ((Function1) obj2).invoke(obj);
                return a011Var;
            default:
                t401 t401Var = (t401) obj3;
                t401 t401Var2 = (t401) obj2;
                t401Var.k.add(t401Var2);
                return new t7p0(t401Var, t401Var2, (byte) 1);
        }
    }

    public /* synthetic */ z09(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
