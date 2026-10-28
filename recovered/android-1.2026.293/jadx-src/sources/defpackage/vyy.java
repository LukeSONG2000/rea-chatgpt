package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vyy {
    public final kg11 a;
    public final v7n b;
    public final Range c;
    public final boolean d;
    public final Rational e;
    public bbn f;
    public uyy g;

    public vyy(w4e w4eVar, kg11 kg11Var, v7n v7nVar) {
        Integer num;
        this.a = kg11Var;
        this.b = v7nVar;
        h4e h4eVar = w4eVar.b;
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE;
        Object obj = syy.a;
        swd swdVar = (swd) h4eVar;
        Object objD = swdVar.d(key);
        Range range = (Range) (objD != null ? objD : obj);
        this.c = range;
        Integer num2 = (Integer) range.getUpper();
        boolean z = (num2 == null || num2.intValue() != 0) && ((num = (Integer) range.getLower()) == null || num.intValue() != 0);
        this.d = z;
        this.e = !z ? Rational.ZERO : (Rational) swdVar.d(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
    }
}
