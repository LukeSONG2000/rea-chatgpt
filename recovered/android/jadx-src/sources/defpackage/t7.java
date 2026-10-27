package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Handler;
import android.util.Range;
import android.webkit.CookieManager;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import com.stripe.android.attestation.AttestationActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t7(bl8 bl8Var, AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk) {
        this.a = (byte) 4;
        this.b = bl8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        z = false;
        boolean z = false;
        Range range = null;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((m8) obj).z(z6.a);
                return tid0Var;
            case 1:
                ((iw4) ((p60) obj)).d().invoke();
                return tid0Var;
            case 2:
                return ((v50) obj).a;
            case 3:
                Function0 function0 = ((r70) obj).e;
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 4:
                Range[] rangeArr = (Range[]) ((ue8) ((bl8) obj)).c(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr != null && rangeArr.length != 0) {
                    for (Range range2 : rangeArr) {
                        Integer numValueOf = (Integer) range2.getUpper();
                        Integer numValueOf2 = (Integer) range2.getLower();
                        if (((Number) range2.getUpper()).intValue() >= 1000) {
                            numValueOf = Integer.valueOf(((Number) range2.getUpper()).intValue() / 1000);
                        }
                        if (((Number) range2.getLower()).intValue() >= 1000) {
                            numValueOf2 = Integer.valueOf(((Number) range2.getLower()).intValue() / 1000);
                        }
                        Range range3 = new Range(numValueOf2, numValueOf);
                        Integer num = (Integer) range3.getUpper();
                        if (num != null && num.intValue() == 30 && (range == null || ((Number) range3.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                            range = range3;
                        }
                    }
                }
                return range;
            case 5:
                xx0 xx0Var = xx0.a;
                ((Handler) xx0.b.getValue()).removeCallbacks((wx0) obj);
                return tid0Var;
            case 6:
                wnm.L((x01) obj);
                return tid0Var;
            case 7:
                return ((gmb0) obj).O();
            case 8:
                return Float.valueOf(((t3g0) obj).a);
            case 9:
                return new ArrayList(((r83) obj).a.e);
            case 10:
                ln70 ln70Var = ((ob3) obj).u;
                if (ln70Var != null) {
                    return ln70Var;
                }
                hs0.l("Required value was null.");
                return null;
            case 11:
                u2o u2oVar = ((tc3) obj).X0;
                t3y.f.getClass();
                u2o.q(u2oVar, t3y.h);
                return tid0Var;
            case 12:
                g1a0 g1a0Var = ((bm3) obj).i;
                Boolean bool = Boolean.TRUE;
                g1a0Var.getClass();
                g1a0Var.m(null, bool);
                return tid0Var;
            case 13:
                ((k420) obj).d();
                return tid0Var;
            case 14:
                ((sy3) ((ry3) obj)).b(by3.a);
                return tid0Var;
            case 15:
                return Float.valueOf(((fpw) obj).e.k());
            case 16:
                return ((AttestationActivity) obj).r;
            case 17:
                return ((e74) obj).a;
            case 18:
                vh4 vh4Var = (vh4) obj;
                ai4 ai4Var = vh4Var.d;
                g0h g0hVar = lrm.b;
                y7a0 y7a0VarC = ai4Var.c(0L);
                u1d0 u1d0VarA = ai4Var.a();
                if (u1d0VarA instanceof t1d0) {
                    vh4Var.p = null;
                    vh4Var.q = null;
                    u1d0VarA = new t1d0(y7a0VarC);
                } else if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                return (y7a0) u1d0VarA.a();
            case 19:
                return CookieManager.getInstance().getCookie(((dgg0) obj).a.h);
            case 20:
                qx4 qx4Var = (qx4) obj;
                qx4Var.S0.u("");
                qx4Var.Z.l(null);
                return tid0Var;
            case 21:
                ((pm5) obj).b();
                return tid0Var;
            case 22:
                ((qvq) obj).invoke();
                return tid0Var;
            case 23:
                ((qvq) obj).invoke();
                return tid0Var;
            case 24:
                ((if20) obj).v.setIntensity(0.0f);
                return tid0Var;
            case 25:
                return (j91) obj;
            case 26:
                return t26.b((t26) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                x0a0 x0a0Var = ((iyy) obj).b;
                if (x0a0Var != null && ((Boolean) x0a0Var.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function0) ((qcc0) obj).g).invoke();
                return tid0Var;
            default:
                return Float.valueOf(((ra6) obj).a.e.k());
        }
    }

    public /* synthetic */ t7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
