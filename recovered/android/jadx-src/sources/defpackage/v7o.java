package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v7o extends siy implements vnm, z6u {
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public Function1 r;
    public qlk w;
    public final k2b0 s = new k2b0(new e5m((byte) 6));
    public final k2b0 t = new k2b0(new e5m((byte) 7));
    public final k2b0 u = new k2b0(new e5m((byte) 8));
    public final k2b0 v = new k2b0(new e5m((byte) 9));
    public final omk x = hk90.b(new wel(this, (byte) 4));

    public v7o(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.o = function1;
        this.p = function12;
        this.q = function13;
        this.r = function14;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        float fFloatValue = ((Number) this.o.invoke(h7uVar)).floatValue();
        float fFloatValue2 = ((Number) this.p.invoke(h7uVar)).floatValue();
        float fFloatValue3 = ((Number) this.q.invoke(h7uVar)).floatValue();
        float fFloatValue4 = ((Number) this.r.invoke(h7uVar)).floatValue();
        if (!((Boolean) this.x.getValue()).booleanValue() || w690.f(gs8Var.n())) {
            h7uVar.a();
            return;
        }
        h7uVar.a();
        m6u m6uVar = m6u.a;
        if (fFloatValue > 0.0f) {
            if (h7uVar.getLayoutDirection() == m6uVar) {
                s1(h7uVar, fFloatValue);
            } else {
                t1(h7uVar, fFloatValue);
            }
        }
        if (fFloatValue2 > 0.0f) {
            b98.s0(h7uVar, (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32))) << 32), new s7o(this, (byte) 3));
        }
        if (fFloatValue3 > 0.0f) {
            if (h7uVar.getLayoutDirection() == m6uVar) {
                t1(h7uVar, fFloatValue3);
            } else {
                s1(h7uVar, fFloatValue3);
            }
        }
        if (fFloatValue4 > 0.0f) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) - fFloatValue4;
            ((viq) gs8Var.b.a).t(0.0f, fIntBitsToFloat);
            try {
                b98.s0(h7uVar, (((long) Float.floatToRawIntBits(fFloatValue4)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() >> 32))) << 32), new s7o(this, (byte) 1));
            } finally {
                ((viq) gs8Var.b.a).t(-0.0f, -fIntBitsToFloat);
            }
        }
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return !false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new we(this, kk20VarM, (byte) 20));
    }

    @Override // defpackage.siy
    public final void k1() {
        this.w = jmr.k0(this).z;
    }

    public final void s1(h7u h7uVar, float f) {
        b98.s0(h7uVar, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (h7uVar.a.n() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), new s7o(this, (byte) 2));
    }

    public final void t1(h7u h7uVar, float f) {
        gs8 gs8Var = h7uVar.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() >> 32)) - f;
        ((viq) gs8Var.b.a).t(fIntBitsToFloat, 0.0f);
        try {
            b98.s0(h7uVar, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), new s7o(this, (byte) 0));
        } finally {
            ((viq) gs8Var.b.a).t(-fIntBitsToFloat, -0.0f);
        }
    }
}
