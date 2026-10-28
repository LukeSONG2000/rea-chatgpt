package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k180 implements g510 {
    public final /* synthetic */ c921 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Function1 f;

    public k180(c921 c921Var, float f, float f2, float f3, float f4, Function1 function1) {
        this.a = c921Var;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = function1;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        float fFloatValue = ((Number) obj).floatValue();
        List list = this.a.d;
        if (Math.abs(fFloatValue) <= Float.MAX_VALUE) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = zx6.F(list).iterator();
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
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
                    this.f.invoke(new s821(iNextInt, w0a0.n(fMin / f7, 0.0f, 1.0f), jCurrentTimeMillis, null, null, null));
                }
            }
        }
        return a011.a;
    }
}
