package defpackage;

import com.openai.feature.globalsearch.GlobalSearchPagingSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mbb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public mbb(io0 io0Var, h330 h330Var, ij ijVar, ol3 ol3Var, Function1 function1) {
        this.a = (byte) 1;
        this.b = io0Var;
        this.d = h330Var;
        this.e = ijVar;
        this.f = ol3Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Function0) obj5).invoke();
                dbb dbbVar = (dbb) obj;
                io0 io0Var = (io0) obj3;
                mjx mjxVar = (mjx) obj2;
                ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON;
                if (dbbVar != null) {
                    td90.l(io0Var, mjxVar, chatgptWidgetAffordance, dbbVar.a, null, "code_block", dbbVar.b, dbbVar.c, 40);
                }
                Function1 function1 = (Function1) obj4;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return tid0.a;
                }
                hs0.u("Required value was null.");
                return null;
            case 1:
                ((io0) obj3).f(vo0.g, "files", oin.a);
                ((h330) obj5).a();
                ij ijVar = (ij) obj;
                ol3 ol3Var = (ol3) obj2;
                Function1 function12 = (Function1) obj4;
                if (ijVar == null || ijVar.a.b) {
                    ol3Var.b.k(new hwk(g3w.h, null, 4), new f1z((byte) 8));
                } else {
                    function12.invoke(d2f.a);
                }
                return Boolean.TRUE;
            default:
                n0v n0vVar = (n0v) obj5;
                w0v w0vVar = (w0v) obj4;
                w0v w0vVar2 = (w0v) obj4;
                String str = (String) obj3;
                n0v n0vVar2 = (n0v) obj5;
                return new GlobalSearchPagingSource(new q0v(w0vVar, n0vVar, (String) obj3, null), new s0v(w0vVar2, wnt.e0(n0vVar.b), str, (sdo) obj2, w0vVar.c.b.get(), n0vVar2), (i2s) obj, new hg7((Object) str, (Object) n0vVar2, (Object) w0vVar2, (byte) 10), t0v.c, new rq0((byte) 17, null, w0vVar2, n0vVar2, str), null, null, 448);
        }
    }

    public /* synthetic */ mbb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
    }
}
