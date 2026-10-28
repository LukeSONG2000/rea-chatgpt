package defpackage;

import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dsu0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dsu0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(-167205450);
                WeakHashMap weakHashMap = hh51.x;
                wz01 wz01Var = new wz01(i4r0.r(mv10Var).e, i4r0.r(mv10Var).c);
                mv10Var.s(false);
                return wz01Var;
            case 1:
                return (zdx0) obj2;
            default:
                ya41 ya41Var = (ya41) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (ya41Var.d && zBooleanValue) {
                    z = true;
                }
                return ya41.c(ya41Var, null, null, false, z, zBooleanValue, 87);
        }
    }
}
