package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n19 extends fu21 {
    public final hu21 X;
    public final smw0 Y;
    public final smw0 Z;
    public final xyx f1;
    public final bio0 g1;
    public g3q h1;

    /* JADX WARN: Illegal instructions before constructor call */
    public n19(vu21 vu21Var, bmw0 bmw0Var) {
        hu21 hu21Var = vu21Var.a;
        super(hu21Var);
        this.X = hu21Var;
        smw0 smw0VarP = o4a.p(bmw0Var);
        this.Y = smw0VarP;
        this.Z = smw0VarP;
        xyx xyxVar = new xyx(vu21Var.b);
        this.f1 = xyxVar;
        this.g1 = ist.c0((ate) xyxVar.c, hu21Var, new xkw0(0L, Long.MAX_VALUE), 0);
        LegacyViewModelName legacyViewModelName = (LegacyViewModelName) o2p0.a(getClass()).a().getAnnotation(LegacyViewModelName.class);
        String strValue = legacyViewModelName != null ? legacyViewModelName.value() : null;
        ega0.a(mwq.M(6, "ViewModel"), "Instantiated view model ".concat(strValue != null ? s4x0.P0('.', strValue, strValue) : getClass().getSimpleName()), null, null, 14);
    }

    public static sv60 v(n19 n19Var, sfs sfsVar, int i, Function2 function2, int i2) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        n19Var.getClass();
        return dve.T(i, ufy.a, sfsVar, function2);
    }

    public static void z(n19 n19Var, z1r0 z1r0Var, boolean z, boolean z2, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = false;
        }
        n19Var.getClass();
        n19Var.d(new miw0(z1r0Var, z3, z2, null, null, 24));
    }

    public final b5e0 A(f19 f19Var, Function1 function1) {
        f19Var.x(this.X, function1, null);
        return f19Var.c;
    }

    public final b5e0 B(f19 f19Var, Function1 function1, Function1 function12) {
        f19Var.x(this.X, function12, function1);
        return f19Var.c;
    }

    public final b5e0 D(f19 f19Var, Function1 function1, Function2 function2) {
        return B(f19Var, function1, new gn5(this, function2, (byte) 1));
    }

    public final b5e0 E(f19 f19Var, Function2 function2) {
        return A(f19Var, new g19(this, function2, (byte) 0));
    }

    public void F(yi60 yi60Var) {
        Object value;
        js jsVar = (js) yi60Var;
        twp twpVar = null;
        if (jsVar instanceof hs) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, et.c((et) value, ((hs) jsVar).e(), null, null, 6)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        byte b = 0;
        if (jsVar instanceof is) {
            u(new mt(b, twpVar, this, (is) jsVar));
            return;
        }
        if (jsVar instanceof fs) {
            u(new ht(b, twpVar, this, (fs) jsVar));
        } else if (jsVar instanceof gs) {
            u(new kt(b, twpVar, this, ((gs) jsVar).e()));
        } else {
            il.f();
        }
    }

    public final a011 G(siw0 siw0Var) {
        ((uiw0) this.f1.a).a(siw0Var);
        return a011.a;
    }

    public final Object H(vyx vyxVar, twp twpVar) {
        Object objA = this.f1.a(vyxVar, twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public final sv60 I(e510 e510Var, Function3 function3) {
        return kdd.u(e510Var, this.X, new m19(this, function3, null));
    }

    public final void b(vyx vyxVar) {
        u(new m3((byte) 8, (twp) null, (Object) this, (Object) vyxVar));
    }

    public final void d(siw0 siw0Var) {
        u(new fp((byte) 8, null, this, siw0Var));
    }

    public final void i(siw0... siw0VarArr) {
        u(new j19(siw0VarArr, this, null));
    }

    public final bmw0 j() {
        return (bmw0) this.Y.getValue();
    }

    public final sv60 u(Function2 function2) {
        return dve.U(this.X, null, 0, new l19((Object) function2, (twp) null, (byte) 0), 3);
    }

    public final sl70 w(sl70 sl70Var, Function1 function1, Function2 function2) {
        byte b = 0;
        return cw30.R(sl70Var, new i19(this, new h19(this, function2, b), function1, b));
    }

    public final sl70 x(sl70 sl70Var, Function2 function2) {
        byte b = 1;
        return cw30.R(sl70Var, new r43(this, new im(this, function2, b), b));
    }

    public final void y() {
        d(iiw0.a);
    }
}
