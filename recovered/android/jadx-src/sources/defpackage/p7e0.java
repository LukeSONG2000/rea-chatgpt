package defpackage;

import android.os.Looper;
import com.openai.valdi.oai.platform.OAIMetricsService;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p7e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p7e0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        bhe0 bhe0Var;
        ChatgptLatexFallbackReason chatgptLatexFallbackReason;
        Object value;
        q7f0 q7f0VarB;
        Object next;
        byte b = this.a;
        byte b2 = 14;
        Object[] objArr = 0;
        rnf0Var = null;
        rnf0 rnf0Var = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new mty((qpr) obj2, (byte) 13);
            case 1:
                return new mty((e7e0) obj2, b2);
            case 2:
                mik mikVar = (mik) obj2;
                l6u l6uVar = (l6u) obj;
                lx40 lx40VarO = l6uVar.o(j5i0.B(l6uVar), false);
                long jE = l6uVar.e();
                int i = (int) (jE >> 32);
                int i2 = (int) (jE & 4294967295L);
                float fMax = Math.max(0.0f, lx40VarO.a);
                float fMax2 = Math.max(0.0f, lx40VarO.b);
                float fMin = Math.min(i, lx40VarO.c);
                if ((fMax2 >= Math.min(i2, lx40VarO.d)) || (fMax >= fMin)) {
                    bhe0Var = new bhe0(0, 0, 0, 0);
                } else {
                    int iD0 = ltt.d0((int) Math.floor(fMax), 0, i);
                    int iD02 = ltt.d0((int) Math.floor(fMax2), 0, i2);
                    int iD03 = ltt.d0((int) Math.ceil(fMin), 0, i);
                    int iD04 = ltt.d0((int) Math.ceil(r2), 0, i2);
                    int i3 = iD03 - iD0;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    int i4 = iD04 - iD02;
                    bhe0Var = new bhe0(iD0, iD02, i3, i4 >= 0 ? i4 : 0);
                }
                Object obj3 = mikVar.e;
                if (obj3 != null) {
                    mikVar.a(new jik(obj3, bhe0Var));
                }
                return tid0Var;
            case 3:
                ib90 ib90Var = (ib90) obj2;
                switch (oae0.a[((k5u) obj).get_reason().ordinal()]) {
                    case 1:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_RENDERER_UNAVAILABLE;
                        break;
                    case 2:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_EMPTY_EXPRESSION;
                        break;
                    case 3:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNDEFINED_CONTROL_SEQUENCE;
                        break;
                    case 4:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_ENVIRONMENT;
                        break;
                    case 5:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_TEX_PARSE_ERROR;
                        break;
                    case 6:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_LAYOUT_ERROR;
                        break;
                    case 7:
                        chatgptLatexFallbackReason = ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_XPLAT_UNKNOWN_RENDER_ERROR;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                ib90Var.invoke(chatgptLatexFallbackReason);
                return tid0Var;
            case 4:
                Set set = (Set) ((Map.Entry) obj).getValue();
                set.remove(((hce0) obj2).g0());
                return Boolean.valueOf(set.isEmpty());
            case 5:
                kae0 kae0Var = (kae0) obj;
                kae0Var.b(new nzp(kae0Var, (OAIMetricsService) obj2, new zmd0((byte) 26)));
                return tid0Var;
            case 6:
                uee0 uee0Var = (uee0) obj2;
                uee0Var.b.l().b(uee0Var.a);
                uee0Var.c.setValue(Boolean.TRUE);
                return tid0Var;
            case 7:
                tvj tvjVar = (tvj) obj2;
                dsr dsrVar = (dsr) obj;
                tvjVar.getClass();
                miw miwVar = new miw();
                miwVar.put("reason", hdr.k(dsrVar.a));
                miwVar.put("retryable", Boolean.TRUE);
                Integer num = dsrVar.b;
                if (num != null) {
                    miwVar.put("http_status", Integer.valueOf(num.intValue()));
                }
                tvj.b(tvjVar, "sdk_web_load_failed", miwVar.b(), 4);
                return tid0Var;
            case 8:
                une uneVar = (une) obj2;
                tne tneVar = (tne) obj;
                CopyOnWriteArrayList copyOnWriteArrayList = iwn.a;
                csr csrVar = new csr(tneVar.a, uneVar != null ? "identity-verification" : null, tneVar.b);
                if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                    iwn.a(csrVar);
                } else {
                    iwn.c.post(new hwn((Object) csrVar, (byte) (objArr == true ? 1 : 0)));
                }
                return tid0Var;
            case 9:
                ((ele0) obj2).z(new wke0((String) obj));
                return tid0Var;
            case 10:
                tg00 tg00Var = (tg00) obj;
                String str = ((bh4) obj2).b;
                we00 we00Var = tg00Var.d;
                return tg00.a(tg00Var, str, null, null, we00Var != null ? we00.a(we00Var, null, null, 2031) : null, 6);
            case 11:
                ((hme0) obj2).z(new bme0((String) obj));
                return tid0Var;
            case 12:
                ((rgk) obj2).d(new rne0((crp) obj));
                return tid0Var;
            case 13:
                xnm.e1((xnm) obj, mee.c(1.0f - ((pp40) obj2).e(), b5j.a, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 14:
                irt.F((mt70) obj, ((vve0) obj2).n, false);
                return tid0Var;
            case 15:
                gxe0 gxe0VarA = ((hxe0) obj2).a();
                fxe0 fxe0Var = (fxe0) gxe0VarA.X.g(obj);
                if (fxe0Var != null) {
                    fxe0Var.d = true;
                    if (fxe0Var.c <= 0) {
                        gxe0VarA.b(obj);
                    }
                }
                return tid0Var;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                g1a0 g1a0Var = ((s7f0) obj2).c;
                do {
                    value = g1a0Var.getValue();
                    q7f0VarB = (q7f0) value;
                    Integer num2 = q7f0VarB.m;
                    if (num2 != null && num2.intValue() == iIntValue) {
                        q7f0VarB = q7f0.b(q7f0VarB, false, false, null, 0, null, false, 47);
                    }
                } while (!g1a0Var.k(value, q7f0VarB));
                return tid0Var;
            case 17:
                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason = (ChatgptVoiceInstantConnectCacheMissReason) obj2;
                k020 k020Var = (k020) obj;
                ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason2 = k020Var.l0;
                return k020.b(k020Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, chatgptVoiceInstantConnectCacheMissReason2 == null ? chatgptVoiceInstantConnectCacheMissReason : chatgptVoiceInstantConnectCacheMissReason2, -1, Integer.MAX_VALUE);
            case 18:
                return k020.b((k020) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (cnf0) obj2, null, null, null, null, -1, -134217729);
            case 19:
                return k020.b((k020) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, h4t.a.a(), (ChatgptVoiceConnectionSetupAbortReason) obj2, null, null, null, null, null, -1, -100663297);
            case 20:
                sr7.W((b230) obj, (gvg) obj2, true);
                return tid0Var;
            case 21:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, ((ydf0) ((def0) obj2)).a ? null : d7f0.c, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -655361, 2097151);
            case 22:
                n6g0 n6g0Var = (n6g0) obj2;
                xif0 xif0Var = (xif0) obj;
                if (n6g0Var != null) {
                    Iterator it = n6g0Var.b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((bof0) next).a == cnf0.Advanced) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    bof0 bof0Var = (bof0) next;
                    if (bof0Var != null) {
                        rnf0Var = bof0Var.e;
                    }
                }
                return xif0.b(xif0Var, rnf0Var, null, null, false, false, false, 126);
            case 23:
                return pof0.a((pof0) obj, null, false, null, false, null, (w260) obj2, null, false, null, null, null, null, 0, false, false, null, null, false, -4097);
            case 24:
                return pof0.a((pof0) obj, null, false, null, false, null, null, null, false, null, (w6f0) obj2, null, null, 0, false, false, null, null, false, -131073);
            case 25:
                return pof0.a((pof0) obj, null, false, null, false, null, null, (z020) obj2, false, null, null, null, null, 0, false, false, null, null, false, -8193);
            case 26:
                return pof0.a((pof0) obj, ((xdi) obj2).a, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, false, -5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5y a5yVar = (a5y) obj2;
                j51 j51Var = (j51) obj;
                o7f0 o7f0Var = (o7f0) a5yVar.c;
                vvf0 vvf0Var = (vvf0) a5yVar.d;
                if (vvf0Var != null) {
                    o7f0Var.invoke(yvf0.a(vvf0Var, ((Number) j51Var.d()).floatValue()));
                    return tid0Var;
                }
                hs0.u("Required value was null.");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (quf0) obj2;
            default:
                vl8 vl8Var = (vl8) obj2;
                quf0 quf0Var = (quf0) obj;
                if (quf0Var != null) {
                    return quf0.a(quf0Var, null, null, null, null, vl8Var, null, false, false, false, false, null, 4079);
                }
                return null;
        }
    }
}
