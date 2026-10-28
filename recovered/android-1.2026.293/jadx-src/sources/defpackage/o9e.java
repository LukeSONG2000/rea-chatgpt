package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o9e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o9e(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        re90 re90Var = re90.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((ooo) obj5).c(dve.U((sfs) obj4, null, 0, new dp((ts2) obj3, (f001) obj2, (pbj0) obj, null, (byte) 4), 3));
                break;
            case 1:
                Function3 function3 = (Function3) obj3;
                dab dabVar = (dab) obj2;
                String str2 = (String) obj;
                ((fy1) obj5).k(cx1.d, (Map) obj4);
                function3.invoke(dabVar, t911.e, str2 != null ? new b911(str2) : null);
                break;
            case 2:
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function1 = (Function1) obj4;
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj;
                if (((Uri) ((a5e0) obj3).getValue()) == null) {
                    if (kdd.l(((byq) a5e0Var.getValue()).a.f, re90Var) && ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        a5e0Var3.setValue(Boolean.TRUE);
                    } else {
                        function1.invoke(aa90.a);
                    }
                }
                break;
            case 3:
                te90 te90Var = (te90) obj5;
                ae90 ae90Var = (ae90) obj4;
                Function1 function12 = (Function1) obj3;
                kt81 kt81Var = (kt81) obj2;
                dv40 dv40Var = (dv40) obj;
                if (te90Var.equals(re90Var) && ae90Var.J0()) {
                    function12.invoke(rc90.a);
                } else {
                    jc90.g(te90Var, kt81Var, dv40Var, function12);
                }
                break;
            case 4:
                qjd0.a((mxo0) obj5, (mxo0) obj4, (qxo0) obj3, (qxo0) obj2, (Function1) obj, null);
                break;
            case 5:
                tjs0 tjs0Var = (tjs0) obj5;
                n19 n19Var = (n19) obj3;
                lxh0 lxh0Var = (lxh0) obj2;
                String str3 = (String) obj;
                long jCurrentTimeMillis = System.currentTimeMillis();
                tjs0 tjs0Var2 = kdd.l(tjs0Var.b, (String) obj4) ? tjs0Var : null;
                if (tjs0Var2 != null && n19Var != null) {
                    n19Var.F(new wji0(tjs0Var2, (lxh0Var == null || (str = lxh0Var.b) == null) ? str3 == null ? "" : str3 : str, lxh0Var != null ? lxh0Var.j : null, lxh0Var, Long.valueOf(jCurrentTimeMillis), CodexRealtimeVoiceCallEntry.CODEX_REALTIME_VOICE_CALL_ENTRY_ORBIT_ROOM));
                }
                break;
            case 6:
                ((Function1) obj5).invoke(new kzo0((ws40) obj4, (ArrayList) obj3, ((sg11) obj2).a, (k25) obj));
                break;
            default:
                ttv0 ttv0Var = (ttv0) obj4;
                m670 m670Var = (ws10) obj3;
                bvp0 bvp0Var = (bvp0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                ((ab10) ((xa10) obj5)).b(false);
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                a5e0Var4.setValue(Boolean.FALSE);
                Function1 function13 = (Function1) m670Var;
                function13.invoke(new njp0(""));
                if (bvp0Var.b instanceof cop0) {
                    function13.invoke(ehp0.a);
                }
                break;
        }
        return a011Var;
    }
}
