package defpackage;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n8r {
    public static final t8u a = gee.L(3, new s1r((byte) 16));

    public static float a(l8r l8rVar) {
        float fD = d(l8rVar);
        p8r p8rVar = l8rVar.r;
        if (b79.u(p8rVar, p8r.a)) {
            return 1.0f;
        }
        if (!b79.u(p8rVar, o8r.a)) {
            n0z.a();
            return 0.0f;
        }
        if (tjm.b(fD, 7.0f) < 0) {
            return 1.0f;
        }
        return l8rVar.Q0 != null ? 0.5f : 0.3334f;
    }

    public static mc50 b(l8r l8rVar, float f, lk6 lk6Var, q8r q8rVar, int i) {
        float fD;
        lk6 lk6Var2;
        float fA = a(l8rVar);
        if ((i & 2) != 0) {
            fD = d(l8rVar);
            if (Float.isNaN(fD)) {
                fD = 0.0f;
            }
        } else {
            fD = f;
        }
        float fE = (i & 4) != 0 ? e(l8rVar) : 0.0f;
        mc50 mc50Var = null;
        List listF = (i & 8) != 0 ? f(l8rVar) : null;
        float f2 = (i & 16) != 0 ? 1.0f : 0.0f;
        float f3 = fE;
        long j = l8rVar.x;
        long j2 = l8rVar.z;
        if ((i & 128) != 0) {
            l8rVar.getClass();
            lk6Var2 = null;
        } else {
            lk6Var2 = lk6Var;
        }
        q8r q8rVar2 = (i & 256) != 0 ? null : q8rVar;
        int i2 = b79.u(l8rVar.U0, null) ? 3 : 0;
        Trace.beginSection("HazeEffectNode-getOrCreateRenderEffect");
        try {
            oc50 oc50Var = new oc50(fD, f3, fA, j, j2, listF, f2, lk6Var2, q8rVar2, i2);
            t8u t8uVar = a;
            mc50 mc50Var2 = (mc50) ((qew) t8uVar.getValue()).a(oc50Var);
            if (mc50Var2 != null) {
                mc50Var = mc50Var2;
            } else {
                q01 q01VarF = oe.f(l8rVar, oc50Var);
                if (q01VarF != null) {
                    ((qew) t8uVar.getValue()).b(oc50Var, q01VarF);
                    mc50Var = q01VarF;
                }
            }
            return mc50Var;
        } finally {
            Trace.endSection();
        }
    }

    public static final boolean c(l8r l8rVar) {
        return ((Boolean) l8rVar.o.b.getValue()).booleanValue();
    }

    public static final float d(l8r l8rVar) {
        float f = l8rVar.A;
        if (Float.isNaN(f)) {
            f = l8rVar.t.c;
        }
        return !Float.isNaN(f) ? f : l8rVar.s.c;
    }

    public static final float e(l8r l8rVar) {
        float f = l8rVar.X;
        if (0.0f > f || f > 1.0f) {
            f = l8rVar.t.d;
        }
        return (0.0f > f || f > 1.0f) ? l8rVar.s.d : f;
    }

    public static final List f(l8r l8rVar) {
        l8rVar.Z.getClass();
        List list = l8rVar.t.b;
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return list;
        }
        List list2 = l8rVar.s.b;
        List list3 = list2.isEmpty() ? null : list2;
        return list3 == null ? nin.a : list3;
    }
}
