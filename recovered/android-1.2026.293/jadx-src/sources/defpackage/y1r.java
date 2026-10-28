package defpackage;

import android.net.Uri;
import android.view.ActionMode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y1r implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y1r(u7i0 u7i0Var, u9i0 u9i0Var, a5e0 a5e0Var) {
        this.a = (byte) 28;
        this.b = u7i0Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        byte b = this.a;
        boolean z = false;
        styleElements$SizeSet = null;
        StyleElements$SizeSet styleElements$SizeSet = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new k0d0(((nuq) ((yvq) obj)).i));
                return a011Var;
            case 1:
                ((Function1) obj2).invoke(new unq((nrx0) obj));
                return a011Var;
            case 2:
                lcs lcsVar = (lcs) obj2;
                v2g0 v2g0VarC = ((a3g0) lcsVar.f.getValue()).c();
                ((klo) obj).getClass();
                v2g0VarC.a(new z230(lcsVar.a));
                return new a3g0(v2g0VarC);
            case 3:
                return String.format(Locale.US, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s", Arrays.copyOf(new Object[]{(String) obj2, a0n.X0(a0n.I0(s4x0.q0(e391.f((Throwable) obj)), 1), "\n", null, null, 0, null, null, 62)}, 2));
            case 4:
                ((yqy0) obj2).d.invoke((dry0) obj);
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(new wz2(obj, (byte) 29));
                return a011Var;
            case 6:
                ((d2x) obj2).b(new UnknownHostException(((a2x) obj).b));
                return a011Var;
            case 7:
                ((Function1) obj2).invoke(((g821) obj).a);
                return a011Var;
            case 8:
                ((Function1) obj2).invoke(new dnz(((wdj0) obj).d));
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(new jl00(((of00) obj).a));
                return a011Var;
            case 10:
                ((t470) obj).a(true);
                ((Function1) obj2).invoke(rg20.a);
                return a011Var;
            case 11:
                Function0 function0 = (Function0) obj2;
                duo0 duo0Var = (duo0) ((a5e0) obj).getValue();
                duo0 duo0Var2 = function0 != null ? (duo0) function0.invoke() : null;
                if (duo0Var2 == null) {
                    return duo0Var;
                }
                float fMax = Math.max(duo0Var.a, duo0Var2.a);
                float fMax2 = Math.max(duo0Var.b, duo0Var2.b);
                return new duo0(fMax, fMax2, Math.max(fMax, Math.min(duo0Var.c, duo0Var2.c)), Math.max(fMax2, Math.min(duo0Var.d, duo0Var2.d)));
            case 12:
                ((ab10) ((xa10) obj2)).b(false);
                ((Function0) obj).invoke();
                return a011Var;
            case 13:
                ((Function1) obj2).invoke(new g2o((Uri) obj));
                return a011Var;
            case 14:
                nzk0 nzk0Var = (nzk0) obj;
                InputRadioGroup.InputRadioGroupComponentStyle inputRadioGroupComponentStyle = ((InputRadioGroup) obj2).c;
                if (inputRadioGroupComponentStyle != null) {
                    AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = inputRadioGroupComponentStyle.a;
                    if (attributeStyles$TextBasedMarginStyle != null && (styleElements$MeasurementSet = attributeStyles$TextBasedMarginStyle.a) != null) {
                        styleElements$SizeSet = styleElements$MeasurementSet.a;
                    }
                    if (styleElements$SizeSet != null) {
                        uc81.n(nzk0Var.a, styleElements$SizeSet);
                    }
                }
                return a011Var;
            case 15:
                i970 i970Var = (i970) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                a5e0Var.setValue(((List) a5e0Var.getValue()).contains(i970Var) ? a0n.l1((List) a5e0Var.getValue(), i970Var) : a0n.p1((List) a5e0Var.getValue(), i970Var));
                return a011Var;
            case 16:
                ((Function1) obj2).invoke(null);
                ((Function0) obj).invoke();
                return a011Var;
            case 17:
                ((Function2) obj2).invoke(m280.d, (String) obj);
                return a011Var;
            case 18:
                ((e580) obj2).F(new p480(((d580) ((a5e0) obj).getValue()).f()));
                return a011Var;
            case 19:
                ((Function1) obj2).invoke(new d780((jh80) obj));
                return a011Var;
            case 20:
                e350 e350Var = (e350) obj2;
                bc50 bc50Var = (bc50) obj;
                if (e350Var != null) {
                    e350Var.a.b(new t8g(f350.b(bc50Var, e350Var.c), e350Var.b, null, sza.d));
                }
                return a011Var;
            case 21:
                dd50.b(((gzk0) obj2).b, ((LocalImage) obj).c, new String[]{"#190051"}, new String[]{"#AA84FF"}, new String[0]);
                return a011Var;
            case 22:
                xg2 xg2Var = (xg2) obj;
                wg2 wg2Var = ((zcb0) obj2).b;
                if (!wg2Var.b.equals(xg2Var)) {
                    wg2Var.b = xg2Var;
                    ActionMode actionMode = wg2Var.g;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    }
                }
                return a011Var;
            case 23:
                ((Function1) obj2).invoke(new h0d0((ycc0) obj, null, ch10.d, null, null, 122));
                return a011Var;
            case 24:
                Function1 function1 = (Function1) obj2;
                if (!((k7e0) obj).f) {
                    function1.invoke(s6e0.a);
                }
                return a011Var;
            case 25:
                ((Function1) obj2).invoke(new k2h0(((x1h0) obj).c));
                return a011Var;
            case 26:
                ((y9h0) obj2).a.F(new v8h0(((sob) obj).b));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str = (String) obj;
                smw0 smw0Var = ((kph0) obj2).d;
                xph0 xph0Var = new xph0(str != null ? new hw01(str) : null, z, 6);
                smw0Var.getClass();
                smw0Var.n(null, xph0Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                u7i0 u7i0Var = (u7i0) obj2;
                return oqq0.q(u7i0Var != null ? u9i0.b(u7i0Var, (jai0) o4a.A(((g8i0) ((emw0) obj).getValue()).a)) : null);
            default:
                a4a a4aVar = (a4a) obj2;
                emw0 emw0Var = (emw0) obj;
                if (a4aVar != null) {
                    a4aVar.d.setValue(Boolean.valueOf(((aoi0) emw0Var.getValue()).g));
                }
                return a011Var;
        }
    }

    public /* synthetic */ y1r(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    public /* synthetic */ y1r(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
