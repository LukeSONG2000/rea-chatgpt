package defpackage;

import android.content.SharedPreferences;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.c7;
import io.sentry.h5;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.MobileVoiceDnsFailureCounter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v92 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fy1 fy1VarB;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Class cls = AndroidComposeView.k2;
                ((ab10) ((AndroidComposeView) obj2).getFocusOwner()).i(((aa10) obj).a, false);
                return a011.a;
            case 1:
                t6u0 t6u0Var = (t6u0) obj2;
                msq0 msq0Var = (msq0) obj;
                float fM = t6u0Var.e.j.m();
                float fC = t6u0Var.e.d().c();
                float f = fM < fC ? fC - fM : 0.0f;
                msq0Var.k(f > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (msq0Var.r & 4294967295L)) + f) / Float.intBitsToFloat((int) (msq0Var.r & 4294967295L))) : 1.0f);
                msq0Var.s(p7r0.d(0.5f, 0.0f));
                return a011.a;
            case 2:
                ((g041) obj2).F(new q831(((Boolean) obj).booleanValue()));
                return a011.a;
            case 3:
                ewp0.d((lp01) obj, new String[]{(String) obj2, "link"}, false);
                return a011.a;
            case 4:
                svp0 svp0Var = (svp0) obj2;
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, kdd.l(svp0Var.X, Boolean.TRUE), null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, svp0Var.O == b8.c, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -257, -65537, 32767);
            case 5:
                ((Function1) obj2).invoke(new wrq((String) obj));
                return a011.a;
            case 6:
                qxp qxpVar = (qxp) obj2;
                e6s e6sVar = (e6s) obj;
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, qxpVar != null ? kdd.l(qxpVar.w, Boolean.TRUE) : false, null, null, false, null, false, 0, e6sVar.a || qxpVar != null, false, qxpVar != null ? qxpVar.q : null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, qxpVar != null ? kdd.l(qxpVar.z, Boolean.TRUE) : false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -10245, -33, -1, 32767);
            case 7:
                qkw qkwVar = (qkw) obj2;
                nmw nmwVar = (nmw) obj;
                synchronized (qkwVar) {
                    SharedPreferences.Editor editorEdit = qkwVar.a.edit();
                    editorEdit.putString("release_id", jq81.e(nmwVar));
                    editorEdit.apply();
                }
                ega0 ega0Var = anw.a;
                avi0 avi0VarP = kq81.p(nmwVar);
                h5.o("android.dil.valdi.package_source", avi0VarP.b());
                h5.o("android.dil.valdi.runtime_selection_reason", avi0VarP.a());
                anw.l(kq81.r(avi0VarP));
                anw.a("dil_valdi.package_selection", "DIL Valdi runtime package selected", c7.INFO, kq81.q(avi0VarP));
                return a011.a;
            case 8:
                ((m0x) obj2).dispose();
                return a011.a;
            case 9:
                ((it40) obj2).m(new at40(((ert0) obj).d()));
                return a011.a;
            case 10:
                d4d0 d4d0Var = (d4d0) obj2;
                zxb0 zxb0Var = (zxb0) obj;
                smw0 smw0Var = d4d0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    bmw0 bmw0Var2 = bmw0Var;
                    zxb0 zxb0Var2 = zxb0Var;
                    if (smw0Var.l(value, q1d0.c((q1d0) value, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, zxb0Var, false, null, -1, 119))) {
                        g3q g3qVar = d4d0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                g3qVar.invoke(bmw0Var2, bmw0Var3);
                            }
                        }
                        d4d0Var.E0(zxb0Var2);
                        return a011.a;
                    }
                    bmw0Var = bmw0Var2;
                    zxb0Var = zxb0Var2;
                }
                break;
            case 11:
                ((msq0) obj).b(((Number) ((emw0) obj2).getValue()).floatValue());
                return a011.a;
            case 12:
                ((ut30) obj).b = (fbs) obj2;
                return a011.a;
            case 13:
                ifr0 ifr0Var = ((ffr0) obj2).c;
                return Boolean.valueOf(ifr0Var != null ? ifr0Var.a(obj) : true);
            case 14:
                ((r5e0) obj2).a.setValue((zf51) obj);
                return a011.a;
            case 15:
                bbn bbnVar = (bbn) obj2;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    bbnVar.R0(th);
                }
                return a011.a;
            case 16:
                List list = (List) obj;
                w0z0 w0z0VarC = ((bty0) obj2).r.c();
                return Boolean.valueOf(w0z0VarC != null ? list.add(w0z0VarC) : false);
            case 17:
                u2z0 u2z0Var = (u2z0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                t2z0 t2z0Var = u2z0Var.z;
                if (t2z0Var == null) {
                    z = false;
                } else {
                    t2z0Var.e(zBooleanValue);
                    m6r0.f(u2z0Var);
                    bl31.w(u2z0Var);
                    pt61.q0(u2z0Var);
                }
                return Boolean.valueOf(z);
            case 18:
                w321 w321Var = (w321) obj2;
                w321Var.b.o().g(w321Var.a);
                w321Var.c.setValue(Boolean.TRUE);
                return a011.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                Object objInvoke = ((Function0) obj2).invoke();
                oq5 oq5Var = objInvoke instanceof oq5 ? (oq5) objInvoke : null;
                if (oq5Var != null && (fy1VarB = oq5Var.b()) != null) {
                    b96 b96Var = ph31.a;
                    MobileVoiceDnsFailureCounter mobileVoiceDnsFailureCounter = MobileVoiceDnsFailureCounter.MOBILE_VOICE_DNS_FAILURE_COUNTER_UNSPECIFIED;
                    MobileVoiceDnsFailureCounter mobileVoiceDnsFailureCounterF = fp81.f(w0a0.o(iIntValue, 0, 3) + 1);
                    if (mobileVoiceDnsFailureCounterF == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    fy1VarB.l(mobileVoiceDnsFailureCounterF);
                }
                return a011.a;
        }
    }
}
