package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Handler;
import android.os.Trace;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import io.sentry.q;
import java.io.InputStream;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lw implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.withpersona.sdk2.inquiry.tracking.model.TrackingMetadata, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 2;
        boolean zL = false;
        vat0 vat0Var = 0;
        vat0Var = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                mw mwVar = (mw) obj;
                ov ovVar = (ov) mwVar.o.getValue();
                if (mwVar.a != null && ((Boolean) mwVar.j.getValue()).booleanValue()) {
                    vat0Var = new vat0(mwVar.l);
                }
                return ov.b(ovVar, vat0Var, 2);
            case 1:
                ((ty7) ((yw60) obj)).e().invoke();
                return a011Var;
            case 2:
                qg2 qg2Var = qg2.a;
                ((Handler) qg2.b.getValue()).removeCallbacks((pg2) obj);
                return a011Var;
            case 3:
                hm2 hm2Var = (hm2) obj;
                opx0 opx0Var = (opx0) hm2Var.a.invoke();
                if (opx0Var instanceof npx0) {
                    npx0 npx0Var = (npx0) opx0Var;
                    if ((npx0Var.c == null || npx0Var.d != null) && hm2Var.l == null) {
                        hm2Var.j.invoke();
                    }
                }
                return a011Var;
            case 4:
                Function0 function0 = ((rk6) obj).e;
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 5:
                vtx0 vtx0VarA = vpq0.a();
                gzw gzwVar = ((go6) obj).r;
                return yyx.e(mwq.W(vtx0VarA, (gzwVar != null ? gzwVar : null).a));
            case 6:
                ((n041) ((g041) obj)).F(new uc31(false));
                return a011Var;
            case 7:
                b1z0 b1z0Var = (b1z0) obj;
                if (b1z0Var != null) {
                    oz2 oz2Var = b1z0Var.b;
                    w0z0 w0z0Var = (w0z0) b1z0Var.a.getValue();
                    zL = kdd.l(oz2Var, w0z0Var != null ? w0z0Var.a.a : null);
                }
                return Boolean.valueOf(zL);
            case 8:
                return String.format(Locale.US, "The provided root file is not a directory: %s", Arrays.copyOf(new Object[]{((s59) obj).a.getPath()}, 1));
            case 9:
                om70 om70Var = (om70) a0n.b1(((xm70) obj).g().n);
                if (om70Var != null) {
                    return Integer.valueOf(om70Var.a);
                }
                return null;
            case 10:
                return Integer.valueOf(((vcu) obj).d.b.m());
            case 11:
                return (job) obj;
            case 12:
                int i2 = k270.a;
                return new flo0(new w360((InputStream) obj));
            case 13:
                ((vkd) obj).F(nid.a);
                return a011Var;
            case 14:
                swd swdVar = (swd) obj;
                String str = swdVar.a;
                try {
                    try {
                        Trace.beginSection(((Object) w3e.b(str)) + "#keys");
                        List<CameraCharacteristics.Key<?>> keys = swdVar.b.getKeys();
                        if (keys == null) {
                            keys = sgy.a;
                        }
                        Set setP1 = a0n.P1(keys);
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getKeys from " + ((Object) w3e.b(str)) + '}', e);
                    return ghy.a;
                }
            case 15:
                return "First frame received for camera choice " + ((ixd) obj).d.b;
            case 16:
                z7e z7eVar = (z7e) obj;
                if (z7eVar == null) {
                    z7eVar = z7e.c;
                }
                return oqq0.q(z7eVar);
            case 17:
                plo0.f(((x7e) obj).e, new GovernmentIdButtonEventData(or20.CAPTURE_TIPS, vat0Var, i, vat0Var));
                return a011Var;
            case 18:
                k8u k8uVar = ChallengeActivity.Y;
                return (cre) ((k8x0) ((ChallengeActivity) obj).t.getValue()).b.getFragment();
            case 19:
                return oqq0.q(((i6l0) obj).a.a);
            case 20:
                Boolean bool = (Boolean) ((emw0) obj).getValue();
                bool.booleanValue();
                return bool;
            case 21:
                i0j i0jVar = (i0j) obj;
                i0jVar.F(tzi.a);
                i0jVar.F(new uzi(mek.a));
                i0jVar.F(new uzi(pek.a));
                return a011Var;
            case 22:
                j9z j9zVar = ((b) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.o, false, 14));
            case 23:
                ((jpz0) obj).a();
                return a011Var;
            case 24:
                j9z j9zVar2 = ((j9k) obj).c;
                wwi.f.getClass();
                if (!j9z.A(j9zVar2, wwi.g, false, 14)) {
                    return null;
                }
                pml.Companion.getClass();
                return new l9k(oml.a(), false, null, w8k.h, null, null, null, new f8k(j8k.b, null, null, null, true, 30), 118);
            case 25:
                ((sqk) obj).F(nqk.a);
                return a011Var;
            case 26:
                int i3 = CollectBankAccountActivity.u;
                dym dymVar = (dym) ((CollectBankAccountActivity) obj).r.getValue();
                if (dymVar != null) {
                    return dymVar;
                }
                ll.f("Required value was null.");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((c0r0) obj).F(new qzq0(qqa0.i));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((u9o) obj).f().invoke(p9o.a);
                return a011Var;
            default:
                icp icpVar = mcp.Companion;
                String str2 = (String) ((mcp) obj).s.getValue();
                icpVar.getClass();
                return icp.h(str2);
        }
    }
}
