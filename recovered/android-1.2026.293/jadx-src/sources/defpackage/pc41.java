package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pc41 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pc41(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mv10 mv10Var;
        wz01 wz01Var;
        byte b = this.a;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                mv10Var = (mv10) bunVar;
                mv10Var.n0(744197148);
                WeakHashMap weakHashMap = hh51.x;
                wz01Var = i4r0.r(mv10Var).l;
                break;
            default:
                mv10Var = (mv10) bunVar;
                mv10Var.n0(1984861221);
                WeakHashMap weakHashMap2 = hh51.x;
                wz01Var = i4r0.r(mv10Var).l;
                break;
        }
        return q8a0.f(wz01Var, 32, mv10Var, false);
    }
}
