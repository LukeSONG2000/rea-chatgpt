package defpackage;

import io.ktor.client.plugins.SendCountExceedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nw30 implements gxs0 {
    public final int a;
    public final rs30 b;
    public int c;
    public ts30 d;

    public nw30(int i, rs30 rs30Var) {
        this.a = i;
        this.b = rs30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gxs0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dv30 dv30Var, twp twpVar) {
        mw30 mw30Var;
        if (twpVar instanceof mw30) {
            mw30Var = (mw30) twpVar;
            int i = mw30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mw30Var.p = i - Integer.MIN_VALUE;
            } else {
                mw30Var = new mw30(this, twpVar);
            }
        }
        Object objA = mw30Var.n;
        int i2 = mw30Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ts30 ts30Var = this.d;
            if (ts30Var != null) {
                yyx.x(ts30Var, null);
            }
            int i3 = this.c;
            int i4 = this.a;
            if (i3 >= i4) {
                throw new SendCountExceedException(vri0.j(i4, "Max send count ", " exceeded. Consider increasing the property maxSendCount if more is required."));
            }
            this.c = i3 + 1;
            kv30 kv30Var = this.b.h;
            Object obj = dv30Var.d;
            mw30Var.p = 1;
            objA = kv30Var.a(dv30Var, obj, mw30Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        ts30 ts30Var2 = objA instanceof ts30 ? (ts30) objA : null;
        if (ts30Var2 != null) {
            this.d = ts30Var2;
            return ts30Var2;
        }
        jl.d(e1n.o("Failed to execute send pipeline. Expected [HttpClientCall], but received ", objA));
        return null;
    }
}
