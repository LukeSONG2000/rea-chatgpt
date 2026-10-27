package defpackage;

import com.stripe.android.core.exception.APIException;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6k {
    public final ewj a;
    public final kd10 b;
    public final fp40 c;
    public final jni d;
    public final i3w e;
    public final qrm f;

    public f6k(ewj ewjVar, kd10 kd10Var, fp40 fp40Var, jni jniVar, i3w i3wVar, qrm qrmVar) {
        this.a = ewjVar;
        this.b = kd10Var;
        this.c = fp40Var;
        this.d = jniVar;
        this.e = i3wVar;
        this.f = qrmVar;
    }

    public final void a(z60 z60Var, Map map) {
        z60Var.c();
        Objects.toString(map);
        this.e.getClass();
        wnm.Q(yrv.Y(this.d), null, 0, new zng((byte) 13, null, this, z60Var, map), 3);
    }

    public final void b(int i) {
        String str;
        int iG = bya0.G(i);
        if (iG == 0) {
            str = "requiresSignUp";
        } else if (iG == 1) {
            str = "requiresVerification";
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            str = "verified";
        }
        Map mapSingletonMap = Collections.singletonMap("sessionState", str);
        fp40.b(this.c, vun.LINK_INVALID_SESSION_STATE, null, null, 6);
        a(bgv.o, mapSingletonMap);
    }

    public final void c() {
        lrm lrmVarC = ((a1k) this.f).c(prm.m);
        a(bgv.m, lrmVarC != null ? Collections.singletonMap("duration", Float.valueOf((float) lrm.t(lrmVarC.a, trm.SECONDS))) : null);
    }

    public final void d(Throwable th) {
        pga0 pga0Var;
        String str;
        Map mapSingletonMap = null;
        if ((th instanceof APIException) && (pga0Var = ((APIException) th).a) != null && (str = pga0Var.b) != null) {
            mapSingletonMap = Collections.singletonMap("error_message", str);
        }
        if (mapSingletonMap == null) {
            mapSingletonMap = Collections.singletonMap("error_message", a58.P(th));
        }
        a(bgv.n, ukw.e0(mapSingletonMap, kxj.h(th)));
    }
}
