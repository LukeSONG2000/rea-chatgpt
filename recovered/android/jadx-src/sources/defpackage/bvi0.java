package defpackage;

import android.os.Looper;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bvi0 extends npq implements hzp {
    public static final foi0 l = new foi0("LocationServices.API", new ret((byte) 11), new o0g0(10));

    public final k0k0 d(int i, h5i0 h5i0Var) {
        tb90.r(i);
        d2j d2jVar = new d2j(10000L, 0, i, Long.MAX_VALUE, false, 0, new WorkSource(null), null);
        if (h5i0Var != null) {
            zn40.o(!h5i0Var.a.i(), "cancellationToken may not be already canceled");
        }
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.d = new tmc0(d2jVar, h5i0Var, (byte) 16);
        ddb0VarB.c = (short) 2415;
        k0k0 k0k0VarC = c(0, ddb0VarB.a());
        if (h5i0Var == null) {
            return k0k0VarC;
        }
        edb0 edb0Var = new edb0(h5i0Var);
        hiu hiuVar = new hiu(edb0Var);
        k0k0VarC.getClass();
        k0k0VarC.n(gdb0.a, hiuVar);
        return edb0Var.a;
    }

    public final k0k0 e() {
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.d = s5i0.b;
        ddb0VarB.c = (short) 2414;
        return c(0, ddb0VarB.a());
    }

    public final k0k0 f(LocationRequest locationRequest, ywv ywvVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            zn40.v(looper, "invalid null looper");
        }
        ism ismVar = new ism(looper, ywvVar, gvv.class.getSimpleName());
        tw0 tw0Var = new tw0();
        tw0Var.c = this;
        tw0Var.a = true;
        tw0Var.b = ismVar;
        obg0 obg0Var = new obg0(tw0Var, locationRequest, (byte) 10);
        b550 b550Var = new b550();
        b550Var.d = true;
        b550Var.a = obg0Var;
        b550Var.b = tw0Var;
        b550Var.c = ismVar;
        b550Var.e = (short) 2436;
        zn40.o(b550Var.b != null, "Must set unregister function");
        zn40.o(b550Var.c != null, "Must set holder");
        wov wovVar = (wov) b550Var.c.c;
        zn40.v(wovVar, "Key must not be null");
        gkh0 gkh0Var = new gkh0(b550Var, b550Var.c, b550Var.d, b550Var.e);
        obg0 obg0Var2 = new obg0(b550Var, wovVar, false, (byte) 4);
        zn40.v((wov) gkh0Var.a.c, "Listener has already been released.");
        zn40.v((wov) obg0Var2.b, "Listener has already been released.");
        spq spqVar = this.k;
        spqVar.getClass();
        edb0 edb0Var = new edb0();
        spqVar.c(edb0Var, gkh0Var.c, this);
        ekh0 ekh0Var = new ekh0(new pkh0(new fkh0(gkh0Var, obg0Var2), edb0Var), spqVar.i.get(), this);
        clh0 clh0Var = spqVar.n;
        clh0Var.sendMessage(clh0Var.obtainMessage(8, ekh0Var));
        return edb0Var.a;
    }
}
