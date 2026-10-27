package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jav implements PointerInputEventHandler {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ x0a0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ long h;
    public final /* synthetic */ z9v i;
    public final /* synthetic */ z9v j;
    public final /* synthetic */ x89 k;
    public final /* synthetic */ Function1 l;

    public jav(Function1 function1, Function1 function12, boolean z, x0a0 x0a0Var, Function1 function13, Function1 function14, List list, long j, z9v z9vVar, z9v z9vVar2, x89 x89Var, Function1 function15) {
        this.a = function1;
        this.b = function12;
        this.c = z;
        this.d = x0a0Var;
        this.e = function13;
        this.f = function14;
        this.g = list;
        this.h = j;
        this.i = z9vVar;
        this.j = z9vVar2;
        this.k = x89Var;
        this.l = function15;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer a(List list, long j, z9v z9vVar, z9v z9vVar2, x0a0 x0a0Var, ly20 ly20Var, n050 n050Var, x89 x89Var, Function1 function1, edp edpVar, long j2, boolean z) {
        int i;
        int iIntValue;
        Object next = null;
        if (!list.isEmpty() && (i = (int) (j >> 32)) != 0) {
            z9v z9vVarD = jbt.D(z9vVar, z9vVar2, x0a0Var != null ? ((Number) x0a0Var.getValue()).floatValue() : 1.0f);
            lx40 lx40VarV = z9vVarD != null ? z9vVarD.c : jbt.V(ly20Var, (((long) Float.floatToRawIntBits(i)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))), 0.0f, 0.0f, new abv(0.0f, 0.0f), 1, null);
            float f = lx40VarV.a;
            float f2 = lx40VarV.c - f;
            if (f2 > 0.0f) {
                if (z9vVarD != null) {
                    float[] fArr = z9vVarD.b;
                    Iterator it = new f5t(0, fArr.length - 1, 1).iterator();
                    e5t e5tVar = (e5t) it;
                    if (e5tVar.c) {
                        w4t w4tVar = (w4t) it;
                        next = w4tVar.next();
                        if (e5tVar.c) {
                            int i2 = (int) (j2 >> 32);
                            float fAbs = Math.abs(fArr[((Number) next).intValue()] - Float.intBitsToFloat(i2));
                            do {
                                Object next2 = w4tVar.next();
                                float fAbs2 = Math.abs(fArr[((Number) next2).intValue()] - Float.intBitsToFloat(i2));
                                if (Float.compare(fAbs, fAbs2) > 0) {
                                    next = next2;
                                    fAbs = fAbs2;
                                }
                            } while (e5tVar.c);
                        }
                    }
                    Integer num = (Integer) next;
                    iIntValue = num != null ? num.intValue() : ltt.e0(ovw.O(((Float.intBitsToFloat((int) (j2 >> 32)) - f) / f2) * gee.E(list)), gee.D(list));
                }
                if (z || iIntValue != n050Var.a) {
                    ((d7r) x89Var.a.getValue()).j();
                    n050Var.a = iIntValue;
                }
                function1.invoke(Integer.valueOf(iIntValue));
                Integer num2 = (Integer) edpVar.b;
                if (num2 == null || num2.intValue() != iIntValue) {
                    edpVar.b = Integer.valueOf(iIntValue);
                    ((Function1) edpVar.a).invoke(Integer.valueOf(iIntValue));
                }
                return Integer.valueOf(iIntValue);
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        n050 n050Var = new n050();
        n050Var.a = -1;
        return q78.r(ly20Var, new iav(this.b, this.c, this.d, this.e, this.f, new edp(this.a), this.g, this.h, this.i, this.j, ly20Var, n050Var, this.k, this.l, null), cngVar);
    }
}
