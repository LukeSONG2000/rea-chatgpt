package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k3r {
    public static final k2b0 a = new k2b0(new s1r((byte) 5));
    public static final k2b0 b = new k2b0(new s1r((byte) 6));

    public static ArrayList a(gya0 gya0Var, gya0 gya0Var2) {
        ArrayList arrayList = new ArrayList();
        fya0 fya0Var = new fya0();
        g9a0 g9a0Var = iya0.e;
        hya0 hya0Var = hya0.a;
        fya0Var.a(zb80.h(hya0Var, gya0Var));
        fya0 fya0VarG = w2q.g(hya0.c, gya0Var2, fya0Var, arrayList, fya0Var);
        fya0VarG.a(zb80.h(hya0Var, gya0Var));
        fya0VarG.a(zb80.h(hya0.d, gya0Var2));
        arrayList.add(fya0VarG);
        return arrayList;
    }

    public static ArrayList b(bl8 bl8Var, int i) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            Object objC = ((ue8) bl8Var).c(CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION);
            if (objC == null) {
                hs0.u("Required value was null.");
                return null;
            }
            int iIntValue = ((Number) objC).intValue();
            if (iIntValue >= 35 && i != 3) {
                arrayList.addAll((List) a.getValue());
            }
            if (iIntValue >= 36 && i != 4) {
                arrayList.addAll((List) b.getValue());
                return arrayList;
            }
        }
        return arrayList;
    }
}
