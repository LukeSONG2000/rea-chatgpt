package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.openai.feature.codex.voice.a;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class da1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ da1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Object value;
        byte b = 4;
        byte b2 = 2;
        byte b3 = 6;
        byte b4 = 3;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                a aVar = (a) this.b;
                la1 la1Var = (la1) this.c;
                jwm jwmVar = (jwm) obj;
                ia1 ia1Var = aVar.q;
                if (ia1Var != null) {
                    ia1 ia1Var2 = ia1Var.a.equals(la1Var.g) ? ia1Var : null;
                    if (ia1Var2 != null) {
                        aVar.j.i(jwmVar, ia1Var2.b);
                    }
                }
                return a011.a;
            case 1:
                ((n19) this.b).F(new m56(((jne) this.c).a, (mne) obj));
                return a011.a;
            case 2:
                jmq jmqVar = (jmq) this.b;
                kg6 kg6Var = new kg6((a5e0) this.c, objArr2 == true ? 1 : 0);
                jmqVar.a.add(kg6Var);
                return new lg6((q790) obj, new l81(jmqVar, kg6Var, (byte) 24), objArr == true ? 1 : 0);
            case 3:
                String str = (String) this.b;
                f7t0 f7t0Var = (f7t0) this.c;
                Map.Entry entry = (Map.Entry) obj;
                iss issVar = (iss) entry.getKey();
                xl7 xl7Var = (xl7) entry.getValue();
                if (kdd.l(issVar.a, str)) {
                    String str2 = xl7Var.d.n;
                    if (str2 != null) {
                        f7t0Var.add(str2);
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                ma8 ma8Var = (ma8) this.b;
                Function1 function1 = (Function1) this.c;
                vhm0 vhm0Var = (vhm0) obj;
                for (yi8 yi8Var : zx6.U(yi8.h, yi8.i, yi8.j)) {
                    vhm0.d(vhm0Var, new rs((Object) function1, (Object) yi8Var, (byte) 5), null, false, false, false, false, ma8Var.a == yi8Var, null, null, null, null, new fin(2102262615, new i23(yi8Var, b4), true), 1982);
                }
                return a011.a;
            case 5:
                b1z0 b1z0Var = (b1z0) this.b;
                Function1 function12 = (Function1) this.c;
                w0z0 w0z0Var = (w0z0) obj;
                if (b1z0Var != null) {
                    b1z0Var.a.setValue(w0z0Var);
                }
                if (function12 != null) {
                    function12.invoke(w0z0Var);
                }
                return a011.a;
            case 6:
                g8t0 g8t0Var = (g8t0) this.b;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-415362023, new w28(g8t0Var, (Function0) this.c, b2), true), 14);
                return a011.a;
            case 7:
                Function0 function0 = (Function0) this.b;
                Function1 function13 = (Function1) this.c;
                kii kiiVar = (kii) obj;
                if (kiiVar.equals(rhi.a)) {
                    function0.invoke();
                } else {
                    function13.invoke(kiiVar);
                }
                return a011.a;
            case 8:
                return new u78(((czi) ((azi) this.b)).i1.g.g.W.t((oj5) this.c), (byte) 3);
            case 9:
                ((r5k) this.b).p.remove((uhw0) this.c);
                return a011.a;
            case 10:
                ((hck) this.b).h((orj) this.c, (vqj) obj);
                return a011.a;
            case 11:
                String str3 = (String) this.b;
                cwk cwkVar = (cwk) this.c;
                hxk hxkVar = (hxk) obj;
                mll mllVar = new mll(cwkVar.a, cwkVar.b);
                Map map = hxkVar.s;
                Iterable iterable = (List) map.get(str3);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                List listSingletonList = Collections.singletonList(mllVar);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable) {
                    mll mllVar2 = (mll) obj2;
                    if (!kdd.l(mllVar2.a, mllVar.a) || !kdd.l(mllVar2.b, mllVar.b)) {
                        arrayList.add(obj2);
                    }
                }
                return hxk.a(hxkVar, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(str3, a0n.D1(a0n.o1(listSingletonList, arrayList), 200))), 262143);
            case 12:
                ((tnm) this.b).g((s7m) this.c, (nrl) obj);
                return a011.a;
            case 13:
                return ss81.a(new jhn((ru01) this.b, (yr01) this.c, (Bitmap) obj));
            case 14:
                zaq zaqVar = (zaq) this.b;
                String str4 = (String) this.c;
                x1x0 x1x0Var = (x1x0) obj;
                ki01 ki01Var = zaqVar.n;
                ki01Var.e(str4, x1x0Var.a);
                if (x1x0Var == x1x0.RequestSse) {
                    ki01Var.c(str4);
                }
                return a011.a;
            case 15:
                CancellationSignal cancellationSignal = (CancellationSignal) this.b;
                lrs lrsVar = (lrs) this.c;
                Context context = lrsVar.e;
                oer0 oer0Var = (oer0) obj;
                a011 a011Var = a011.a;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    jrs.a(lrsVar.i, intent, "CREATE_PASSWORD");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", oer0Var.a);
                    try {
                        context.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!dss.a(cancellationSignal)) {
                            Executor executor = lrsVar.g;
                            (executor != null ? executor : null).execute(new sj1(lrsVar, b));
                        }
                    }
                    break;
                }
                return a011Var;
            case 16:
                tet0.b((tet0) obj, null, false, null, new fin(-1236006356, new uj0((Function1) this.b, (q0t) this.c, (byte) 13), true), 15);
                return a011.a;
            case 17:
                Function0 function02 = (Function0) this.b;
                d06 d06Var = (d06) this.c;
                if (((Boolean) obj).booleanValue()) {
                    function02.invoke();
                } else {
                    d06.f(d06Var, R.string._1058_res_0x7f131139);
                }
                return a011.a;
            case 18:
                wxv wxvVar = (wxv) this.b;
                y5w y5wVar = (y5w) this.c;
                Throwable th = (Throwable) obj;
                n8w n8wVar = wxvVar.l;
                String str5 = y5wVar.b.b;
                synchronized (n8wVar) {
                    try {
                        daw dawVar = n8wVar.d;
                        if (kdd.l(dawVar != null ? dawVar.b : null, str5)) {
                            n8wVar.k(th);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return a011.a;
            case 19:
                uaw uawVar = (uaw) this.b;
                tj2 tj2Var = (tj2) this.c;
                h9w h9wVar = (h9w) obj;
                smw0 smw0Var = uawVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, waw.c((waw) value, f9w.a, false, null, 6)));
                g3q g3qVar = uawVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                tj2Var.invoke(h9wVar);
                return a011.a;
            case 20:
                ((pkw) this.b).a(this.c, (nkw) obj);
                return a011.a;
            case 21:
                y8x y8xVar = (y8x) this.b;
                b8x b8xVar = (b8x) this.c;
                s2x s2xVar = (s2x) obj;
                if (s2xVar instanceof r2x) {
                    return rs81.b(y8xVar, new m11((Object) s2xVar, (Object) b8xVar, (byte) 21));
                }
                if (s2xVar.equals(q2x.a)) {
                    return rs81.b(y8xVar, new pnt(b));
                }
                il.f();
                return null;
            case 22:
                g821 g821Var = (g821) this.b;
                String str6 = (String) this.c;
                lus0 lus0Var = (lus0) obj;
                if (g821Var != null && !g821Var.c) {
                    hus0.C(lus0Var, str6);
                }
                return a011.a;
            case 23:
                n19 n19Var = (n19) this.b;
                bpz bpzVar = (bpz) this.c;
                n19Var.F(new vlz(bpzVar.c, bpzVar.d, bpzVar.a, bpzVar.e, (glz) obj));
                return a011.a;
            case 24:
                oe20 oe20Var = (oe20) this.b;
                int[] iArr = (int[]) this.c;
                ek70 ek70Var = (ek70) obj;
                pk70 pk70VarQ = qk70.q();
                String canonicalName = oe20Var.getClass().getCanonicalName();
                pk70VarQ.h();
                ((qk70) pk70VarQ.b).r(canonicalName);
                List listL1 = ic6.l1(iArr);
                pk70VarQ.h();
                ((qk70) pk70VarQ.b).m(listL1);
                qk70 qk70Var = (qk70) pk70VarQ.e();
                ek70Var.h();
                ((rk70) ek70Var.b).E(qk70Var);
                return a011.a;
            case 25:
                yi60 yi60Var = (yi60) this.b;
                ge50 ge50Var = (ge50) this.c;
                rd50 rd50Var = (rd50) obj;
                od50 od50Var = rd50Var.a;
                List list = od50Var.a;
                boolean z2 = od50Var.e.a;
                String str7 = ((c3o) yi60Var).a;
                if (str7 == null) {
                    str7 = "trending";
                }
                return rd50.c(rd50Var, new od50(list, od50Var.b, od50Var.c, od50Var.d, b230.f(str7, list, (List) ge50Var.o.getValue(), z2)), null, null, 6);
            case 26:
                lms0 lms0Var = (lms0) this.b;
                g4s0 g4s0Var = (g4s0) this.c;
                return Float.valueOf(Math.min(((xvu) obj).O0(lms0Var.a()), g4s0Var.f.m() - g4s0Var.a.m()));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r760 r760Var = (r760) this.b;
                m760 m760Var = (m760) this.c;
                xw01 xw01Var = (xw01) obj;
                if (xw01Var.equals(sw01.a)) {
                    String str8 = m760Var.b;
                    String str9 = m760Var.c;
                    StepStyles$UiStepStyle stepStyles$UiStepStyle = m760Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = m760Var.g;
                    r760Var.i(new e860(str8, str9, stepStyles$UiStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (xw01Var instanceof uw01) {
                    InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = ((uw01) xw01Var).a;
                    if (r760.c(internalErrorInfo$NetworkErrorInfo)) {
                        r760Var.b(r760.f(m760Var));
                    } else {
                        r760Var.h(m760Var.c, internalErrorInfo$NetworkErrorInfo, "Couldn't load address.");
                    }
                } else if (xw01Var instanceof ww01) {
                    ww01 ww01Var = (ww01) xw01Var;
                    r760Var.b(m760.n(m760Var, new g501(new u501(ww01Var.a, ww01Var.b, ww01Var.c)), null, null, null, null, false, 2097143));
                } else if (xw01Var instanceof vw01) {
                    r760Var.b(m760.n(m760Var, new i501(null, true), null, null, null, null, false, 2097143));
                } else if (xw01Var instanceof rw01) {
                    r760Var.b(m760.n(m760Var, h501.a, null, null, null, null, false, 2097143));
                } else {
                    if (!(xw01Var instanceof tw01)) {
                        il.f();
                        return null;
                    }
                    r760Var.i(new f860(m760Var.b, m760Var.i, m760Var.c, m760Var.v, m760Var.p));
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                x080 x080Var = (x080) this.b;
                Function0 function03 = (Function0) this.c;
                dp70 dp70Var = (dp70) obj;
                if (!(x080Var instanceof u080)) {
                    if (x080Var instanceof w080) {
                        dp70.t0(dp70Var, null, null, sj81.a, 3);
                    } else if (x080Var instanceof t080) {
                        dp70.t0(dp70Var, null, null, new fin(313039228, new z98(x080Var, function03, (byte) 16), true), 3);
                    } else if (x080Var instanceof s080) {
                        s080 s080Var = (s080) x080Var;
                        dp70.t0(dp70Var, ValdiTextView.MenuActionTitleKey, null, new fin(829772418, new of0(x080Var, b3), true), 2);
                        xp81.w(dp70Var, s080Var.b, s080Var.e);
                    } else if (!(x080Var instanceof v080)) {
                        il.f();
                        return null;
                    }
                }
                return a011.a;
            default:
                wz80 wz80Var = (wz80) this.b;
                m580 m580Var = (m580) this.c;
                uy80 uy80Var = (uy80) obj;
                if (wz80Var.H(uy80Var)) {
                    m580Var.n1.z(new m090(m580Var.J(), uy80Var.b));
                }
                return a011.a;
        }
    }
}
