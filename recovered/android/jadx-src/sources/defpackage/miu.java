package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class miu implements ngp {
    public final /* synthetic */ mie0 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Function1 f;

    public miu(mie0 mie0Var, float f, float f2, float f3, float f4, Function1 function1) {
        this.a = mie0Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = function1;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        float fFloatValue = ((Number) obj).floatValue();
        List list = this.a.l;
        if (Math.abs(fFloatValue) <= Float.MAX_VALUE) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = gee.D(list).iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                float f = this.b;
                float f2 = this.c;
                float f3 = iNextInt == 0 ? f : f2;
                if (iNextInt != list.size() - 1) {
                    f = f2;
                }
                float f4 = this.d;
                float f5 = (iNextInt * f4) + fFloatValue + f3;
                float f6 = ((f4 * (iNextInt + 1)) + fFloatValue) - f;
                float f7 = f6 - f5;
                if (f7 > 0.0f) {
                    float fMin = Math.min(f6, this.e) - Math.max(f5, 0.0f);
                    if (fMin < 0.0f) {
                        fMin = 0.0f;
                    }
                    this.f.invoke(new bie0(iNextInt, ltt.c0(fMin / f7, 0.0f, 1.0f), jCurrentTimeMillis, null, null, null));
                }
            }
        }
        return tid0.a;
    }
}
