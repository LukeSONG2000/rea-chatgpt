package defpackage;

import com.plaid.link.Plaid;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qs30 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs30(String str, gw7 gw7Var, Map map, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = str;
        this.q = gw7Var;
        this.r = map;
        this.p = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new qs30((String) obj5, (gw7) obj3, (Map) obj2, (String) obj4, twpVar);
            case 1:
                return new qs30((wzh0[]) obj5, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                return new qs30((hop0) obj5, (jfy0) obj4, (co30) obj3, (ws10) obj2, twpVar, (byte) 2);
            case 3:
                return new qs30((e7s0) obj5, (bbn) obj4, (mxo0) obj3, (Function0) obj2, twpVar, (byte) 3);
            default:
                return new qs30((njm0) obj5, (rg60) obj4, (fy1) obj3, (ChatgptSurface) obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws ProtocolException {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                ((qs30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 2:
                ((qs30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 3:
                ((qs30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((qs30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws ProtocolException {
        jfy0 jfy0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                URL url = new URL((String) obj5);
                if (!kdd.l(url.getProtocol(), "https")) {
                    nl.g(sh7.s("Refusing to send analytics over non-HTTPS scheme: ", url.getProtocol()));
                    return null;
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) ((Function1) ((gw7) obj3).b).invoke(url);
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                try {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        outputStream.write(((String) obj4).getBytes(gve.a));
                        outputStream.close();
                        int responseCode = httpURLConnection.getResponseCode();
                        httpURLConnection.disconnect();
                        return new Integer(responseCode);
                    } finally {
                    }
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    throw th;
                }
            case 1:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue() && ((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                    wzh0 wzh0Var = ((wzh0[]) obj5)[0];
                    if (wzh0Var != null) {
                        wzh0Var.d();
                    }
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                hop0 hop0Var = (hop0) obj5;
                if (hop0Var != null && (jfy0Var = (jfy0) obj4) != null && ((co30) obj3).b == ds90.c) {
                    ((Function1) ((ws10) obj2)).invoke(new eip0(hop0Var.a, jfy0Var.f));
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                bbn bbnVar = (bbn) obj4;
                if (((e7s0) obj5).d == bbnVar && !bbnVar.Q()) {
                    mxo0 mxo0Var = (mxo0) obj3;
                    if (mxo0Var.a) {
                        mxo0Var.a = false;
                        Plaid.clearLinkEventListener();
                        ((Function0) obj2).invoke();
                    }
                }
                return a011Var;
            default:
                vpq0.o(obj);
                if (((njm0) obj5).g()) {
                    fy1 fy1Var = (fy1) obj3;
                    ChatgptSurface chatgptSurface = (ChatgptSurface) obj2;
                    for (rh60 rh60Var : ((rg60) obj4).l) {
                        ChatgptModelPickerSurface chatgptModelPickerSurface = lm51.a;
                        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN;
                        String str = rh60Var.g;
                        String str2 = rh60Var.h;
                        t911 t911Var = rh60Var.d;
                        fy1Var.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str, str2, t911Var != null ? t911Var.a : null, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qs30(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }
}
