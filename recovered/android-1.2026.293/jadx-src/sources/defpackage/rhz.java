package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rhz extends mqd0 implements pgx, hj70 {
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public Function1 r;
    public xvu w;
    public final t0y0 s = new t0y0(new ohz((byte) 0));
    public final t0y0 t = new t0y0(new xgx((byte) 24));
    public final t0y0 u = new t0y0(new oyw(27));
    public final t0y0 v = new t0y0(new nhx((byte) 2));
    public final wwu x = srv0.b(new w53(this, 10));

    public rhz(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.o = function1;
        this.p = function12;
        this.q = function13;
        this.r = function14;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        sce sceVar = rj70Var.a;
        float fFloatValue = ((Number) this.o.invoke(rj70Var)).floatValue();
        float fFloatValue2 = ((Number) this.p.invoke(rj70Var)).floatValue();
        float fFloatValue3 = ((Number) this.q.invoke(rj70Var)).floatValue();
        float fFloatValue4 = ((Number) this.r.invoke(rj70Var)).floatValue();
        if (!((Boolean) this.x.getValue()).booleanValue() || m9v0.f(sceVar.n())) {
            rj70Var.a();
            return;
        }
        rj70Var.a();
        vi70 vi70Var = vi70.a;
        if (fFloatValue > 0.0f) {
            if (rj70Var.getLayoutDirection() == vi70Var) {
                v1(rj70Var, fFloatValue);
            } else {
                w1(rj70Var, fFloatValue);
            }
        }
        if (fFloatValue2 > 0.0f) {
            lt81.o(rj70Var, (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32))) << 32), new r4s((Object) this, (byte) 12));
        }
        if (fFloatValue3 > 0.0f) {
            if (rj70Var.getLayoutDirection() == vi70Var) {
                w1(rj70Var, fFloatValue3);
            } else {
                v1(rj70Var, fFloatValue3);
            }
        }
        if (fFloatValue4 > 0.0f) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - fFloatValue4;
            ((tce) sceVar.b.a).l(0.0f, fIntBitsToFloat);
            try {
                lt81.o(rj70Var, (((long) Float.floatToRawIntBits(fFloatValue4)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32))) << 32), new qbu(this, (byte) 6));
            } finally {
                ((tce) sceVar.b.a).l(-0.0f, -fIntBitsToFloat);
            }
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new z09(this, z4l0VarL, (byte) 3));
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return !false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.w = lzr.W(this).z;
    }

    public final void v1(rj70 rj70Var, float f) {
        lt81.o(rj70Var, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rj70Var.a.n() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), new rxw(this, (byte) 3));
    }

    public final void w1(rj70 rj70Var, float f) {
        sce sceVar = rj70Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32)) - f;
        ((tce) sceVar.b.a).l(fIntBitsToFloat, 0.0f);
        try {
            lt81.o(rj70Var, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), new chq(this, (byte) 12));
        } finally {
            ((tce) sceVar.b.a).l(-fIntBitsToFloat, -0.0f);
        }
    }
}
