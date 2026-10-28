package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf90 implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ emw0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ long h;
    public final /* synthetic */ cf90 i;
    public final /* synthetic */ dxe j;
    public final /* synthetic */ Function1 k;

    public tf90(Function1 function1, Function1 function12, boolean z, emw0 emw0Var, Function1 function13, Function1 function14, List list, long j, cf90 cf90Var, dxe dxeVar, Function1 function15) {
        this.a = function1;
        this.b = function12;
        this.c = z;
        this.d = emw0Var;
        this.e = function13;
        this.f = function14;
        this.g = list;
        this.h = j;
        this.i = cf90Var;
        this.j = dxeVar;
        this.k = function15;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer a(List list, long j, emw0 emw0Var, cf90 cf90Var, fem0 fem0Var, oxo0 oxo0Var, dxe dxeVar, Function1 function1, pq0 pq0Var, long j2, boolean z) {
        char c;
        int iP;
        Integer num;
        char c2;
        float fE;
        if (!list.isEmpty()) {
            char c3 = ' ';
            int i = (int) (j >> 32);
            if (i != 0) {
                float fN = w0a0.n(emw0Var != null ? ((Number) emw0Var.getValue()).floatValue() : 1.0f, 0.0f, 1.0f);
                duo0 duo0VarX = cf90Var != null ? cf90Var.c : h971.x(fem0Var, (((long) Float.floatToRawIntBits(i)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))), 0.0f, 0.0f, new mg90(0.0f, 0.0f), 1, null);
                float f = duo0VarX.a;
                float f2 = duo0VarX.c - f;
                if (f2 > 0.0f) {
                    if (cf90Var != null) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                        float[] fArr = cf90Var.b;
                        float[] fArr2 = cf90Var.f;
                        if (fArr2 == null || fN >= 1.0f) {
                            fArr2 = null;
                        }
                        int length = fArr.length;
                        float f3 = Float.POSITIVE_INFINITY;
                        int i2 = 0;
                        int i3 = -1;
                        while (i2 < length) {
                            if (fArr2 == null) {
                                fE = fArr[i2];
                                c2 = c3;
                            } else {
                                float f4 = fArr2[i2];
                                c2 = c3;
                                fE = zes.e(fArr[i2], f4, fN, f4);
                            }
                            float fAbs = Math.abs(fE - fIntBitsToFloat);
                            if (i3 == -1 || Float.compare(fAbs, f3) < 0) {
                                f3 = fAbs;
                                i3 = i2;
                            }
                            i2++;
                            c3 = c2;
                        }
                        c = c3;
                        Integer numValueOf = i3 >= 0 ? Integer.valueOf(i3) : null;
                        if (numValueOf != null) {
                            iP = numValueOf.intValue();
                        }
                        if (!z || iP != oxo0Var.a) {
                            ((c730) dxeVar.a.getValue()).i();
                            oxo0Var.a = iP;
                        }
                        function1.invoke(Integer.valueOf(iP));
                        num = (Integer) pq0Var.c;
                        if (num != null || num.intValue() != iP) {
                            pq0Var.c = Integer.valueOf(iP);
                            ((Function1) pq0Var.b).invoke(Integer.valueOf(iP));
                        }
                        return Integer.valueOf(iP);
                    }
                    c = ' ';
                    iP = w0a0.p(hmb0.Q(((Float.intBitsToFloat((int) (j2 >> c)) - f) / f2) * zx6.G(list)), zx6.F(list));
                    if (!z) {
                        ((c730) dxeVar.a.getValue()).i();
                        oxo0Var.a = iP;
                    }
                    function1.invoke(Integer.valueOf(iP));
                    num = (Integer) pq0Var.c;
                    if (num != null) {
                        pq0Var.c = Integer.valueOf(iP);
                        ((Function1) pq0Var.b).invoke(Integer.valueOf(iP));
                    }
                    return Integer.valueOf(iP);
                }
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = -1;
        Object objJ = di71.j(fem0Var, new sf90(this.b, this.c, this.d, this.e, this.f, new pq0(this.a), this.g, this.h, this.i, fem0Var, oxo0Var, this.j, this.k, null), twpVar);
        return objJ == yfs.a ? objJ : a011.a;
    }
}
