package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class itb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ itb(ArrayList arrayList, Function2 function2, fks fksVar, Function1 function1, Function0 function0) {
        this.a = (byte) 2;
        this.b = arrayList;
        this.c = function2;
        this.e = fksVar;
        this.d = function1;
        this.f = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj6;
                tlb tlbVar = (tlb) obj5;
                Function1 function1 = (Function1) obj4;
                jy6 jy6Var = (jy6) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                rsb rsbVar = (rsb) obj;
                if (rsbVar.equals(psb.a)) {
                    d06Var.b.c();
                    return a011Var;
                }
                if (rsbVar instanceof qsb) {
                    a5e0Var.setValue(((qsb) rsbVar).a);
                    return a011Var;
                }
                if (rsbVar instanceof osb) {
                    njb njbVar = ((osb) rsbVar).a;
                    if (njbVar.equals(jjb.a)) {
                        tlbVar.b(new oyy0(0L, 7, (String) null));
                        return a011Var;
                    }
                    if (njbVar instanceof ljb) {
                        return a011Var;
                    }
                    if (njbVar instanceof mjb) {
                        tlbVar.b(new oyy0(0L, 6, ((mjb) njbVar).a));
                        return a011Var;
                    }
                    if (njbVar instanceof ijb) {
                        function1.invoke(((ijb) njbVar).a);
                        return a011Var;
                    }
                    if (njbVar.equals(kjb.a)) {
                        jy6Var.a(i550.m, null);
                        return a011Var;
                    }
                    il.f();
                } else {
                    il.f();
                }
                return null;
            case 1:
                zaq zaqVar = (zaq) obj6;
                cbq cbqVar = zaqVar.m;
                String str = (String) obj5;
                sv60 sv60Var = (sv60) obj3;
                List list = (List) obj2;
                zaqVar.n.d(str, (Throwable) obj);
                ((Function0) obj4).invoke();
                String str2 = zaqVar.v1;
                if (str2 == null ? false : str2.equals(str)) {
                    zaqVar.v1 = null;
                }
                if (zaqVar.U1 == sv60Var) {
                    zaqVar.U1 = null;
                }
                String str3 = zaqVar.w1;
                if (str3 == null ? false : str3.equals(str)) {
                    zaqVar.w1 = null;
                    zaqVar.z1 = null;
                }
                zaqVar.f0(str);
                w0a0.D(cbqVar, "ConversationCoordinator/publishStreamCompleted", null, 0, new oo((byte) 16, (twp) null, zaqVar, str), 6);
                String str4 = zaqVar.u1;
                if (str4 == null ? false : str4.equals(str)) {
                    zaqVar.u1 = null;
                }
                w0a0.D(cbqVar, "ConversationCoordinator/markMessagesFailedAfterStream", null, 0, new rb2((byte) 19, (twp) (objArr == true ? 1 : 0), (Object) zaqVar, (Object) list), 6);
                j9z j9zVar = zaqVar.A;
                bas.f.getClass();
                if (((Boolean) j9z.q(j9zVar, bas.j1, false, null, 14)).booleanValue()) {
                    ega0 ega0Var = ConversationStreamingService.c;
                    Application application = zaqVar.k1;
                    try {
                        if (!application.stopService(new Intent(application, (Class<?>) ConversationStreamingService.class))) {
                            ega0.d(ConversationStreamingService.c, "ConversationStreamingService wasn't running", null, null, 14);
                        }
                    } catch (Exception e) {
                        ega0.f(ConversationStreamingService.c, "Failed to stop ConversationStreamingService", e, null, 12);
                    }
                    break;
                }
                return a011Var;
            case 2:
                ArrayList arrayList = (ArrayList) obj6;
                Function2 function2 = (Function2) obj5;
                ((dp70) obj).u0(arrayList.size(), function2 != null ? new vks(function2, arrayList, b2) : null, new x1i(arrayList, (byte) 2), new fin(2039820996, new wks(arrayList, (fks) obj3, (Function1) obj4, (Function0) obj2), true));
                return a011Var;
            default:
                hop0 hop0Var = (hop0) obj6;
                hop0 hop0Var2 = (hop0) obj5;
                List list2 = (List) obj4;
                String str5 = (String) obj3;
                vsp0 vsp0Var = (vsp0) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                List<ctp0> list3 = bvp0Var.c;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                for (ctp0 ctp0VarA : list3) {
                    if (kdd.l(ctp0VarA.a, str5)) {
                        ctp0VarA = ctp0.a(ctp0VarA, vsp0Var, null, null, 27);
                    }
                    arrayList2.add(ctp0VarA);
                }
                Map map = bvp0Var.p;
                Iterable iterable = (List) map.get(hop0Var);
                if (iterable == null) {
                    iterable = sgy.a;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : iterable) {
                    if (!list2.contains((rdp0) obj7)) {
                        arrayList3.add(obj7);
                    }
                }
                return bvp0.f(bvp0Var, false, null, arrayList2, null, null, null, null, null, null, null, null, null, null, null, null, wbb0.j0(wbb0.j0(map, new i6j0(hop0Var, arrayList3)), new i6j0(hop0Var2, list2)), null, null, false, false, false, null, null, null, null, null, null, 134184955);
        }
    }

    public /* synthetic */ itb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
