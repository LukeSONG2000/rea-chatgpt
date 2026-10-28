package defpackage;

import android.view.ActionMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cui implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cui(String str, List list, Function1 function1, y9s0 y9s0Var, Function1 function12) {
        this.a = (byte) 4;
        this.b = str;
        this.c = list;
        this.f = function1;
        this.d = y9s0Var;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                ((Function0) obj5).invoke();
                pq81.h((fy1) obj4, (vfc0) obj2, (tti) obj, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON);
                if (function1 == null) {
                    ll.f("Required value was null.");
                } else {
                    function1.invoke(Boolean.FALSE);
                }
                break;
            case 1:
                w4t w4tVar = (w4t) obj5;
                iq90 iq90Var = (iq90) obj4;
                gh90 gh90Var = (gh90) obj2;
                String str = (String) obj;
                String str2 = (String) obj3;
                zxj0 zxj0Var = (zxj0) w4tVar.b;
                if (!(iq90Var instanceof eq90)) {
                    if (iq90Var instanceof fq90) {
                        fq90 fq90Var = (fq90) iq90Var;
                    } else if (!(iq90Var instanceof gq90)) {
                        il.f();
                    }
                }
                break;
            case 2:
                zcb0 zcb0Var = (zcb0) obj4;
                n581.e((hcb0) obj5, zcb0Var, (sfs) obj2, (fcb0) obj);
                ((o4d) obj3).invoke();
                wg2 wg2Var = zcb0Var.b;
                uhw0 uhw0Var = wg2Var.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                wg2Var.j = null;
                wg2Var.i = sgy.a;
                ActionMode actionMode = wg2Var.g;
                if (actionMode != null) {
                    actionMode.finish();
                }
                wg2Var.g = null;
                wg2Var.h = null;
                break;
            case 3:
                k6a k6aVar = (k6a) obj5;
                k6aVar.d = new xu50((die0) obj4, (tjs0) obj2, (byte) 14);
                k6aVar.e = new fj20((sfs) obj, (g4s0) obj3, (byte) 15);
                break;
            default:
                String str3 = (String) obj5;
                List list = (List) obj4;
                Function1 function12 = (Function1) obj3;
                y9s0 y9s0Var = (y9s0) obj2;
                Function1 function13 = (Function1) obj;
                if (!s4x0.k0(str3) && !list.isEmpty()) {
                    if (function12 != null) {
                        function12.invoke(y9s0Var);
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String strB = ((ub0) it.next()).b();
                        String strT = strB != null ? t4a.T(strB) : null;
                        if (strT != null) {
                            arrayList.add(strT);
                        }
                    }
                    function13.invoke(new z7s0(str3, arrayList));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cui(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
