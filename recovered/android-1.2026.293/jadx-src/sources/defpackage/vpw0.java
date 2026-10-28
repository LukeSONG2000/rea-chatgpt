package defpackage;

import android.app.Application;
import android.os.LocaleList;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.f;
import livekit.org.webrtc.j;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vpw0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vpw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bxw0 bxw0Var = ((iqw0) obj).a;
                return (bxw0Var != null ? bxw0Var : null).u.getBootstrapMetadata();
            case 1:
                x52 x52Var = (x52) obj;
                return new i6j0(x52Var.d(), x52Var.h.getValue());
            case 2:
                Class cls = AndroidComposeView.k2;
                y5a0 y5a0VarV = y0a0.v(((AndroidComposeView) obj).getConfiguration());
                if (y5a0VarV.c()) {
                    y5a0VarV = y5a0.f(LocaleList.getDefault());
                }
                int iD = y5a0VarV.d();
                ArrayList arrayList = new ArrayList(iD);
                while (i < iD) {
                    arrayList.add(new o5a0(y5a0VarV.b(i)));
                    i++;
                }
                return new x5a0(arrayList);
            case 3:
                ((n19) obj).F(new upq(true));
                return a011.a;
            case 4:
                return new zya(((n1b) ((m1b) obj)).b(l1b.CodexPreviews));
            case 5:
                ((e6q) obj).a.setValue(Boolean.FALSE);
                return a011.a;
            case 6:
                ((t4s) obj).F(new asq(false));
                return a011.a;
            case 7:
                ((Function1) ((ws10) obj)).invoke(new ksq(false));
                return a011.a;
            case 8:
                return (e6s) ((c6s) obj).j();
            case 9:
                a900 a900Var = ((tlt) obj).a;
                File canonicalFile = ((File) a900Var.c.invoke()).getCanonicalFile();
                synchronized (a900.e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = a900.d;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    linkedHashSet.add(absolutePath);
                }
                return new d900(canonicalFile, a900Var.a, (kpu0) a900Var.b.invoke(canonicalFile), new u70(canonicalFile, (byte) 8));
            case 10:
                return ixd0.n((nqs) obj);
            case 11:
                rbj0 rbj0Var = (rbj0) obj;
                int iM = rbj0Var.m() + 1;
                rbj0Var.n(iM >= 0 ? iM : 0);
                return a011.a;
            case 12:
                ((ab10) ((xa10) obj)).b(true);
                return a011.a;
            case 13:
                dcx dcxVar = (dcx) ((emw0) obj).getValue();
                float f = dcxVar.a;
                return dcxVar;
            case 14:
                g4s0 g4s0Var = (g4s0) obj;
                return Boolean.valueOf(g4s0Var.b.m() > 0 && g4s0Var.f.m() != Integer.MAX_VALUE);
            case 15:
                return ((Application) obj).getString(R.string._14e9_res_0x7f13163e);
            case 16:
                return new to0((gma) ((otq0) obj).f.getValue(), (byte) 7);
            case 17:
                return ((i370) ((ArrayList) obj).get(0)).c();
            case 18:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011.a;
            case 19:
                fqd fqdVar = (fqd) ((sl70) obj).getValue();
                e9d e9dVar = f9d.Companion;
                return fqdVar.a();
            case 20:
                jpy0 jpy0Var = (jpy0) obj;
                jpy0Var.g1 = null;
                m6r0.f(jpy0Var);
                bl31.w(jpy0Var);
                pt61.q0(jpy0Var);
                return Boolean.TRUE;
            case 21:
                j9z j9zVar = ((wvz0) obj).a;
                ezo.f.getClass();
                Boolean bool = (Boolean) j9z.e(j9zVar, ezo.m, 6);
                bool.getClass();
                return bool;
            case 22:
                return new j(((f) ((t0y0) obj).getValue()).e());
            case 23:
                t6u0 t6u0Var = (t6u0) obj;
                return new i6j0(t6u0Var.c(), t6u0Var.d());
            default:
                j9z j9zVar2 = ((dz31) obj).o;
                ir41.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar2, ir41.o, false, 14));
        }
    }
}
