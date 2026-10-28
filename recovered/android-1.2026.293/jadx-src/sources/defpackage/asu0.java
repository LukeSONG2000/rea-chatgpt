package defpackage;

import android.os.Parcelable;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class asu0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ asu0(evy0 evy0Var, f401 f401Var, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.b = f401Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00e4  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Exception {
        long jQ;
        w0z0 w0z0Var;
        fj2 fj2VarM;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, "delete_site", false, null, new fin(-1938536265, new mmj0((ws10) obj3, (a5e0) obj2, b2), true), 14);
                break;
            case 1:
                r7x0 r7x0Var = (r7x0) obj3;
                bzj0 bzj0Var = (bzj0) obj2;
                mrj0 mrj0Var = r7x0Var.h;
                bzj0Var.getClass();
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                Set set = bzj0Var.e;
                mrj0Var.getClass();
                r7x0Var.z(mrj0.c(mrj0Var, PaymentAnalyticsEvent.PaymentMethodUpdate, set, "card", null, null, 56));
                break;
            case 2:
                ts2 ts2Var = (ts2) obj2;
                int iOrdinal = ((zpi0) obj3).ordinal();
                if (iOrdinal == 0) {
                    jQ = ((long) hmb0.Q(((Number) ts2Var.e()).floatValue())) & 4294967295L;
                } else if (iOrdinal != 1) {
                    il.f();
                } else {
                    jQ = ((long) hmb0.Q(((Number) ts2Var.e()).floatValue())) << 32;
                }
                break;
            case 3:
                dey0 dey0Var = (dey0) obj;
                String str = ((jey0) ((key0) obj3)).a;
                break;
            case 4:
                a5e0 a5e0Var = (a5e0) obj2;
                m9v0 m9v0Var = (m9v0) obj;
                float fFloatValue = ((Number) ((emw0) obj3).getValue()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (m9v0Var.a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (m9v0Var.a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((m9v0) a5e0Var.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((m9v0) a5e0Var.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    a5e0Var.setValue(new m9v0((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
                }
                break;
            case 5:
                a5e0 a5e0Var2 = (a5e0) obj2;
                fsy0 fsy0Var = (fsy0) obj3;
                lb10 lb10Var = (lb10) obj;
                if (((Boolean) a5e0Var2.getValue()).booleanValue() != lb10Var.b()) {
                    fsy0Var.j(lb10Var.b());
                }
                a5e0Var2.setValue(Boolean.valueOf(lb10Var.b()));
                break;
            case 6:
                b1z0 b1z0Var = (b1z0) obj3;
                mz2 mz2Var = (mz2) obj2;
                msq0 msq0Var = (msq0) obj;
                oz2 oz2Var = b1z0Var.b;
                vbj0 vbj0Var = b1z0Var.a;
                w0z0 w0z0Var2 = (w0z0) vbj0Var.getValue();
                if (kdd.l(oz2Var, w0z0Var2 != null ? w0z0Var2.a.a : null) && (w0z0Var = (w0z0) vbj0Var.getValue()) != null) {
                    sxd0 sxd0Var = w0z0Var.b;
                    mz2 mz2VarC = b1z0.c(mz2Var, w0z0Var);
                    if (mz2VarC == null) {
                        fj2VarM = null;
                    } else {
                        int i = mz2VarC.c;
                        int i2 = mz2VarC.b;
                        fj2VarM = w0z0Var.m(i2, i);
                        duo0 duo0VarB = w0z0Var.b(i2);
                        int i3 = i - 1;
                        fj2VarM.n(((4294967295L & ((long) Float.floatToRawIntBits(duo0VarB.b))) | (((long) Float.floatToRawIntBits(sxd0Var.d(i2) == sxd0Var.d(i3) ? Math.min(w0z0Var.b(i3).a, duo0VarB.a) : 0.0f)) << 32)) ^ (-9223372034707292160L));
                    }
                }
                a1z0 a1z0Var = fj2VarM != null ? new a1z0(fj2VarM) : null;
                if (a1z0Var != null) {
                    msq0Var.o(a1z0Var);
                    msq0Var.d(true);
                }
                break;
            case 7:
                tet0.b((tet0) obj, "trusted-contact-email", false, null, new fin(1877176935, new qs((h901) obj3, (Function1) obj2, (byte) 20), true), 14);
                break;
            case 8:
                vj81.n((vhm0) obj, R.string.a4c, new mkw((e6q) obj3, (byte) 8), false, false, false, false, false, af81.b, 0, 1788);
                break;
            case 9:
                ((n041) obj3).Q((fq5) obj2);
                break;
            case 10:
                ph41 ph41Var = (ph41) obj2;
                ws10 ws10Var = (ws10) obj3;
                vhm0 vhm0Var = (vhm0) obj;
                for (zr31 zr31Var : ph41Var.i) {
                    zr31 zr31Var2 = ph41Var.h;
                    if (zr31Var2 == null) {
                        zr31Var2 = ph41Var.g;
                    }
                    vhm0.d(vhm0Var, new sgp0(ws10Var, zr31Var, (byte) 16), null, false, false, false, false, zr31Var == zr31Var2, null, null, null, null, new fin(-1516912904, new n9n0(zr31Var, (byte) 12), true), 1982);
                }
                break;
            default:
                ((tq51) obj3).a((o7r0) obj2, (wb6) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ asu0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ asu0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
