package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ii implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public ii(k2e k2eVar, Function1 function1, iyd iydVar) {
        this.a = (byte) 13;
        this.b = function1;
        this.c = iydVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(new vh(((zh) obj2).d));
                break;
            case 1:
                ((Function1) obj).invoke((ww5) obj2);
                break;
            case 2:
                ((Function1) obj).invoke(new mc7(((gad0) obj2).a));
                break;
            case 3:
                ((Function1) obj).invoke(new mq7(((dad0) ((fad0) obj2)).c));
                break;
            case 4:
                Function2 function2 = (Function2) obj;
                vad0 vad0Var = (vad0) obj2;
                mc7 mc7Var = new mc7(vad0Var.a);
                String str = vad0Var.h;
                List list = lm7.a;
                function2.invoke(mc7Var, b79.u(str, "❤️") ? null : "❤️");
                break;
            case 5:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((e1a0) it.next()).getValue());
                }
                break;
            case 6:
                ((Function1) obj).invoke((boc) obj2);
                break;
            case 7:
                ((Function1) obj).invoke(new v8c(((g4c) obj2).a.a));
                break;
            case 8:
                ((Function1) obj).invoke(((ald) obj2).a());
                break;
            case 9:
                ((g9b) obj).invoke(((iwd) obj2).a);
                break;
            case 10:
                ((Function1) obj).invoke(((coc) obj2).a);
                break;
            case 11:
                ((Function1) obj).invoke((k2e) obj2);
                break;
            case 12:
                ((Function1) obj).invoke(new w9c((n7d) obj2));
                break;
            case 13:
                ((Function1) obj).invoke(new o0y(((iyd) obj2).b, 6));
                break;
            case 14:
                ((Function1) obj).invoke((wkf) obj2);
                break;
            case 15:
                Function0 function0 = (Function0) obj2;
                if (!bv50.i((jqg) obj)) {
                    function0.invoke();
                }
                break;
            case 16:
                ((Function1) ((wtt) obj)).invoke(k5j.a);
                ((alp) ((ykp) obj2)).b(false);
                break;
            case 17:
                break;
            case 18:
                ((Function1) obj).invoke(new x2o(((x1o) obj2).b));
                break;
            case 19:
                ((Function1) obj).invoke(new o3p(((b4p) obj2).a));
                break;
            case 20:
                ((Function1) obj).invoke((o0p) obj2);
                break;
            case 21:
                ((Function1) obj).invoke(new y1p((ckh) obj2));
                break;
            case 22:
                break;
            case 23:
                String str2 = (String) obj;
                if (str2 != null) {
                    ai8 ai8Var = (ai8) obj2;
                    if (str2.equals(ai8Var.c()) && !ai8Var.e()) {
                        ai8Var.d.setValue(Boolean.TRUE);
                    }
                }
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((kcy) obj).a();
                ((puy) obj2).setValue(Boolean.TRUE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) obj).invoke(((oyu) ((ryu) obj2)).a);
                break;
            default:
                ((Function1) obj).invoke((mnx) obj2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ii(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    public ii(kcy kcyVar, puy puyVar, List list, io0 io0Var, ChatgptModelPickerSurface chatgptModelPickerSurface, ArrayList arrayList, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6) {
        this.a = (byte) 27;
        this.b = kcyVar;
        this.c = puyVar6;
    }

    public /* synthetic */ ii(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
