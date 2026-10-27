package defpackage;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nu60 {
    public bu60 a;
    public vv0 b;
    public nep c;
    public qm00 d;
    public boolean e;
    public b5z f;
    public final ot60 g;
    public final jt60 h;
    public boolean i;
    public byte j = 1;
    public js60 k = gt60.b;
    public final mu60 l = new mu60(this);
    public final j3z m = new j3z(this, 28);

    public nu60(bu60 bu60Var, vv0 vv0Var, nep nepVar, qm00 qm00Var, boolean z, b5z b5zVar, ot60 ot60Var, jt60 jt60Var) {
        this.a = bu60Var;
        this.b = vv0Var;
        this.c = nepVar;
        this.d = qm00Var;
        this.e = z;
        this.f = b5zVar;
        this.g = ot60Var;
        this.h = jt60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, eng engVar) throws Throwable {
        ku60 ku60Var;
        nu60 nu60Var;
        Throwable th;
        o050 o050Var;
        if (engVar instanceof ku60) {
            ku60Var = (ku60) engVar;
            int i = ku60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ku60Var.q = i - Integer.MIN_VALUE;
            } else {
                ku60Var = new ku60(this, engVar);
            }
        }
        Object obj = ku60Var.o;
        int i2 = ku60Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o050Var = ku60Var.n;
            try {
                er50.z(obj);
                nu60Var = this;
                nu60Var.i = false;
                return rje0.a(o050Var.a);
            } catch (Throwable th2) {
                th = th2;
                nu60Var = this;
                nu60Var.i = false;
                throw th;
            }
        }
        er50.z(obj);
        o050 o050Var2 = new o050();
        o050Var2.a = j;
        this.i = true;
        try {
            fvy fvyVar = fvy.a;
            nu60Var = this;
            try {
                lu60 lu60Var = new lu60(nu60Var, o050Var2, j, null);
                ku60Var.n = o050Var2;
                ku60Var.q = 1;
                Object objF = nu60Var.f(fvyVar, lu60Var, ku60Var);
                boi boiVar = boi.a;
                if (objF == boiVar) {
                    return boiVar;
                }
                o050Var = o050Var2;
                nu60Var.i = false;
                return rje0.a(o050Var.a);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                nu60Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            nu60Var = this;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, boolean z, tza0 tza0Var) {
        if (z) {
            nep nepVar = this.c;
            ij60 ij60Var = gt60.a;
            if (!(nepVar instanceof z1k)) {
                long jB = rje0.b(j, 0.0f, 0.0f, this.d == qm00.b ? 1 : 2);
                pz20 pz20Var = new pz20(this, (cng) null);
                vv0 vv0Var = this.b;
                boi boiVar = boi.a;
                if (vv0Var == null || !(this.a.d() || this.a.c())) {
                    Object objInvoke = pz20Var.invoke(rje0.a(jB), tza0Var);
                    if (objInvoke == boiVar) {
                        return objInvoke;
                    }
                } else {
                    Object objB = vv0Var.b(jB, pz20Var, tza0Var);
                    if (objB == boiVar) {
                        return objB;
                    }
                }
            }
        }
        return tid0.a;
    }

    public final long c(js60 js60Var, long j, int i) {
        g5z g5zVar = this.f.a;
        g5z g5zVarT1 = g5zVar != null ? g5zVar.t1() : null;
        long jM = g5zVarT1 != null ? g5zVarT1.M(i, j) : 0L;
        long jG = n900.g(j, jM);
        long jE = e(h(js60Var.a(g(e(this.d == qm00.b ? n900.b(jG, 0.0f, 0.0f, 1) : n900.b(jG, 0.0f, 0.0f, 2))))));
        ot60 ot60Var = this.g;
        if (ot60Var.n) {
            ViewTreeObserver viewTreeObserver = ((AndroidComposeView) jmr.l0(ot60Var)).getViewTreeObserver();
            try {
                Method declaredMethod = AndroidComposeView.d2;
                if (declaredMethod == null) {
                    declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    AndroidComposeView.d2 = declaredMethod;
                }
                declaredMethod.invoke(viewTreeObserver, null);
            } catch (Exception unused) {
            }
        }
        long jG2 = n900.g(jG, jE);
        g5z g5zVar2 = this.f.a;
        g5z g5zVarT12 = g5zVar2 != null ? g5zVar2.t1() : null;
        return n900.h(n900.h(jM, jE), g5zVarT12 != null ? g5zVarT12.d0(i, jE, jG2) : 0L);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? n900.i(j, -1.0f) : j;
    }

    public final Object f(fvy fvyVar, Function2 function2, eng engVar) {
        Object objB = this.a.b(fvyVar, new kt60(this, function2, (cng) null), engVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.d == qm00.b ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == qm00.b) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float i(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        qm00 qm00Var = this.d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (qm00Var == qm00.a) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (qm00Var == qm00.b) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }
}
