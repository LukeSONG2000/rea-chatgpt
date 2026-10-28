package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.webkit.WebView;
import com.openai.feature.codex.voice.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ca1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ca1(iw20 iw20Var, fow0 fow0Var, l5x l5xVar) {
        this.a = (byte) 29;
        this.b = fow0Var;
        this.c = l5xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((a) obj3).g((CodexRealtimeVoiceStartupOperation) obj, ((la1) obj2).g);
                break;
            case 1:
                qe81.b((vhm0) obj, (x10) obj3, (Function1) obj2, false, null, null, 124);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                bl6 bl6Var = (bl6) obj3;
                ml6 ml6Var = (ml6) obj2;
                duo0 duo0VarA = bl6Var.a();
                if (duo0VarA.n()) {
                    duo0VarA = bl6Var.b();
                }
                break;
            case 5:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.a0(rj70Var, ((iri0) obj3).a, (rla) obj2, 0.0f, null, 60);
                break;
            case 6:
                ejb ejbVar = (ejb) obj3;
                String str = (String) obj2;
                Map map = (Map) obj;
                if (ejbVar == null) {
                }
                break;
            case 7:
                c1c c1cVar = (c1c) obj3;
                Object obj4 = ((p0c) obj2).a;
                long jR = ((ui70) obj).R(0L);
                p0c p0cVarC = c1cVar.c();
                if (kdd.l(p0cVarC != null ? p0cVarC.a : null, obj4) && c1cVar.d() == null) {
                    c1cVar.h = new i6j0(obj4, new p1g0(jR));
                }
                break;
            case 8:
                ((Boolean) obj).getClass();
                ((Function1) obj3).invoke(((akd) obj2).a);
                break;
            case 9:
                ((Function2) obj3).invoke(new d2c(((tr01) obj2).a), (String) obj);
                break;
            case 10:
                n6e n6eVar = (n6e) obj3;
                c8e c8eVar = (c8e) obj2;
                if (n6eVar.b().size() > 1) {
                    c8eVar.f(p2e.d, new xw1[0]);
                    n6eVar.g();
                }
                break;
            case 11:
                long j = ((nxe) obj2).b;
                rgx rgxVar = (rgx) obj;
                long jC = r0n.c(((lxe) obj3).a.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                int iG = gvx0.G(1);
                if (iG == 0) {
                    rgx.u0(rgxVar, jC, (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j >> 32)), 0.0f, Float.intBitsToFloat((int) (rgxVar.n() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j >> 32)), 0.0f, Float.intBitsToFloat((int) (rgxVar.n() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), 0.0f, 0, null, 0.0f, 504);
                } else if (iG == 1) {
                    rgx.u0(rgxVar, jC, (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(w0a0.n(Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L))))) & 4294967295L), 0.0f, 0, null, 0.0f, 504);
                } else if (iG != 2) {
                    il.f();
                }
                break;
            case 12:
                xoj xojVar = (xoj) obj2;
                xoj xojVar2 = (xoj) obj;
                if (!kdd.l(xojVar2 != null ? xojVar2.a : null, ((xoj) obj3).a)) {
                    break;
                }
                break;
            case 13:
                break;
            case 14:
                ((Function1) obj3).invoke(new igk(((xom) obj2).a, (List) obj));
                break;
            case 15:
                List list = (List) obj2;
                yqm yqmVar = (yqm) obj;
                if (kdd.l(yqmVar.I(), (String) obj3)) {
                }
                break;
            case 16:
                dau0 dau0Var = (dau0) obj3;
                cau0 cau0Var = (cau0) obj2;
                if (dau0Var != null) {
                    dau0Var.b.n(null, cau0Var);
                }
                break;
            case 17:
                ((Function0) ((a5e0) obj3).getValue()).invoke();
                ((a5e0) obj2).setValue(Boolean.TRUE);
                break;
            case 18:
                break;
            case 19:
                owo owoVar = (owo) obj3;
                set0 set0Var = (set0) obj;
                set0.a(set0Var, "provider_header", new fin(1422436837, new yo0(owoVar, (byte) 11), true), 2);
                set0.b(set0Var, "providers", false, false, null, null, new xs((Object) owoVar, obj2, (byte) 21), 62);
                break;
            case 20:
                qxo0 qxo0Var = (qxo0) obj3;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                Map map2 = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    if (kdd.l(linkedHashMap.get((String) entry.getKey()), (n4q) entry.getValue())) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                qxo0Var.a = linkedHashMap2;
                break;
            case 21:
                break;
            case 22:
                ((Function1) obj3).invoke((String) obj2);
                ((dry0) obj).close();
                break;
            case 23:
                f3w f3wVar = (f3w) obj3;
                gyv gyvVar = (gyv) obj2;
                q360 q360Var = (q360) obj;
                List<ngk0> list2 = q360Var.d;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String str2 = ((ngk0) it.next()).a.b;
                        String str3 = gyvVar.a;
                        String str4 = gyvVar.a;
                        if (kdd.l(str2, str3)) {
                            dyv dyvVarA = f3wVar.l.a(str4);
                            if (dyvVarA != null) {
                                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                                for (ngk0 ngk0Var : list2) {
                                    if (kdd.l(ngk0Var.a.b, str4)) {
                                        ngk0Var = new ngk0(v5w.a(ngk0Var.a, dyvVarA), ngk0Var.b);
                                    }
                                    arrayList.add(ngk0Var);
                                }
                                break;
                            }
                        }
                    }
                }
                break;
            case 24:
                Context applicationContext = (Context) obj3;
                Function1 function1 = (Function1) obj2;
                WebView webView = (WebView) obj;
                MutableContextWrapper mutableContextWrapper = (MutableContextWrapper) webView.getContext();
                if (applicationContext == null) {
                    applicationContext = mutableContextWrapper.getApplicationContext();
                }
                mutableContextWrapper.setBaseContext(applicationContext);
                function1.invoke(webView);
                break;
            case 25:
                m6x m6xVar = (m6x) obj3;
                m6xVar.e(m6xVar.b, new v7x(((o8x) ((x8x) obj2)).d, (c3x) obj));
                break;
            case 26:
                ((y8x) obj3).f((fow0) obj2, x7x.b);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ana anaVar = (ana) obj2;
                if (((AtomicBoolean) obj3).compareAndSet(false, true)) {
                    anaVar.p(a011Var);
                }
                break;
            default:
                ow20.k((fow0) obj3, new ew20(((j5x) ((l5x) obj2)).a));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ca1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
