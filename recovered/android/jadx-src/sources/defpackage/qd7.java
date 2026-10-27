package defpackage;

import android.app.Application;
import android.content.Context;
import com.openai.feature.calpico.impl.data.CalpicoMessageSendWorker;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qd7 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 6;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(sd7 sd7Var, String str, String str2, ty7 ty7Var, CharSequence charSequence, List list, mb7 mb7Var, String str3, List list2, cng cngVar) {
        super(2, cngVar);
        this.u = sd7Var;
        this.p = str;
        this.q = str2;
        this.v = ty7Var;
        this.w = charSequence;
        this.s = list;
        this.x = mb7Var;
        this.r = str3;
        this.t = list2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.w;
        Object obj6 = this.v;
        switch (b) {
            case 0:
                return new qd7((sd7) this.u, (String) this.p, (String) this.q, (ty7) obj6, (CharSequence) obj5, (List) obj4, (mb7) obj2, (String) this.r, (List) obj3, cngVar);
            case 1:
                qd7 qd7Var = new qd7((String) this.p, (String) this.q, (String) this.r, (List) obj4, (List) obj3, (hdc) obj6, (oqb) obj5, (ejc) obj2, cngVar);
                qd7Var.u = obj;
                return qd7Var;
            case 2:
                return new qd7((puy) obj6, (lgp) obj5, (qxr) obj4, (puy) obj3, (jfi) obj2, cngVar);
            case 3:
                return new qd7((khk) this.u, (kyo) this.p, (lxo) this.q, (q5p) this.r, (Set) obj6, (Function0) obj5, (Function0) obj4, (Function2) obj3, (Function1) obj2, cngVar);
            case 4:
                qd7 qd7Var2 = new qd7((List) obj4, (d5s) obj6, (Integer) obj5, (eq40) obj3, (Context) obj2, cngVar);
                qd7Var2.r = obj;
                return qd7Var2;
            case 5:
                return new qd7((List) obj4, (puy) this.u, (zjw) this.p, (sjw) this.q, (fe80) this.r, (zvt) obj6, (puy) obj5, (puy) obj3, (puy) obj2, cngVar);
            default:
                return new qd7((fn30) this.u, (String) this.p, (qfg) obj6, (lvy) obj5, (p050) obj4, (lj30) obj3, (String) this.q, (String) this.r, (p050) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((qd7) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0266  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x019b -> B:56:0x019d). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        u1d0 p1d0Var;
        mx10 mx10Var;
        qxr qxrVar;
        puy puyVar;
        jfi jfiVar;
        Object objP;
        String str;
        Collection arrayList;
        Iterator it;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.x;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.w;
        Object obj6 = this.v;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                sd7 sd7Var = (sd7) this.u;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    cd7 cd7Var = sd7Var.e;
                    vj7 vj7Var = new vj7((String) this.p, (String) this.q, (ty7) obj6, ((CharSequence) obj5).toString(), (List) obj4, ((mb7) obj2).m, (String) this.r, (List) obj3);
                    this.o = true;
                    if (cd7Var.l(vj7Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                Application application = sd7Var.g;
                b94 b94Var = new b94(CalpicoMessageSendWorker.class);
                b94Var.F(10L, TimeUnit.SECONDS);
                ((syg0) b94Var.d).j = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
                ((Set) b94Var.e).add("calpico_message_send_queue_process");
                yg00 yg00VarM = b94Var.m();
                bug0 bug0VarC = bug0.c(application);
                try {
                    p1d0Var = new t1d0((List) ci90.z(bug0VarC.c, bug0VarC.d, "calpico_message_send_queue_process").b.get());
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                for (wtg0 wtg0Var : (List) f750.d(p1d0Var, nin.a)) {
                    if (wtg0Var.b != vtg0.b) {
                        a58.N(wtg0Var.a, bug0VarC);
                    }
                }
                bug0VarC.b("calpico_message_send_queue_process", 4, yg00VarM);
                return tid0Var;
            case 1:
                fed fedVar = (fed) this.u;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.u = null;
                this.o = true;
                Object objV = fedVar.d.V(fedVar.c, (String) this.p, (String) this.q, (String) this.r, (List) obj4, (List) obj3, (hdc) obj6, (oqb) obj5, fedVar.e.a, (ejc) obj2, this);
                return objV == boiVar ? boiVar : objV;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    mx10Var = ((kxr) ((puy) obj6).getValue()).j;
                    if (mx10Var == null) {
                        return tid0Var;
                    }
                    lgp lgpVar = (lgp) obj5;
                    qxrVar = (qxr) obj4;
                    puyVar = (puy) obj3;
                    jfiVar = (jfi) obj2;
                    w9s w9sVar = mx10Var.f;
                    u9s u9sVar = w9sVar instanceof u9s ? (u9s) w9sVar : null;
                    if (u9sVar != null) {
                        s3f s3fVar = u9sVar.b;
                        Function1 function1 = (Function1) puyVar.getValue();
                        this.u = qxrVar;
                        this.p = puyVar;
                        this.q = jfiVar;
                        this.r = mx10Var;
                        this.o = true;
                        objP = irt.p(s3fVar, lgpVar, function1, this);
                        if (objP == boiVar) {
                            return boiVar;
                        }
                    }
                    str = mx10Var.a;
                    if (str != null) {
                        owr owrVar = new owr(str, mx10Var.e, mx10Var.b, mx10Var.c, null, mx10Var.f, null, mx10Var.g, 80);
                        List listS = jbi0.s(owrVar);
                        Function1 function12 = (Function1) puyVar.getValue();
                        Iterator it2 = listS.iterator();
                        while (it2.hasNext()) {
                            function12.invoke(it2.next());
                        }
                        g200 g200VarX = jbi0.x(owrVar);
                        if (g200VarX != null) {
                            jfiVar.z(new zbh(g200VarX));
                        }
                    }
                    ((Function1) puyVar.getValue()).invoke(new b3f(30, Collections.singletonList(mx10Var.d), false, false));
                    qxrVar.z(swr.a);
                    return tid0Var;
                }
                if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mx10Var = (mx10) this.r;
                jfiVar = (jfi) this.q;
                puyVar = (puy) this.p;
                qxrVar = (qxr) this.u;
                er50.z(obj);
                objP = obj;
                str = mx10Var.a;
                if (str != null) {
                }
                ((Function1) puyVar.getValue()).invoke(new b3f(30, Collections.singletonList(mx10Var.d), false, false));
                qxrVar.z(swr.a);
                return tid0Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    jmt jmtVar = (khk) this.u;
                    this.o = true;
                    if (((ymt) jmtVar).q(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                kyo kyoVar = (kyo) this.p;
                kyoVar.j = false;
                axo axoVarE = kyoVar.e();
                kyo kyoVar2 = (kyo) this.p;
                if (axoVarE != axo.a) {
                    kyoVar2.q();
                    return tid0Var;
                }
                kyoVar2.n((lxo) this.q, (q5p) this.r, (Set) obj6, (Function0) obj5, (Function0) obj4, (Function2) obj3, (Function1) obj2);
                return tid0Var;
            case 4:
                wni wniVar = (wni) this.r;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    List list = (List) obj4;
                    d5s d5sVar = (d5s) obj6;
                    Integer num = (Integer) obj5;
                    eq40 eq40Var = (eq40) obj3;
                    Context context = (Context) obj2;
                    ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                    int i = 0;
                    for (Object obj7 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        arrayList2.add(wnm.k(wniVar, null, 0, new snd((gcg) obj7, d5sVar, num, i, eq40Var, context, (cng) null), 3));
                        i = i2;
                    }
                    arrayList = new ArrayList(gee.n(arrayList2, 10));
                    it = arrayList2.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    arrayList = (Collection) this.q;
                    Iterator it3 = (Iterator) this.p;
                    Collection collection = (Collection) this.u;
                    er50.z(obj);
                    Iterator it4 = it3;
                    Collection collection2 = collection;
                    Object objE0 = obj;
                    arrayList.add((z4s) objE0);
                    arrayList = collection2;
                    it = it4;
                    if (it.hasNext()) {
                        khk khkVar = (khk) it.next();
                        this.r = null;
                        Collection collection3 = arrayList;
                        this.u = collection3;
                        this.p = it;
                        this.q = collection3;
                        this.o = true;
                        objE0 = khkVar.e0(this);
                        if (objE0 == boiVar) {
                            return boiVar;
                        }
                        it4 = it;
                        collection2 = arrayList;
                        arrayList.add((z4s) objE0);
                        arrayList = collection2;
                        it = it4;
                        if (it.hasNext()) {
                            return (List) arrayList;
                        }
                    }
                }
                break;
            case 5:
                puy puyVar2 = (puy) this.u;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str2 = (String) puyVar2.getValue();
                if (str2 == null) {
                    return tid0Var;
                }
                List list2 = (List) obj4;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        if (b79.u(((viw) it5.next()).a.getId(), str2)) {
                            return tid0Var;
                        }
                    }
                }
                this.o = true;
                return a88.v((zjw) this.p, (sjw) this.q, (fe80) this.r, (zvt) obj6, (puy) obj5, (puy) obj3, puyVar2, (puy) obj2, true, this) == boiVar ? boiVar : tid0Var;
            default:
                fn30 fn30Var = (fn30) this.u;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                h59 h59VarR = gkf.r(new dn30((byte) 0, (cng) null, (Object) fn30Var, this.p, obj6));
                xm30 xm30Var = new xm30((lvy) obj5, (p050) obj4, (lj30) obj3, fn30Var, (String) this.q, (String) this.r, (String) this.p, (p050) obj2, (byte) 0);
                this.o = true;
                return h59VarR.a(xm30Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(khk khkVar, kyo kyoVar, lxo lxoVar, q5p q5pVar, Set set, Function0 function0, Function0 function02, Function2 function2, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.u = khkVar;
        this.p = kyoVar;
        this.q = lxoVar;
        this.r = q5pVar;
        this.v = set;
        this.w = function0;
        this.s = function02;
        this.t = function2;
        this.x = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(puy puyVar, lgp lgpVar, qxr qxrVar, puy puyVar2, jfi jfiVar, cng cngVar) {
        super(2, cngVar);
        this.v = puyVar;
        this.w = lgpVar;
        this.s = qxrVar;
        this.t = puyVar2;
        this.x = jfiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(fn30 fn30Var, String str, qfg qfgVar, lvy lvyVar, p050 p050Var, lj30 lj30Var, String str2, String str3, p050 p050Var2, cng cngVar) {
        super(2, cngVar);
        this.u = fn30Var;
        this.p = str;
        this.v = qfgVar;
        this.w = lvyVar;
        this.s = p050Var;
        this.t = lj30Var;
        this.q = str2;
        this.r = str3;
        this.x = p050Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(String str, String str2, String str3, List list, List list2, hdc hdcVar, oqb oqbVar, ejc ejcVar, cng cngVar) {
        super(2, cngVar);
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = list;
        this.t = list2;
        this.v = hdcVar;
        this.w = oqbVar;
        this.x = ejcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(List list, d5s d5sVar, Integer num, eq40 eq40Var, Context context, cng cngVar) {
        super(2, cngVar);
        this.s = list;
        this.v = d5sVar;
        this.w = num;
        this.t = eq40Var;
        this.x = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qd7(List list, puy puyVar, zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar2, puy puyVar3, puy puyVar4, cng cngVar) {
        super(2, cngVar);
        this.s = list;
        this.u = puyVar;
        this.p = zjwVar;
        this.q = sjwVar;
        this.r = fe80Var;
        this.v = zvtVar;
        this.w = puyVar2;
        this.t = puyVar3;
        this.x = puyVar4;
    }
}
