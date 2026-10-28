package defpackage;

import android.os.Parcelable;
import android.webkit.WebView;
import android.widget.Toast;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sxv extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sxv(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new sxv((wxv) this.p, (y5w) obj3, (icw0) obj2, twpVar, (byte) 0);
            case 1:
                return new sxv((wpu) this.p, (zow) obj3, (WebView) obj2, twpVar, (byte) 1);
            case 2:
                return new sxv((fyb0) this.p, (wxb0) obj3, (tmq0) obj2, twpVar, (byte) 2);
            case 3:
                sxv sxvVar = new sxv((byte) 3, twpVar, (qct0) obj3, (p0c0) obj2);
                sxvVar.p = obj;
                return sxvVar;
            case 4:
                sxv sxvVar2 = new sxv((byte) 4, twpVar, (jbg0) obj3, (rbg0) obj2);
                sxvVar2.p = obj;
                return sxvVar2;
            case 5:
                return new sxv((fdi0) this.p, (String) obj3, (rth0) obj2, twpVar, (byte) 5);
            case 6:
                return new sxv((mxt0) this.p, (z1u0) obj3, (b2u0) obj2, twpVar, (byte) 6);
            case 7:
                return new sxv((byte) 7, twpVar, (y7u0) obj3, (bc50) obj2);
            default:
                sxv sxvVar3 = new sxv((byte) 8, twpVar, (wr5) obj3, (gre) obj2);
                sxvVar3.p = obj;
                return sxvVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((sxv) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:225:0x04f7, code lost:
    
        if (defpackage.j5q.k(r2, r48) == r1) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0576, code lost:
    
        if (r1.Q((defpackage.gh01) r2, false, r48) == r0) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0675, code lost:
    
        if (r2.i(r0, r48) == r1) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x06bb, code lost:
    
        if (r4.emit(null, r48) == r5) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0717, code lost:
    
        if (defpackage.t4a.t(r4, r1, r48) == r5) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x071a, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x076b, code lost:
    
        if (defpackage.yyx.C(new defpackage.ltd(r3, r0, r1, null), r48) == r2) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0840, code lost:
    
        if (r3 == r4) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0a09, code lost:
    
        if (r0 == r13) goto L473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b2, code lost:
    
        if (r0 == r5) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0365 A[LOOP:1: B:136:0x0304->B:162:0x0365, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05a1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x036b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:516:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v77 */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.String] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE1;
        ChatgptDictationErrorCategory chatgptDictationErrorCategory;
        String str;
        Object objI;
        Object value;
        j9w j9wVar;
        Object objC0;
        ?? r5;
        Object objH;
        String strG;
        b cVar;
        String strG2;
        Object objI2;
        Object value2;
        Object objG;
        bbq bbqVarC;
        Object objA;
        Object obj2;
        boolean zEquals;
        boolean zEquals2;
        qmd0 qmd0Var;
        wld0 wld0Var;
        String str2;
        Object objP;
        wld0 wld0VarC;
        List list;
        Object kpq0Var;
        Object nreVar;
        Object kpq0Var2;
        Object kreVar;
        Object kreVar2;
        Object kpq0Var3;
        Object lreVar;
        Object objQ0;
        int i = 3;
        byte b = 18;
        ?? T = 0;
        strT = null;
        String strT = null;
        T = 0;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                y5w y5wVar = (y5w) this.q;
                wxv wxvVar = (wxv) this.p;
                n8w n8wVar = wxvVar.l;
                smw0 smw0Var = wxvVar.s;
                yfs yfsVar = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    icw0 icw0Var = (icw0) this.r;
                    this.o = (byte) 1;
                    int i2 = wxv.D;
                    objE1 = y5wVar.a().E1(icw0Var, y5wVar.b, y5wVar.a.l, y5wVar.c, new law(new gk0((Object) wxvVar, (Object) y5wVar, (byte) 19), new da1(wxvVar, y5wVar, b), new xs((Object) wxvVar, (Object) y5wVar, (byte) 27), new ywv(wxvVar, y5wVar, (byte) 0), new fmr(wxvVar, y5wVar, (byte) 3)), this);
                    if (objE1 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                    j9w j9wVar2 = (j9w) objI;
                    do {
                        value = smw0Var.getValue();
                        j9wVar = (j9w) value;
                        if (j9wVar instanceof i9w) {
                            j9wVar = j9wVar2;
                        }
                    } while (!smw0Var.l(value, j9wVar));
                    return a011Var;
                }
                vpq0.o(obj);
                objE1 = obj;
                ioe0 ioe0Var = (ioe0) objE1;
                if (smw0Var.getValue() instanceof i9w) {
                    this.o = (byte) 2;
                    String str3 = "network_error";
                    yxv yxvVar = wxvVar.k;
                    if (!(ioe0Var instanceof hoe0)) {
                        if (!(ioe0Var instanceof doe0)) {
                            if (ioe0Var instanceof coe0) {
                                coe0 coe0Var = (coe0) ioe0Var;
                                Throwable th = coe0Var.a;
                                wxvVar.w(j5w.ServiceError, th);
                                yxvVar.d("service_error", th);
                                String str4 = y5wVar.b.b;
                                ChatgptDictationEndReason chatgptDictationEndReason = ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR;
                                boolean z = coe0Var instanceof goe0;
                                if (z) {
                                    chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE;
                                } else if (coe0Var instanceof doe0) {
                                    chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK;
                                } else if ((coe0Var instanceof foe0) || (coe0Var instanceof eoe0)) {
                                    chatgptDictationErrorCategory = ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN;
                                } else {
                                    il.f();
                                }
                                ChatgptDictationErrorCategory chatgptDictationErrorCategory2 = chatgptDictationErrorCategory;
                                ChatgptDictationEndAction chatgptDictationEndAction = ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY;
                                if (z) {
                                    str = "service_error";
                                } else {
                                    if (!(coe0Var instanceof doe0)) {
                                        if (coe0Var instanceof foe0) {
                                            str3 = "serialization_error";
                                        } else if (coe0Var instanceof eoe0) {
                                            str3 = "unknown_error";
                                        } else {
                                            il.f();
                                        }
                                    }
                                    str = str3;
                                }
                                goe0 goe0Var = z ? (goe0) coe0Var : null;
                                n8w.h(n8wVar, str4, chatgptDictationEndReason, chatgptDictationErrorCategory2, chatgptDictationEndAction, str, goe0Var != null ? Integer.valueOf(goe0Var.b) : null, Boolean.valueOf(y5wVar.n().exists()), Boolean.valueOf(!y5wVar.n().exists()), 160);
                                objI = c9w.a;
                                break;
                            } else {
                                il.f();
                            }
                            return null;
                        }
                        Throwable th2 = ((doe0) ioe0Var).a;
                        wxvVar.w(j5w.NetworkError, th2);
                        yxvVar.d("network_error", th2);
                        n8w.h(n8wVar, y5wVar.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY, "network_error", null, Boolean.valueOf(y5wVar.n().exists()), Boolean.valueOf(!y5wVar.n().exists()), 224);
                        objI = z8w.a;
                    } else {
                        objI = wxvVar.i((maw) ((hoe0) ioe0Var).a, y5wVar, this);
                    }
                    break;
                }
                return a011Var;
            case 1:
                WebView webView = (WebView) this.r;
                a011 a011Var2 = a011.a;
                zow zowVar = (zow) this.q;
                wow wowVar = zowVar.b;
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) this.p;
                    this.o = (byte) 1;
                    objC0 = wpuVar.C0(this);
                    if (objC0 != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = obj;
                    r5 = (String) objH;
                    Toast.makeText(webView.getContext(), (CharSequence) r5, 0).show();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    cVar = new c(linkedHashMap);
                    pow.E(webView, null, pow.t(zowVar), cVar, null, 18);
                    return a011Var2;
                }
                vpq0.o(obj);
                objC0 = obj;
                yqw yqwVar = (yqw) objC0;
                if (!kdd.l(yqwVar, wqw.a)) {
                    if (yqwVar instanceof xqw) {
                        c cVar2 = wowVar.b;
                        int i3 = pow.b;
                        b bVar = cVar2 != null ? (b) cVar2.get("success_toast_message") : null;
                        d dVar = bVar instanceof d ? (d) bVar : null;
                        if (dVar != null && (strG2 = qy60.g(dVar)) != null) {
                            strT = t4a.T(strG2);
                        }
                        if (strT != null) {
                            Toast.makeText(webView.getContext(), strT, 0).show();
                        }
                        cVar = ((xqw) yqwVar).a;
                        pow.E(webView, null, pow.t(zowVar), cVar, null, 18);
                    } else {
                        if (!(yqwVar instanceof vqw)) {
                            il.f();
                            return null;
                        }
                        String str5 = ((vqw) yqwVar).a;
                        if (str5 != null) {
                            String strT2 = t4a.T(str5);
                            r5 = strT2;
                            if (strT2 == null) {
                                c cVar3 = wowVar.b;
                                int i4 = pow.b;
                                b bVar2 = cVar3 != null ? (b) cVar3.get("error_toast_message") : null;
                                d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                                if (dVar2 != null && (strG = qy60.g(dVar2)) != null) {
                                    T = t4a.T(strG);
                                }
                                if (T == 0) {
                                    y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                                    this.o = (byte) 2;
                                    objH = o8p0.h(y3x0Var, this);
                                } else {
                                    r5 = T;
                                }
                            }
                            Toast.makeText(webView.getContext(), (CharSequence) r5, 0).show();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            cVar = new c(linkedHashMap2);
                            pow.E(webView, null, pow.t(zowVar), cVar, null, 18);
                            break;
                        }
                    }
                }
                return a011Var2;
            case 2:
                wxb0 wxb0Var = (wxb0) this.q;
                fyb0 fyb0Var = (fyb0) this.p;
                yfs yfsVar3 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (fyb0Var.H(wxb0Var, this) != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxb0 rxb0Var = (rxb0) o4a.A((tmq0) this.r);
                List value3 = rxb0Var != null ? rxb0Var.getValue() : null;
                if (value3 == null) {
                    value3 = sgy.a;
                }
                this.o = (byte) 2;
                break;
            case 3:
                a011 a011Var3 = a011.a;
                qct0 qct0Var = (qct0) this.q;
                p0c0 p0c0Var = (p0c0) this.r;
                g510 g510Var = (g510) this.p;
                yfs yfsVar4 = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (qct0Var.a.contains(r0c0.a)) {
                        p0c0Var.h = false;
                        mzp mzpVarM = cw30.m(p0c0Var.a.a(), ((dwp0) p0c0Var.b.getValue()).l, ((r00) p0c0Var.c.getValue()).a(tn.t, null), p0c0Var.f, new n0c0(qct0Var, p0c0Var, null));
                        e510 s610Var = qct0Var.i;
                        if (s610Var == null) {
                            s610Var = new s610("", (byte) 0);
                        }
                        umr umrVar = new umr(new gu(new d910(mzpVarM, s610Var, new ja(i, (twp) T, (byte) 6)), (twp) null, p0c0Var), (byte) 1);
                        this.p = null;
                        this.o = (byte) 2;
                    } else {
                        this.p = null;
                        this.o = (byte) 1;
                    }
                    break;
                } else {
                    if (b5 != 1 && b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var3;
            case 4:
                fbg0 fbg0Var = (fbg0) this.p;
                yfs yfsVar5 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    hag0 hag0Var = ((jbg0) this.q).a;
                    rbg0 rbg0Var = (rbg0) this.r;
                    this.p = fbg0Var;
                    this.o = (byte) 1;
                    wu51 wu51Var = hag0Var.a;
                    objI2 = wu51Var.i(new qo(wu51Var, new vm00((Object) rbg0Var, (twp) T, (byte) 9), T, b), this);
                    if (objI2 != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI2 = obj;
                acg0 acg0Var = (acg0) ((ioe0) objI2).a().a();
                jbg0 jbg0Var = (jbg0) this.q;
                synchronized (jbg0Var) {
                    try {
                        int i5 = jbg0.y;
                        if (jbg0Var.g(fbg0Var)) {
                            jbg0Var.s = acg0Var == null || acg0Var.b == nbg0.e || acg0Var.c != null;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                jbg0 jbg0Var2 = (jbg0) this.q;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 5:
                fdi0 fdi0Var = (fdi0) this.p;
                smw0 smw0Var2 = fdi0Var.Y;
                yfs yfsVar6 = yfs.a;
                byte b7 = this.o;
                try {
                    if (b7 == 0) {
                        vpq0.o(obj);
                        fth0 fth0Var = fdi0Var.i1;
                        String str6 = (String) this.q;
                        this.o = (byte) 1;
                        objG = nq60.g(fth0Var.b, new qec((byte) 4, (twp) T, (Object) fth0Var, str6), this, 1);
                        if (objG == yfsVar6) {
                        }
                        return yfsVar6;
                    }
                    if (b7 != 1) {
                        if (b7 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    nh01 nh01Var = (nh01) objG;
                    if (!(nh01Var instanceof mh01)) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.o = (byte) 2;
                        break;
                    } else {
                        fdi0Var.W(rth0.a((rth0) this.r, 28), false);
                    }
                    return a011.a;
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, zth0.c((zth0) value2, false, null, null, null, null, false, null, 0, false, false, 1919)));
                    g3q g3qVar = fdi0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
            case 6:
                b2u0 b2u0Var = (b2u0) this.r;
                yfs yfsVar7 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    zwt0 zwt0Var = new zwt0((z1u0) this.q, b2u0Var, (byte) 0);
                    this.o = (byte) 1;
                    if (j5q.k(zwt0Var, this) != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    mxt0 mxt0Var = (mxt0) this.p;
                    if (mxt0Var.b() == kxt0.Opening) {
                        mxt0Var.f.setValue(kxt0.Viewing);
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                cqa0 cqa0Var = new cqa0(b2u0Var, (byte) 25);
                this.o = (byte) 2;
                break;
            case 7:
                y7u0 y7u0Var = (y7u0) this.q;
                yfs yfsVar8 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    bbqVarC = y7u0Var.c();
                    if (bbqVarC == null) {
                        return new ih01(new IllegalStateException("Conversation is unavailable for image shopping"));
                    }
                    bc50 bc50Var = (bc50) this.r;
                    this.p = bbqVarC;
                    this.o = (byte) 1;
                    objA = y7u0Var.a(bc50Var, this);
                    if (objA == yfsVar8) {
                        obj2 = yfsVar8;
                    }
                    return obj2;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bbqVarC = (bbq) this.p;
                vpq0.o(obj);
                objA = obj;
                nh01 nh01Var2 = (nh01) objA;
                if (nh01Var2 instanceof mh01) {
                    vn40 vn40Var = (vn40) ((mh01) nh01Var2).b;
                    sqo.s(getContext());
                    bbq bbqVarC2 = y7u0Var.c();
                    if (bbqVarC2 == null) {
                        return new ih01(new IllegalStateException("Conversation is unavailable for image shopping"));
                    }
                    String str7 = bbqVarC2.a;
                    String str8 = bbqVarC.a;
                    if (str7 != null) {
                        if (str8 != null) {
                            zEquals = str7.equals(str8);
                        }
                        if (zEquals) {
                        }
                        return new ih01(new IllegalStateException("Conversation is unavailable for image shopping"));
                    }
                    zEquals = str8 == null;
                    if (zEquals) {
                        String str9 = bbqVarC2.c;
                        String str10 = bbqVarC.c;
                        if (str9 == null) {
                            zEquals2 = str10 == null;
                            if (zEquals2) {
                                b4f b4fVar = (b4f) y7u0Var.c.a.getValue();
                                a7q a7qVar = y7u0Var.b;
                                qcp qcpVar = new qcp(zx6.U(new gbp(new ws40(vn40Var, null, 30)), new tcp(y7u0Var.h.getString(R.string._1813_res_0x7f131976))));
                                v5r v5rVar = b4fVar.b;
                                kj8 kj8Var = v5rVar.n;
                                if (kj8Var == null || (list = kj8Var.d) == null || (qmd0Var = (qmd0) a0n.R0(list)) == null || qmd0Var.g) {
                                    qmd0Var = null;
                                }
                                if (v5rVar.l != vze.a || kj8Var == null || qmd0Var == null) {
                                    wld0Var = null;
                                    String str11 = wld0Var != null ? wld0Var.b : v5rVar.a;
                                    String str12 = v5rVar.a;
                                    t2f t2fVar = t2f.b;
                                    if (wld0Var == null) {
                                        str2 = v5rVar.d;
                                    } else {
                                        q5z0.Companion.getClass();
                                        q5z0 q5z0Var = new q5z0("standard");
                                        List list2 = wld0Var.k;
                                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                                            q5z0Var = null;
                                            if (q5z0Var != null) {
                                            }
                                            if (str2 == null) {
                                            }
                                        } else {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                if (kdd.l(((n5z0) it.next()).a, "standard")) {
                                                    str2 = q5z0Var != null ? q5z0Var.a : null;
                                                    if (str2 == null) {
                                                        str2 = wld0Var.l;
                                                    }
                                                }
                                            }
                                            q5z0Var = null;
                                            if (q5z0Var != null) {
                                            }
                                            if (str2 == null) {
                                            }
                                        }
                                    }
                                    qfx0 qfx0Var = new qfx0(str11, str12, t2fVar, str2, wld0Var == null ? v5rVar.f : null, 32);
                                    s520 s520Var = ((bhq) y7u0Var.e.d.getValue()).a;
                                    qfn0 qfn0Var = ((fer) y7u0Var.f.e.a.getValue()).a;
                                    boolean z2 = bbqVarC2.f || ((q360) y7u0Var.d.c.getValue()).j;
                                    ch10 ch10Var = ch10.c;
                                    cwc0 cwc0Var = new cwc0(null, null, 11);
                                    this.p = null;
                                    this.o = (byte) 2;
                                    obj2 = yfsVar8;
                                    objP = a7q.p(a7qVar, qcpVar, qfx0Var, null, s520Var, qfn0Var, z2, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, ch10Var, null, null, null, null, cwc0Var, null, null, this, -60, 1783);
                                    if (objP != obj2) {
                                        return objP;
                                    }
                                } else {
                                    for (String str13 : zx6.U("thinking", "thinking_mini")) {
                                        Iterator it2 = qmd0Var.b.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                String str14 = ((kld0) it2.next()).a;
                                                sld0 sld0VarD = kj8Var.d(str14);
                                                wld0VarC = kj8Var.c(str14);
                                                if (wld0VarC == null || !ab2.I(qmd0Var, str14)) {
                                                    wld0VarC = null;
                                                    if (wld0VarC == null) {
                                                    }
                                                } else if (kdd.l(sld0VarD != null ? sld0VarD.s : null, str13) && !sld0VarD.t) {
                                                    List listB = v5rVar.b();
                                                    if (!(listB instanceof Collection) || !listB.isEmpty()) {
                                                        Iterator it3 = listB.iterator();
                                                        while (it3.hasNext()) {
                                                            if (kdd.l(((r5r) it3.next()).a, str14)) {
                                                                wld0VarC = null;
                                                            }
                                                        }
                                                    }
                                                    if (wld0VarC == null) {
                                                    }
                                                }
                                            } else {
                                                wld0VarC = null;
                                            }
                                        }
                                        if (wld0VarC != null) {
                                            wld0Var = wld0VarC;
                                            String str112 = wld0Var != null ? wld0Var.b : v5rVar.a;
                                            String str122 = v5rVar.a;
                                            t2f t2fVar2 = t2f.b;
                                            if (wld0Var == null) {
                                            }
                                            qfx0 qfx0Var2 = new qfx0(str112, str122, t2fVar2, str2, wld0Var == null ? v5rVar.f : null, 32);
                                            s520 s520Var2 = ((bhq) y7u0Var.e.d.getValue()).a;
                                            qfn0 qfn0Var2 = ((fer) y7u0Var.f.e.a.getValue()).a;
                                            if (bbqVarC2.f) {
                                                ch10 ch10Var2 = ch10.c;
                                                cwc0 cwc0Var2 = new cwc0(null, null, 11);
                                                this.p = null;
                                                this.o = (byte) 2;
                                                obj2 = yfsVar8;
                                                objP = a7q.p(a7qVar, qcpVar, qfx0Var2, null, s520Var2, qfn0Var2, z2, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, ch10Var2, null, null, null, null, cwc0Var2, null, null, this, -60, 1783);
                                                if (objP != obj2) {
                                                }
                                            }
                                        }
                                    }
                                    wld0Var = null;
                                    String str1122 = wld0Var != null ? wld0Var.b : v5rVar.a;
                                    String str1222 = v5rVar.a;
                                    t2f t2fVar22 = t2f.b;
                                    if (wld0Var == null) {
                                    }
                                    qfx0 qfx0Var22 = new qfx0(str1122, str1222, t2fVar22, str2, wld0Var == null ? v5rVar.f : null, 32);
                                    s520 s520Var22 = ((bhq) y7u0Var.e.d.getValue()).a;
                                    qfn0 qfn0Var22 = ((fer) y7u0Var.f.e.a.getValue()).a;
                                    if (bbqVarC2.f) {
                                    }
                                }
                            }
                        } else {
                            if (str10 != null) {
                                zEquals2 = str9.equals(str10);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                    return new ih01(new IllegalStateException("Conversation is unavailable for image shopping"));
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                obj2 = (gh01) nh01Var2;
                return obj2;
            default:
                gre greVar = (gre) this.r;
                wr5 wr5Var = (wr5) this.q;
                yfs yfsVar9 = yfs.a;
                byte b10 = this.o;
                twp twpVar = null;
                try {
                } catch (Throwable th4) {
                    kpq0Var = new kpq0(th4);
                }
                if (b10 == 0) {
                    vpq0.o(obj);
                    xyt xytVar = (xyt) wr5Var.c;
                    this.p = null;
                    this.o = (byte) 1;
                    objQ0 = dve.q0((dfs) xytVar.c, new hjx(xytVar, wr5Var.h(greVar.c()), "application/jose; charset=UTF-8", twpVar, (byte) 2), this);
                    if (objQ0 == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        kreVar2 = obj;
                        nreVar = (ore) kreVar2;
                        return nreVar;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                kpq0Var = (wv30) objQ0;
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    ((m5u) wr5Var.b).b(thA);
                }
                Throwable thA2 = spq0.a(kpq0Var);
                if (thA2 != null) {
                    nreVar = thA2 instanceof TimeoutCancellationException ? new nre(new jvy(greVar.b, greVar.c, String.valueOf(402), "Transaction timed-out.", "Challenge request timed-out", "CReq", greVar.a, greVar.d, 4)) : new lre(thA2);
                    return nreVar;
                }
                wv30 wv30Var = (wv30) kpq0Var;
                ma7 ma7Var = (ma7) wr5Var.e;
                this.p = null;
                this.o = (byte) 2;
                boolean z3 = wv30Var.b;
                String str15 = wv30Var.a;
                if (!z3) {
                    try {
                        kpq0Var2 = ma7Var.f(str15);
                    } catch (Throwable th5) {
                        kpq0Var2 = new kpq0(th5);
                    }
                    Throwable thA3 = spq0.a(kpq0Var2);
                    if (thA3 != null) {
                        m5u m5uVar = (m5u) ma7Var.c;
                        greVar.getClass();
                        m5uVar.b(new RuntimeException(t4x0.t("\n                            Failed to process challenge response.\n\n                            CReq = " + gre.a(greVar, null, null, null, 3935) + "\n                            "), thA3));
                    }
                    Throwable thA4 = spq0.a(kpq0Var2);
                    if (thA4 == null) {
                        JSONObject jSONObject = (JSONObject) kpq0Var2;
                        String str16 = greVar.a;
                        if ("Erro".equals(jSONObject.optString("messageType"))) {
                            kreVar = new kre(lz81.c(jSONObject));
                        } else {
                            try {
                                Parcelable.Creator<rre> creator = rre.CREATOR;
                                kpq0Var3 = gj81.p(jSONObject);
                            } catch (Throwable th6) {
                                kpq0Var3 = new kpq0(th6);
                            }
                            Throwable thA5 = spq0.a(kpq0Var3);
                            if (thA5 == null) {
                                rre rreVar = (rre) kpq0Var3;
                                lreVar = (kdd.l(greVar.d, rreVar.w) && kdd.l(greVar.b, rreVar.a) && kdd.l(greVar.c, rreVar.b)) ? !kdd.l(str16, rreVar.q) ? new kre(ma7.d(greVar, 102, "Message Version Number received is not valid for the receiving component.", str16)) : new mre(greVar, rreVar, (ire) ma7Var.d) : new kre(ma7.d(greVar, 301, "Transaction ID received is not valid for the receiving component.", "The Transaction ID received was invalid."));
                            } else if (thA5 instanceof ChallengeResponseParseException) {
                                ChallengeResponseParseException challengeResponseParseException = (ChallengeResponseParseException) thA5;
                                lreVar = new kre(ma7.d(greVar, challengeResponseParseException.a, challengeResponseParseException.b, challengeResponseParseException.c));
                            } else {
                                lreVar = new lre(thA5);
                            }
                            kreVar = lreVar;
                        }
                    } else {
                        String message = thA4.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        kreVar = new kre(ma7.d(greVar, 302, "Data could not be decrypted by the receiving system due to technical or other reason.", message));
                    }
                    kreVar2 = kreVar;
                    break;
                } else {
                    JSONObject jSONObject2 = new JSONObject(str15);
                    kreVar2 = "Erro".equals(jSONObject2.optString("messageType")) ? new kre(lz81.c(jSONObject2)) : new lre(new IllegalArgumentException("Received a JSON response that was not an Error message."));
                }
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sxv(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
