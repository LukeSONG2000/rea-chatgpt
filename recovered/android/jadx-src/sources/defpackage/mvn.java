package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mvn {
    public final fxd0 a;
    public final nie b;
    public final Range c;
    public final boolean d;
    public final Rational e;
    public zke f;
    public lvn g;

    public mvn(nl8 nl8Var, fxd0 fxd0Var, nie nieVar) {
        Integer num;
        this.a = fxd0Var;
        this.b = nieVar;
        bl8 bl8Var = nl8Var.b;
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE;
        Object obj = jvn.a;
        ue8 ue8Var = (ue8) bl8Var;
        Object objC = ue8Var.c(key);
        Range range = (Range) (objC != null ? objC : obj);
        this.c = range;
        Integer num2 = (Integer) range.getUpper();
        boolean z = (num2 == null || num2.intValue() != 0) && ((num = (Integer) range.getLower()) == null || num.intValue() != 0);
        this.d = z;
        this.e = !z ? Rational.ZERO : (Rational) ue8Var.c(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
    }
}
