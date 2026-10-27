package defpackage;

import androidx.compose.ui.input.pointer.CancelTimeoutCancellationException;
import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a0b0 implements qlk, cng {
    public final /* synthetic */ b0b0 a;
    public final or8 b;
    public or8 c;
    public ay20 d = ay20.b;
    public final /* synthetic */ b0b0 e;

    public a0b0(b0b0 b0b0Var, or8 or8Var) {
        this.e = b0b0Var;
        this.a = b0b0Var;
        this.b = or8Var;
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.a.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.a.K(i);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.a.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.a.a1(j);
    }

    public final Object c(ay20 ay20Var, cng cngVar) {
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        this.d = ay20Var;
        this.c = or8Var;
        return or8Var.r();
    }

    public final long d() {
        b0b0 b0b0Var = this.e;
        long jA1 = b0b0Var.a1(jmr.k0(b0b0Var).X.e());
        long j = b0b0Var.y;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jA1 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jA1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final sse0 e() {
        return jmr.k0(this.e).X;
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.a.g0(j);
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return rhn.a;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.getDensity();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [a0b0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [jmt] */
    /* JADX WARN: Type inference failed for: r9v4, types: [jmt] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(long j, Function2 function2, ri5 ri5Var) {
        yza0 yza0Var;
        or8 or8Var;
        if (ri5Var instanceof yza0) {
            yza0Var = (yza0) ri5Var;
            int i = yza0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yza0Var.q = i - Integer.MIN_VALUE;
            } else {
                yza0Var = new yza0(this, ri5Var);
            }
        }
        Object objInvoke = yza0Var.o;
        int i2 = yza0Var.q;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                if (j <= 0 && (or8Var = this.c) != null) {
                    or8Var.resumeWith(new uq50(new PointerEventTimeoutCancellationException(j)));
                }
                wx90 wx90VarQ = wnm.Q(this.e.g1(), null, 0, new tgd(j, (Object) this, (cng) null, (byte) 5), 3);
                yza0Var.n = wx90VarQ;
                yza0Var.q = 1;
                objInvoke = function2.invoke(this, yza0Var);
                boi boiVar = boi.a;
                this = wx90VarQ;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wx90 wx90Var = yza0Var.n;
                er50.z(objInvoke);
                this = wx90Var;
            }
            this.i(CancelTimeoutCancellationException.a);
            return objInvoke;
        } catch (Throwable th) {
            this.i(CancelTimeoutCancellationException.a);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(long j, Function2 function2, ri5 ri5Var) {
        zza0 zza0Var;
        if (ri5Var instanceof zza0) {
            zza0Var = (zza0) ri5Var;
            int i = zza0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zza0Var.p = i - Integer.MIN_VALUE;
            } else {
                zza0Var = new zza0(this, ri5Var);
            }
        }
        Object obj = zza0Var.n;
        int i2 = zza0Var.p;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            zza0Var.p = 1;
            Object objH = h(j, function2, zza0Var);
            Object obj2 = boi.a;
            return objH == obj2 ? obj2 : objH;
        } catch (PointerEventTimeoutCancellationException unused) {
            return null;
        }
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        b0b0 b0b0Var = this.e;
        synchronized (b0b0Var.v) {
            b0b0Var.u.j(this);
        }
        this.b.resumeWith(obj);
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.a.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.a.v(j);
    }
}
