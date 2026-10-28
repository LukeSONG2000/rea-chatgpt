package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wp6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wp6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v6, types: [kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        a5x a5xVar;
        byte b = this.a;
        ?? r2 = 0;
        r2 = 0;
        int i = 0;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(hj81.j((Context) obj, false) && ((xq41) obj2).x != au31.c && ((tr6) ((rr6) obj3)).j1.c());
            case 1:
                gqp gqpVar = (gqp) ((ntp) obj);
                pq81.i((fy1) obj3, (qfc0) obj2, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_PLAYBACK_BUTTON, gqpVar.e.a, null, "pronunciation_audio", gqpVar.a, gqpVar.f, 40);
                return a011Var;
            case 2:
                ((Function2) obj3).invoke(((p9k) obj2).a.a.a, ((azk) obj).a);
                return a011Var;
            case 3:
                return pq0.o((String) ((pq0) obj3).c, (String) obj2, obj);
            case 4:
                List list = (List) obj2;
                ?? r5 = (Function1) obj;
                int iIndexOf = list.indexOf((qgw) obj3);
                if (iIndexOf != -1 && list.size() > 1) {
                    r2 = (qgw) list.get((iIndexOf + 1) % list.size());
                }
                if (r2 != 0) {
                    r5.invoke(r2);
                }
                return a011Var;
            case 5:
                ((Function1) obj3).invoke(new pla0((oj5) obj2, (pg7) obj, null));
                return a011Var;
            case 6:
                o5x o5xVar = ((dgb0) obj2).d;
                tfb0 tfb0Var = (tfb0) obj;
                qgm0 qgm0VarC = ((qdb0) obj3).c();
                long jF = 9205357640488583168L;
                if (qgm0VarC != null) {
                    zks0 zks0Var = qgm0VarC.a;
                    if (zks0Var instanceof yks0) {
                        a5xVar = o5xVar.a;
                    } else {
                        if (!(zks0Var instanceof wks0) && !(zks0Var instanceof xks0) && zks0Var != null) {
                            il.f();
                            return null;
                        }
                        a5xVar = o5xVar.b;
                    }
                    duo0 duo0VarA = tfb0Var.b().a(a5xVar);
                    if (duo0VarA != null) {
                        jF = duo0VarA.f();
                    }
                }
                return new p1g0(jF);
            case 7:
                dve.U((sfs) obj3, null, 0, new i1c0((t6u0) obj2, r2, z ? 1 : 0), 3).O(new twe((Function0) obj, (byte) 2));
                return a011Var;
            case 8:
                urv0 urv0Var = (urv0) obj2;
                Function1 function1 = (Function1) obj;
                z = ((udz0) obj3) != udz0.a;
                ListIterator listIterator = urv0Var.listIterator();
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        function1.invoke(Boolean.valueOf(z));
                        return a011Var;
                    }
                    Object next = anw0Var.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    ((Boolean) next).getClass();
                    urv0Var.set(i, Boolean.valueOf(z));
                    i = i2;
                }
                break;
            case 9:
                d06 d06Var = (d06) obj3;
                m670 m670Var = (ws10) obj2;
                t8m0 t8m0Var = (t8m0) ((a5e0) obj).getValue();
                if (t8m0Var.c || a9m0.g(t8m0Var.d, t8m0Var.g)) {
                    d06Var.b.c();
                } else {
                    ((Function1) m670Var).invoke(q7m0.a);
                }
                return a011Var;
            case 10:
                m670 m670Var2 = (ws10) obj2;
                String str = (String) obj;
                if (!((List) obj3).isEmpty()) {
                    ((Function1) m670Var2).invoke(new y7s0(str));
                }
                return a011Var;
            case 11:
                ((fow0) obj3).a.c().send(rs81.b((dts0) obj2, new w760((ups0) obj, (byte) 29)));
                return a011Var;
            case 12:
                ((u0v0) obj3).F(new l0v0((tg5) obj, (wx90) obj2));
                return a011Var;
            case 13:
                ((Function1) obj3).invoke(new r6v0(((jvu0) obj2).g(), (gvu0) obj));
                return a011Var;
            case 14:
                ttv0 ttv0Var = (ttv0) obj3;
                lxy0 lxy0Var = (lxy0) obj2;
                Function1 function12 = (Function1) obj;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                c091.e(lxy0Var);
                function12.invoke(new wdv0(""));
                function12.invoke(pdv0.a);
                return a011Var;
            case 15:
                ((a5e0) obj3).setValue(Boolean.FALSE);
                ((Function1) obj2).invoke(new dd31((fd31) obj, zci.c));
                return a011Var;
            case 16:
                Set set = (Set) obj2;
                sl31 sl31Var = (sl31) obj;
                ((Function1) obj3).invoke(set.contains(sl31Var) ? d8t0.p(set, sl31Var) : d8t0.u(set, sl31Var));
                return a011Var;
            case 17:
                ((Function0) obj3).invoke();
                ((Function1) obj2).invoke(new eh60((dab) obj));
                return a011Var;
            default:
                v361 v361Var = (v361) obj3;
                nun nunVar = (nun) obj2;
                iy6 iy6Var = (iy6) obj;
                if (!((s261) v361Var.j()).t.a || ((s261) v361Var.j()).t.c()) {
                    z = false;
                } else {
                    List<nun> list2 = ((s261) v361Var.j()).t.b.e;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        for (nun nunVar2 : list2) {
                            if (!kdd.l(nunVar2.a, nunVar.a) || !kdd.l(nunVar2.e, iy6Var)) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
