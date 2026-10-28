package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import android.os.Looper;
import android.view.TextureView;
import android.view.Window;
import android.webkit.WebView;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.openai.feature.settings.impl.memory.a;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hx5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hx5(byte b, Object obj, String str) {
        this.a = b;
        this.c = str;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        Object next2;
        byte b = 5;
        byte b2 = 1;
        switch (this.a) {
            case 0:
                vx5 vx5Var = (vx5) this.b;
                String str = (String) this.c;
                Map.Entry entry = (Map.Entry) obj;
                sbo0 sbo0Var = (sbo0) entry.getKey();
                List list = (List) entry.getValue();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((lfl) next).a, str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                lfl lflVar = (lfl) next;
                if (lflVar == null) {
                    return null;
                }
                Iterator it2 = vx5Var.a.b().a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        trk trkVar = (trk) next2;
                        if (!kdd.l(trkVar.a, str) || !kdd.l(trkVar.b, sbo0Var.a) || !kdd.l(trkVar.c, sbo0Var.b)) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                trk trkVar2 = (trk) next2;
                if (trkVar2 == null) {
                    return null;
                }
                return new j1t0(sbo0Var, list, lflVar, trkVar2);
            case 1:
                Function1 function1 = (Function1) this.b;
                jv8 jv8Var = (jv8) this.c;
                rgx rgxVar = (rgx) obj;
                float fIntBitsToFloat = ((Boolean) function1.invoke(rgxVar.getLayoutDirection())).booleanValue() ? Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - rgxVar.O0(jv8Var.e) : 0.0f;
                float fO0 = rgxVar.O0(rgxVar.getLayoutDirection() == vi70.a ? jv8Var.a : jv8Var.c);
                float fO02 = rgxVar.O0(jv8Var.b);
                long j = jv8Var.d;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat + fO0)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fO02)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L);
                float f = fO02 / 2.0f;
                rgx.x0(rgxVar, j, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), null, 0.0f, 240);
                return a011.a;
            case 2:
                rxa rxaVar = (rxa) this.b;
                rxa rxaVar2 = (rxa) this.c;
                Throwable th = (Throwable) obj;
                a011 a011Var = a011.a;
                if (th != null) {
                    rxaVar.c(th);
                    rxaVar2.c(th);
                }
                return a011Var;
            case 3:
                ((Function2) this.b).invoke(new d2c(((er01) this.c).a), (String) obj);
                return a011.a;
            case 4:
                l8d l8dVar = (l8d) this.b;
                Function4 function4 = (Function4) this.c;
                CharSequence charSequence = (CharSequence) obj;
                boolean zP = l8dVar.p();
                rlb rlbVar = l8dVar.q;
                if (zP) {
                    Long lValueOf = Long.valueOf(rlbVar.j);
                    ojb ojbVar = rlbVar.n;
                    function4.invoke(charSequence, lValueOf, ojbVar != null ? ojbVar.a : null, null);
                }
                return a011.a;
            case 5:
                ((Function1) this.b).invoke(new ouc(((zq01) ((dr01) this.c)).a.b(), ((Integer) obj).intValue(), null));
                return a011.a;
            case 6:
                ((Function2) this.b).invoke(new d2c(((tr01) this.c).a), (String) obj);
                return a011.a;
            case 7:
                h001 h001Var = (h001) this.b;
                TextureView textureView = (TextureView) obj;
                ((Function1) ((a5e0) this.c).getValue()).invoke(null);
                h001Var.getClass();
                b4z0 b4z0Var = textureView instanceof b4z0 ? (b4z0) textureView : null;
                if (b4z0Var != null) {
                    h001Var.a.h(b4z0Var);
                    b4z0Var.c();
                }
                return a011.a;
            case 8:
                ((Function1) this.b).invoke(new tli(((i1v) this.c).a, (cji) obj));
                return a011.a;
            case 9:
                Function0 function0 = (Function0) this.b;
                Function0 function02 = (Function0) this.c;
                vhm0 vhm0Var = (vhm0) obj;
                vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, wt71.k, null, wt71.l, 1534);
                vhm0.d(vhm0Var, function02, null, false, false, false, false, false, null, null, wt71.m, null, wt71.n, 1534);
                return a011.a;
            case 10:
                pml pmlVar = (pml) this.b;
                return p191.o((hxk) obj, pmlVar.a, pml.a(pmlVar, null, null, (String) this.c, null, Long.valueOf(System.currentTimeMillis()), 183));
            case 11:
                Function1 function12 = (Function1) this.b;
                iul iulVar = (iul) this.c;
                fhk fhkVar = (fhk) obj;
                if (fhkVar.equals(fek.a)) {
                    function12.invoke(fhkVar);
                } else {
                    function12.invoke(new vfk(iulVar.a, fhkVar));
                }
                return a011.a;
            case 12:
                String str2 = (String) this.c;
                yqm yqmVar = (yqm) obj;
                return yqm.p(yqmVar, a0n.p1(yqmVar.a, new iul(str2, (s7m) this.b, new isl(null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 4095), new yim((tmq0) null, (l0k) null, false, (String) null, (s7m) null, (tbo) null, (ArrayList) null, (ArrayList) null, (List) null, false, (List) null, (LinkedHashMap) null, (Set) null, (Set) null, (dlk) null, 65535), true, false, false)), str2, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -4, 8191);
            case 13:
                String str3 = (String) this.c;
                a5e0 a5e0Var = (a5e0) this.b;
                WebView webView = new WebView((Context) obj);
                webView.setBackgroundColor(0);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setUseWideViewPort(true);
                webView.setOnTouchListener(new evm());
                webView.setWebViewClient(new fvm(a5e0Var));
                webView.setTag(str3);
                webView.loadDataWithBaseURL("https://diffs.com/", str3, "text/html", gve.a.name(), null);
                return webView;
            case 14:
                return ss81.a(new bp6((nq01) obj, (ru01) this.b, (yr01) this.c, b));
            case 15:
                k711 k711Var = (k711) this.b;
                String str4 = (String) this.c;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry2 : map.entrySet()) {
                    Object key = entry2.getKey();
                    n711 n711VarA = (n711) entry2.getValue();
                    if (kdd.l(n711VarA.i, k711Var)) {
                        n711VarA = n711.a(n711VarA, null, null, new l711(str4), false, null, 28415);
                    }
                    linkedHashMap.put(key, n711VarA);
                }
                return linkedHashMap;
            case 16:
                CancellationSignal cancellationSignal = (CancellationSignal) this.b;
                wos wosVar = (wos) this.c;
                Context context = wosVar.e;
                uls ulsVar = (uls) obj;
                a011 a011Var2 = a011.a;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!dss.a(cancellationSignal)) {
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    jrs.a(wosVar.i, intent, "CREATE_PASSWORD");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", ulsVar.a);
                    try {
                        context.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!dss.a(cancellationSignal)) {
                            Executor executor = wosVar.g;
                            (executor != null ? executor : null).execute(new eb0(wosVar, (byte) 4));
                        }
                    }
                    break;
                }
                return a011Var2;
            case 17:
                r1a0 r1a0Var = (r1a0) this.b;
                Function1 function13 = (Function1) this.c;
                int iIndexOf = fqt.c.indexOf((String) obj) + 1;
                if (iIndexOf != eq81.f(r1a0Var.a())) {
                    function13.invoke(fqt.g(r1a0Var, 0, iIndexOf, 0, 5));
                }
                return a011.a;
            case 18:
                m6x m6xVar = (m6x) this.b;
                b8x b8xVar = (b8x) this.c;
                s2x s2xVar = (s2x) obj;
                a011 a011Var3 = a011.a;
                bju bjuVar = m6xVar.b;
                x8x x8xVar = (x8x) bjuVar.a();
                if (x8xVar != null) {
                    if (s2xVar instanceof r2x) {
                        bjuVar.e(new p8x(a0n.D1(a0n.p1(x8xVar.i(), new b3x(((r2x) s2xVar).a, eee.MANUAL, 0)), b8xVar.p), x8xVar.h(), x8xVar.k(), null, 244));
                    } else {
                        if (!s2xVar.equals(q2x.a)) {
                            il.f();
                            return null;
                        }
                        bjuVar.e(x8xVar.a(1));
                    }
                }
                return a011Var3;
            case 19:
                ((y8x) this.b).f((fow0) this.c, z7x.b);
                return a011.a;
            case 20:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new p8x(a0n.D1(a0n.o1(((x8x) tr51Var.b).i(), g7x.b(((e9x) ((f9x) this.b)).a)), ((b8x) this.c).p), ((x8x) tr51Var.b).h(), ((x8x) tr51Var.b).k(), null, 244);
                return a011.a;
            case 21:
                cvp cvpVar = (cvp) this.b;
                wlx wlxVar = (wlx) this.c;
                lus0 lus0Var = (lus0) obj;
                hus0.p(lus0Var, cvpVar);
                hus0.n(lus0Var, ker0.d);
                hus0.h(lus0Var, new xw0(wlxVar, (byte) 27));
                return a011.a;
            case 22:
                Window window = (Window) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                Window.Callback callback = window.getCallback();
                nay nayVar = new nay(callback, a5e0Var2);
                window.setCallback(nayVar);
                return new knj(window, nayVar, callback, b2);
            case 23:
                i8z i8zVar = (i8z) this.b;
                hen henVar = (hen) this.c;
                e8z e8zVar = new e8z(i8zVar);
                if (henVar.getLifecycle().b() != k690.a) {
                    henVar.getLifecycle().a(new wj40(e8zVar));
                    CopyOnWriteArrayList copyOnWriteArrayList = c1z.a;
                    if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                        Iterator it3 = copyOnWriteArrayList.iterator();
                        while (it3.hasNext()) {
                            if (((e8z) it3.next()) == e8zVar) {
                            }
                        }
                        copyOnWriteArrayList.add(e8zVar);
                        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                            c1z.c.post(new k80(e8zVar, (byte) 6));
                        } else {
                            c1z.c(e8zVar);
                        }
                    } else {
                        copyOnWriteArrayList.add(e8zVar);
                        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                        }
                    }
                }
                return new tcy(henVar, i8zVar.f.O(new zi2((Object) e8zVar, (byte) 22)), e8zVar, i8zVar, (byte) 1);
            case 24:
                ar00 ar00Var = (ar00) this.b;
                if (ar00Var.B1 == ((sv60) this.c)) {
                    ar00Var.B1 = null;
                }
                return a011.a;
            case 25:
                r760 r760Var = (r760) this.b;
                c760 c760Var = (c760) this.c;
                gw20 gw20Var = (gw20) obj;
                if (gw20Var.equals(dw20.a)) {
                    String str5 = c760Var.b;
                    String str6 = c760Var.c;
                    StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = c760Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = c760Var.g;
                    r760Var.i(new e860(str5, str6, stepStyles$GovernmentIdStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (gw20Var instanceof ew20) {
                    q qVar = ((ew20) gw20Var).a;
                    if (r760.c(qVar)) {
                        r760Var.b(r760.f(c760Var));
                    } else {
                        r760Var.h(c760Var.c, qVar, null);
                    }
                } else if (gw20Var.equals(fw20.a)) {
                    r760Var.b(c760.n(c760Var, new i501(null, false)));
                } else {
                    if (!gw20Var.equals(cw20.a)) {
                        il.f();
                        return null;
                    }
                    r760Var.b(c760.n(c760Var, h501.a));
                }
                return a011.a;
            case 26:
                sj80 sj80Var = (sj80) this.b;
                Function0 function03 = (Function0) this.c;
                ((Boolean) obj).getClass();
                if (sj80Var.b) {
                    function03.invoke();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.b).invoke(((nw80) ((rw80) this.c)).a);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke(new bd90((List) this.c, null, (otw0) obj, 2));
                return a011.a;
            default:
                a aVar = (a) this.b;
                zpu zpuVar = (zpu) this.c;
                synchronized (aVar.e) {
                    if (aVar.o == zpuVar) {
                        aVar.o = null;
                    }
                    break;
                }
                return a011.a;
        }
    }

    public /* synthetic */ hx5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
