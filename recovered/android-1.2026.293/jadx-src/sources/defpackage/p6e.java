package defpackage;

import android.content.Context;
import android.util.Size;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p6e {
    public static final Size a = new Size(1536, 1152);
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(250, lnx.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n6e a(xvm0 xvm0Var, int i, z7e z7eVar, bun bunVar, int i2) {
        oq5 oq5Var;
        o6e o6eVar;
        boolean z;
        ev00 ev00Var;
        n6e n6eVar;
        uow0 uow0Var = j960.a;
        mv10 mv10Var = (mv10) bunVar;
        boolean zBooleanValue = ((Boolean) mv10Var.l(uow0Var)).booleanValue();
        Context context = (Context) mv10Var.l(cb2.b);
        d06 d06Var = (d06) mv10Var.l(a1a0.a);
        Object objX = mv10Var.X();
        ev00 ev00Var2 = ly5.c;
        if (objX == ev00Var2) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        c8e c8eVarH = zf81.h(mv10Var);
        twp twpVar = null;
        if (zBooleanValue) {
            mv10Var.n0(-1175811739);
            mv10Var.s(false);
            o6eVar = null;
        } else {
            mv10Var.n0(-1175775066);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            o6eVar = (o6e) oq5Var.R6.invoke();
            mv10Var.s(false);
        }
        Object[] objArr = {z7eVar};
        if (((i2 & 896) ^ 384) <= 256) {
            z = (i2 & 384) == 256;
        } else {
            if (!mv10Var.f(z7eVar == null ? -1 : z7eVar.ordinal())) {
            }
        }
        Object objX2 = mv10Var.X();
        if (z || objX2 == ev00Var2) {
            objX2 = new lw(z7eVar, (byte) 16);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 0);
        boolean zH = mv10Var.h(c8eVarH) | mv10Var.h(o6eVar) | mv10Var.h(sfsVar) | mv10Var.h(context) | mv10Var.h(d06Var) | ((((i2 & 14) ^ 6) > 4 && mv10Var.f(xvm0Var.ordinal())) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && mv10Var.f(gvx0.G(i))) || (i2 & 48) == 32) | mv10Var.i(zBooleanValue);
        Object objX3 = mv10Var.X();
        if (zH || objX3 == ev00Var2) {
            if (o6eVar == null) {
                ev00Var = ev00Var2;
                n6eVar = new n6e(c8eVarH, null, sfsVar, context, d06Var, xvm0Var, (z7e) a5e0Var.getValue(), i, false);
            } else {
                ev00Var = ev00Var2;
                n6eVar = new n6e(c8eVarH, o6eVar.a, sfsVar, context, d06Var, xvm0Var, (z7e) a5e0Var.getValue(), i, true);
            }
            objX3 = n6eVar;
            mv10Var.x0(objX3);
        } else {
            ev00Var = ev00Var2;
        }
        n6e n6eVar2 = (n6e) objX3;
        Integer numValueOf = Integer.valueOf(n6eVar2.r.m());
        List listB = n6eVar2.b();
        boolean zH2 = mv10Var.h(n6eVar2) | mv10Var.h(a5e0Var);
        Object objX4 = mv10Var.X();
        if (zH2 || objX4 == ev00Var) {
            objX4 = new eqa((byte) 2, twpVar, n6eVar2, a5e0Var);
            mv10Var.x0(objX4);
        }
        yyx.n(numValueOf, listB, (Function2) objX4, mv10Var);
        boolean zH3 = mv10Var.h(n6eVar2);
        Object objX5 = mv10Var.X();
        if (zH3 || objX5 == ev00Var) {
            objX5 = new wz2((Object) n6eVar2, (byte) 9);
            mv10Var.x0(objX5);
        }
        yyx.i(n6eVar2, (Function1) objX5, mv10Var);
        return n6eVar2;
    }
}
