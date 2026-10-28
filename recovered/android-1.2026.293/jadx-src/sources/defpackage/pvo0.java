package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pvo0 extends f19 {
    public final nvo0 g;
    public final mvo0 h;

    public pvo0(nvo0 nvo0Var, mvo0 mvo0Var, bmw0 bmw0Var, vu21 vu21Var) {
        super(vu21Var, bmw0Var, vu21Var.a);
        this.g = nvo0Var;
        this.h = mvo0Var;
        D(nvo0Var.b(), new hi5(this, (byte) 29));
        H(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(gh01 gh01Var, vwp vwpVar) {
        ovo0 ovo0Var;
        boolean z;
        lh01 lh01Var;
        Integer num;
        String message;
        svp0 svp0Var;
        svp0 svp0Var2;
        int i;
        smw0 smw0Var;
        a011 a011Var;
        mvo0 mvo0Var;
        boolean zIsEmpty;
        Object value;
        bmw0 bmw0Var;
        Object value2;
        if (vwpVar instanceof ovo0) {
            ovo0Var = (ovo0) vwpVar;
            int i2 = ovo0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ovo0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ovo0Var = new ovo0(this, vwpVar);
            }
        }
        Object objE = ovo0Var.p;
        int i3 = ovo0Var.r;
        nvo0 nvo0Var = this.g;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objE);
            boolean z2 = false;
            if ((gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 403 && (kdd.l(lh01Var.h, "feature-locked-by-owner") || kdd.l(lh01Var.d, "feature-locked-by-owner") || ((message = gh01Var.b.getMessage()) != null && s4x0.U(message, "feature-locked-by-owner", false)))) {
                z2 = true;
            }
            ovo0Var.o = z2;
            ovo0Var.r = 1;
            objE = nvo0Var.e(true, ovo0Var);
            if (objE != yfsVar) {
                z = z2;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ovo0Var.o;
            svp0Var = ovo0Var.n;
            vpq0.o(objE);
            svp0Var2 = (svp0) objE;
            i = !z ? 2 : 1;
            smw0Var = this.c;
            a011Var = a011.a;
            mvo0Var = this.h;
            if (z || svp0Var == null) {
                List listK = mvo0Var.k(p(), svp0Var2);
                zIsEmpty = listK != null ? true ^ listK.isEmpty() : true;
                do {
                    value = smw0Var.getValue();
                    bmw0Var = (bmw0) value;
                } while (!smw0Var.l(value, mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, mvo0Var.f(mvo0Var.g(svp0Var2)).d, false, false, false, zIsEmpty, null, i, 311))));
                return a011Var;
            }
            bmw0 bmw0VarG = mvo0Var.g(svp0Var);
            evo0 evo0VarF = mvo0Var.f(bmw0VarG);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, mvo0Var.h(bmw0VarG, evo0.c(evo0VarF, false, null, false, false, false, false, false, false, null, i, 511))));
            return a011Var;
        }
        z = ovo0Var.o;
        vpq0.o(objE);
        svp0 svp0Var3 = (svp0) ((nh01) objE).a();
        e510 e510VarB = nvo0Var.b();
        ovo0Var.n = svp0Var3;
        ovo0Var.o = z;
        ovo0Var.r = 2;
        Object objY = sht.y(e510VarB, ovo0Var);
        if (objY != yfsVar) {
            svp0Var = svp0Var3;
            objE = objY;
            svp0Var2 = (svp0) objE;
            if (!z) {
            }
            smw0Var = this.c;
            a011Var = a011.a;
            mvo0Var = this.h;
            if (z) {
            }
            List listK2 = mvo0Var.k(p(), svp0Var2);
            zIsEmpty = listK2 != null ? true ^ listK2.isEmpty() : true;
            do {
                value = smw0Var.getValue();
                bmw0Var = (bmw0) value;
            } while (!smw0Var.l(value, mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, mvo0Var.f(mvo0Var.g(svp0Var2)).d, false, false, false, zIsEmpty, null, i, 311))));
            return a011Var;
        }
        return yfsVar;
    }

    public final void H(boolean z) {
        smw0 smw0Var;
        Object value;
        bmw0 bmw0Var;
        bmw0 bmw0VarP = p();
        mvo0 mvo0Var = this.h;
        if (mvo0Var.f(bmw0VarP).g) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            bmw0Var = (bmw0) value;
        } while (!smw0Var.l(value, mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, false, false, true, false, false, null, 0, 975))));
        s(new xvl(this, z, null, (byte) 4));
    }

    public final bmw0 I(bmw0 bmw0Var, svp0 svp0Var) {
        mvo0 mvo0Var = this.h;
        evo0 evo0VarF = mvo0Var.f(bmw0Var);
        bmw0 bmw0VarG = mvo0Var.g(svp0Var);
        evo0 evo0VarF2 = mvo0Var.f(bmw0VarG);
        boolean z = evo0VarF.f;
        if (z && !svp0Var.a) {
            return bmw0Var;
        }
        if (z) {
            return bmw0VarG;
        }
        if (evo0VarF.g) {
            return mvo0Var.h(bmw0Var, evo0.c(evo0VarF, false, null, evo0VarF2.c, evo0VarF2.d, false, false, false, false, null, 0, 1011));
        }
        boolean z2 = evo0VarF.h;
        if (z2 && evo0VarF2.d) {
            return mvo0Var.h(bmw0VarG, evo0.c(evo0VarF2, false, null, false, false, false, false, false, false, null, evo0VarF.j, 511));
        }
        if (!z2) {
            return mvo0Var.h(bmw0VarG, evo0.c(evo0VarF2, false, null, false, false, false, false, false, false, null, evo0VarF.j, 511));
        }
        return mvo0Var.h(bmw0Var, evo0.c(evo0VarF, false, null, evo0VarF2.c, evo0VarF2.d, false, false, false, false, null, 0, 1011));
    }

    public final void J(String str, Function1 function1) {
        evo0 evo0VarF = this.h.f(p());
        if (evo0VarF.f()) {
            List list = evo0VarF.b;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (kdd.l(((kvp0) it.next()).a, str)) {
                    K(new xu50(this, new v160((Object) str, (Object) function1, (byte) 19), (byte) 24));
                    return;
                }
            }
        }
    }

    public final void K(Function1 function1) {
        smw0 smw0Var;
        Object value;
        bmw0 bmw0VarH;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            bmw0VarH = (bmw0) value;
            mvo0 mvo0Var = this.h;
            if (mvo0Var.f(bmw0VarH).f()) {
                bmw0 bmw0Var = (bmw0) function1.invoke(bmw0VarH);
                if (!kdd.l(bmw0Var, bmw0VarH)) {
                    bmw0VarH = mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, false, false, false, false, true, null, 0, 127));
                }
            }
        } while (!smw0Var.l(value, bmw0VarH));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        bmw0 bmw0Var;
        Object value2;
        bmw0 bmw0Var2;
        lvo0 lvo0Var = (lvo0) yi60Var;
        if (lvo0Var.equals(ivo0.a)) {
            H(true);
            return;
        }
        boolean zEquals = lvo0Var.equals(jvo0.a);
        mvo0 mvo0Var = this.h;
        if (zEquals) {
            bmw0 bmw0VarP = p();
            if (mvo0Var.f(bmw0VarP).i()) {
                Object objA = mvo0Var.a(bmw0VarP);
                smw0 smw0Var = this.c;
                if (objA != null) {
                    do {
                        value2 = smw0Var.getValue();
                        bmw0Var2 = (bmw0) value2;
                    } while (!smw0Var.l(value2, mvo0Var.h(bmw0Var2, evo0.c(mvo0Var.f(bmw0Var2), false, null, false, false, false, false, false, false, objA, 0, 767))));
                    return;
                } else {
                    do {
                        value = smw0Var.getValue();
                        bmw0Var = (bmw0) value;
                    } while (!smw0Var.l(value, mvo0Var.h(bmw0Var, evo0.c(mvo0Var.f(bmw0Var), false, null, false, false, false, false, true, false, null, 0, 447))));
                    s(new ahb((byte) 4, null, this, bmw0VarP));
                    return;
                }
            }
            return;
        }
        byte b = 24;
        if (lvo0Var.equals(gvo0.a)) {
            evo0 evo0VarF = mvo0Var.f(p());
            if (!evo0VarF.f() || evo0VarF.b.size() >= 12) {
                return;
            }
            K(new xu50(this, new a480((Object) this, (byte) 22), b));
            return;
        }
        if (lvo0Var instanceof kvo0) {
            boolean z = ((kvo0) lvo0Var).a;
            if (mvo0Var.f(p()).f()) {
                K(new xu50(this, new sjq(z, (Object) this, (byte) 5), b));
                return;
            }
            return;
        }
        if (!(lvo0Var instanceof hvo0)) {
            il.f();
            return;
        }
        String str = ((hvo0) lvo0Var).a;
        evo0 evo0VarF2 = mvo0Var.f(p());
        if (!evo0VarF2.f() || evo0VarF2.b.size() <= 1) {
            return;
        }
        K(new xu50(this, new ew(str, (byte) 25), b));
    }
}
