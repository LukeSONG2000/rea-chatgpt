package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c040 extends wl5 {
    public final aj20 g;
    public final io0 h;
    public final lj20 i;

    public c040(aj20 aj20Var, io0 io0Var, lj20 lj20Var, zwe0 zwe0Var) {
        super(zwe0Var, a040.i, zwe0Var.a);
        this.g = aj20Var;
        this.h = io0Var;
        this.i = lj20Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        dw30 dw30VarM;
        zz30 zz30Var = (zz30) lbtVar;
        if (zz30Var instanceof yz30) {
            h(new k220(this, zz30Var, null, (byte) 24));
            return;
        }
        if (!(zz30Var instanceof xz30)) {
            n0z.a();
            return;
        }
        xz30 xz30Var = (xz30) zz30Var;
        tr30 tr30VarB = xz30Var.b();
        s240 s240VarD = xz30Var.d();
        String strC0 = fqt.c0(((t9q) tr30VarB).a);
        t9q t9qVar = (t9q) tr30VarB;
        w7q w7qVar = t9qVar.i;
        String str = t9qVar.b;
        String strE = xca0.e(str);
        if (strE == null) {
            strE = s240VarD.a();
        }
        ftk ftkVar = ltk.Companion;
        String str2 = t9qVar.a;
        ftkVar.getClass();
        Uri uriBuild = new Uri.Builder().scheme("https").authority("chat.com").appendPath("g").appendPath(ob6.l0(str2, str)).build();
        String strB = s240VarD.b();
        String str3 = w7qVar.c;
        this.i.a(new ah20(strC0, strE, uriBuild, strB, "pinned_project", (str3 == null || (dw30VarM = ri40.M(str3)) == null) ? R.drawable.folder : dw30VarM.a(), w7qVar.b));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r10 == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if (r10 == r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(tr30 tr30Var, kz30 kz30Var, eng engVar) {
        b040 b040Var;
        if (engVar instanceof b040) {
            b040Var = (b040) engVar;
            int i = b040Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b040Var.p = i - Integer.MIN_VALUE;
            } else {
                b040Var = new b040(this, engVar);
            }
        }
        Object objP = b040Var.n;
        int i2 = b040Var.p;
        if (i2 == 0) {
            er50.z(objP);
            if (!b79.u(kz30Var, fz30.a)) {
                boolean zU = b79.u(kz30Var, gz30.a);
                io0 io0Var = this.h;
                aj20 aj20Var = this.g;
                boi boiVar = boi.a;
                if (zU) {
                    io0Var.f(sm0.k, ((t9q) tr30Var).a, oin.a);
                    ai20 ai20VarY = yjt.Y(((t9q) tr30Var).a);
                    b040Var.p = 1;
                    objP = aj20Var.h(ai20VarY, b040Var);
                } else if (b79.u(kz30Var, jz30.a)) {
                    io0Var.f(sm0.A, ((t9q) tr30Var).a, oin.a);
                    ai20 ai20VarY2 = yjt.Y(((t9q) tr30Var).a);
                    b040Var.p = 2;
                    objP = aj20Var.p(ai20VarY2, b040Var);
                } else if (b79.u(kz30Var, hz30.a)) {
                    c(new vz30(((t9q) tr30Var).a));
                } else if (b79.u(kz30Var, iz30.a)) {
                    c(new tz30(((t9q) tr30Var).a));
                } else if (b79.u(kz30Var, dz30.a)) {
                    c(new qz30(((t9q) tr30Var).a));
                } else if (b79.u(kz30Var, cz30.a)) {
                    c(new pz30(((t9q) tr30Var).a));
                } else if (!b79.u(kz30Var, az30.a)) {
                    if (b79.u(kz30Var, bz30.a)) {
                        c(new oz30(((t9q) tr30Var).a));
                    } else {
                        if (!b79.u(kz30Var, ez30.a)) {
                            n0z.a();
                            return null;
                        }
                        c(new rz30(((t9q) tr30Var).a));
                    }
                }
                return boiVar;
            }
            c(new sz30(((t9q) tr30Var).a));
        } else if (i2 == 1) {
            er50.z(objP);
            u1d0 u1d0Var = (u1d0) objP;
            if (u1d0Var instanceof n1d0) {
                c(new uz30((n1d0) u1d0Var));
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objP);
            u1d0 u1d0Var2 = (u1d0) objP;
            if (u1d0Var2 instanceof n1d0) {
                c(new uz30((n1d0) u1d0Var2));
            }
        }
        return tid0.a;
    }
}
