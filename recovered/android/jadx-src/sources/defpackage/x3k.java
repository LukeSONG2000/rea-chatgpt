package defpackage;

import com.snap.modules.dil_core.DILCopyContentRequest;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import io.sentry.android.core.x0;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x3k extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3k(t1d0 t1d0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.p = t1d0Var;
        this.o = z;
    }

    private final Object p(Object obj) {
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        xpq xpqVar = (xpq) this.p;
        int i = xpq.e;
        ymh0 ymh0VarD = xpqVar.d();
        ymh0VarD.getClass();
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.a = new dio[]{p3o.q0};
        ddb0VarB.d = new s5i0(ymh0VarD, (byte) 11);
        ddb0VarB.b = false;
        ddb0VarB.c = (short) 1651;
        k0k0 k0k0VarC = ymh0VarD.c(0, ddb0VarB.a());
        this.o = true;
        Object objB = x060.b(k0k0VarC, null, this);
        boi boiVar = boi.a;
        return objB == boiVar ? boiVar : objB;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new x3k(obj2, cngVar, (byte) 0);
            case 1:
                return new x3k(obj2, cngVar, (byte) 1);
            case 2:
                return new x3k(obj2, cngVar, (byte) 2);
            case 3:
                return new x3k(obj2, cngVar, (byte) 3);
            case 4:
                return new x3k(obj2, cngVar, (byte) 4);
            case 5:
                return new x3k(obj2, cngVar, (byte) 5);
            case 6:
                return new x3k(obj2, cngVar, (byte) 6);
            case 7:
                return new x3k(obj2, cngVar, (byte) 7);
            case 8:
                return new x3k(obj2, cngVar, (byte) 8);
            case 9:
                return new x3k(obj2, cngVar, (byte) 9);
            case 10:
                return new x3k(obj2, cngVar, (byte) 10);
            case 11:
                return new x3k((t1d0) obj2, this.o, cngVar);
            case 12:
                return new x3k(obj2, cngVar, (byte) 12);
            case 13:
                return new x3k(obj2, cngVar, (byte) 13);
            case 14:
                return new x3k(obj2, cngVar, (byte) 14);
            case 15:
                return new x3k(obj2, cngVar, (byte) 15);
            case 16:
                return new x3k(obj2, cngVar, (byte) 16);
            case 17:
                return new x3k(obj2, cngVar, (byte) 17);
            case 18:
                return new x3k(obj2, cngVar, (byte) 18);
            case 19:
                return new x3k(obj2, cngVar, (byte) 19);
            case 20:
                return new x3k(obj2, cngVar, (byte) 20);
            case 21:
                return new x3k(obj2, cngVar, (byte) 21);
            case 22:
                return new x3k(obj2, cngVar, (byte) 22);
            case 23:
                return new x3k(obj2, cngVar, (byte) 23);
            case 24:
                return new x3k(obj2, cngVar, (byte) 24);
            case 25:
                return new x3k(obj2, cngVar, (byte) 25);
            case 26:
                return new x3k(obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new x3k(obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new x3k(obj2, cngVar, (byte) 28);
            default:
                return new x3k(obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 2:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 3:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 4:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 5:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 6:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 7:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 8:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 9:
                ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 10:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 11:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 12:
                ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 13:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 14:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 15:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 16:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 17:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 18:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 19:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 20:
                ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
            case 21:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 22:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 23:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 24:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 25:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 26:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((x3k) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boiVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Function1 function1;
        String str;
        pgr pgrVar;
        y7b0 y7b0Var;
        boolean zEquals;
        f6c0 f6c0VarK;
        List listO;
        int i;
        r3n r3nVar;
        Map linkedHashMap;
        List list;
        Object objX;
        Object objG;
        Object value;
        Object value2;
        x3p x3pVar;
        Object obj2;
        Object obj3;
        ujp ujpVar;
        Object objA;
        byte b = this.n;
        byte b2 = 6;
        byte b3 = 15;
        byte b4 = 10;
        int i2 = 2;
        byte b5 = 5;
        Object obj4 = tid0.a;
        boi boiVar = boi.a;
        Object obj5 = this.p;
        byte b6 = 1;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return ((d860) obj5).i0(this) == boiVar ? boiVar : obj4;
                }
                if (z) {
                    er50.z(obj);
                    return obj4;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                qcc0 qcc0Var = (qcc0) obj5;
                ujp ujpVar2 = (ujp) qcc0Var.g;
                q1k q1kVar = new q1k(qcc0Var, bbkVar, b2);
                this.o = true;
                return sij.o(ujpVar2, q1kVar, this) == boiVar ? boiVar : obj4;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b30 b30Var = (b30) obj5;
                io40 io40Var = ((eak) b30Var.d).c;
                q1k q1kVar2 = new q1k(b30Var, bbkVar, (byte) 7);
                this.o = true;
                return sij.o(io40Var, q1kVar2, this) == boiVar ? boiVar : obj4;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b30 b30Var2 = (b30) obj5;
                w9b0 w9b0Var = (w9b0) b30Var2.b;
                tj10 tj10Var = (tj10) b30Var2.a;
                this.o = true;
                Object objA2 = w9b0Var.a(tj10Var, this);
                return objA2 == boiVar ? boiVar : objA2;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(1000L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((fyi) ((bw6) obj5).c).invoke();
                return obj4;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lbf lbfVar = (lbf) obj5;
                ujp ujpVar3 = (ujp) lbfVar.b;
                qgk qgkVar = new qgk(lbfVar, b6);
                this.o = true;
                ujpVar3.a(new s0i(qgkVar, b3), this);
                return boiVar;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = ((qhl) obj5).r;
                i5h i5hVar = new i5h(2, bbkVar, (byte) 26);
                this.o = true;
                Object objN0 = ltt.n0(g1a0Var, i5hVar, this);
                return objN0 == boiVar ? boiVar : objN0;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    this.o = true;
                    Object objA3 = ((xhl) obj5).a(this);
                    return objA3 == boiVar ? boiVar : objA3;
                }
                if (z8) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gyl gylVar = (gyl) obj5;
                this.o = true;
                or8 or8Var = new or8(1, gkf.M(this));
                or8Var.t();
                String string = UUID.randomUUID().toString();
                ReentrantLock reentrantLock = gylVar.a;
                reentrantLock.lock();
                try {
                    eyl eylVarA = gylVar.a();
                    if (eylVarA != null) {
                        function1 = eylVarA.c;
                        gylVar.l.put(string, or8Var);
                        break;
                    } else {
                        function1 = null;
                    }
                    if (function1 != null) {
                        or8Var.v(new v80((Object) gylVar, (Object) string, (byte) 20));
                        try {
                            function1.invoke(new wej(null, new DILCopyContentRequest(string), null, 5));
                        } catch (Throwable th) {
                            gylVar.c(string, null);
                            r3w.f(hyl.a, "Failed to send DIL copy-content request.", th, null, 12);
                        }
                        break;
                    } else {
                        r3w r3wVar = hyl.a;
                        vj20 vj20VarG = or8Var.g(null);
                        if (vj20VarG != null) {
                            or8Var.E(vj20VarG);
                        }
                    }
                    Object objR = or8Var.r();
                    return objR == boiVar ? boiVar : objR;
                } finally {
                    reentrantLock.unlock();
                }
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ofm ofmVar = (ofm) obj5;
                g1a0 g1a0Var2 = ofmVar.a;
                qgk qgkVar2 = new qgk(ofmVar, (byte) 2);
                this.o = true;
                g1a0Var2.a(qgkVar2, this);
                return boiVar;
            case 10:
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    nv nvVar = new nv(obj5, (byte) 27);
                    this.o = true;
                    return q48.y(nvVar, this) == boiVar ? boiVar : obj4;
                }
                if (z11) {
                    er50.z(obj);
                    return obj4;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                er50.z(obj);
                r8n r8nVar = ((d7n) ((t1d0) obj5).b).e;
                if (r8nVar == null) {
                    return null;
                }
                boolean z12 = this.o;
                n450 n450Var = o8n.a;
                ArrayList<p8n> arrayList = r8nVar.c;
                ArrayList<q8n> arrayList2 = r8nVar.b;
                String str2 = r8nVar.a;
                if (wca0.j0(str2) || str2.getBytes(e79.a).length > 262144 || arrayList2.size() > 256) {
                    return null;
                }
                yr3 yr3VarG1 = fee.G1(arrayList2);
                if (!(yr3VarG1 instanceof Collection) || !((Collection) yr3VarG1).isEmpty()) {
                    Iterator it = yr3VarG1.iterator();
                    do {
                        vpm vpmVar = (vpm) it;
                        if (vpmVar.b.hasNext()) {
                            cos cosVar = (cos) vpmVar.next();
                            int i3 = cosVar.a;
                            q8n q8nVar = (q8n) cosVar.b;
                            String str3 = q8nVar.a;
                            str = q8nVar.b;
                            if (!b79.u(str3, "l" + i3) || str.getBytes(e79.a).length > 2048) {
                                return null;
                            }
                        }
                    } while (o8n.a(str, false));
                    return null;
                }
                if (z12) {
                    if (arrayList.size() > 256) {
                        return null;
                    }
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((p8n) it2.next()).a);
                    }
                    if (fee.E1(arrayList3).size() != arrayList.size()) {
                        return null;
                    }
                    if (!arrayList.isEmpty()) {
                        for (p8n p8nVar : arrayList) {
                            n450 n450Var2 = o8n.a;
                            String str4 = p8nVar.a;
                            String str5 = p8nVar.b;
                            if (!n450Var2.f(str4) || str5.getBytes(e79.a).length > 2048 || !o8n.a(str5, true)) {
                                return null;
                            }
                        }
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                ArrayList arrayList4 = new ArrayList();
                for (q8n q8nVar2 : arrayList2) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    arrayList4.add(new c(linkedHashMap3));
                }
                if (z12) {
                    ArrayList arrayList5 = new ArrayList();
                    for (p8n p8nVar2 : arrayList) {
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        arrayList5.add(new c(linkedHashMap4));
                    }
                }
                if (xpt.a.c(c.Companion.serializer(), new c(linkedHashMap2)).getBytes(e79.a).length > 786432) {
                    return null;
                }
                qbm qbmVar = new qbm();
                r3n r3nVarM = qbmVar.M("html");
                r3nVarM.M("head");
                r3nVarM.M("body");
                r3n r3nVarB0 = qbmVar.b0();
                pgrVar = new pgr();
                pgrVar.t(new StringReader(str2), new y310(pgrVar));
                pgrVar.m = nhr.a;
                pgrVar.z = true;
                y7b0 y7b0Var2 = r3nVarB0.d;
                String str6 = y7b0Var2.c;
                r3n r3nVar2 = new r3n(y7b0Var2, pgrVar.f, null);
                pgrVar.r = r3nVar2;
                r3nVar2.g().a(r3nVarB0.g());
                if (r3nVarB0.E() != null) {
                    pgrVar.d.l = r3nVarB0.E().l;
                }
                y7b0Var = pgrVar.r.d;
                zEquals = "http://www.w3.org/1999/xhtml".equals(y7b0Var.a);
                f6c0VarK = y7b0Var.k();
                if (f6c0VarK == null) {
                    f6c0VarK = f6c0.a;
                }
                str6.getClass();
                switch (str6) {
                    case "template":
                        if (zEquals) {
                            f6c0VarK = f6c0.a;
                            pgrVar.K(nhr.q);
                            break;
                        }
                        break;
                    case "script":
                        if (!zEquals) {
                            if ("http://www.w3.org/2000/svg".equals(y7b0Var.a)) {
                                f6c0VarK = f6c0.a;
                            }
                            break;
                        } else {
                            f6c0VarK = f6c0.f;
                            break;
                        }
                        break;
                    case "plaintext":
                        if (zEquals) {
                            f6c0VarK = f6c0.g;
                            break;
                        }
                        break;
                }
                pgrVar.c.o(f6c0VarK);
                pgrVar.d.L(pgrVar.r);
                pgrVar.e.add(pgrVar.r);
                pgrVar.O();
                r3n r3nVar3 = r3nVarB0;
                while (true) {
                    if (r3nVar3 != null) {
                        if (r3nVar3 instanceof zqp) {
                            pgrVar.q = (zqp) r3nVar3;
                        } else {
                            r3nVar3 = r3nVar3.a;
                        }
                    }
                }
                if (zEquals && str6.equals("noscript")) {
                    pgrVar.l(pgrVar.r);
                }
                pgrVar.Q();
                r3n r3nVar4 = pgrVar.r;
                if (r3nVar4 != null) {
                    r3n r3nVar5 = r3nVar4.a;
                    if (r3nVar5 == null) {
                        list = Collections.EMPTY_LIST;
                    } else {
                        ArrayList<jqz> arrayList6 = (ArrayList) r3nVar5.r();
                        ArrayList arrayList7 = new ArrayList(arrayList6.size() - 1);
                        for (jqz jqzVar : arrayList6) {
                            if (jqzVar != r3nVar4) {
                                arrayList7.add(jqzVar);
                            }
                        }
                        list = arrayList7;
                    }
                    if (!list.isEmpty()) {
                        pgrVar.r.W(list);
                    }
                    listO = pgrVar.r.o();
                } else {
                    listO = pgrVar.d.o();
                }
                r3nVarB0.W(listO);
                r3n r3nVarB02 = qbmVar.b0();
                w3n w3nVarI0 = rpt.i0("[data-oai-link-token]", r3nVarB02);
                if (w3nVarI0.size() != arrayList2.size()) {
                    return null;
                }
                yr3 yr3VarG12 = fee.G1(w3nVarI0);
                if (!(yr3VarG12 instanceof Collection) || !((Collection) yr3VarG12).isEmpty()) {
                    Iterator it3 = yr3VarG12.iterator();
                    do {
                        vpm vpmVar2 = (vpm) it3;
                        if (vpmVar2.b.hasNext()) {
                            cos cosVar2 = (cos) vpmVar2.next();
                            i = cosVar2.a;
                            r3nVar = (r3n) cosVar2.b;
                            if (!b79.u(r3nVar.d.c, "a")) {
                                return null;
                            }
                        }
                    } while (b79.u(r3nVar.d("data-oai-link-token"), ((q8n) arrayList2.get(i)).a));
                    return null;
                }
                Iterator it4 = rpt.i0("a", r3nVarB02).iterator();
                while (it4.hasNext()) {
                    ((r3n) it4.next()).a0("href");
                }
                int i4 = 0;
                for (Object obj6 : w3nVarI0) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    ((r3n) obj6).f("href", "https://email-preview.invalid/link/l" + i4);
                    i4 = i5;
                }
                if (z12) {
                    for (r3n r3nVar6 : rpt.i0("img, source", r3nVarB02)) {
                        r3nVar6.a0("src");
                        r3nVar6.a0("srcset");
                        r3nVar6.a0("sizes");
                    }
                }
                String strN = pty.n("default-src 'none'; base-uri 'none'; form-action 'none'; object-src 'none'; frame-src 'none'; child-src 'none'; connect-src 'none'; font-src 'none'; img-src ", z12 ? "https:" : "'none'", "; media-src 'none'; worker-src 'none'; manifest-src 'none'; script-src 'none'; script-src-attr 'none'; style-src 'none'; style-src-elem 'none'; style-src-attr 'unsafe-inline'");
                StringBuilder sbB = pca0.b();
                ri40 ri40VarB0 = ri40.b0(sbB);
                jqz jqzVarS = r3nVarB02.s();
                if (jqzVarS != null) {
                    qbm qbmVarE = jqzVarS.E();
                    if (qbmVarE == null) {
                        qbmVarE = new qbm();
                    }
                    obm obmVar = qbmVarE.j;
                    obmVar.getClass();
                    b94 b94Var = new b94(jqzVarS, ri40VarB0, obmVar);
                    b94Var.b = false;
                    jqz jqzVar2 = jqzVarS;
                    while (true) {
                        if (jqzVar2 != null) {
                            if ((jqzVar2 instanceof r3n) && ((r3n) jqzVar2).d.d(64)) {
                                b94Var.b = true;
                            } else {
                                jqzVar2 = jqzVar2.a;
                            }
                        }
                    }
                    while (jqzVarS != null) {
                        tut.C0(b94Var, jqzVarS);
                        jqzVarS = jqzVarS.x();
                    }
                }
                String strK = pca0.k(sbB);
                qbm qbmVarE2 = r3nVarB02.E();
                (qbmVarE2 != null ? qbmVarE2.j : new qbm().j).getClass();
                String strU = yca0.u("\n            <!doctype html>\n            <html>\n            <head>\n            <meta charset=\"utf-8\">\n            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n            <meta name=\"referrer\" content=\"no-referrer\">\n            <meta http-equiv=\"Content-Security-Policy\" content=\"" + strN + "\">\n            </head>\n            <body style=\"color: CanvasText; background-color: transparent; max-width: 100%; margin: 0; overflow-x: hidden; overflow-wrap: anywhere\">\n            <div id=\"email-html-viewport\" style=\"width: 100%; overflow: hidden\">\n            <div id=\"email-html-content\" style=\"width: 100%; transform-origin: top left\">" + strK.trim() + "</div>\n            </div>\n            </body>\n            </html>\n            ");
                int iT = vkw.T(gee.n(arrayList2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(iT);
                for (q8n q8nVar3 : arrayList2) {
                    linkedHashMap5.put(jc4.n("https://email-preview.invalid/link/", q8nVar3.a), q8nVar3.b);
                }
                if (z12) {
                    int iT2 = vkw.T(gee.n(arrayList, 10));
                    linkedHashMap = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
                    for (p8n p8nVar3 : arrayList) {
                        linkedHashMap.put(p8nVar3.a, p8nVar3.b);
                    }
                } else {
                    linkedHashMap = oin.a;
                }
                return new n8n(strU, linkedHashMap5, linkedHashMap);
            case 12:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj5;
                bbk bbkVar = embeddedSheetActivity.y;
                n980 n980Var = (bbkVar != null ? bbkVar : 0).n;
                qgk qgkVar3 = new qgk(embeddedSheetActivity, (byte) 4);
                this.o = true;
                n980Var.a(qgkVar3, this);
                return boiVar;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    this.o = true;
                    return ((ssn) obj5).a(this) == boiVar ? boiVar : obj4;
                }
                if (z14) {
                    er50.z(obj);
                    return obj4;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                k3o k3oVar = (k3o) obj5;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    fif fifVar = k3oVar.S0;
                    this.o = true;
                    objX = fifVar.x(this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                u1d0 u1d0Var = (u1d0) objX;
                if (u1d0Var instanceof t1d0) {
                    k3oVar.B(k3oVar.T0.l, new qa0(k3oVar, (List) ((t1d0) u1d0Var).b, (cng) bbkVar, b5));
                    return obj4;
                }
                if (u1d0Var instanceof n1d0) {
                    k3oVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return obj4;
                }
                n0z.a();
                return null;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    lj70 lj70Var = ((j8o) obj5).R0;
                    this.o = true;
                    return lj70Var.a(this) == boiVar ? boiVar : obj4;
                }
                if (z16) {
                    er50.z(obj);
                    return obj4;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = true;
                int i6 = kyo.u;
                Object objL = ((kyo) obj5).l(this);
                return objL == boiVar ? boiVar : objL;
            case 17:
                y3p y3pVar = (y3p) obj5;
                g1a0 g1a0Var3 = y3pVar.Y;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    w4p w4pVar = y3pVar.R0;
                    this.o = true;
                    objG = w4pVar.g(this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objG;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                    do {
                        value2 = g1a0Var3.getValue();
                        x3pVar = (x3p) value2;
                        obj2 = ((t1d0) u1d0Var2).b;
                    } while (!g1a0Var3.k(value2, x3p.b(x3pVar, ((List) obj2).isEmpty() ? h3p.a : new j3p(obj2), null, null, 6)));
                    lmb0 lmb0Var = y3pVar.Q0;
                    if (lmb0Var == null) {
                        return obj4;
                    }
                    u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                    if (b79.u(u0a0Var, u0a0Var2)) {
                        return obj4;
                    }
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return obj4;
                }
                if (!(u1d0Var2 instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                do {
                    value = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value, x3p.b((x3p) value, i3p.a, null, null, 6)));
                lmb0 lmb0Var2 = y3pVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                y3pVar.d(new ny90((n1d0) u1d0Var2, null, "FinanceMemoriesViewModel.loadMemories", null, 122));
                return obj4;
            case 18:
                h4p h4pVar = (h4p) obj5;
                g1a0 g1a0Var4 = h4pVar.d;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    wx90 wx90Var = h4pVar.g;
                    this.o = true;
                    if (wx90Var.q(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (g1a0Var4.getValue() == i4p.d || h4pVar.f != null || !((i4p) g1a0Var4.getValue()).a() || ((Boolean) h4pVar.a.o.a.getValue()).booleanValue()) {
                    return obj4;
                }
                h4pVar.e();
                return obj4;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var2 = ((y8p) obj5).P0;
                t8p t8pVar = new t8p(u9p.a);
                this.o = true;
                return n980Var2.emit(t8pVar, this) == boiVar ? boiVar : obj4;
            case 20:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) obj5;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    int i7 = FinancialConnectionsSheetLiteActivity.u;
                    go40 go40Var = ((y8p) financialConnectionsSheetLiteActivity.t.getValue()).Q0;
                    qgk qgkVar4 = new qgk(financialConnectionsSheetLiteActivity, b5);
                    this.o = true;
                    if (go40Var.a.a(qgkVar4, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                vgp vgpVar = (vgp) obj5;
                io40 io40Var2 = vgpVar.S0;
                h5p h5pVar = new h5p(vgpVar, bbkVar, (byte) 3);
                this.o = true;
                return sij.o(io40Var2, h5pVar, this) == boiVar ? boiVar : obj4;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    this.o = true;
                    return ((e34) obj5).b(this) == boiVar ? boiVar : obj4;
                }
                if (z23) {
                    er50.z(obj);
                    return obj4;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ihp ihpVar = ((cqp) obj5).c;
                gb1 gb1Var = new gb1(i2, bbkVar, (byte) 17);
                this.o = true;
                Object objN02 = ltt.n0(ihpVar, gb1Var, this);
                return objN02 == boiVar ? boiVar : objN02;
            case 24:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj4;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                List list2 = ((srp) obj5).Y;
                this.o = true;
                List list3 = list2;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj7 : list3) {
                    if (obj7 instanceof mx60) {
                        arrayList8.add(obj7);
                    }
                }
                ArrayList arrayList9 = new ArrayList();
                Iterator it5 = arrayList8.iterator();
                while (it5.hasNext()) {
                    kee.o0(arrayList9, ((mx60) it5.next()).b);
                }
                ArrayList arrayList10 = new ArrayList();
                for (Object obj8 : arrayList9) {
                    if (obj8 instanceof ya20) {
                        arrayList10.add(obj8);
                    }
                }
                ya20 ya20Var = (ya20) fee.H0(arrayList10);
                ArrayList arrayList11 = new ArrayList();
                for (Object obj9 : list3) {
                    if (obj9 instanceof mx60) {
                        arrayList11.add(obj9);
                    }
                }
                ArrayList arrayList12 = new ArrayList();
                Iterator it6 = arrayList11.iterator();
                while (it6.hasNext()) {
                    kee.o0(arrayList12, ((mx60) it6.next()).b);
                }
                ArrayList arrayList13 = new ArrayList();
                for (Object obj10 : arrayList12) {
                    if (obj10 instanceof yri) {
                        arrayList13.add(obj10);
                    }
                }
                yri yriVarJ = (yri) fee.H0(arrayList13);
                if (yriVarJ == null) {
                    ArrayList arrayList14 = new ArrayList();
                    for (Object obj11 : list3) {
                        if (obj11 instanceof mx60) {
                            arrayList14.add(obj11);
                        }
                    }
                    ArrayList arrayList15 = new ArrayList();
                    Iterator it7 = arrayList14.iterator();
                    while (it7.hasNext()) {
                        kee.o0(arrayList15, ((mx60) it7.next()).b);
                    }
                    ArrayList arrayList16 = new ArrayList();
                    for (Object obj12 : arrayList15) {
                        if (obj12 instanceof k60) {
                            arrayList16.add(obj12);
                        }
                    }
                    k60 k60Var = (k60) fee.H0(arrayList16);
                    yriVarJ = k60Var != null ? k60Var.j() : null;
                }
                if (yriVarJ == null || (ujpVar = yriVarJ.c.j) == null) {
                    obj3 = obj4;
                } else {
                    ujpVar.a(new s0i(new qd10(ya20Var, b5), b3), this);
                    obj3 = boiVar;
                }
                return obj3 == boiVar ? boiVar : obj4;
            case 25:
                m2q m2qVar = (m2q) obj5;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    ecj ecjVar = m2qVar.R0;
                    this.o = true;
                    objA = ecjVar.a(false, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objA;
                if (!(u1d0Var3 instanceof n1d0)) {
                    return obj4;
                }
                m2qVar.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                return obj4;
            case 26:
                boolean z27 = this.o;
                try {
                    if (!z27) {
                        er50.z(obj);
                        niq niqVar = (niq) obj5;
                        an3 an3Var = new an3(niqVar.b);
                        this.o = true;
                        if (niqVar.b(an3Var, this) == boiVar) {
                            obj4 = boiVar;
                        }
                    } else {
                        if (!z27) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return obj4;
                } catch (ClosedSendChannelException e) {
                    return new Integer(x0.f(e, "GlanceRemoteViewService", "Error when trying to start session for list items"));
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    io0 io0Var = ((zoq) obj5).a;
                    this.o = true;
                    return io0Var.c(this) == boiVar ? boiVar : obj4;
                }
                if (z28) {
                    er50.z(obj);
                    return obj4;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return p(obj);
            default:
                GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) obj5;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    int i8 = GooglePayLauncherActivity.u;
                    go40 go40Var2 = googlePayLauncherActivity.j().W0;
                    qgk qgkVar5 = new qgk(googlePayLauncherActivity, b4);
                    this.o = true;
                    if (go40Var2.a.a(qgkVar5, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3k(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }
}
