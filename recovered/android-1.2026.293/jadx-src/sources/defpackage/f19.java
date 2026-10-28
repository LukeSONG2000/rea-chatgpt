package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f19 {
    public final LinkedHashSet a = new LinkedHashSet();
    public final hwp b;
    public final smw0 c;
    public final xyx d;
    public final bio0 e;
    public volatile boolean f;

    public f19(vu21 vu21Var, bmw0 bmw0Var, sfs sfsVar) {
        final hwp hwpVarR = to60.r(sfsVar, "UseCase:".concat(getClass().getName()), ufy.a);
        l(new AutoCloseable() { // from class: v09
            @Override // java.lang.AutoCloseable
            public final void close() {
                yyx.x(hwpVarR, null);
            }
        });
        this.b = hwpVarR;
        this.c = o4a.p(bmw0Var);
        xyx xyxVar = new xyx(vu21Var.b);
        this.d = xyxVar;
        byte b = 0;
        this.e = ist.c0((ate) xyxVar.c, hwpVarR, new xkw0(0L, Long.MAX_VALUE), 0);
        bfs bfsVarU0 = sfsVar.getCoroutineContext().u0(jid0.d);
        if (bfsVarU0 == null) {
            jl.d("Required value was null.");
            throw null;
        }
        final m0x m0xVarO = ((sv60) bfsVarU0).O(new w09(this, b));
        l(new AutoCloseable() { // from class: x09
            @Override // java.lang.AutoCloseable
            public final void close() {
                m0xVarO.dispose();
            }
        });
        ega0.a(mwq.M(6, "ViewModel"), "Instantiated use case ".concat(getClass().getSimpleName()), null, null, 14);
    }

    public static void t(f19 f19Var, z1r0 z1r0Var, int i) {
        boolean z = (i & 2) != 0;
        boolean z2 = (i & 4) == 0;
        f19Var.getClass();
        f19Var.n(new miw0(z1r0Var, z, z2, null, null, 24));
    }

    public final void A(yi60 yi60Var) {
        z(yi60Var);
    }

    public final a011 B(siw0 siw0Var) {
        ((uiw0) this.d.a).a(siw0Var);
        return a011.a;
    }

    public final Object C(vyx vyxVar, twp twpVar) {
        Object objA = this.d.a(vyxVar, twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public final sv60 D(e510 e510Var, Function2 function2) {
        return kdd.v(new d4c(e510Var, new e19((byte) 0, (twp) null, (Object) this, (Object) function2), (byte) 1), this.b);
    }

    public final void E(Function1 function1) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, function1.invoke(value)));
    }

    public void F(Function1 function1) {
        E(function1);
    }

    public void a(hci0 hci0Var) {
        z(hci0Var);
    }

    public void b(o4d0 o4d0Var) {
        z(o4d0Var);
    }

    public final void l(AutoCloseable autoCloseable) {
        synchronized (this.a) {
            if (!this.f) {
                this.a.add(autoCloseable);
                return;
            }
            try {
                evx0.z(autoCloseable);
            } catch (Exception e) {
                rl.j(e);
            }
        }
    }

    public final void m(vyx vyxVar) {
        s(new a19((byte) 0, null, this, vyxVar));
    }

    public final void n(siw0 siw0Var) {
        s(new mt((byte) 4, null, this, siw0Var));
    }

    public final void o(vyx... vyxVarArr) {
        s(new b19(vyxVarArr, this, null));
    }

    public final bmw0 p() {
        return (bmw0) this.c.getValue();
    }

    public final b5e0 q() {
        return this.c;
    }

    public final sv60 r(e510 e510Var) {
        return kdd.v(e510Var, this.b);
    }

    public final uhw0 s(Function2 function2) {
        return dve.U(this.b, null, 0, function2, 3);
    }

    public final b5e0 u(f19 f19Var, Function1 function1) {
        f19Var.x(this.b, function1, null);
        return f19Var.c;
    }

    public final b5e0 v(f19 f19Var, Function1 function1, Function2 function2) {
        f19Var.x(this.b, new y09(this, function2, (byte) 0), function1);
        return f19Var.c;
    }

    public final void w(f19 f19Var, Function2 function2) {
        f19Var.x(this.b, new z09(this, function2, (byte) 0), null);
    }

    public final void x(sfs sfsVar, Function1 function1, Function1 function12) {
        byte b = 0;
        twp twpVar = null;
        if (function12 != null) {
            kdd.u(this.e, sfsVar, new c19(function12, twpVar, b));
        }
        if (function1 != null) {
            kdd.u(this.c, sfsVar, new d19(function1, twpVar, b));
        }
    }

    public void z(yi60 yi60Var) {
        hci0 hci0Var = (hci0) yi60Var;
        if (hci0Var.equals(eci0.a)) {
            if (((ici0) p()).f) {
                t(this, new ygv(xgv.b, null, null, null, null, 126), 6);
            }
        } else if (hci0Var.equals(fci0.a)) {
            if (((ici0) p()).f) {
                s(new swh0(this, null, (byte) 0));
            }
        } else {
            if (hci0Var instanceof gci0) {
                return;
            }
            il.f();
        }
    }

    public void y() {
    }
}
