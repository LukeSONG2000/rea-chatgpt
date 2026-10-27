package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.openai.files.api.FileDownloadError;
import protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class epx extends cpx {
    public final io0 g;
    public final eca0 h;
    public final jqo i;
    public final nmo j;
    public final ry80 k;
    public final e090 l;

    public epx(io0 io0Var, eca0 eca0Var, jqo jqoVar, nmo nmoVar, ry80 ry80Var, e090 e090Var, zwe0 zwe0Var) {
        super(zwe0Var, new bpx(null, shv.a, null), zwe0Var.a);
        this.g = io0Var;
        this.h = eca0Var;
        this.i = jqoVar;
        this.j = nmoVar;
        this.k = ry80Var;
        this.l = e090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        apx apxVar = (apx) lbtVar;
        boolean z = apxVar instanceof yox;
        io0 io0Var = this.g;
        Object[] objArr = 0;
        if (z) {
            mbt.z0(io0Var, acv.Show, ((yox) apxVar).b(), null, 12);
            return;
        }
        if (apxVar instanceof vox) {
            h(new kgv(this, apxVar, objArr == true ? 1 : 0, (byte) 15));
            return;
        }
        if (!(apxVar instanceof zox)) {
            if (apxVar instanceof wox) {
                wox woxVar = (wox) apxVar;
                d(new cy90(woxVar.b().b.b()));
                mbt.z0(io0Var, acv.Copy, woxVar.b(), null, 12);
                return;
            } else if (apxVar.equals(xox.a)) {
                t();
                return;
            } else {
                n0z.a();
                return;
            }
        }
        zox zoxVar = (zox) apxVar;
        eiv eivVarD = zoxVar.d();
        Uri uri = Uri.parse(eivVarD.b.b());
        boolean zU = b79.u(((bpx) f()).i, eivVarD);
        bcv bcvVar = ((bpx) f()).k;
        if (!zU) {
            bcvVar = null;
        }
        if (b79.u(uri.getScheme(), "code")) {
            c(new sox(eivVarD.a.b()));
            t();
        } else {
            if (zoxVar.e()) {
                mbt.y0(io0Var, acv.Block, eivVarD, Boolean.FALSE, bcvVar);
                t();
                return;
            }
            xhv xhvVarB = zoxVar.b();
            xhv xhvVar = (b79.u(xhvVarB, shv.a) && zU) ? null : xhvVarB;
            if (xhvVar == null) {
                xhvVar = ((bpx) f()).j;
            }
            v(eivVarD, x(eivVarD, xhvVar), zoxVar.f(), bcvVar);
            t();
        }
    }

    public final void t() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new bpx(null, shv.a, null)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        if (r8 == r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, eng engVar) {
        dpx dpxVar;
        String strE;
        if (engVar instanceof dpx) {
            dpxVar = (dpx) engVar;
            int i = dpxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dpxVar.p = i - Integer.MIN_VALUE;
            } else {
                dpxVar = new dpx(this, engVar);
            }
        }
        Object objB = dpxVar.n;
        int i2 = dpxVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            c(tox.a);
            String strB = ox3.b(str);
            dpxVar.p = 1;
            uqo uqoVar = (uqo) this.i;
            uqoVar.getClass();
            objB = uqo.b(uqoVar, strB, dpxVar);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
            u1d0 u1d0Var = (u1d0) objB;
            if (u1d0Var instanceof n1d0) {
                w((n1d0) u1d0Var);
            }
            return tid0.a;
        }
        er50.z(objB);
        k8z k8zVar = (k8z) objB;
        if (k8zVar instanceof j8z) {
            String strA = ((xqo) ((j8z) k8zVar).a).a();
            if (strA == null || (strE = xca0.e(strA)) == null) {
                w(new p1d0(new FileDownloadError.FileNoUrlException()));
            } else {
                dpxVar.p = 2;
                nmo nmoVar = this.j;
                nmoVar.getClass();
                objB = ((vmo) nmoVar).a(dpxVar, Uri.parse(strE), null);
            }
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            w(q4e0.X((e8z) k8zVar));
        }
        return tid0.a;
    }

    public final void v(eiv eivVar, xhv xhvVar, boolean z, bcv bcvVar) {
        mbt.y0(this.g, acv.Click, eivVar, Boolean.valueOf(z), bcvVar);
        nev nevVar = rjt.Y(eivVar).b;
        if (b79.u(xhvVar, shv.a)) {
            Intent intent = new Intent();
            gee.C(intent, nevVar.b(), false, 30);
            d(new ey90(intent, null));
        } else {
            if (!(xhvVar instanceof vhv)) {
                n0z.a();
                return;
            }
            vhv vhvVar = (vhv) xhvVar;
            p190 p190VarA = vhvVar.a().a(ns80.a(vhvVar.b(), nevVar.b(), null, null, 61));
            if (p190VarA != null) {
                wl5.j(this, p190VarA, 4);
                return;
            }
            Intent intent2 = new Intent();
            gee.C(intent2, nevVar.b(), false, 30);
            Application application = this.k.a;
            zmt.H(intent2, null, null, null);
            d(new ey90(intent2, null));
        }
    }

    public final void w(n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        if (!(th instanceof FileDownloadError)) {
            d(new ny90(n1d0Var, null, null, null, 126));
            return;
        }
        FileDownloadError fileDownloadError = (FileDownloadError) th;
        d(new oy90(a88.f0(fileDownloadError)));
        this.g.i(new ChatgptFileDownloadFailedAlertShown("error", this.h.getString(a88.f0(fileDownloadError)), null, 4, null));
    }

    public final xhv x(eiv eivVar, xhv xhvVar) {
        if (b79.u(xhvVar, shv.a)) {
            b090 b090VarB = this.l.b(eivVar.a.b(), eivVar.b.b());
            if (b090VarB != null) {
                return new vhv(b090VarB.b(), b090VarB.a());
            }
        }
        return xhvVar;
    }
}
