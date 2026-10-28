package defpackage;

import android.content.Context;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b5z0 {
    public static final uow0 a = new uow0(new guk0(29));
    public static final uow0 b = new uow0(new z6t0((byte) 19));
    public static final uow0 c = new uow0(new z2x0(8));
    public static final uow0 d = new uow0(new l9w0((byte) 12));
    public static final float e = 48.0f;
    public static final float f = 70.0f;
    public static final float g = 20.0f;

    public static final void a(yj90 yj90Var, fin finVar, bun bunVar, int i) {
        yj90 yj90Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(223620881);
        int i2 = i | 2;
        boolean z = false;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                yj90Var2 = (yj90) mv10Var.l(a);
            } else {
                mv10Var.f0();
                yj90Var2 = yj90Var;
            }
            mv10Var.t();
            uow0 uow0Var = cb2.b;
            oiu oiuVar = new oiu((Context) mv10Var.l(uow0Var), 30);
            boolean zR = jm01.R(mv10Var);
            zj90 zj90Var = yj90Var2 != null ? yj90Var2.c : null;
            int i3 = zj90Var == null ? -1 : x4z0.a[zj90Var.ordinal()];
            if (i3 == -1 || i3 == 1) {
                z = zR;
            } else if (i3 != 2) {
                if (i3 != 3) {
                    il.f();
                    return;
                }
                z = true;
            }
            fl90 fl90Var = hs90.a;
            fl90 fl90Var2 = z ? hs90.b : hs90.a;
            if (yj90Var2 != null) {
                wj90 wj90Var = z ? yj90Var2.b : yj90Var2.a;
                long j = wj90Var.a;
                fl90Var2 = new fl90(fl90Var2.a, fl90Var2.b, fl90Var2.c, fl90Var2.d, fl90Var2.e, fl90Var2.f, wj90Var.c, fl90Var2.h, fl90Var2.i, fl90Var2.j, j, fl90Var2.l, fl90Var2.m, fl90Var2.n, fl90Var2.o, fl90Var2.p, j, fl90Var2.r, fl90Var2.s, wj90Var.b, fl90Var2.u, fl90Var2.v, fl90Var2.w, fl90Var2.x, j, fl90Var2.z, fl90Var2.A);
            }
            o1r0 o1r0VarB = q1r0.b(4.0f);
            o1r0 o1r0VarB2 = q1r0.b(12.0f);
            o1r0 o1r0VarB3 = q1r0.b(12.0f);
            nr90 nr90Var = new nr90(o1r0VarB, o1r0VarB2, o1r0VarB3, 56.0f);
            if (yj90Var2 != null) {
                xj90 xj90Var = yj90Var2.d;
                Float f2 = xj90Var.a;
                if (f2 != null) {
                    o1r0VarB3 = q1r0.b(f2.floatValue());
                }
                Float f3 = xj90Var.b;
                nr90Var = new nr90(o1r0VarB, o1r0VarB2, o1r0VarB3, f3 != null ? f3.floatValue() : 56.0f);
            }
            Context context = (Context) mv10Var.l(uow0Var);
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            boolean zH = mv10Var.h(context) | mv10Var.i(z) | mv10Var.i(zBooleanValue);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                int i4 = z ? 32 : 16;
                if (i4 != (context.getResources().getConfiguration().uiMode & 48)) {
                    Configuration configuration = new Configuration(context.getResources().getConfiguration());
                    configuration.uiMode = i4;
                    z4z0 z4z0Var = new z4z0(context, zBooleanValue, configuration, context.getTheme());
                    z4z0Var.a(configuration);
                    context = z4z0Var;
                }
                mv10Var.x0(context);
                objX = context;
            }
            q2o0[] q2o0VarArr = {uow0Var.a((Context) objX), c.a(fl90Var2), b.a(km01.a), d.a(nr90Var), p4a0.a.a(oiuVar)};
            b2 = 1;
            yyx.d(q2o0VarArr, to60.S(-139643951, true, new f86(finVar, (byte) 4), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
            yj90Var2 = yj90Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bxv0(yj90Var2, finVar, i, b2);
        }
    }
}
