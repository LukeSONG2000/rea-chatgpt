package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6z {
    public final hwp a;
    public final n7z b;

    public d6z(Application application, sfs sfsVar, Function1 function1, boolean z) {
        ggu gguVar = izw.a;
        hwp hwpVarR = yyx.R(sfsVar, z0b0.a);
        this.a = hwpVarR;
        o6z o6zVar = new o6z(application, new o2q0(application, new s87(hwpVarR, function1)));
        if (z) {
            j27 j27Var = new j27(1, 2);
            mk81.t(true ^ o6zVar.C);
            o6zVar.k = j27Var;
            o6zVar.l = false;
        }
        this.b = o6zVar.a();
    }

    public static uhw0 h(d6z d6zVar, String str) {
        return dve.U(d6zVar.a, null, 0, new kn6((byte) 11, (twp) null, (Object) d6zVar, str), 3);
    }

    public final Object a(kxx0 kxx0Var) {
        Object objB = b(4, kxx0Var);
        return objB == yfs.a ? objB : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, vwp vwpVar) {
        x5z x5zVar;
        if (vwpVar instanceof x5z) {
            x5zVar = (x5z) vwpVar;
            int i2 = x5zVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x5zVar.p = i2 - Integer.MIN_VALUE;
            } else {
                x5zVar = new x5z(this, vwpVar);
            }
        }
        Object obj = x5zVar.n;
        int i3 = x5zVar.p;
        if (i3 == 0) {
            vpq0.o(obj);
            x5zVar.p = 1;
            sbe sbeVar = new sbe(1, zx6.L(x5zVar));
            sbeVar.t();
            z5z z5zVar = new z5z(i, this, sbeVar);
            sbeVar.v(new y5z(this, z5zVar, (byte) 0));
            this.b.m.a(z5zVar);
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final boolean c() {
        return this.b.J() == 4;
    }

    public final boolean d() {
        n7z n7zVar = this.b;
        n7zVar.k0();
        return n7zVar.n0.f != null;
    }

    public final uhw0 e() {
        return dve.U(this.a, null, 0, new ezc(this, null, (byte) 3), 3);
    }

    public final void f() {
        this.b.T();
    }

    public final uhw0 g(int i) {
        return dve.U(this.a, null, 0, new b6z(this, i, null), 3);
    }
}
