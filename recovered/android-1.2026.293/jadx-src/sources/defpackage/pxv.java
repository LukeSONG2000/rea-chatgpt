package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pxv extends kxx0 implements Function1 {
    public y5w n;
    public byte o;
    public final /* synthetic */ x5w p;
    public final /* synthetic */ wxv q;
    public final /* synthetic */ xa60 r;
    public final /* synthetic */ z5w s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Boolean u;
    public final /* synthetic */ x5w v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxv(x5w x5wVar, wxv wxvVar, xa60 xa60Var, z5w z5wVar, boolean z, Boolean bool, x5w x5wVar2, twp twpVar) {
        super(1, twpVar);
        this.p = x5wVar;
        this.q = wxvVar;
        this.r = xa60Var;
        this.s = z5wVar;
        this.t = z;
        this.u = bool;
        this.v = x5wVar2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pxv(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pxv) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031 A[PHI: r1 r4
      0x0031: PHI (r1v7 y5w) = (r1v6 y5w), (r1v20 y5w) binds: [B:28:0x0076, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]
      0x0031: PHI (r4v3 java.lang.Object) = (r4v2 java.lang.Object), (r4v6 java.lang.Object) binds: [B:28:0x0076, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093 A[PHI: r1
      0x0093: PHI (r1v10 java.lang.Object) = (r1v9 java.lang.Object), (r1v21 java.lang.Object) binds: [B:31:0x008f, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0132 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objO;
        y5w y5wVar;
        Object objQ0;
        Object objQ02;
        i6j0 i6j0Var;
        byte b = this.o;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        wxv wxvVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            x5w x5wVar = this.p;
            if (x5wVar != null) {
                x5wVar.close();
            }
            this.o = (byte) 1;
            int i = wxv.D;
            objO = wxvVar.o(this);
            if (objO != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                y5wVar = this.n;
                vpq0.o(obj);
                eaw eawVar = wxvVar.d;
                this.n = y5wVar;
                this.o = (byte) 3;
                objQ0 = dve.q0(k8u.b, new bpu(eawVar, twpVar, b2), this);
                if (objQ0 != yfsVar) {
                    y5w y5wVar2 = y5wVar;
                    k8u k8uVar = k8u.b;
                    sp spVar = new sp(wxvVar, y5wVar2, this.t, (File) objQ0, (twp) null);
                    this.n = null;
                    this.o = (byte) 4;
                    objQ02 = dve.q0(k8uVar, spVar, this);
                    if (objQ02 != yfsVar) {
                    }
                }
            }
            if (b != 3) {
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ02 = obj;
                i6j0Var = (i6j0) objQ02;
                File file = (File) i6j0Var.a;
                if (!((Boolean) i6j0Var.b).booleanValue()) {
                    int i2 = wxv.D;
                    wxvVar.w(j5w.FileNotFound, null);
                }
                szv szvVar = wxvVar.c;
                long jE = this.r.e();
                t0y0 t0y0Var = new t0y0(new w72((Object) wxvVar, (Object) this.u, (byte) 25));
                z5w z5wVar = this.s;
                bg1 bg1Var = new bg1(wxvVar, z5wVar, (byte) 18);
                wm5 wm5Var = new wm5(wxvVar, z5wVar, (byte) 24);
                p0 p0Var = new p0(wxvVar, z5wVar, (byte) 21);
                k81 k81Var = new k81(wxvVar, z5wVar, (byte) 17);
                x5w x5wVar2 = this.v;
                e0w e0wVar = new e0w(file, jE, z5wVar, t0y0Var, new jzv(bg1Var, wm5Var, p0Var, k81Var, new ci6((Object) wxvVar, (Object) z5wVar, (Object) x5wVar2, (byte) 12), new gk0((Object) wxvVar, (Object) z5wVar, (byte) 20), new c9s(wxvVar, z5wVar, b3), new g80(wxvVar, z5wVar, (byte) 22)), new xxt(wxvVar, x5wVar2, (byte) 2));
                this.n = null;
                this.o = (byte) 5;
                Object objA = szvVar.a(e0wVar, this);
                return objA != yfsVar ? yfsVar : objA;
            }
            y5wVar = this.n;
            vpq0.o(obj);
            objQ0 = obj;
            y5w y5wVar22 = y5wVar;
            k8u k8uVar2 = k8u.b;
            sp spVar2 = new sp(wxvVar, y5wVar22, this.t, (File) objQ0, (twp) null);
            this.n = null;
            this.o = (byte) 4;
            objQ02 = dve.q0(k8uVar2, spVar2, this);
            if (objQ02 != yfsVar) {
                i6j0Var = (i6j0) objQ02;
                File file2 = (File) i6j0Var.a;
                if (!((Boolean) i6j0Var.b).booleanValue()) {
                }
                szv szvVar2 = wxvVar.c;
                long jE2 = this.r.e();
                t0y0 t0y0Var2 = new t0y0(new w72((Object) wxvVar, (Object) this.u, (byte) 25));
                z5w z5wVar2 = this.s;
                bg1 bg1Var2 = new bg1(wxvVar, z5wVar2, (byte) 18);
                wm5 wm5Var2 = new wm5(wxvVar, z5wVar2, (byte) 24);
                p0 p0Var2 = new p0(wxvVar, z5wVar2, (byte) 21);
                k81 k81Var2 = new k81(wxvVar, z5wVar2, (byte) 17);
                x5w x5wVar22 = this.v;
                e0w e0wVar2 = new e0w(file2, jE2, z5wVar2, t0y0Var2, new jzv(bg1Var2, wm5Var2, p0Var2, k81Var2, new ci6((Object) wxvVar, (Object) z5wVar2, (Object) x5wVar22, (byte) 12), new gk0((Object) wxvVar, (Object) z5wVar2, (byte) 20), new c9s(wxvVar, z5wVar2, b3), new g80(wxvVar, z5wVar2, (byte) 22)), new xxt(wxvVar, x5wVar22, (byte) 2));
                this.n = null;
                this.o = (byte) 5;
                Object objA2 = szvVar2.a(e0wVar2, this);
                if (objA2 != yfsVar) {
                }
            }
        }
        vpq0.o(obj);
        objO = obj;
        y5wVar = (y5w) objO;
        this.n = y5wVar;
        this.o = (byte) 2;
        int i3 = wxv.D;
        if (wxvVar.c(this) != yfsVar) {
            eaw eawVar2 = wxvVar.d;
            this.n = y5wVar;
            this.o = (byte) 3;
            objQ0 = dve.q0(k8u.b, new bpu(eawVar2, twpVar, b2), this);
            if (objQ0 != yfsVar) {
            }
        }
    }
}
