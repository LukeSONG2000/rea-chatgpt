package defpackage;

import android.app.Application;
import android.util.Patterns;
import android.view.ViewGroup;
import androidx.media3.common.ParserException;
import com.stripe.android.attestation.AttestationActivity;
import com.stripe.android.attestation.AttestationViewModel$NoArgsException;
import io.ktor.client.plugins.HttpRequestTimeoutException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tt3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tt3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((nhh) obj).d());
            case 1:
                ou3 ou3Var = (ou3) obj;
                n450 n450Var = qu3.a;
                return jc4.o("> ", qu3.a(ou3Var.b.a), "\n", fee.N0(ou3Var.h(), ", ", null, null, 0, null, new tt3((byte) 2), 30));
            case 2:
                return qu3.a((String) obj);
            case 3:
                return "> ".concat((String) obj);
            case 4:
                ymn ymnVar = ww3.a;
                return tid0Var;
            case 5:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 6:
                return ((f71) obj).a;
            case 7:
                xw3 xw3Var = (xw3) obj;
                return new yw3(xw3Var.a, xw3Var.b, xw3Var.c, xw3Var.d, xw3Var.e, xw3Var.f, xw3Var.g);
            case 8:
                return ((py3) obj).i;
            case 9:
                return Boolean.valueOf(((taf) obj).G());
            case 10:
                ((a4z) obj).b = true;
                return tid0Var;
            case 11:
                return tid0Var;
            case 12:
                int i = z04.c;
                return Boolean.TRUE;
            case 13:
                ((Long) obj).getClass();
                return tid0Var;
            case 14:
                ((Long) obj).getClass();
                return tid0Var;
            case 15:
                ((Long) obj).getClass();
                return tid0Var;
            case 16:
                return ax3.F((pdm) obj);
            case 17:
                return ((iqz) obj).e;
            case 18:
                iqz iqzVar = (iqz) obj;
                if (!(iqzVar instanceof t6b0) && !(iqzVar instanceof o6b0)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
                return nh70.v(a24.d((iqz) obj), i7.f);
            case 20:
                return (l34) obj;
            case 21:
                z34 z34Var = a44.a;
                return Float.valueOf(((qlk) obj).M0(48.0f));
            case 22:
                oxi oxiVar = (oxi) obj;
                i3w i3wVar = xwj.y;
                int i2 = AttestationActivity.t;
                e74 e74Var = (e74) ovw.t(oxiVar).a("attestation_args");
                if (e74Var == null) {
                    throw new AttestationViewModel$NoArgsException("No args received for AttestationActivity");
                }
                Application application = (Application) oxiVar.a(vwe0.d);
                t7 t7Var = new t7((Object) e74Var, (byte) 17);
                Set setE1 = fee.E1(e74Var.b);
                za40 za40VarB = sim.b(fgw.b);
                a9t a9tVarA = quq.a(application);
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                return new m74(a9tVarA, new rwj(new ewj(i3wVar, z3kVar), new kd10(application, t7Var, setE1), (qrm) za40VarB.get()), new fp40(new ewj(i3wVar, z3kVar), new kd10(application, t7Var, setE1)));
            case 23:
                return tid0Var;
            case 24:
                Throwable th = (Throwable) obj;
                return Boolean.valueOf((th instanceof ParserException) && ((ParserException) th).a);
            case 25:
                qk4 qk4Var = (qk4) obj;
                Iterator it = ai4.i.iterator();
                while (it.hasNext()) {
                    qk4Var.a((String) it.next());
                }
                qk4Var.a("key_pair_alias");
                return tid0Var;
            case 26:
                ((qk4) obj).a("pending_signing_key_alias");
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(Patterns.EMAIL_ADDRESS.matcher((String) obj).matches());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Throwable th2 = (Throwable) obj;
                if (!(th2 instanceof HttpRequestTimeoutException) && !(th2 instanceof SocketTimeoutException) && !(th2 instanceof TimeoutCancellationException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                cn4 cn4Var = (cn4) obj;
                ViewGroup.LayoutParams layoutParams = cn4Var.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.width = -1;
                layoutParams.height = -1;
                cn4Var.setLayoutParams(layoutParams);
                return tid0Var;
        }
    }
}
