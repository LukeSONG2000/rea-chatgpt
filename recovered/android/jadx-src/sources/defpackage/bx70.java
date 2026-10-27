package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bx70 implements ngp {
    public final /* synthetic */ u2o a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ io0 d;
    public final /* synthetic */ d7r e;
    public final /* synthetic */ b4z f;
    public final /* synthetic */ xc3 g;
    public final /* synthetic */ r3w h;

    public bx70(u2o u2oVar, boolean z, boolean z2, io0 io0Var, d7r d7rVar, b4z b4zVar, xc3 xc3Var, r3w r3wVar) {
        this.a = u2oVar;
        this.b = z;
        this.c = z2;
        this.d = io0Var;
        this.e = d7rVar;
        this.f = b4zVar;
        this.g = xc3Var;
        this.h = r3wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, cng cngVar) {
        ax70 ax70Var;
        int i;
        r3w r3wVar;
        int i2;
        if (cngVar instanceof ax70) {
            ax70Var = (ax70) cngVar;
            int i3 = ax70Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ax70Var.r = i3 - Integer.MIN_VALUE;
            } else {
                ax70Var = new ax70(this, cngVar);
            }
        }
        Object obj = ax70Var.p;
        int i4 = ax70Var.r;
        tid0 tid0Var = tid0.a;
        if (i4 == 0) {
            er50.z(obj);
            p73.f.getClass();
            i = (((Boolean) u2o.A(this.a, p73.n, false, false, null, 14)).booleanValue() && this.b) ? 1 : 0;
            f2o f2oVar = p73.h;
            u2o u2oVar = this.a;
            boolean zY = u2o.y(u2oVar, f2oVar, false, 14);
            if ((i == 0 && !zY) || (i != 0 && !this.c)) {
                return tid0Var;
            }
            this.d.k(dk0.e, oin.a);
            this.e.c(0);
            wg50.f.getClass();
            if (u2o.y(u2oVar, wg50.s(), false, 14)) {
                r3w r3wVar2 = this.h;
                ax70Var.o = r3wVar2;
                ax70Var.n = i;
                ax70Var.r = 1;
                Object objB = c4t.b(this.g, ax70Var);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                int i5 = i;
                obj = objB;
                r3wVar = r3wVar2;
                i2 = i5;
            }
            this.f.k(i == 0 ? new v8l(string, u8l.b) : new s7l(string), new f1z((byte) 8));
            return tid0Var;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = ax70Var.n;
        r3wVar = ax70Var.o;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            r3w.f(r3wVar, "Failed to capture screenshot for bug report", ((n1d0) u1d0Var).b, null, 12);
        }
        Uri uri = (Uri) u1d0Var.a();
        string = uri != null ? uri.toString() : null;
        i = i2;
        this.f.k(i == 0 ? new v8l(string, u8l.b) : new s7l(string), new f1z((byte) 8));
        return tid0Var;
    }

    @Override // defpackage.ngp
    public final /* bridge */ /* synthetic */ Object emit(Object obj, cng cngVar) {
        return a(((Number) obj).longValue(), cngVar);
    }
}
