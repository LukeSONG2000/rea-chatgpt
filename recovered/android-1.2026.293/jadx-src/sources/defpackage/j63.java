package defpackage;

import android.app.Application;
import android.content.Intent;
import android.widget.Toast;
import com.openai.voice.assistant.AssistantActivity;
import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;
import com.stripe.android.common.nfcscan.scanner.NfcReadingSequenceError;
import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import io.sentry.h5;
import io.sentry.internal.debugmeta.c;
import java.io.IOException;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j63 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j63(Object obj, Object obj2, emw0 emw0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = emw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                j63 j63Var = new j63((byte) 0, twpVar, (z1b) obj3, (t62) obj2);
                j63Var.o = obj;
                return j63Var;
            case 1:
                j63 j63Var2 = new j63((byte) 1, twpVar, (AssistantActivity) obj3, (mxo0) obj2);
                j63Var2.o = obj;
                return j63Var2;
            case 2:
                j63 j63Var3 = new j63((byte) 2, twpVar, (go6) obj3, (mxo0) obj2);
                j63Var3.o = obj;
                return j63Var3;
            case 3:
                j63 j63Var4 = new j63((byte) 3, twpVar, (izc) obj3, (hk11) obj2);
                j63Var4.o = obj;
                return j63Var4;
            case 4:
                return new j63((hnw) this.o, (jnw) obj3, (a5e0) obj2, twpVar, (byte) 4);
            case 5:
                j63 j63Var5 = new j63((byte) 5, twpVar, (tqc0) obj3, (gfw) obj2);
                j63Var5.o = obj;
                return j63Var5;
            case 6:
                return new j63((die0) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                j63 j63Var6 = new j63((byte) 7, twpVar, (qxo0) obj3, (zse) obj2);
                j63Var6.o = ((wte) obj).a;
                return j63Var6;
            case 8:
                return new j63((ia80) this.o, (Function1) obj3, (emw0) obj2, twpVar, (byte) 8);
            default:
                j63 j63Var7 = new j63((byte) 9, twpVar, (fem0) obj3, (sry0) obj2);
                j63Var7.o = obj;
                return j63Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((j63) create((i63) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((j63) create((gx) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((j63) create((gx) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((j63) create((epc) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((j63) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((j63) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                return Boolean.TRUE;
            case 6:
                ((j63) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                Object obj3 = ((wte) obj).a;
                j63 j63Var = new j63((byte) 7, (twp) obj2, (qxo0) this.p, (zse) this.q);
                j63Var.o = obj3;
                j63Var.invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((j63) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((j63) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object kpq0Var;
        switch (this.n) {
            case 0:
                i63 i63Var = (i63) this.o;
                vpq0.o(obj);
                try {
                    kpq0Var = ((z1b) this.p).n(i63Var, (t62) this.q);
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return (u6f0) kpq0Var;
                }
                return new s6f0(new NfcReadingSequenceError(thA instanceof NfcScanningError ? (NfcScanningError) thA : thA instanceof SecurityException ? new GenericNfcScanningError("nfcTransceiverSecurityError", null, 6) : thA instanceof IOException ? new GenericNfcScanningError("nfcTransceiverIoError", null, 6) : new GenericNfcScanningError("unknownNfcError", null, 6), i63Var.b));
            case 1:
                gx gxVar = (gx) this.o;
                vpq0.o(obj);
                oq5 oq5Var = gxVar.b;
                oq5Var = oq5Var instanceof oq5 ? oq5Var : 0;
                if (oq5Var != 0 && sqo.B(oq5Var.b, tn.g)) {
                    AssistantActivity assistantActivity = (AssistantActivity) this.p;
                    int i = AssistantActivity.u;
                    uq6 uq6Var = assistantActivity.t;
                    if (uq6Var != null) {
                        ((go6) uq6Var).g = new WeakReference(assistantActivity);
                    }
                    ysx.b(assistantActivity, new i2y0(0, 0, 2, new cuk0((byte) 24)), 1);
                    ien.a(assistantActivity, new fin(1967224009, new t60(assistantActivity, (byte) 2), true));
                    ((mxo0) this.q).a = true;
                }
                return new mh01(a011.a);
            case 2:
                gx gxVar2 = (gx) this.o;
                vpq0.o(obj);
                oq5 oq5Var2 = gxVar2.b;
                if (!(oq5Var2 instanceof oq5)) {
                    oq5Var2 = null;
                }
                if (oq5Var2 == null || !sqo.B(oq5Var2.b, tn.g)) {
                    return new mh01(a011.a);
                }
                go6 go6Var = (go6) this.p;
                xq6 xq6Var = go6Var.o;
                if (xq6Var == null) {
                    xq6Var = null;
                }
                String str = go6Var.d;
                synchronized (xq6Var) {
                    xq6Var.a = new wq6(str, go6Var);
                }
                try {
                    go6 go6Var2 = (go6) this.p;
                    if (go6Var2.n) {
                        j9z j9zVarR = bl31.r(go6Var2.getContext());
                        hn6.f.getClass();
                        j9zVarR.H(hn6.g);
                        go6Var2 = (go6) this.p;
                        go6Var2.n = false;
                    }
                    go6Var2.m.E();
                    qyt qytVar = ((go6) this.p).s;
                    Application application = (qytVar != null ? qytVar : null).a;
                    application.sendBroadcast(new Intent("com.openai.feature.assistant.CLOSE_ONBOARDING_GUIDE").setPackage(application.getPackageName()));
                    break;
                } catch (Exception e) {
                    Toast.makeText(((go6) this.p).getContext(), R.string._17d_res_0x7f130192, 0).show();
                    h5.c(e);
                    if (((go6) this.p).m.m2()) {
                        ((go6) this.p).c();
                        ((go6) this.p).finish();
                    }
                }
                ((mxo0) this.q).a = true;
                return new mh01(a011.a);
            case 3:
                epc epcVar = (epc) this.o;
                vpq0.o(obj);
                izc izcVar = (izc) this.p;
                hk11 hk11Var = (hk11) this.q;
                int i2 = izc.I1;
                return new wwc(izcVar.J(epcVar, hk11Var));
            case 4:
                a5e0 a5e0Var = (a5e0) this.q;
                a011 a011Var = a011.a;
                vpq0.o(obj);
                hnw hnwVar = (hnw) this.o;
                c cVar = ((jnw) this.p).d;
                jnw jnwVarC = (cVar == null || cVar == hnwVar.h) ? cVar != null ? hnwVar.c((kotlinx.serialization.json.c) cVar.a, (b) cVar.b) : hnwVar.a(5) : null;
                if (jnwVarC != null) {
                    nbt nbtVar = jnwVarC.a;
                    ega0 ega0Var = anw.a;
                    anw.g(jnwVarC);
                    if (hnwVar.i == nbtVar) {
                        String str2 = dmw.a;
                        if (((nbt) a5e0Var.getValue()) != nbtVar) {
                            a5e0Var.setValue(nbtVar);
                        }
                    }
                }
                return a011Var;
            case 5:
                String str3 = (String) this.o;
                vpq0.o(obj);
                ((tqc0) this.p).M(pew.b(str3), xow.b((gfw) this.q));
                return Boolean.TRUE;
            case 6:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.p;
                Throwable th2 = (Throwable) a5e0Var2.getValue();
                if (th2 != null) {
                    ega0.b(mwq.M(6, "FinanceCreditAccountDetail"), "Failed to render credit details", th2, null, 12);
                }
                if (kdd.l(((gi00) ((a5e0) this.q).getValue()).a, Boolean.FALSE) || ((Throwable) a5e0Var2.getValue()) != null) {
                    ((die0) this.o).n(ai00.INSTANCE, true);
                }
                return a011.a;
            case 7:
                Object obj2 = this.o;
                vpq0.o(obj);
                qxo0 qxo0Var = (qxo0) this.p;
                boolean z = obj2 instanceof vte;
                if (!z) {
                    qxo0Var.a = obj2;
                }
                zse zseVar = (zse) this.q;
                if (z) {
                    Throwable thA2 = wte.a(obj2);
                    if (thA2 != null) {
                        throw thA2;
                    }
                    zseVar.i(new ChildCancelledException());
                    qxo0Var.a = o4a.W;
                }
                return a011.a;
            case 8:
                vpq0.o(obj);
                if (((ia80) this.o).g1.b) {
                    emw0 emw0Var = (emw0) this.q;
                    vvi0 vvi0Var = ga80.a;
                    if (((k690) emw0Var.getValue()).a(k690.d)) {
                        ((Function1) this.p).invoke(m780.a);
                    }
                }
                return a011.a;
            default:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                fem0 fem0Var = (fem0) this.p;
                sry0 sry0Var = (sry0) this.q;
                dve.U(sfsVar, null, 4, new i4y((byte) 9, (twp) oq5Var, (Object) fem0Var, (Object) sry0Var), 1);
                return dve.U(sfsVar, null, 4, new cb80((byte) 3, oq5Var, fem0Var, sry0Var), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j63(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
