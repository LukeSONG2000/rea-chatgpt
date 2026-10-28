package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4v0 extends n19 {
    public static final long v1;
    public static final /* synthetic */ int w1 = 0;
    public final Application i1;
    public final l5v0 j1;
    public final oxu0 k1;
    public final sl70 l1;
    public final sl70 m1;
    public final sl70 n1;
    public final sl70 o1;
    public final l3v0 p1;
    public final k8v0 q1;
    public boolean r1;
    public sv60 s1;
    public final sv60 t1;
    public boolean u1;

    static {
        ev00 ev00Var = dnx.b;
        v1 = ab2.g0(1, lnx.SECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l4v0(Application application, l5v0 l5v0Var, oxu0 oxu0Var, sl70 sl70Var, sl70 sl70Var2, j8v0 j8v0Var, sl70 sl70Var3, sl70 sl70Var4, z1r0 z1r0Var, vu21 vu21Var) {
        boolean z;
        boolean z2;
        utu0 utu0VarE;
        l3v0 l3v0Var = (l3v0) z1r0Var;
        aru0 aru0Var = l3v0Var.a;
        boolean z3 = l3v0Var.b;
        twp twpVar = null;
        utu0 utu0VarB = (!z3 || (utu0VarE = ((xxu0) ((wxu0) sl70Var.getValue()).a().getValue()).e(l3v0Var.a.b())) == null) ? null : n4v0.b(utu0VarE);
        boolean z4 = false;
        byte b = 1;
        if (z3 && (((rwu0) sl70Var2.getValue()).p.a.getValue() instanceof wvu0)) {
            z = false;
            z4 = true;
        } else {
            z = false;
        }
        if (z3 && ((Boolean) ((bzu0) sl70Var4.getValue()).a().getValue()).booleanValue()) {
            z2 = z;
            z = true;
        } else {
            z2 = z;
        }
        if (z3 && (((rwu0) sl70Var2.getValue()).q.a.getValue() instanceof wvu0)) {
            z2 = true;
        }
        super(vu21Var, new j4v0(aru0Var, utu0VarB, z4, z, z2));
        this.i1 = application;
        this.j1 = l5v0Var;
        this.k1 = oxu0Var;
        this.l1 = sl70Var;
        this.m1 = sl70Var2;
        this.n1 = sl70Var3;
        this.o1 = sl70Var4;
        this.p1 = l3v0Var;
        t2o0 t2o0Var = j8v0Var.a.a;
        k8v0 k8v0Var = new k8v0(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var), l3v0Var);
        this.q1 = k8v0Var;
        kdd.u(this.Z, this.X, new igc0(k8v0Var));
        this.t1 = z3 ? u(new evg0(this, twpVar, b)) : u(new hbn((Object) this, twpVar, (byte) 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        utu0 utu0VarR;
        utu0 utu0VarR2;
        utu0 utu0VarR3;
        aru0 aru0VarD;
        aru0 aru0VarD2;
        String strD;
        utu0 utu0VarR4;
        m3v m3vVarB;
        utu0 utu0VarR5;
        aru0 aru0VarD3;
        Object value;
        e4v0 e4v0Var = (e4v0) yi60Var;
        boolean z = e4v0Var instanceof a4v0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        k8v0 k8v0Var = this.q1;
        if (z) {
            boolean zE = ((a4v0) e4v0Var).e();
            if (this.r1) {
                return;
            }
            this.r1 = true;
            k8v0Var.j();
            if (zE) {
                K(false);
                return;
            } else {
                u(new ce50(this, objArr3 == true ? 1 : 0, (byte) 25));
                return;
            }
        }
        if (e4v0Var.equals(x3v0.a)) {
            K(true);
            return;
        }
        if (e4v0Var.equals(d4v0.a)) {
            N(1);
            return;
        }
        if (e4v0Var.equals(c4v0.a)) {
            N(2);
            return;
        }
        if (e4v0Var instanceof b4v0) {
            vwu0 vwu0VarE = ((b4v0) e4v0Var).e();
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, j4v0.c((j4v0) value, null, false, false, false, f4v0.a, 0, 95)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            k8v0Var.l(vwu0VarE);
            return;
        }
        if (e4v0Var.equals(w3v0.a)) {
            if (!((j4v0) j()).o() || (utu0VarR5 = ((j4v0) j()).r()) == null || (aru0VarD3 = h0v0.d(utu0VarR5)) == null) {
                return;
            }
            k8v0Var.f(4, 0);
            Intent intent = new Intent();
            zq81.m(intent, aru0VarD3.d(), false, null, 62);
            Intent intentM = M(aru0VarD3, true);
            Application application = this.k1.a;
            Drawable drawable = application.getDrawable(R.drawable.ds_share_android_regular_24);
            Bitmap bitmapN = drawable != null ? xt81.n(drawable, 0, 0, 7) : null;
            od81.c(intent, bitmapN, bitmapN != null ? application.getString(R.string._183e_res_0x7f1319a2) : null, bitmapN != null ? PendingIntent.getActivity(application, aru0VarD3.b().hashCode(), intentM, 201326592) : null);
            d(new giw0(intent));
            return;
        }
        if (e4v0Var.equals(v3v0.a)) {
            if (!((j4v0) j()).f() || (utu0VarR4 = ((j4v0) j()).r()) == null || (m3vVarB = ((ayu0) this.n1.getValue()).b(utu0VarR4.c(), utu0VarR4.e(), utu0VarR4.d(), false)) == null) {
                return;
            }
            k8v0Var.f(5, 0);
            d(new oiw0(m3vVarB, this.p1));
            return;
        }
        if (!e4v0Var.equals(z3v0.a)) {
            if (e4v0Var.equals(y3v0.a)) {
                if (((j4v0) j()).g() && (utu0VarR2 = ((j4v0) j()).r()) != null) {
                    n19.z(this, h0v0.c(utu0VarR2), false, false, 6);
                    return;
                }
                return;
            }
            if (!e4v0Var.equals(u3v0.a)) {
                il.f();
                return;
            } else {
                if (((j4v0) j()).p() && (utu0VarR = ((j4v0) j()).r()) != null) {
                    k8v0Var.d();
                    n19.z(this, new kuu0(utu0VarR.c()), false, false, 6);
                    return;
                }
                return;
            }
        }
        if (!((j4v0) j()).i()) {
            if (!((j4v0) j()).o() || (utu0VarR3 = ((j4v0) j()).r()) == null || (aru0VarD = h0v0.d(utu0VarR3)) == null) {
                return;
            }
            k8v0Var.f(6, 0);
            d(new giw0(M(aru0VarD, false)));
            return;
        }
        utu0 utu0VarR6 = ((j4v0) j()).r();
        if (utu0VarR6 == null || (aru0VarD2 = h0v0.d(utu0VarR6)) == null || (strD = aru0VarD2.d()) == null) {
            return;
        }
        k8v0Var.f(6, 0);
        d(new giw0(v281.r(new umt0(strD, (String) (objArr2 == true ? 1 : 0), (List) (objArr == true ? 1 : 0), 14))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        k4v0 k4v0Var;
        if (vwpVar instanceof k4v0) {
            k4v0Var = (k4v0) vwpVar;
            int i = k4v0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4v0Var.p = i - Integer.MIN_VALUE;
            } else {
                k4v0Var = new k4v0(this, vwpVar);
            }
        }
        Object objZ = k4v0Var.n;
        int i2 = k4v0Var.p;
        if (i2 == 0) {
            vpq0.o(objZ);
            rwu0 rwu0Var = (rwu0) this.m1.getValue();
            I(rwu0Var.p, new ha6((byte) 7));
            rwu0Var.b(false);
            dio0 dio0Var = rwu0Var.p;
            ay9 ay9Var = new ay9((byte) 9);
            k4v0Var.p = 1;
            objZ = sht.z(dio0Var, ay9Var, k4v0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
        }
        return Boolean.valueOf(objZ instanceof wvu0);
    }

    public final void K(boolean z) {
        Object value;
        sv60 sv60Var = this.s1;
        if (sv60Var == null || !sv60Var.d()) {
            this.q1.c(z);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, j4v0.c((j4v0) value, null, false, false, false, h4v0.a, 1, 31)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            sv60 sv60VarU = u(new ckh0(this, null, (byte) 13));
            this.s1 = sv60VarU;
            ((iw60) sv60VarU).O(new cto0(this, (byte) 15));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final sv60 L() {
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (this.u1) {
            return null;
        }
        this.u1 = true;
        wxu0 wxu0Var = (wxu0) this.l1.getValue();
        I(wxu0Var.a(), new ja((byte) 12));
        u(new cb80((byte) 26, objArr2 == true ? 1 : 0, wxu0Var, this));
        sv60 sv60VarU = ((xxu0) wxu0Var.a().getValue()).e(this.p1.a.b()) == null ? u(new mx10((byte) 22, (twp) (objArr == true ? 1 : 0), (Object) this, (Object) wxu0Var)) : null;
        I(((bzu0) this.o1.getValue()).a(), new u46((byte) 5));
        sl70 sl70Var = this.m1;
        I(((rwu0) sl70Var.getValue()).q, new ra80((byte) 3));
        ((rwu0) sl70Var.getValue()).b(false);
        return sv60VarU;
    }

    public final Intent M(aru0 aru0Var, boolean z) {
        wwu0 wwu0Var = this.p1.b ? wwu0.c : wwu0.b;
        utu0 utu0VarR = ((j4v0) j()).r();
        return wn7.l(this.i1, aru0Var, wwu0Var, utu0VarR != null ? hd81.h(utu0VarR) : null, z);
    }

    public final void N(int i) {
        int i2;
        if (((j4v0) j()).t() instanceof g4v0) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                i2 = i;
                if (smw0Var.l(value, j4v0.c((j4v0) value, null, false, false, false, null, i2, 63))) {
                    break;
                } else {
                    i = i2;
                }
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            int iG = gvx0.G(i2);
            k8v0 k8v0Var = this.q1;
            if (iG == 0) {
                k8v0Var.n();
            } else if (iG == 1) {
                k8v0Var.m();
            } else {
                il.f();
            }
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.q1.k();
    }
}
