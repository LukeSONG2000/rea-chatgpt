package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hxp {
    public static final Set a = Collections.unmodifiableSet(EnumSet.of(tzd.d, tzd.e, tzd.f, tzd.g));
    public static final Set b = Collections.unmodifiableSet(EnumSet.of(uzd.d, uzd.a));
    public static final Set c;
    public static final Set d;

    static {
        szd szdVar = szd.e;
        szd szdVar2 = szd.d;
        szd szdVar3 = szd.a;
        Set setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(szdVar, szdVar2, szdVar3));
        c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(szdVar2);
        enumSetCopyOf.remove(szdVar3);
        d = Collections.unmodifiableSet(enumSetCopyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0125 A[PHI: r5
      0x0125: PHI (r5v4 char) = (r5v1 char), (r5v0 char) binds: [B:122:0x0151, B:101:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(qge qgeVar, boolean z) {
        char c2;
        char c3;
        he2 he2VarE = qgeVar.b.e();
        Integer num = (Integer) he2VarE.a.get(CaptureResult.CONTROL_AF_MODE);
        char c4 = 5;
        char c5 = 3;
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 5)) {
            c2 = 2;
        } else if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            c2 = 3;
        } else if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 3)) {
            c2 = 4;
        } else {
            if (num != null && is71.r("CXCP")) {
                xo10.a(he2VarE.a.getFrameNumber());
            }
            c2 = 1;
        }
        boolean z2 = c2 == 2 || a.contains(qgeVar.n());
        he2 he2VarE2 = qgeVar.b.e();
        Integer num2 = (Integer) he2VarE2.a.get(CaptureResult.CONTROL_AE_MODE);
        if (num2 != null && num2.intValue() == 0) {
            c3 = 2;
        } else if (num2 != null && num2.intValue() == 1) {
            c3 = 3;
        } else if (num2 != null && num2.intValue() == 2) {
            c3 = 4;
        } else if (num2 != null && num2.intValue() == 3) {
            c3 = 5;
        } else if (num2 != null && num2.intValue() == 4) {
            c3 = 6;
        } else {
            if (num2 != null && is71.r("CXCP")) {
                xo10.a(he2VarE2.a.getFrameNumber());
            }
            c3 = 1;
        }
        boolean z3 = c3 == 2;
        boolean z4 = !z ? !(z3 || c.contains(qgeVar.p())) : !(z3 || d.contains(qgeVar.p()));
        he2 he2VarE3 = qgeVar.b.e();
        Integer num3 = (Integer) he2VarE3.a.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null && num3.intValue() == 0) {
            c4 = 2;
        } else if (num3 != null && num3.intValue() == 1) {
            c4 = c5;
        } else if (num3 != null && num3.intValue() == 2) {
            c4 = 4;
        } else if (num3 == null || num3.intValue() != 3) {
            if (num3 != null && num3.intValue() == 4) {
                c4 = 6;
            } else {
                c5 = 7;
                if (num3 == null || num3.intValue() != 5) {
                    c4 = '\b';
                    if (num3 == null || num3.intValue() != 6) {
                        if (num3 != null && num3.intValue() == 7) {
                            c4 = '\t';
                        } else if (num3 != null && num3.intValue() == 8) {
                            c4 = '\n';
                        } else {
                            if (num3 != null && is71.r("CXCP")) {
                                xo10.a(he2VarE3.a.getFrameNumber());
                            }
                            c4 = 1;
                        }
                    }
                }
            }
        }
        boolean z5 = c4 == 2 || b.contains(qgeVar.o());
        qgeVar.p().toString();
        qgeVar.n().toString();
        qgeVar.o().toString();
        is71.j("ConvergenceUtils");
        return z2 && z4 && z5;
    }
}
