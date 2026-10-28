package defpackage;

import com.stripe.android.core.exception.APIException;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vau {
    public final rxt a;
    public final mrj0 b;
    public final qjo0 c;
    public final dfs d;
    public final bga0 e;
    public final inx f;

    public vau(rxt rxtVar, mrj0 mrj0Var, qjo0 qjo0Var, dfs dfsVar, bga0 bga0Var, inx inxVar) {
        this.a = rxtVar;
        this.b = mrj0Var;
        this.c = qjo0Var;
        this.d = dfsVar;
        this.e = bga0Var;
        this.f = inxVar;
    }

    public final void a(su0 su0Var, Map map) {
        su0Var.c();
        Objects.toString(map);
        this.e.getClass();
        dve.U(yyx.e(this.d), null, 0, new wj8(this, su0Var, map, null, (byte) 5), 3);
    }

    public final void b(int i) {
        String str;
        int iG = gvx0.G(i);
        if (iG == 0) {
            str = "requiresSignUp";
        } else if (iG == 1) {
            str = "requiresVerification";
        } else {
            if (iG != 2) {
                il.f();
                return;
            }
            str = "verified";
        }
        Map mapSingletonMap = Collections.singletonMap("sessionState", str);
        qjo0.b(this.c, xxy.LINK_INVALID_SESSION_STATE, null, null, 6);
        a(vm90.a, mapSingletonMap);
    }

    public final void c() {
        dnx dnxVarC = ((q4u) this.f).c(hnx.m);
        a(tm90.a, dnxVarC != null ? Collections.singletonMap("duration", Float.valueOf((float) dnx.A(dnxVarC.a, lnx.SECONDS))) : null);
    }

    public final void d(Throwable th) {
        s8x0 s8x0Var;
        String str;
        Map mapSingletonMap = null;
        if ((th instanceof APIException) && (s8x0Var = ((APIException) th).a) != null && (str = s8x0Var.b) != null) {
            mapSingletonMap = Collections.singletonMap("error_message", str);
        }
        if (mapSingletonMap == null) {
            mapSingletonMap = Collections.singletonMap("error_message", o291.f(th));
        }
        a(um90.a, wbb0.i0(mapSingletonMap, t.q(th)));
    }
}
