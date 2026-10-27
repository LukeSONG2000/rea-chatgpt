package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mng {
    public static final Set a = Collections.unmodifiableSet(EnumSet.of(nh8.d, nh8.e, nh8.f, nh8.g));
    public static final Set b = Collections.unmodifiableSet(EnumSet.of(oh8.d, oh8.a));
    public static final Set c;
    public static final Set d;

    static {
        mh8 mh8Var = mh8.e;
        mh8 mh8Var2 = mh8.d;
        mh8 mh8Var3 = mh8.a;
        Set setUnmodifiableSet = Collections.unmodifiableSet(EnumSet.of(mh8Var, mh8Var2, mh8Var3));
        c = setUnmodifiableSet;
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setUnmodifiableSet);
        enumSetCopyOf.remove(mh8Var2);
        enumSetCopyOf.remove(mh8Var3);
        d = Collections.unmodifiableSet(enumSetCopyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0125 A[PHI: r5
      0x0125: PHI (r5v4 char) = (r5v1 char), (r5v0 char) binds: [B:122:0x0151, B:101:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(ev8 ev8Var, boolean z) {
        char c2;
        char c3;
        kw0 metadata = ev8Var.b.getMetadata();
        Integer num = (Integer) metadata.a.get(CaptureResult.CONTROL_AF_MODE);
        char c4 = 5;
        char c5 = 3;
        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 5)) {
            c2 = 2;
        } else if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
            c2 = 3;
        } else if ((num != null && num.intValue() == 4) || (num != null && num.intValue() == 3)) {
            c2 = 4;
        } else {
            if (num != null && yjt.L("CXCP")) {
                yvp.a(metadata.a.getFrameNumber());
            }
            c2 = 1;
        }
        boolean z2 = c2 == 2 || a.contains(ev8Var.g());
        kw0 metadata2 = ev8Var.b.getMetadata();
        Integer num2 = (Integer) metadata2.a.get(CaptureResult.CONTROL_AE_MODE);
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
            if (num2 != null && yjt.L("CXCP")) {
                yvp.a(metadata2.a.getFrameNumber());
            }
            c3 = 1;
        }
        boolean z3 = c3 == 2;
        boolean z4 = !z ? !(z3 || c.contains(ev8Var.k())) : !(z3 || d.contains(ev8Var.k()));
        kw0 metadata3 = ev8Var.b.getMetadata();
        Integer num3 = (Integer) metadata3.a.get(CaptureResult.CONTROL_AWB_MODE);
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
                            if (num3 != null && yjt.L("CXCP")) {
                                yvp.a(metadata3.a.getFrameNumber());
                            }
                            c4 = 1;
                        }
                    }
                }
            }
        }
        boolean z5 = c4 == 2 || b.contains(ev8Var.j());
        ev8Var.k().toString();
        ev8Var.g().toString();
        ev8Var.j().toString();
        yjt.z("ConvergenceUtils");
        return z2 && z4 && z5;
    }
}
