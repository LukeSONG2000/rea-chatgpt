package defpackage;

import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pdw implements Function1 {
    public final /* synthetic */ a7q a;
    public final /* synthetic */ gfw b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ sqw f;
    public final /* synthetic */ Executor g;
    public final /* synthetic */ Function3 h;

    public /* synthetic */ pdw(a7q a7qVar, gfw gfwVar, String str, cpw cpwVar, Function2 function2, sqw sqwVar, Executor executor, Function3 function3) {
        this.a = a7qVar;
        this.b = gfwVar;
        this.c = str;
        this.d = cpwVar;
        this.e = function2;
        this.f = sqwVar;
        this.g = executor;
        this.h = function3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0076, code lost:
    
        if (r7.s2 == false) goto L49;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        bbq bbqVarR;
        String str;
        String str2;
        ycc0 ycc0VarC;
        DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
        boolean zL = kdd.l(dILWidgetActionRequest.get_action().get_type(), "genui.run_plugin_tool");
        gfw gfwVar = this.b;
        final String str3 = this.c;
        if (zL) {
            a7q a7qVar = this.a;
            if (a7qVar != null && (bbqVarR = a7qVar.R()) != null && gfwVar != null && (str = gfwVar.a) != null && (str2 = gfwVar.b) != null && (ycc0VarC = bbqVarR.c(str2)) != null && gfwVar.f && !gfwVar.g && !bbqVarR.a()) {
                String str4 = bbqVarR.a;
                if (str4 == null ? false : str4.equals(str)) {
                    String str5 = ycc0VarC.e;
                    if (str5 == null ? false : str5.equals(str)) {
                        String str6 = ycc0VarC.a1;
                        if (str6 != null ? str6.equals(str2) : false) {
                            if (ycc0VarC.g == bxq0.c) {
                                if (ycc0VarC.t) {
                                }
                            }
                        }
                    }
                }
            }
            stn0 stn0Var = Promise.Companion;
            pdt pdtVar = new pdt(false, str3, (LinkedHashMap) null, (LinkedHashMap) null, (String) null, 60);
            stn0Var.getClass();
            return new qdq0(pdtVar);
        }
        String str7 = dILWidgetActionRequest.get_action().get_type();
        Map map = dILWidgetActionRequest.get_action().get_payload();
        b bVarC = map != null ? oew.c(map) : null;
        final oqw oqwVar = new oqw(str7, bVarC instanceof c ? (c) bVarC : null);
        final xbq0 xbq0Var = new xbq0();
        final Function0 function0 = this.d;
        if (function0 != null && !((Boolean) function0.invoke()).booleanValue()) {
            xbq0Var.b(new pdt(false, (String) null, (LinkedHashMap) null, (LinkedHashMap) null, (String) null, 46));
            return xbq0Var;
        }
        if (((Boolean) this.e.invoke(oqwVar, new wy0(xbq0Var, (byte) 25))).booleanValue()) {
            return xbq0Var;
        }
        final zpu zpuVarA = this.f.a(oqwVar, gfwVar);
        final Executor executor = this.g;
        final Function3 function3 = this.h;
        zpuVarA.O(new Function1() { // from class: qdw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                final Throwable th = (Throwable) obj2;
                final Function0 function02 = function0;
                final xbq0 xbq0Var2 = xbq0Var;
                final zpu zpuVar = zpuVarA;
                final oqw oqwVar2 = oqwVar;
                final String str8 = str3;
                final Function3 function32 = function3;
                executor.execute(new Runnable() { // from class: rdw
                    @Override // java.lang.Runnable
                    public final void run() {
                        String strT;
                        String strB;
                        LinkedHashMap linkedHashMap;
                        String strB2;
                        String strT2;
                        c cVar = oqwVar2.b;
                        Function0 function03 = function02;
                        xbq0 xbq0Var3 = xbq0Var2;
                        if (function03 != null && !((Boolean) function03.invoke()).booleanValue()) {
                            xbq0Var3.b(new pdt(false, (String) null, (LinkedHashMap) null, (LinkedHashMap) null, (String) null, 46));
                            return;
                        }
                        Throwable th2 = th;
                        if (th2 != null) {
                            if (function03 == null) {
                                xbq0Var3.a(th2);
                                return;
                            } else {
                                xbq0Var3.b(new pdt());
                                return;
                            }
                        }
                        yqw yqwVar = (yqw) zpuVar.e0();
                        if (kdd.l(yqwVar, wqw.a)) {
                            xbq0Var3.b(new pdt(false, (String) null, (LinkedHashMap) null, (LinkedHashMap) null, (String) null, 46));
                            return;
                        }
                        boolean z = yqwVar instanceof xqw;
                        Function3 function33 = function32;
                        LinkedHashMap linkedHashMap2 = null;
                        if (!z) {
                            if (!(yqwVar instanceof vqw)) {
                                il.f();
                                return;
                            }
                            vqw vqwVar = (vqw) yqwVar;
                            String str9 = vqwVar.a;
                            String strT3 = str9 != null ? t4a.T(str9) : null;
                            if (strT3 == null) {
                                strT = (cVar == null || (strB = oew.b("error_toast_message", cVar)) == null) ? null : t4a.T(strB);
                                if (strT == null) {
                                    strT = str8;
                                }
                            } else {
                                strT = strT3;
                            }
                            function33.invoke(strT, null, null);
                            String str10 = strT3 == null ? vqwVar.c ? strT : null : strT3;
                            b bVar = vqwVar.b;
                            c cVar2 = bVar instanceof c ? (c) bVar : null;
                            if (cVar2 != null) {
                                Map map2 = cVar2.a;
                                linkedHashMap2 = new LinkedHashMap(xbb0.X(map2.size()));
                                for (Map.Entry entry : map2.entrySet()) {
                                    linkedHashMap2.put(entry.getKey(), oew.d((b) entry.getValue()));
                                }
                            }
                            xbq0Var3.b(new pdt(false, str10, (LinkedHashMap) null, linkedHashMap2, (String) null, 52));
                            return;
                        }
                        if (cVar != null && (strB2 = oew.b("success_toast_message", cVar)) != null && (strT2 = t4a.T(strB2)) != null) {
                            String strB3 = oew.b("success_toast_url", cVar);
                            String strT4 = strB3 != null ? t4a.T(strB3) : null;
                            String strB4 = oew.b("success_toast_link_label", cVar);
                            function33.invoke(strT2, strT4, strB4 != null ? t4a.T(strB4) : null);
                        }
                        Object obj3 = ((xqw) yqwVar).a;
                        boolean z2 = obj3 instanceof c;
                        c cVar3 = z2 ? (c) obj3 : null;
                        if (cVar3 != null) {
                            Map map3 = cVar3.a;
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(map3.size()));
                            for (Map.Entry entry2 : map3.entrySet()) {
                                linkedHashMap3.put(entry2.getKey(), oew.d((b) entry2.getValue()));
                            }
                            linkedHashMap = linkedHashMap3;
                        } else {
                            linkedHashMap = null;
                        }
                        c cVar4 = z2 ? (c) obj3 : null;
                        b bVar2 = cVar4 != null ? (b) cVar4.get("widget_state") : null;
                        c cVar5 = bVar2 instanceof c ? (c) bVar2 : null;
                        if (cVar5 != null) {
                            Map map4 = cVar5.a;
                            linkedHashMap2 = new LinkedHashMap(xbb0.X(map4.size()));
                            for (Map.Entry entry3 : map4.entrySet()) {
                                linkedHashMap2.put(entry3.getKey(), oew.d((b) entry3.getValue()));
                            }
                        }
                        LinkedHashMap linkedHashMap4 = linkedHashMap2;
                        if (obj3 == null) {
                            obj3 = JsonNull.INSTANCE;
                        }
                        xbq0Var3.b(new pdt(true, (String) null, linkedHashMap4, linkedHashMap, obj3.toString(), 18));
                    }
                });
                return a011.a;
            }
        });
        return xbq0Var;
    }
}
