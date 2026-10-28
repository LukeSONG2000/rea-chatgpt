package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hy3 implements ahz {
    public final /* synthetic */ byte a = 0;
    public final s2o0 b;
    public final Object c;
    public final ahz d;

    public hy3(d50 d50Var, wiz wizVar, ua60 ua60Var) {
        this.c = d50Var;
        this.b = wizVar;
        this.d = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.c;
        ahz ahzVar = this.d;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                g gVar = (g) s2o0Var.get();
                n1g0 n1g0Var = (n1g0) ((ua60) ahzVar).a;
                ky3 ky3Var = (ky3) ((d50) obj).a;
                if (ky3Var instanceof jy3) {
                    int i = ((jy3) ky3Var).a;
                    bub bubVar = n1g0Var.a;
                    return new m1g0((fud0) ((s2o0) bubVar.a).get(), (Context) ((s2o0) bubVar.b).get(), (bpw0) ((ua60) bubVar.c).a, i);
                }
                if (ky3Var instanceof iy3) {
                    return gVar;
                }
                il.f();
                return null;
            case 1:
                gor0 gor0Var = (gor0) s2o0Var.get();
                x4u x4uVar = (x4u) ((s2o0) obj).get();
                lmw0 lmw0Var = (lmw0) ((p9y) ahzVar).get();
                return new k3u(ar81.m(lmw0Var, new wus((byte) 6)), lmw0Var, gor0Var, x4uVar.b);
            default:
                Context context = (Context) s2o0Var.get();
                boolean zBooleanValue = ((Boolean) ((ua60) ahzVar).a).booleanValue();
                ((ffs) obj).get();
                return new hbx0(context, zBooleanValue, k8u.b);
        }
    }

    public hy3(ua60 ua60Var, s2o0 s2o0Var, p9y p9yVar) {
        this.b = ua60Var;
        this.c = s2o0Var;
        this.d = p9yVar;
    }

    public hy3(ua60 ua60Var, ua60 ua60Var2, ffs ffsVar) {
        this.b = ua60Var;
        this.d = ua60Var2;
        this.c = ffsVar;
    }
}
