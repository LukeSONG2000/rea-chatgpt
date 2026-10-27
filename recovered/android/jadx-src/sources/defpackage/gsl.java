package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowEventHandlers;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;
import com.withpersona.sdk2.inquiry.internal.network.ErrorRequest;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gsl extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsl(String str, String str2, swo swoVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 23;
        this.r = str;
        this.p = str2;
        this.q = swoVar;
    }

    private final Object p(Object obj) {
        String str = (String) this.r;
        dqo dqoVar = (dqo) this.p;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            dqoVar.T0.getClass();
            z3k z3kVar = z3k.a;
            zng zngVar = new zng((byte) 29, cngVar, (File) this.q, dqoVar, str);
            this.o = true;
            obj = wnm.X(z3kVar, zngVar, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        Object p1d0Var = (u1d0) obj;
        if (p1d0Var instanceof t1d0) {
            File file = (File) ((t1d0) p1d0Var).b;
            try {
                Application application = dqoVar.S0;
                int i = ChatFileProvider.a;
                Uri uriForFile = FileProvider.getUriForFile(application, zn40.m(application), file);
                Intent intent = new Intent("android.intent.action.SEND");
                String strA = dqoVar.Y0.a();
                if (strA == null) {
                    strA = "*/*";
                }
                Intent intentAddFlags = intent.setType(strA).putExtra("android.intent.extra.STREAM", uriForFile).addFlags(1);
                intentAddFlags.setClipData(ClipData.newRawUri(str, uriForFile));
                p1d0Var = new t1d0(Intent.createChooser(intentAddFlags, null));
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
        } else if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (p1d0Var instanceof t1d0) {
            dqoVar.d(new ey90((Intent) ((t1d0) p1d0Var).b, null));
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            dqoVar.d(new oy90(R.string.a6a));
        }
        dqoVar.D(zoo.a);
        return tid0.a;
    }

    private final Object r(Object obj) throws Throwable {
        l050 l050Var;
        h4p h4pVar = (h4p) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            if (h4pVar.d.getValue() != i4p.d) {
                return Boolean.FALSE;
            }
            l050Var = new l050();
            m4p m4pVar = h4pVar.b;
            f4p f4pVar = new f4p(l050Var, (byte) 0);
            this.p = l050Var;
            this.o = true;
            obj = q830.i(m4pVar, f4pVar, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l050Var = (l050) this.p;
            er50.z(obj);
        }
        f750.e((u1d0) obj);
        if (l050Var.a) {
            h4pVar.e = null;
            wnm.J(((wni) this.r).getCoroutineContext()).C(new nxm((Object) h4pVar, (byte) 14));
        }
        return Boolean.valueOf(l050Var.a);
    }

    private final Object t(Object obj) {
        h4p h4pVar = (h4p) this.p;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            wx90 wx90Var = h4pVar.g;
            this.o = true;
            Object objQ = wx90Var.q(this);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        boolean zA = ((i4p) h4pVar.d.getValue()).a();
        tid0 tid0Var = tid0.a;
        if (zA) {
            return tid0Var;
        }
        kyo.o(h4pVar.a, ixo.a, (q5p) this.q, (Set) this.r, null, new oyl((Object) h4pVar, (byte) 17), new ycn(h4pVar, cngVar, (byte) 19), new lho(1, h4pVar, h4p.class, "onAccountLinkingResult", "onAccountLinkingResult(Lcom/openai/feature/finance/FinanceAccountLinkingOutcome;)V", 0, (byte) 4), 8);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new gsl((byte) 0, cngVar, this.p, obj2, obj3);
            case 1:
                return new gsl((byte) 1, cngVar, this.p, obj2, obj3);
            case 2:
                return new gsl((byte) 2, cngVar, this.p, obj2, obj3);
            case 3:
                return new gsl((byte) 3, cngVar, this.p, obj2, (String) obj3);
            case 4:
                return new gsl((byte) 4, cngVar, this.p, obj2, obj3);
            case 5:
                gsl gslVar = new gsl(obj2, obj3, cngVar, (byte) 5);
                gslVar.p = obj;
                return gslVar;
            case 6:
                gsl gslVar2 = new gsl(obj2, obj3, cngVar, (byte) 6);
                gslVar2.p = obj;
                return gslVar2;
            case 7:
                gsl gslVar3 = new gsl(obj2, obj3, cngVar, (byte) 7);
                gslVar3.p = obj;
                return gslVar3;
            case 8:
                return new gsl((byte) 8, cngVar, this.p, obj2, obj3);
            case 9:
                return new gsl((byte) 9, cngVar, this.p, obj2, obj3);
            case 10:
                return new gsl((byte) 10, cngVar, this.p, obj2, obj3);
            case 11:
                return new gsl((byte) 11, cngVar, this.p, obj2, obj3);
            case 12:
                return new gsl((byte) 12, cngVar, this.p, obj2, obj3);
            case 13:
                gsl gslVar4 = new gsl((a4h) obj2, cngVar, (xpn) obj3);
                gslVar4.p = obj;
                return gslVar4;
            case 14:
                return new gsl((byte) 14, cngVar, this.p, obj2, obj3);
            case 15:
                return new gsl((byte) 15, cngVar, this.p, obj2, (String) obj3);
            case 16:
                return new gsl((byte) 16, cngVar, this.p, obj2, obj3);
            case 17:
                return new gsl((byte) 17, cngVar, this.p, obj2, (String) obj3);
            case 18:
                gsl gslVar5 = new gsl(obj2, obj3, cngVar, (byte) 18);
                gslVar5.p = obj;
                return gslVar5;
            case 19:
                gsl gslVar6 = new gsl(obj2, obj3, cngVar, (byte) 19);
                gslVar6.p = obj;
                return gslVar6;
            case 20:
                gsl gslVar7 = new gsl(obj2, obj3, cngVar, (byte) 20);
                gslVar7.p = obj;
                return gslVar7;
            case 21:
                return new gsl((byte) 21, cngVar, this.p, obj2, (String) obj3);
            case 22:
                return new gsl((byte) 22, cngVar, this.p, obj2, obj3);
            case 23:
                return new gsl((String) obj3, (String) this.p, (swo) obj2, cngVar);
            case 24:
                return new gsl((byte) 24, cngVar, this.p, obj2, obj3);
            case 25:
                gsl gslVar8 = new gsl(obj2, obj3, cngVar, (byte) 25);
                gslVar8.p = obj;
                return gslVar8;
            case 26:
                return new gsl((byte) 26, cngVar, this.p, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new gsl(obj2, obj3, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gsl((byte) 28, cngVar, this.p, obj2, obj3);
            default:
                return new gsl(cngVar, (y8p) obj2, (String) obj3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((gsl) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objE0;
        String string;
        String strG;
        b cVar;
        String strG2;
        String str;
        Object objH;
        String str2;
        Object objD;
        Object next;
        boolean z;
        Object objA;
        yun yunVar;
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        Object objM0;
        int i;
        Object objPrevious;
        g1a0 g1a0Var;
        ltk ltkVar;
        Object objM02;
        Object objA2;
        Object uq50Var;
        Object obj2;
        String queryParameter;
        byte b = this.n;
        byte b2 = 28;
        byte b3 = 13;
        byte b4 = 24;
        boolean zBooleanValue = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                hsl hslVar = (hsl) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lkl lklVar = hslVar.R0;
                    rnl rnlVar = (rnl) ((tnl) obj4);
                    boolean z3 = rnlVar.a;
                    ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = rnlVar.c;
                    this.o = true;
                    if (lkl.z0(lklVar, z3, chatgptDictationFinishTrigger, this, 2) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!wca0.j0((String) obj3)) {
                    hslVar.T0.h(1);
                }
                hslVar.b(qll.a);
                return tid0Var;
            case 1:
                WebView webView = (WebView) obj3;
                y1m y1mVar = (y1m) obj4;
                w1m w1mVar = y1mVar.b;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    khk khkVar = (khk) this.p;
                    this.o = true;
                    objE0 = khkVar.e0(this);
                    if (objE0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objE0 = obj;
                }
                v2m v2mVar = (v2m) objE0;
                if (v2mVar instanceof u2m) {
                    c cVar2 = w1mVar.b;
                    int i2 = p1m.b;
                    b bVar = cVar2 != null ? (b) cVar2.get("success_toast_message") : null;
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    String strE = (dVar == null || (strG2 = ipt.g(dVar)) == null) ? null : xca0.e(strG2);
                    if (strE != null) {
                        Toast.makeText(webView.getContext(), strE, 0).show();
                    }
                    cVar = ((u2m) v2mVar).a;
                } else {
                    if (!(v2mVar instanceof t2m)) {
                        n0z.a();
                        return null;
                    }
                    String str3 = ((t2m) v2mVar).a;
                    if (str3 == null || (string = xca0.e(str3)) == null) {
                        c cVar3 = w1mVar.b;
                        int i3 = p1m.b;
                        b bVar2 = cVar3 != null ? (b) cVar3.get("error_toast_message") : null;
                        d dVar2 = bVar2 instanceof d ? (d) bVar2 : null;
                        String strE2 = (dVar2 == null || (strG = ipt.g(dVar2)) == null) ? null : xca0.e(strG);
                        string = strE2 == null ? webView.getContext().getString(R.string._91a_res_0x7f140947) : strE2;
                    }
                    Toast.makeText(webView.getContext(), string, 0).show();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    cVar = new c(linkedHashMap);
                }
                p1m.t(webView, null, p1m.l(y1mVar), cVar, null, 18);
                return tid0Var;
            case 2:
                p2m p2mVar = (p2m) obj4;
                String str4 = p2mVar.a;
                mul mulVar = (mul) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    if (mulVar == null || (str = mulVar.b) == null) {
                        str = null;
                    }
                    Integer num = mulVar != null ? mulVar.c : null;
                    String str5 = p2mVar.a;
                    Map map = p2mVar.b;
                    if (map == null) {
                        map = oin.a;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!r2m.c.contains((String) entry.getKey())) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    y2m y2mVar = new y2m(str5, new c(linkedHashMap2), (mulVar == null || (str2 = mulVar.a) == null) ? null : str2, str, (str == null || num == null) ? null : str + ":" + num);
                    q2m q2mVar = ((r2m) obj3).a;
                    this.o = true;
                    pn pnVar = q2mVar.a;
                    cng cngVar = null;
                    objH = pnVar.h(new q0k(pnVar, new qfk(y2mVar, cngVar, b3), cngVar, (byte) 6), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    b3m b3mVar = (b3m) ((j8z) k8zVar).a;
                    if (b79.u(b3mVar.a, "success")) {
                        return new u2m(b3mVar.c);
                    }
                    r3w.f(s2m.a, "DIL widget server action failed", null, ukw.Z(new gw00("action_type", str4), new gw00("status", b3mVar.a)), 10);
                    return new t2m(b3mVar.b);
                }
                if (k8zVar instanceof e8z) {
                    r3w.f(s2m.a, "DIL widget server action request failed", ((e8z) k8zVar).a, Collections.singletonMap("action_type", str4), 8);
                    return new t2m(null);
                }
                n0z.a();
                return null;
            case 3:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    this.o = true;
                    return ((o4m) this.p).a(this, (String) obj3, (String) obj4, false) == boiVar ? boiVar : tid0Var;
                }
                if (z6) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ly20 ly20Var = (ly20) this.p;
                rlm rlmVar = new rlm((Function0) obj3, (byte) 0);
                t56 t56Var = new t56(1, (sl6) obj4, e59.class, "trySend", "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;", 8, (byte) 6);
                this.o = true;
                return q78.y(ly20Var, rlmVar, t56Var, this) == boiVar ? boiVar : tid0Var;
            case 5:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    zgk zgkVar = new zgk((u0k) this.p, (nmm) obj3);
                    this.o = true;
                    return ((kii) obj4).invoke(zgkVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z8) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    cvj cvjVar = new cvj((gmm) this.p, (ymm) obj3, (byte) 21);
                    this.o = true;
                    return ((kii) obj4).invoke(cvjVar, this) == boiVar ? boiVar : tid0Var;
                }
                if (z9) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                ymm ymmVar = (ymm) obj4;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar = (wni) this.p;
                Function3 function3 = ymmVar.X0;
                long jH = rje0.h(((xkm) obj3).a, ymmVar.Y0 ? -1.0f : 1.0f);
                qm00 qm00Var = ymmVar.U0;
                ub3 ub3Var = xmm.a;
                Float f = new Float(qm00Var == qm00.a ? rje0.e(jH) : rje0.d(jH));
                this.o = true;
                return function3.invoke(wniVar, f, this) == boiVar ? boiVar : tid0Var;
            case 8:
                wwm wwmVar = (wwm) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    this.o = true;
                    objD = wwmVar.b.d((iy00) obj4, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var = (u1d0) objD;
                vng vngVar = (vng) obj3;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(wwmVar.f, jc4.n("Failed to submit Edit Paragen preference for conversation ", vngVar.a), ((n1d0) u1d0Var).b, null, 12);
                return tid0Var;
            case 9:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((ian) this.p).l;
                yan yanVar = (yan) obj4;
                nan nanVar = new nan(yanVar.a, yanVar.i, ((q9n) obj3).a);
                this.o = true;
                return n980Var.emit(nanVar, this) == boiVar ? boiVar : tid0Var;
            case 10:
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    s7n s7nVar = new s7n((byte) 27);
                    this.o = true;
                    if (ob6.z(getContext()).s(this, s7nVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!((eeu) this.p).c()) {
                    return tid0Var;
                }
                xen xenVar = (xen) obj4;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    xenVar.getClass();
                    return tid0Var;
                }
                if (xenVar.a() || !xenVar.b || xenVar.e) {
                    return tid0Var;
                }
                xenVar.c(false);
                xenVar.b = false;
                xenVar.c.setValue(Boolean.FALSE);
                xenVar.d = null;
                return tid0Var;
            case 11:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    s7n s7nVar2 = new s7n(b2);
                    this.o = true;
                    if (ob6.z(getContext()).s(this, s7nVar2) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (!((eeu) this.p).c()) {
                    return tid0Var;
                }
                yen yenVar = (yen) obj4;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    yenVar.getClass();
                    return tid0Var;
                }
                if (yenVar.a() || !yenVar.b || yenVar.e) {
                    return tid0Var;
                }
                yenVar.c(false);
                yenVar.b = false;
                yenVar.c.setValue(Boolean.FALSE);
                yenVar.d = null;
                return tid0Var;
            case 12:
                qf40 qf40Var = (qf40) obj4;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                inn innVar = (inn) this.p;
                Iterator it = qf40Var.a.c.values().iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        Date date = ((dnn) next).f;
                        do {
                            Object next2 = it.next();
                            Date date2 = ((dnn) next2).f;
                            if (date.compareTo(date2) < 0) {
                                next = next2;
                                date = date2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                dnn dnnVar = (dnn) next;
                if (dnnVar != null) {
                    z = true;
                    if (dnnVar.e) {
                        zBooleanValue = true;
                    }
                } else {
                    z = true;
                }
                String str6 = qf40Var.a.a;
                this.o = z;
                return innVar.b(zBooleanValue, (cra0) obj3, str6, this) == boiVar ? boiVar : tid0Var;
            case 13:
                ngp ngpVar = (ngp) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g8 g8Var = new g8(ngpVar, (xpn) obj3, b2);
                this.p = null;
                this.o = true;
                return ((a4h) obj4).a(g8Var, this) == boiVar ? boiVar : tid0Var;
            case 14:
                zpn zpnVar = (zpn) obj4;
                hqn hqnVar = (hqn) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    this.o = true;
                    objA = hqnVar.X0.a(zpnVar.d(), zpnVar.i.b, 1, (glx) obj3, null, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                k8z k8zVar2 = (k8z) objA;
                if (k8zVar2 instanceof j8z) {
                    hqnVar.d(new oy90(R.string._7e9_res_0x7f140806));
                    return tid0Var;
                }
                if (k8zVar2 instanceof e8z) {
                    r3w.f(hqnVar.d1, "Rating submission failed", ((e8z) k8zVar2).a, null, 12);
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 15:
                InternalErrorInfo internalErrorInfo = (InternalErrorInfo) obj4;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    xun xunVar = (xun) this.p;
                    f0t f0tVar = xunVar.a;
                    String str7 = (String) obj3;
                    if (internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo) {
                        yunVar = yun.Network;
                    } else if (internalErrorInfo instanceof InternalErrorInfo.IntegrationErrorInfo) {
                        yunVar = yun.Other;
                    } else if (internalErrorInfo instanceof InternalErrorInfo.PermissionErrorInfo) {
                        yunVar = yun.Permissions;
                    } else if (internalErrorInfo instanceof InternalErrorInfo.CameraErrorInfo) {
                        yunVar = yun.Camera;
                    } else if ((internalErrorInfo instanceof InternalErrorInfo.ConfigurationErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.NoDiskSpaceErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.WebRtcIntegrationErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.UnknownErrorInfo) || (internalErrorInfo instanceof InternalErrorInfo.InvalidOneTimeLinkCode)) {
                        yunVar = yun.Other;
                    } else {
                        n0z.a();
                    }
                    tly tlyVar = xunVar.b;
                    tlyVar.getClass();
                    ErrorRequest errorRequest = new ErrorRequest(yunVar, tlyVar.b(InternalErrorInfo.class, p4e0.a, null).toJsonValue(internalErrorInfo));
                    this.o = true;
                    return f0tVar.g(str7, errorRequest, this) == boiVar ? boiVar : tid0Var;
                }
                if (z18) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                r3w r3wVar = t1o.e;
                Object objA3 = ((t1o) this.p).a((w1o) obj4, (khk) obj3, this);
                return objA3 == boiVar ? boiVar : objA3;
            case 17:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                rq0 rq0Var = new rq0((byte) 12, null, (g) this.p, (String) obj3, (yh50) obj4);
                this.o = true;
                Object objEnqueueRetriableRequestWithRetry = NetworkUtilsKt.enqueueRetriableRequestWithRetry(rq0Var, this);
                return objEnqueueRetriableRequestWithRetry == boiVar ? boiVar : objEnqueueRetriableRequestWithRetry;
            case 18:
                ejr ejrVar = (ejr) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "amphora", new zlk((String) obj3, b3), 7);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = new dao((List) obj4);
                uua uuaVarA = a350.a(dao.class);
                try {
                    o5d0VarE = a350.e(dao.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 19:
                ejr ejrVar2 = (ejr) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                nlr.b(jlrVar2, "amphora", new zlk((String) obj3, (byte) 15), 7);
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = (igo) obj4;
                uua uuaVarA2 = a350.a(igo.class);
                try {
                    o5d0VarE2 = a350.e(igo.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 20:
                ejr ejrVar3 = (ejr) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, "amphora", new zlk((String) obj3, (byte) 17), 7);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = new sao((gbo) obj4);
                uua uuaVarA3 = a350.a(sao.class);
                try {
                    o5d0VarE3 = a350.e(sao.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 21:
                feo feoVar = (feo) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                uao uaoVar = feoVar.R0;
                String str8 = ((zdo) feoVar.n()).i;
                String str9 = ((zdo) feoVar.n()).j;
                this.o = true;
                pn pnVar2 = uaoVar.a;
                Object objH2 = pnVar2.h(new q0k(pnVar2, new chl((String) obj3, (b) obj4, str8, str9, null, (byte) 4), null, b4), this);
                return objH2 == boiVar ? boiVar : objH2;
            case 22:
                return p(obj);
            case 23:
                String str10 = (String) this.p;
                swo swoVar = (swo) obj4;
                g1a0 g1a0Var2 = swoVar.P0;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    if (wca0.j0((String) obj3) || wca0.j0(str10)) {
                        return tid0Var;
                    }
                    fp fpVar = new fp(g1a0Var2, b4);
                    this.o = true;
                    objM0 = ltt.m0(fpVar, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                mwo mwoVar = (mwo) objM0;
                b4z b4zVar = mwoVar.c;
                r0z r0zVarE = b4zVar.e();
                ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasPrevious()) {
                        i = -1;
                    } else if (b79.u(((k160) vlvVar.previous()).e(), mwoVar.d.g0())) {
                        i = vlvVar.b + 1;
                    }
                }
                if (i < 0) {
                    return tid0Var;
                }
                fla0 fla0Var = (fla0) r0zVarE.a.subList(0, i);
                ListIterator listIterator2 = fla0Var.listIterator(fla0Var.d);
                while (true) {
                    vt50 vt50Var = (vt50) listIterator2;
                    if (vt50Var.hasPrevious()) {
                        objPrevious = vt50Var.previous();
                        k160 k160Var = (k160) objPrevious;
                        if ((k160Var instanceof vwk) || (k160Var instanceof ltk)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                k160 k160Var2 = (k160) objPrevious;
                ltk ltkVar2 = k160Var2 instanceof ltk ? (ltk) k160Var2 : null;
                rtk rtkVar = new rtk(str10, (String) null, (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, ltkVar2 == null, 2046);
                hmf.Companion.getClass();
                List listO = gee.O(w68.K("connector_693864f100e4819093e6ed9b651239f1"), "reason");
                if (ltkVar2 == null) {
                    ltkVar = ftk.g(ltk.Companion, null, null, null, null, rtkVar, listO, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -193, 3);
                    g1a0Var = g1a0Var2;
                } else {
                    g1a0Var = g1a0Var2;
                    ltkVar = new ltk(ltkVar2.a, ltkVar2.b, ltkVar2.c, ltkVar2.d, ltkVar2.e, ltkVar2.f, ltkVar2.g, ltkVar2.h, false, null, rtkVar, ltkVar2.l, ltkVar2.m, null, null, null, null, fee.y0(fee.e1(ltkVar2.r, listO)), false, ltkVar2.u, ltkVar2.v, ltkVar2.w, null, null, false, ltkVar2.A, false, false, ltkVar2.E, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, ltkVar2.X, -1148329216, 4063231);
                }
                mwo mwoVar2 = (mwo) g1a0Var.getValue();
                yrv.k0(swoVar.O0, null);
                if (mwoVar2 != null) {
                    mwoVar2.c.l(mwoVar2.d, true);
                }
                b4zVar.k(ltkVar, new nxm((Object) ltkVar2, (byte) 11));
                return tid0Var;
            case 24:
                FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers = (FinanceAccountLinkingFlowEventHandlers) obj4;
                swo swoVar2 = (swo) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    if (swoVar2.R0 != null) {
                        return tid0Var;
                    }
                    swoVar2.R0 = financeAccountLinkingFlowEventHandlers;
                    lwo lwoVar = swoVar2.S0;
                    if (lwoVar != null) {
                        swoVar2.S0 = null;
                        swoVar2.b(lwoVar);
                        return tid0Var;
                    }
                    fp fpVar2 = new fp(swoVar2.P0, b4);
                    this.o = true;
                    objM02 = ltt.m0(fpVar2, this);
                    if (objM02 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM02 = obj;
                }
                mwo mwoVar3 = (mwo) objM02;
                if (swoVar2.R0 != financeAccountLinkingFlowEventHandlers) {
                    return tid0Var;
                }
                mwoVar3.a.invoke((String) obj3);
                return tid0Var;
            case 25:
                w1o w1oVar = (w1o) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    ptp ptpVar = (ptp) obj4;
                    if (ptpVar != null) {
                        this.p = null;
                        this.o = true;
                        objA2 = ((vwo) obj3).a(ptpVar, w1oVar, this);
                        if (objA2 == boiVar) {
                            return boiVar;
                        }
                    }
                    return Boolean.valueOf(zBooleanValue);
                }
                if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA2 = obj;
                zBooleanValue = ((Boolean) objA2).booleanValue();
                return Boolean.valueOf(zBooleanValue);
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    jmt jmtVar = (khk) this.p;
                    this.o = true;
                    if (((ymt) jmtVar).q(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i4 = kyo.u;
                ((kyo) obj4).b((String) obj3);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                y8p y8pVar = (y8p) obj4;
                String str11 = (String) obj3;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    Uri uri = Uri.parse(str11);
                    try {
                        queryParameter = uri.getQueryParameter("payment_method");
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    if (queryParameter == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    uq50Var = new f4t(new String(Base64.decode(queryParameter, 0), e79.a), uri.getQueryParameter("last4"), uri.getQueryParameter("bank_name"), Boolean.parseBoolean(uri.getQueryParameter("incentive_eligible")));
                    obj2 = uq50Var;
                    if (!(obj2 instanceof uq50)) {
                        n980 n980Var2 = y8pVar.P0;
                        t8p t8pVar = new t8p(new v9p((f4t) obj2, (m9p) null, (m2c0) null));
                        this.p = obj2;
                        this.o = true;
                        if (n980Var2.emit(t8pVar, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.p;
                    er50.z(obj);
                }
                Throwable thA = br50.a(obj2);
                if (thA == null) {
                    return tid0Var;
                }
                y8pVar.b("Failed to parse instant debits result from url: ".concat(str11), thA);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gsl(byte b, cng cngVar, Object obj, Object obj2, String str) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsl(cng cngVar, y8p y8pVar, String str) {
        super(2, cngVar);
        this.n = (byte) 29;
        this.r = str;
        this.q = y8pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsl(a4h a4hVar, cng cngVar, xpn xpnVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.q = a4hVar;
        this.r = xpnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gsl(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gsl(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
