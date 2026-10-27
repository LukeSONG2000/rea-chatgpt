package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ri60 implements xi60 {
    public final pi60 a;
    public final ji60 b;
    public final Function0 c;
    public Object d;

    public ri60(pi60 pi60Var, ji60 ji60Var, Function0 function0) {
        v76 v76Var = v76.a;
        this.a = pi60Var;
        this.b = ji60Var;
        this.c = function0;
        this.d = bar.R0;
    }

    @Override // defpackage.xi60
    public final Bundle a() {
        if (b79.u(this.d, bar.R0)) {
            return yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        }
        return i750.g(v76.a, this.d, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String b(Object obj, gut gutVar) {
        return jc4.n(obj != null ? cya0.t(r78.S(a350.a(obj.getClass())), ".") : "", ((sx6) gutVar).getName());
    }

    public final Object c(Object obj, gut gutVar) {
        if (b79.u(this.d, bar.R0)) {
            String strB = b(obj, gutVar);
            pi60 pi60Var = this.a;
            ((LinkedHashMap) pi60Var.b.b).put(strB, this);
            Bundle bundle = (Bundle) pi60Var.a(strB);
            this.d = bundle == null ? this.c.invoke() : vht.y(v76.a, bundle, this.b);
        }
        return this.d;
    }

    public final void d(Object obj, gut gutVar, Object obj2) {
        if (b79.u(this.d, bar.R0)) {
            ((LinkedHashMap) this.a.b.b).put(b(obj, gutVar), this);
        }
        this.d = obj2;
    }
}
