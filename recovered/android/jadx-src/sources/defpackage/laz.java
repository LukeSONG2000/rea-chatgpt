package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.chatgpt.R;
import com.plaid.link.result.LinkResult;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class laz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ laz(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer backgroundColorValue;
        eti etiVar;
        String str;
        String strE;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 8;
        byte b4 = 11;
        byte b5 = 7;
        z = false;
        boolean z = false;
        char c = 1;
        char c2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ju juVar = (ju) obj;
                av avVar = ((s8k) ((s8u) obj2).get()).e;
                if (avVar != null) {
                }
                break;
            case 1:
                ((zaz) obj2).d((py90) obj);
                break;
            case 2:
                ((idz) obj2).d((py90) obj);
                break;
            case 3:
                xlz xlzVar = (xlz) ((vlz) obj2).invoke();
                Application applicationJ0 = q38.j0((oxi) obj);
                tj10 tj10Var = xlzVar.a;
                tj10Var.getClass();
                nmg nmgVarB = q4r.b();
                ooj oojVar = new ooj(applicationJ0, (byte) 19);
                fqt.U(Build.MANUFACTURER);
                fqt.U(Build.MODEL);
                ydk ydkVar = new ydk(oojVar, Build.VERSION.SDK_INT);
                ooj oojVar2 = new ooj(applicationJ0, (byte) 19);
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                vus vusVar = new vus(tj10Var, new c7z(wr3.T0(new l8b0[]{ni0.b, xic0.a, mjb0.a, ni0.g, yic0.a, ni0.c, ni0.e, kjd0.a}), (byte) 19), new ryj((byte) 2));
                zx50 zx50Var = new zx50((Object) tj10Var, (byte) 20);
                bqn bqnVar = new bqn((byte) 12);
                nmg nmgVarB2 = q4r.b();
                z3k z3kVar2 = z3k.a;
                qcc0 qcc0Var = new qcc0();
                qcc0Var.a = oojVar2;
                qcc0Var.b = vusVar;
                qcc0Var.c = zx50Var;
                qcc0Var.d = bqnVar;
                qcc0Var.e = nmgVarB2;
                n980 n980VarK = jbi0.k(0, 0, 0, 7);
                qcc0Var.f = n980VarK;
                qcc0Var.g = yrv.g0(n980VarK);
                g7k g7kVar = new g7k(q4r.b());
                a1k a1kVar = a1k.d;
                fqt.U(a1kVar);
                break;
            case 4:
                DisplayMetrics displayMetrics = (DisplayMetrics) obj2;
                jcs jcsVar = (jcs) obj;
                jcsVar.g(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
                break;
            case 5:
                ((ozz) obj2).z(new azz(((Boolean) obj).booleanValue()));
                break;
            case 6:
                final jb00 jb00Var = (jb00) obj2;
                final gf20 gf20Var = (gf20) obj;
                FrameLayout frameLayout = gf20Var.b;
                BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout);
                hb00 hb00Var = new hb00(jb00Var, c2 == true ? 1 : 0);
                View view = gf20Var.h;
                ztb.q(bottomSheetBehaviorC, hb00Var, frameLayout, null, view);
                CoordinatorLayout coordinatorLayout = gf20Var.a;
                coordinatorLayout.addOnAttachStateChangeListener(new vn8(bottomSheetBehaviorC, b5));
                frameLayout.setOnClickListener(new w96());
                view.setOnClickListener(new x96(bottomSheetBehaviorC, b2));
                StepStyle stepStyle = jb00Var.d;
                coordinatorLayout.setTag(R.id.pi2_background_color_hint, Integer.valueOf((stepStyle == null || (backgroundColorValue = stepStyle.getBackgroundColorValue()) == null) ? prt.a0(coordinatorLayout.getContext(), R.attr.colorSurface) : backgroundColorValue.intValue()));
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                k8z k8zVar = (k8z) obj;
                r3w r3wVar = ((qg00) obj2).d;
                j8z j8zVar = k8zVar instanceof j8z ? (j8z) k8zVar : null;
                Map mapSingletonMap = (j8zVar == null || (etiVar = (eti) j8zVar.a) == null || (str = etiVar.e) == null) ? null : Collections.singletonMap("inquiry_id", str);
                if (mapSingletonMap == null) {
                    mapSingletonMap = oin.a;
                }
                r3w.b(r3wVar, "Sanction retry over limit", null, mapSingletonMap, 10);
                break;
            case 10:
                for (rk00 rk00Var : ((sk00) obj2).c) {
                    rk00Var.a.b(obj, rk00Var.b);
                }
                break;
            case 11:
                ((tl00) obj2).z((nl00) obj);
                break;
            case 12:
                r3w.a((r3w) obj2, "OTP retriever started", null, null, 14);
                break;
            case 13:
                float fFloatValue = ((Float) obj).floatValue();
                pu00 pu00Var = ((uu00) obj2).b;
                pu00Var.q.m(pu00Var.j(((b010) pu00Var.d.c).k() + ovw.O(pu00Var.o() != 0 ? fFloatValue / pu00Var.o() : 0.0f)));
                break;
            case 14:
                break;
            case 15:
                PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) obj2;
                int i = PaymentAuthWebViewActivity.v;
                if (paymentAuthWebViewActivity.k().e.canGoBack()) {
                    paymentAuthWebViewActivity.k().e.goBack();
                } else {
                    paymentAuthWebViewActivity.i();
                }
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                hr10 hr10Var = (hr10) obj2;
                j270 j270Var = (j270) obj;
                break;
            case 20:
                break;
            case 21:
                MotionEvent motionEvent = (MotionEvent) obj2;
                SystemClock.uptimeMillis();
                motionEvent.getEventTime();
                motionEvent.getRawX();
                motionEvent.getRawY();
                break;
            case 22:
                pi60 pi60Var = (pi60) obj;
                m320 m320Var = ((l220) obj2).o1;
                break;
            case 23:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                xt4 xt4Var = ((i320) obj2).b;
                if (zBooleanValue) {
                    xt4Var.x(c320.a);
                } else {
                    xt4Var.x(a320.a);
                }
                break;
            case 24:
                break;
            case 25:
                yo2 yo2Var = (yo2) obj2;
                vng vngVar = (vng) obj;
                z3t z3tVar = yo2Var.b;
                ckh ckhVar = yo2Var.a;
                String str2 = ckhVar.b;
                z3t z3tVar2 = ckhVar.f;
                String str3 = ckhVar.q;
                if (str3 == null) {
                    str3 = vngVar.k;
                }
                String str4 = str3;
                String str5 = ckhVar.p;
                if (str5 == null) {
                    str5 = vngVar.j;
                }
                break;
            case 26:
                xu60 xu60Var = ((ml20) obj2).a;
                ll20 ll20VarB = zu60.b((LinkResult) obj);
                zke zkeVar = xu60Var.d;
                if (zkeVar != null) {
                    zkeVar.q0(ll20VarB);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                qkf qkfVar = (qkf) obj2;
                String str6 = (String) obj;
                if (wca0.U0(str6).toString().length() > 0 && !b79.u(wca0.U0(str6).toString(), wca0.U0(qkfVar.e).toString())) {
                    z = true;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hkf hkfVar = (hkf) obj2;
                lt70 lt70Var = (lt70) obj;
                if (!hkfVar.f) {
                    lt70.b(lt70Var, "action_status", false, null, null, new va20(b4), 62);
                }
                String str7 = hkfVar.c;
                if (str7 != null && (strE = xca0.e(str7)) != null) {
                    lt70.b(lt70Var, "action_description", false, null, null, new pox(strE, (byte) 26), 62);
                }
                break;
            default:
                mt70.d((mt70) obj, ((tu20) obj2).b, xt20.c, null, null, jph0.i0, 28);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ laz(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
