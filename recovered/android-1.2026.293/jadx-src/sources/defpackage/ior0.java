package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ior0 implements sor0 {
    public final gor0 a;
    public final aor0 b;
    public final Function0 c;
    public Object d;

    public ior0(gor0 gor0Var, aor0 aor0Var, Function0 function0) {
        qx9 qx9Var = qx9.a;
        this.a = gor0Var;
        this.b = aor0Var;
        this.c = function0;
        this.d = di1.v;
    }

    @Override // defpackage.sor0
    public final Bundle a() {
        if (kdd.l(this.d, di1.v)) {
            return sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        }
        return y2q0.d(qx9.a, this.d, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String b(Object obj, h370 h370Var) {
        return sh7.s(obj != null ? evx0.s(yg81.h(o2p0.a(obj.getClass())), ".") : "", ((gab) h370Var).getName());
    }

    public final Object c(Object obj, h370 h370Var) {
        if (kdd.l(this.d, di1.v)) {
            String strB = b(obj, h370Var);
            gor0 gor0Var = this.a;
            gor0Var.h(strB, this);
            Bundle bundle = (Bundle) gor0Var.b(strB);
            this.d = bundle == null ? this.c.invoke() : ob71.e(qx9.a, bundle, this.b);
        }
        return this.d;
    }

    public final void d(Object obj, h370 h370Var, Object obj2) {
        if (kdd.l(this.d, di1.v)) {
            this.a.h(b(obj, h370Var), this);
        }
        this.d = obj2;
    }
}
