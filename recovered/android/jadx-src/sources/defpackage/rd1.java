package defpackage;

import android.os.Process;
import android.os.SystemClock;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rd1 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rd1(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new rd1((td1) obj2, cngVar, (byte) 0);
            case 1:
                return new rd1((Function0) obj2, cngVar, (byte) 1);
            case 2:
                return new rd1((mle) obj2, cngVar, (byte) 2);
            case 3:
                return new rd1((wzg) obj2, cngVar, (byte) 3);
            case 4:
                return new rd1((o1h) obj2, cngVar, (byte) 4);
            case 5:
                return new rd1((f4h) obj2, cngVar, (byte) 5);
            case 6:
                return new rd1((qfh) obj2, cngVar, (byte) 6);
            case 7:
                return new rd1((kfi) obj2, cngVar, (byte) 7);
            case 8:
                return new rd1((c2i) obj2, cngVar, (byte) 8);
            case 9:
                return new rd1((xdw) obj2, cngVar, (byte) 9);
            case 10:
                return new rd1((few) obj2, cngVar, (byte) 10);
            case 11:
                return new rd1((l26) obj2, cngVar, (byte) 11);
            case 12:
                return new rd1((qft) obj2, cngVar, (byte) 12);
            case 13:
                return new rd1((fb30) obj2, cngVar, (byte) 13);
            default:
                return new rd1((g7a0) obj2, cngVar, (byte) 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((rd1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((rd1) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((rd1) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((rd1) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((rd1) create(bool2, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((rd1) create((vng) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((rd1) create((b1i) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                break;
            case 10:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((rd1) create(bool3, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((rd1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((rd1) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ((rd1) create(bool4, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((rd1) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        u2o u2oVar;
        Object value2;
        Object value3;
        zet zetVarL;
        byte b = this.n;
        byte b2 = 0;
        lq60VarA = null;
        lq60VarA = null;
        lq60 lq60VarA = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                td1 td1Var = (td1) obj2;
                g1a0 g1a0Var = td1Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    u2oVar = td1Var.T0;
                    lji.f.getClass();
                } while (!g1a0Var.k(value, pd1.b((pd1) value, false, false, false, false, (eji) u2o.A(u2oVar, lji.K0, false, false, null, 14), 15)));
                lmb0 lmb0Var = td1Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 1:
                er50.z(obj);
                break;
            case 2:
                er50.z(obj);
                gv7 gv7Var = ((mle) obj2).c;
                List listJ = new ep80(-41583637, gv7Var.a, "Conversation.sq", "getAll", "SELECT conversation\nFROM DBConversation", new d4(gv7Var, (byte) 27)).j();
                ArrayList arrayList = new ArrayList(gee.n(listJ, 10));
                Iterator it = listJ.iterator();
                while (it.hasNext()) {
                    arrayList.add(vng.b((vng) it.next(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 1, false, null, null, null, null, false, null, -67108865, 3));
                }
                break;
            case 3:
                er50.z(obj);
                ((wzg) obj2).Y.clear();
                break;
            case 4:
                er50.z(obj);
                o1h o1hVar = (o1h) obj2;
                g1a0 g1a0Var2 = o1hVar.h;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, o1hVar.b((z0h) value2)));
                break;
            case 5:
                er50.z(obj);
                g1a0 g1a0Var3 = ((f4h) obj2).c;
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, h4h.a((h4h) value3, null, 6)));
                break;
            case 6:
                er50.z(obj);
                q2 q2Var = ((qfh) obj2).o;
                (q2Var != null ? q2Var : null).invoke(gfh.a);
                break;
            case 7:
                er50.z(obj);
                ((kfi) obj2).invoke(new p0i(b2));
                break;
            case 8:
                er50.z(obj);
                c2i c2iVar = (c2i) obj2;
                Set setE1 = fee.E1((Iterable) c2iVar.i.b.getValue());
                ozh ozhVar = c2iVar.q;
                long jE = ozhVar.b.a().e();
                g1a0 g1a0Var4 = ozhVar.f;
                b1i b1iVar = (b1i) g1a0Var4.getValue();
                if (b1iVar != null) {
                    if (jE - b1iVar.b() > 300000) {
                        ozhVar.a();
                    } else if (jc4.B(b1iVar.c(), setE1)) {
                        g1a0Var4.l(null);
                        lq60VarA = b1iVar.a();
                    }
                }
                if (lq60VarA != null) {
                    if (c2iVar.j.b() && !((Boolean) c2iVar.p.d.getValue()).booleanValue()) {
                        mq60 mq60Var = c2iVar.h;
                        mq60Var.b();
                        mq60Var.b.b(lq60VarA.b(), nto.INSTANCE, null, null, null, null, null, (65404 & 128) == 0, (65404 & 256) != 0 ? w1v.INSTANCE : null, (65404 & Barcode.FORMAT_UPC_A) != 0 ? false : false, false, null, 1, (65404 & 8192) != 0 ? new gve((byte) 22) : null, (65404 & 16384) != 0 ? new d6g((byte) 8) : null, new gve((byte) 23));
                        mq60Var.e = lq60VarA;
                    } else {
                        lq60VarA.a();
                    }
                }
                break;
            case 9:
                er50.z(obj);
                break;
            case 10:
                er50.z(obj);
                few fewVar = (few) obj2;
                fewVar.l = true;
                fewVar.g.a();
                break;
            case 11:
                er50.z(obj);
                AtomicBoolean atomicBoolean = vh3.a;
                l26 l26Var = (l26) obj2;
                if (vh3.a.compareAndSet(false, true)) {
                    g0h g0hVar = lrm.b;
                    l26Var.b(gee.g0(SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime(), trm.MILLISECONDS));
                }
                break;
            case 12:
                er50.z(obj);
                qft qftVar = (qft) obj2;
                Map mapSingletonMap = Collections.singletonMap("compose_instrumentation", ukw.Z(new gw00("enabled", Boolean.FALSE), new gw00("instrumentation_type", m4t.a), new gw00("support_library", axa0.a)));
                qft qftVar2 = qftVar instanceof qft ? qftVar : null;
                if (qftVar2 != null && (zetVarL = qftVar2.l()) != null) {
                    ku0.N(zetVarL, 3, yet.c, new onj("Datadog Compose Integration Telemetry: ViewTracking", (byte) 7), null, true, mapSingletonMap, 8);
                }
                break;
            case 13:
                er50.z(obj);
                fys.c(((fb30) obj2).g, new v530((byte) 4));
                break;
            default:
                er50.z(obj);
                kee.r0(((g7a0) obj2).b, e800.l);
                break;
        }
        return tid0Var;
    }
}
