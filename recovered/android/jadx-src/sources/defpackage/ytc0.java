package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.media3.exoplayer.ExoPlayer;
import com.snap.valdi.views.ValdiRootView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.BaseButtonComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ytc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ytc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u1d0 p1d0Var;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                fuc0 fuc0Var = (fuc0) obj;
                s420 s420VarB = ((k420) obj2).b();
                boolean z2 = Build.VERSION.SDK_INT < 37;
                boolean z3 = !z2 || s420VarB.equals(q420.a);
                if (z2 && (uut.C(s420VarB) || uut.B(s420VarB))) {
                    z = true;
                }
                fuc0Var.z(new mtc0(z3, z));
                return tid0Var;
            case 1:
                ((Function1) obj2).invoke(((qxc0) obj).b);
                return tid0Var;
            case 2:
                ((Function1) obj2).invoke(((nwc0) obj).b);
                return tid0Var;
            case 3:
                ((kr80) obj2).a();
                ((ol3) obj).b.k(cal.INSTANCE, new f1z((byte) 8));
                return tid0Var;
            case 4:
                brd0 brd0Var = (brd0) obj;
                String str = ((ueo) obj2).a;
                try {
                    p1d0Var = new t1d0(new URI(str));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                URI uri = (URI) p1d0Var.a();
                if (uri != null && b79.u(uri.getScheme(), "https") && eda0.I(uri.getHost(), "help.openai.com", true) && uri.getUserInfo() == null && uri.getPort() == -1) {
                    brd0Var.a(str);
                }
                return tid0Var;
            case 5:
                t8d0 t8d0Var = (t8d0) obj2;
                vqp vqpVar = (vqp) obj;
                boolean z4 = t8d0Var.a;
                jj10 jj10Var = t8d0Var.b;
                fiv fivVar = t8d0Var.c;
                String str2 = t8d0Var.j;
                boolean z5 = t8d0Var.e;
                boolean z6 = t8d0Var.f;
                boolean z7 = t8d0Var.g;
                String str3 = t8d0Var.h;
                String str4 = t8d0Var.i;
                String str5 = t8d0Var.d;
                ln10 ln10Var = t8d0Var.l;
                return new b9d0(z4, jj10Var, fivVar, vqpVar, z5, z6, z7, str3, str4, str5, ln10Var instanceof hn10 ? (hn10) ln10Var : null, t8d0Var.k, str2, t8d0Var.v, t8d0Var.u, t8d0Var.w, t8d0Var.x, t8d0Var.y, t8d0Var.z, t8d0Var.A);
            case 6:
                uq6.d((ButtonWithLoadingIndicator) obj2, (BaseButtonComponentStyle) obj);
                return tid0Var;
            case 7:
                uq6.c((PersonaMaterialButton) obj2, (BaseButtonComponentStyle) obj, false, false, 14);
                return tid0Var;
            case 8:
                ((k2a0) obj2).a.c().d(tb90.i((pgd0) obj, new x8d0((byte) 15)));
                return tid0Var;
            case 9:
                ((puy) obj2).setValue(Boolean.FALSE);
                ((dgk) obj).b(hnd0.a);
                return tid0Var;
            case 10:
                ((yod0) obj2).z(new vod0((Uri) obj));
                return tid0Var;
            case 11:
                ((yod0) obj2).z(uod0.a);
                ((eb6) obj).a();
                return tid0Var;
            case 12:
                ((Function1) obj2).invoke((hjg) obj);
                return tid0Var;
            case 13:
                ((Function1) obj2).invoke(new etd0((itd0) obj));
                return tid0Var;
            case 14:
                ((qpr) obj2).setRootView((ValdiRootView) obj);
                return tid0Var;
            case 15:
                ((qpr) obj2).setViewModel(obj);
                return tid0Var;
            case 16:
                ((ele0) obj2).z(((cle0) ((puy) obj).getValue()).m != null ? tke0.a : vke0.a);
                return tid0Var;
            case 17:
                rgk rgkVar = (rgk) obj2;
                puy puyVar = (puy) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    rgkVar.d(qne0.a);
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0Var;
            case 18:
                ExoPlayer exoPlayer = (ExoPlayer) obj2;
                puy puyVar2 = (puy) obj;
                puyVar2.setValue(Boolean.valueOf(!((Boolean) puyVar2.getValue()).booleanValue()));
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    ((c1o) exoPlayer).P(false);
                } else {
                    ((c1o) exoPlayer).P(true);
                }
                return tid0Var;
            case 19:
                ((Function1) obj2).invoke(new qve0((k160) obj));
                return tid0Var;
            case 20:
                ((Function1) obj2).invoke(new kve0((r5x) obj));
                return tid0Var;
            case 21:
                ((Function1) obj2).invoke((lwe0) obj);
                return tid0Var;
            case 22:
                ((Function1) ((wtt) obj2)).invoke(new iye0(((pye0) obj).l));
                return tid0Var;
            case 23:
                ((Function1) obj2).invoke(((r2f0) obj) instanceof q2f0 ? r1f0.a : o1f0.a);
                return tid0Var;
            case 24:
                t6f0 t6f0Var = (t6f0) obj;
                return q78.O(((d6f0) obj2).a, t6f0Var.b, t6f0Var.c, null, 28);
            case 25:
                Context context = (Context) obj2;
                Function1 function1 = (Function1) obj;
                Uri uriFromParts = Uri.fromParts("package", context.getPackageName(), null);
                Intent intent = new Intent("android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL", uriFromParts);
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", uriFromParts);
                }
                ktt.l0(context, null, intent.addFlags(268435456), null);
                function1.invoke(pdf0.a);
                return tid0Var;
            case 26:
                ((Function1) obj2).invoke((ilf0) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke((s94) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function12 = (Function1) obj2;
                function12.invoke(krf0.a);
                function12.invoke(new mrf0((sb0) obj));
                return tid0Var;
            default:
                ((luf0) obj2).z(new auf0((qwf0) obj));
                return tid0Var;
        }
    }
}
