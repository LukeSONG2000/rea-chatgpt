package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u230 {
    public static final t0y0 a = new t0y0(new o800((byte) 7));
    public static final t0y0 b = new t0y0(new cos((byte) 29));

    public static ArrayList a(kvx0 kvx0Var, kvx0 kvx0Var2) {
        ArrayList arrayList = new ArrayList();
        jvx0 jvx0Var = new jvx0();
        rzw0 rzw0Var = mvx0.e;
        lvx0 lvx0Var = lvx0.a;
        jvx0Var.a(ity0.A(lvx0Var, kvx0Var));
        jvx0 jvx0VarK = kl10.k(lvx0.c, kvx0Var2, jvx0Var, arrayList, jvx0Var);
        jvx0VarK.a(ity0.A(lvx0Var, kvx0Var));
        jvx0VarK.a(ity0.A(lvx0.d, kvx0Var2));
        arrayList.add(jvx0VarK);
        return arrayList;
    }

    public static ArrayList b(h4e h4eVar, int i) {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            Object objD = ((swd) h4eVar).d(CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION);
            if (objD == null) {
                ll.f("Required value was null.");
                return null;
            }
            int iIntValue = ((Number) objD).intValue();
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
