package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError;
import java.io.IOException;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m21 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m21(h4e h4eVar, AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk) {
        this.a = (byte) 0;
        this.b = h4eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.a;
        Range range = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                Range[] rangeArr = (Range[]) ((swd) ((h4e) obj)).d(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
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
            case 1:
                ApduResponseError.Command command = (ApduResponseError.Command) obj;
                return wbb0.d0(new i6j0("sw1", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.c & 255)}, 1))), new i6j0("sw2", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.d & 255)}, 1))));
            case 2:
                ((n041) ((g041) obj)).F(ls31.a);
                return a011.a;
            case 3:
                zxj0 zxj0Var = (zxj0) ((zz8) obj).m1.getValue();
                return Boolean.valueOf(zxj0Var != null ? zxj0Var.q1 : false);
            case 4:
                return Boolean.valueOf(((a4a) obj).e());
            case 5:
                return oqq0.q(Boolean.valueOf(((slb) obj).getValue().a.b.length() > 0));
            case 6:
                ((azc) obj).F(ixc.a);
                return a011.a;
            case 7:
                return ((hq70) obj).d();
            case 8:
                ((wv20) obj).send(dw20.a);
                return a011.a;
            case 9:
                View viewInflate = ((zre) obj).getLayoutInflater().inflate(R.layout.stripe_challenge_submit_dialog, (ViewGroup) null, false);
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(viewInflate, R.id.progress_bar);
                if (circularProgressIndicator != null) {
                    return new n8x0((FrameLayout) viewInflate, circularProgressIndicator);
                }
                sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.progress_bar)));
                return null;
            case 10:
                ((i0j) obj).F(xzi.a);
                return a011.a;
            case 11:
                omm ommVar = (omm) obj;
                ommVar.b0();
                smw0 smw0Var = ommVar.w.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new dxk(rmq0.a)));
                return a011.a;
            case 12:
                icp icpVar = mcp.Companion;
                String str = (String) ((mcp) obj).s.getValue();
                icpVar.getClass();
                return icp.h(str);
            case 13:
                return new mcp(((guq) obj).f, null, null, null, null, false, 766);
            case 14:
                return ((f180) obj).d();
            case 15:
                return ((wws) obj).a();
            case 16:
                return ((jw3) ((o32) obj).invoke()).a;
            case 17:
                hhu hhuVar = (hhu) obj;
                long j = hhuVar.e;
                hhuVar.a.getClass();
                return new yx21(j);
            case 18:
                ((yaw) obj).c.invoke(k2w.a);
                return a011.a;
            case 19:
                return pow.q(((sow) obj).a, mwq.M(6, "dil-prewarm"));
            case 20:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, q7x.b);
                return a011.a;
            case 21:
                akx akxVar = (akx) obj;
                return (fj2) lu81.h(a0n.o1(akxVar.c.m(), zx6.V((h2q0) akxVar.e.getValue()))).b;
            case 22:
                ((dm20) obj).F(wg20.a);
                return a011.a;
            case 23:
                Application application = (Application) obj;
                usj0 usj0Var = usj0.c;
                if (usj0Var == null) {
                    SharedPreferences sharedPreferences = new tsj0(application).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (usj0Var == null) {
                        jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    usj0.c = usj0Var;
                }
                return usj0Var.b;
            case 24:
                ((rmx) obj).invoke(dw20.a);
                return a011.a;
            case 25:
                ((ci10) obj).invoke(dw20.a);
                return a011.a;
            case 26:
                ow20.a((fow0) obj);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Context context = ((v330) obj).a;
                try {
                    return eiy.a.c(new pb6(c4x0.a), v330.a(context.getPackageName(), context.getPackageCodePath()));
                } catch (IOException unused) {
                    return "[]";
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                h4e h4eVar = ((fi30) obj).a;
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((swd) h4eVar).d(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap != null) {
                    return new jyw0(streamConfigurationMap, new rsi0(h4eVar));
                }
                ll.f("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                return null;
            default:
                ((y080) obj).a.setValue(Boolean.FALSE);
                return a011.a;
        }
    }

    public /* synthetic */ m21(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
