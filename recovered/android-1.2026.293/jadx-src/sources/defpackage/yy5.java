package defpackage;

import android.os.Looper;
import android.os.MessageQueue;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yy5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yy5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v22, types: [android.os.MessageQueue$IdleHandler, i6g0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hx50 hx50Var;
        Function0 function0;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        Object[] objArr = 0;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.u(lus0Var, 0);
                hus0.c(lus0Var, null, new gn0((gov0) obj2, b2));
                hus0.v(lus0Var, (String) obj3);
                break;
            case 1:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.a0(rj70Var, (fj2) obj3, (rla) obj2, 0.0f, null, 60);
                break;
            case 2:
                Function0 function02 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                w3o w3oVar = (w3o) obj;
                if ((w3oVar instanceof s2o) && (hx50Var = ((s2o) w3oVar).c) != null && hx50Var.g) {
                    function02.invoke();
                }
                function1.invoke(w3oVar);
                break;
            case 3:
                iws0 iws0Var = (iws0) obj3;
                Function1 function12 = (Function1) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                if (p1g0Var != null) {
                    iws0Var.c(p1g0Var.a);
                    hws0 hws0Var = (hws0) iws0Var.c.getValue();
                    iws0Var.a();
                    if (hws0Var != null) {
                        function12.invoke(hws0Var);
                    }
                } else {
                    iws0Var.a();
                }
                break;
            case 4:
                ((Function1) obj3).invoke(new lqq(new prf0(((e6s) obj2).t, (jbo) obj)));
                break;
            case 5:
                bty btyVar = (bty) obj3;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj2;
                Object obj4 = btyVar.b.get(o2p0.a(obj.getClass()));
                ysy ysyVar = obj4 instanceof ysy ? (ysy) obj4 : null;
                Object obj5 = btyVar.c.get(obj);
                aty atyVar = obj5 instanceof aty ? (aty) obj5 : null;
                Object obj6 = linkedHashMap.get(obj);
                if (obj6 == null) {
                    if (ysyVar == null || (obj6 = (Map) ysyVar.c.invoke(obj)) == null) {
                        obj6 = tgy.a;
                    }
                    linkedHashMap.put(obj, obj6);
                }
                Map map = (Map) obj6;
                if (atyVar == null) {
                    if (ysyVar == null) {
                    }
                }
                break;
            case 6:
                or50 or50Var = (or50) obj3;
                kr50 kr50Var = (kr50) obj2;
                or50Var.a.b(kr50Var);
                or50Var.b.setValue(Boolean.TRUE);
                break;
            case 7:
                nq70 nq70Var = (nq70) obj3;
                nq70Var.c.i(obj2);
                break;
            case 8:
                vbj0 vbj0Var = (vbj0) obj3;
                qxo0 qxo0Var = (qxo0) obj2;
                w6u0 w6u0Var = (w6u0) obj;
                w6u0 w6u0Var2 = w6u0.a;
                if (w6u0Var == w6u0Var2 && ((Boolean) vbj0Var.getValue()).booleanValue() && (function0 = (Function0) qxo0Var.a) != null) {
                    function0.invoke();
                }
                break;
            case 9:
                p790 p790Var = (p790) obj3;
                m790 m790Var = (m790) obj2;
                Map.Entry entry = (Map.Entry) obj;
                l790 l790Var = (l790) entry.getKey();
                o790 o790Var = (o790) entry.getValue();
                while (true) {
                    k690 k690Var = o790Var.a;
                    k690 k690Var2 = p790Var.i;
                    ArrayList arrayList = p790Var.h;
                    if (k690Var.compareTo(k690Var2) < 0 && !p790Var.g && ((s4e0) p790Var.c.a).c(l790Var)) {
                        arrayList.add(o790Var.a);
                        h690 h690Var = j690.Companion;
                        k690 k690Var3 = o790Var.a;
                        h690Var.getClass();
                        int iOrdinal = k690Var3.ordinal();
                        j690 j690Var = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : j690.ON_RESUME : j690.ON_START : j690.ON_CREATE;
                        if (j690Var == null) {
                            t72.e("no event up from ", o790Var.a);
                        } else {
                            o790Var.a(m790Var, j690Var);
                            f0n.A0(arrayList);
                        }
                        break;
                    }
                }
                break;
            case 10:
                rai raiVar = (rai) obj;
                raiVar.a = (m2t0) obj3;
                raiVar.b = new zkt((oai) obj2, objArr == true ? 1 : 0, b4);
                break;
            case 11:
                final sfs sfsVar = (sfs) obj3;
                final a5e0 a5e0Var = (a5e0) obj2;
                ?? r15 = new MessageQueue.IdleHandler() { // from class: i6g0
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        dve.U(sfsVar, null, 0, new r13(a5e0Var, null, (byte) 7), 3);
                        return false;
                    }
                };
                Looper.myQueue().addIdleHandler(r15);
                break;
            case 12:
                hv21 hv21Var = (hv21) obj3;
                s4e0 s4e0Var = hv21Var.b().X;
                Object objG = s4e0Var.g(obj2);
                if (objG == null) {
                    objG = new fv21(obj2);
                    s4e0Var.o(obj2, objG);
                }
                fv21 fv21Var = (fv21) objG;
                fv21Var.c++;
                break;
            case 13:
                ly2 ly2Var = (ly2) obj;
                ((Function2) obj3).invoke(ly2Var.e.getValue(), ((rj01) obj2).b.invoke(ly2Var.f));
                break;
            default:
                ((h741) obj3).F(new v641((v731) obj, (ca41) obj2));
                break;
        }
        return a011Var;
    }
}
