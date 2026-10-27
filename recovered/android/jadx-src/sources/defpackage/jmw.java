package defpackage;

import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jmw {
    public static final txt a = l5d0.R(new hlw(1), new fyv(28));

    public static final bmg a(rmw rmwVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        boolean z7 = true;
        boolean z8 = rmwVar.f != null;
        if (rmwVar.g != null) {
            z = false;
            z6 = true;
        } else {
            z = false;
        }
        if (rmwVar.h != null) {
            z2 = true;
        } else {
            z2 = true;
            z7 = z;
        }
        if (rmwVar.i != null) {
            z3 = z;
            z = z2;
        } else {
            z3 = z;
        }
        if (rmwVar.j != null) {
            z4 = z2;
        } else {
            z4 = z2;
            z2 = z3;
        }
        if (rmwVar.k != null) {
            z5 = z3;
            z3 = z4;
        } else {
            z5 = z3;
        }
        if (rmwVar.l == null) {
            z4 = z5;
        }
        return new bmg(z8, z6, z7, z, z2, z3, z4);
    }

    public static final dmw b(Function2 function2, f1q f1qVar) {
        Object obj;
        b0b b0bVar = (b0b) f1qVar.l(jcf.f);
        View view = (View) f1qVar.l(mu0.f);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj2) {
            objV2 = new b9m();
            f1qVar.u0(objV2);
        }
        b9m b9mVar = (b9m) objV2;
        puy puyVarP = co70.p(function2, f1qVar);
        byte b = 0;
        Object[] objArr = new Object[0];
        Object objV3 = f1qVar.V();
        if (objV3 == obj2) {
            objV3 = new b7w((byte) 5);
            f1qVar.u0(objV3);
        }
        puy puyVar = (puy) h750.p(objArr, a, (Function0) objV3, f1qVar, 384);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH = f1qVar.h(puyVar) | f1qVar.h(puyVarP);
        Object objV4 = f1qVar.V();
        if (zH || objV4 == obj2) {
            objV4 = new d83(puyVar, puyVarP, (byte) 19);
            f1qVar.u0(objV4);
        }
        ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV4, f1qVar, 0);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult2 = new ActivityResultContracts$StartActivityForResult();
        Object objV5 = f1qVar.V();
        if (objV5 == obj2) {
            objV5 = new fmw(b);
            f1qVar.u0(objV5);
        }
        Object objL = dug0.L(activityResultContracts$StartActivityForResult2, (Function1) objV5, f1qVar, 48);
        by0 by0Var = new by0(bp90.A((fca0) rba0.n.getValue(), f1qVar), bp90.A((fca0) rba0.o.getValue(), f1qVar), bp90.A((fca0) rba0.p.getValue(), f1qVar));
        boolean zH2 = f1qVar.h(b0bVar) | f1qVar.h(view) | f1qVar.h(wniVar) | f1qVar.h(ahwVarL) | f1qVar.h(objL) | f1qVar.h(b9mVar);
        Object objV6 = f1qVar.V();
        if (zH2 || objV6 == obj2) {
            k2b0 k2b0Var = new k2b0(new ua6(view, (byte) 1));
            lni lniVar = b9mVar.c;
            obj = by0Var;
            Object dmwVar = new dmw(b0bVar, new ay0(view, by0Var, k2b0Var, wniVar, lniVar, new gmw(puyVar, ahwVarL, (byte) 0)), view, lniVar, new e6t(1, objL, ahw.class, "launch", "launch(Ljava/lang/Object;)V", 0, (byte) 29));
            f1qVar.u0(dmwVar);
            objV6 = dmwVar;
        } else {
            obj = by0Var;
        }
        dmw dmwVar2 = (dmw) objV6;
        boolean zJ = f1qVar.j(dmwVar2) | f1qVar.h(obj);
        Object objV7 = f1qVar.V();
        if (zJ || objV7 == obj2) {
            objV7 = new fav((Object) dmwVar2, obj, (byte) 7);
            f1qVar.u0(objV7);
        }
        bit.q((Function0) objV7, f1qVar);
        boolean zJ2 = f1qVar.j(dmwVar2);
        Object objV8 = f1qVar.V();
        if (zJ2 || objV8 == obj2) {
            objV8 = new hmw(dmwVar2, b);
            f1qVar.u0(objV8);
        }
        bit.h(dmwVar2, (Function1) objV8, f1qVar);
        return dmwVar2;
    }
}
