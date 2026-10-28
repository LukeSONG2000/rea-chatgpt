package defpackage;

import android.view.Surface;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w5c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w5c(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Surface surface;
        byte b = this.a;
        long j = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                rgx.h1((rgx) obj, this.b, 0L, 0L, ((Number) ((Function0) obj2).invoke()).floatValue(), null, null, 0, 118);
                return a011Var;
            case 1:
                rgx.h1((rgx) obj, this.b, 0L, 0L, ((Number) ((ts2) obj2).e()).floatValue(), null, null, 0, 118);
                return a011Var;
            case 2:
                tgu0 tgu0Var = (tgu0) obj2;
                v1b v1bVar = (v1b) obj;
                ggi ggiVarK = tgu0Var.k(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)));
                long j2 = this.b;
                return v1bVar.a(new g1c(tgu0Var, j2, ggiVarK != null ? ev00.e(zx6.U(new r0n(r0n.c(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j2)), ggiVarK.a, ggiVarK.b, 8) : null));
            case 3:
                spq0 spq0Var = (spq0) obj;
                mzg0 mzg0Var = (mzg0) ((WeakReference) obj2).get();
                if (mzg0Var == null) {
                    Object obj3 = spq0Var.a;
                    y2i0 y2i0Var = (y2i0) (obj3 instanceof kpq0 ? null : obj3);
                    if (y2i0Var != null) {
                        y2i0Var.close();
                    }
                } else {
                    Object obj4 = spq0Var.a;
                    mzg0.m();
                    if (j != mzg0Var.z || (l = mzg0Var.m1) == null || l.longValue() != j || !mzg0Var.A || !mzg0Var.isAttachedToWindow() || (surface = mzg0Var.g1) == null || !surface.isValid() || mzg0Var.g() || mzg0Var.j1 <= 0 || mzg0Var.k1 <= 0) {
                        y2i0 y2i0Var2 = (y2i0) (obj4 instanceof kpq0 ? null : obj4);
                        if (y2i0Var2 != null) {
                            y2i0Var2.close();
                        }
                    } else {
                        mzg0Var.n1 = null;
                        Throwable thA = spq0.a(obj4);
                        if (thA == null) {
                            y2i0 y2i0Var3 = (y2i0) obj4;
                            y2i0 y2i0Var4 = mzg0Var.o1;
                            if (y2i0Var4 != null) {
                                y2i0Var4.close();
                            }
                            mzg0Var.o1 = y2i0Var3;
                            mzg0Var.p();
                        } else {
                            mzg0Var.p1 = true;
                            Function1 function1 = mzg0Var.e;
                            if (function1 != null) {
                                String message = thA.getMessage();
                                if (message == null) {
                                    message = "Unable to prepare the character resources.";
                                }
                                function1.invoke(message);
                            }
                        }
                    }
                }
                return a011Var;
            default:
                ((Function1) obj2).invoke(Long.valueOf((long) (w0a0.n(((Float) obj).floatValue(), 0.0f, 1.0f) * j)));
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ w5c(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }
}
