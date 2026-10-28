package defpackage;

import android.content.Context;
import com.stripe.android.core.exception.StripeException;
import com.stripe.stripeterminal.external.callable.TapToPayReaderListener;
import com.stripe.stripeterminal.external.callable.TerminalListener;
import com.stripe.stripeterminal.external.models.DiscoveryConfiguration;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zju implements qay0, TerminalListener, TapToPayReaderListener {
    public static final /* synthetic */ int j = 0;
    public final dfs a;
    public final u2o0 b;
    public final qjo0 c;
    public final yny0 d;
    public final bga0 e;
    public final u2u f;
    public bbn g;
    public final t0y0 h;
    public final g6e0 i = new g6e0();

    public zju(Context context, dfs dfsVar, u2o0 u2o0Var, qjo0 qjo0Var, yny0 yny0Var, bga0 bga0Var, u2u u2uVar, yz50 yz50Var) {
        this.a = dfsVar;
        this.b = u2o0Var;
        this.c = qjo0Var;
        this.d = yny0Var;
        this.e = bga0Var;
        this.f = u2uVar;
        this.h = new t0y0(new w42(yz50Var, (byte) 19));
    }

    public static final DiscoveryConfiguration.TapToPayDiscoveryConfiguration d(yz50 yz50Var) {
        boolean zR3 = ((usj0) ((u2o0) yz50Var.c).get()).r3();
        boolean z = false;
        boolean z2 = (((Context) yz50Var.b).getApplicationInfo().flags & 2) != 0;
        if (!zR3 && z2) {
            z = true;
        }
        return new DiscoveryConfiguration.TapToPayDiscoveryConfiguration(z);
    }

    @Override // defpackage.qay0
    public final boolean a() {
        this.f.c.get();
        return false;
    }

    @Override // defpackage.qay0
    public final Object b(pay0 pay0Var, vwp vwpVar) {
        Object objQ0 = dve.q0(this.a, new tju(this, pay0Var, null), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    public final Object c(tju tjuVar) {
        sbe sbeVar = new sbe(1, zx6.L(tjuVar));
        sbeVar.t();
        try {
            sbeVar.v(new vju(((tku) this.d).a().discoverReaders(e(), new wju(), new xju()), this));
        } catch (SecurityException e) {
            f(e, xxy.TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE);
            sbeVar.resumeWith(new kpq0(e));
        }
        return sbeVar.r();
    }

    public final DiscoveryConfiguration.TapToPayDiscoveryConfiguration e() {
        return (DiscoveryConfiguration.TapToPayDiscoveryConfiguration) this.h.getValue();
    }

    public final void f(RuntimeException runtimeException, uxy uxyVar) {
        new LinkedHashMap();
        qjo0 qjo0Var = this.c;
        int i = StripeException.e;
        qjo0.b(qjo0Var, uxyVar, bt81.d(runtimeException), null, 4);
        this.e.a("TapToAddConnectionError: " + runtimeException);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        yju yjuVar;
        g6e0 g6e0Var;
        Object qjuVar;
        if (vwpVar instanceof yju) {
            yjuVar = (yju) vwpVar;
            int i = yjuVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjuVar.q = i - Integer.MIN_VALUE;
            } else {
                yjuVar = new yju(this, vwpVar);
            }
        }
        Object obj = yjuVar.o;
        int i2 = yjuVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.i;
            yjuVar.n = g6e0Var2;
            yjuVar.q = 1;
            Object objA = g6e0Var2.a(yjuVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = yjuVar.n;
            vpq0.o(obj);
        }
        try {
            bbn bbnVar = this.g;
            if (bbnVar != null) {
                qjuVar = new qju(bbnVar);
            } else {
                a();
                qjuVar = rju.a;
            }
            g6e0Var.b(null);
            return qjuVar;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
