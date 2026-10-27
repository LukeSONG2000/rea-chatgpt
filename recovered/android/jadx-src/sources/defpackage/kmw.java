package defpackage;

import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kmw {
    public static final txt a = l5d0.R(new hlw(2), new fyv(29));

    public static final cmg a(smw smwVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        boolean z7 = true;
        boolean z8 = smwVar.f != null;
        if (smwVar.g != null) {
            z = false;
            z6 = true;
        } else {
            z = false;
        }
        if (smwVar.h != null) {
            z2 = true;
        } else {
            z2 = true;
            z7 = z;
        }
        if (smwVar.i != null) {
            z3 = z;
            z = z2;
        } else {
            z3 = z;
        }
        if (smwVar.j != null) {
            z4 = z2;
        } else {
            z4 = z2;
            z2 = z3;
        }
        if (smwVar.k != null) {
            z5 = z3;
            z3 = z4;
        } else {
            z5 = z3;
        }
        if (smwVar.l == null) {
            z4 = z5;
        }
        return new cmg(z8, z6, z7, z, z2, z3, z4);
    }

    public static final emw b(Function2 function2, f1q f1qVar) {
        cy0 cy0Var;
        b0b b0bVar = (b0b) f1qVar.l(jcf.f);
        View view = (View) f1qVar.l(mu0.f);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = new b9m();
            f1qVar.u0(objV2);
        }
        b9m b9mVar = (b9m) objV2;
        puy puyVarP = co70.p(function2, f1qVar);
        Object[] objArr = new Object[0];
        Object objV3 = f1qVar.V();
        if (objV3 == obj) {
            objV3 = new b7w((byte) 6);
            f1qVar.u0(objV3);
        }
        puy puyVar = (puy) h750.p(objArr, a, (Function0) objV3, f1qVar, 384);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH = f1qVar.h(puyVar) | f1qVar.h(puyVarP);
        Object objV4 = f1qVar.V();
        if (zH || objV4 == obj) {
            objV4 = new d83(puyVar, puyVarP, (byte) 20);
            f1qVar.u0(objV4);
        }
        ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV4, f1qVar, 0);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult2 = new ActivityResultContracts$StartActivityForResult();
        Object objV5 = f1qVar.V();
        byte b = 1;
        if (objV5 == obj) {
            objV5 = new fmw(b);
            f1qVar.u0(objV5);
        }
        Object objL = dug0.L(activityResultContracts$StartActivityForResult2, (Function1) objV5, f1qVar, 48);
        cy0 cy0Var2 = new cy0(bp90.A((fca0) sba0.p.getValue(), f1qVar), bp90.A((fca0) sba0.q.getValue(), f1qVar), bp90.A((fca0) sba0.r.getValue(), f1qVar));
        boolean zH2 = f1qVar.h(b0bVar) | f1qVar.h(view) | f1qVar.h(wniVar) | f1qVar.h(ahwVarL) | f1qVar.h(objL) | f1qVar.h(b9mVar);
        Object objV6 = f1qVar.V();
        if (zH2 || objV6 == obj) {
            k2b0 k2b0Var = new k2b0(new ua6(view, (byte) 2));
            lni lniVar = b9mVar.c;
            cy0Var = cy0Var2;
            Object emwVar = new emw(b0bVar, new ay0(view, cy0Var, k2b0Var, wniVar, lniVar, new gmw(puyVar, ahwVarL, (byte) 1)), view, lniVar, new imw(1, objL, ahw.class, "launch", "launch(Ljava/lang/Object;)V", 0, (byte) 0));
            f1qVar.u0(emwVar);
            objV6 = emwVar;
        } else {
            cy0Var = cy0Var2;
        }
        emw emwVar2 = (emw) objV6;
        boolean zJ = f1qVar.j(emwVar2) | f1qVar.h(cy0Var);
        Object objV7 = f1qVar.V();
        if (zJ || objV7 == obj) {
            objV7 = new fav((Object) emwVar2, (Object) cy0Var, (byte) 8);
            f1qVar.u0(objV7);
        }
        bit.q((Function0) objV7, f1qVar);
        boolean zJ2 = f1qVar.j(emwVar2);
        Object objV8 = f1qVar.V();
        if (zJ2 || objV8 == obj) {
            objV8 = new hmw(emwVar2, b);
            f1qVar.u0(objV8);
        }
        bit.h(emwVar2, (Function1) objV8, f1qVar);
        return emwVar2;
    }
}
