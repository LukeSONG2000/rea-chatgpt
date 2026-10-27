package defpackage;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.snap.valdi.utils.ValdiTraceNative;
import io.sentry.f;
import io.sentry.i1;
import io.sentry.l;
import io.sentry.n7;
import io.sentry.protocol.h0;
import io.sentry.s1;
import io.sentry.s7;
import io.sentry.t7;
import io.sentry.w5;
import io.sentry.w6;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t21 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t21(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(ob1 ob1Var, cng cngVar) {
        db1 db1Var;
        ib1 ib1Var = (ib1) this.b;
        if (cngVar instanceof db1) {
            db1Var = (db1) cngVar;
            int i = db1Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                db1Var.q = i - Integer.MIN_VALUE;
            } else {
                db1Var = new db1(this, cngVar);
            }
        }
        Object obj = db1Var.o;
        int i2 = db1Var.q;
        if (i2 == 0) {
            er50.z(obj);
            ib1Var.r = true;
            ib1Var.w = ob1Var;
            db1Var.n = ob1Var;
            db1Var.q = 1;
            Object objW = ib1Var.w(ob1Var, db1Var);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ob1Var = db1Var.n;
            er50.z(obj);
        }
        if (ob1Var == null) {
            ib1Var.y();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(tgi tgiVar, cng cngVar) {
        a4u a4uVar;
        b4u b4uVar = (b4u) this.b;
        if (cngVar instanceof a4u) {
            a4uVar = (a4u) cngVar;
            int i = a4uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4uVar.q = i - Integer.MIN_VALUE;
            } else {
                a4uVar = new a4u(this, cngVar);
            }
        }
        Object obj = a4uVar.o;
        int i2 = a4uVar.q;
        cng cngVar2 = null;
        byte b = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (m7h.b(tgiVar.a)) {
                a4uVar.n = tgiVar;
                a4uVar.q = 1;
                if (b4uVar.a(a4uVar) != boiVar) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tgiVar = a4uVar.n;
        er50.z(obj);
        o4u o4uVar = b4uVar.d;
        zkj zkjVar = new zkj(b4uVar, tgiVar, cngVar2, b);
        a4uVar.n = null;
        a4uVar.q = 2;
        Object objA = o4uVar.a(zkjVar, a4uVar);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x031d  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.String] */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) throws IOException {
        Object objE;
        shp shpVar;
        Integer num;
        String str;
        String strC;
        Object next;
        boolean zC;
        byte b = 12;
        Long l = null;
        switch (this.a) {
            case 0:
                ((fa5) this.b).s();
                return tid0.a;
            case 1:
                return a((ob1) obj, cngVar);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    ((alp) ((ykp) this.b)).b(false);
                }
                return tid0.a;
            case 3:
                return !((Boolean) obj).booleanValue() ? ((bm3) this.b).a(cngVar) : tid0.a;
            case 4:
                pf4 pf4Var = (pf4) obj;
                tid0 tid0Var = tid0.a;
                dn dnVar = (dn) this.b;
                pf4Var.getClass();
                sf4 sf4Var = tf4.Companion;
                if (!z210.D(pf4Var.a(), (l0b) dnVar.e)) {
                    ((lx50) dnVar.d).a(new ky90(rb60.K(new gf4(pf4Var.a())), false, false, null, 12));
                }
                return tid0Var;
            case 5:
                kx10 kx10Var = (kx10) obj;
                by5 by5Var = (by5) this.b;
                by5Var.k = kx10Var.a();
                by10 by10VarA = kx10Var.a();
                tdi tdiVarB = kx10Var.b();
                g1a0 g1a0Var = by5Var.n;
                if (by10VarA != null && g1a0Var.getValue() == null && dy5.c(by10VarA, tdiVarB)) {
                    g1a0Var.l(by10VarA.a);
                    by5Var.i = null;
                    by5Var.l = false;
                }
                return tid0.a;
            case 6:
                if (((vct) obj) instanceof gd30) {
                    ((Function1) this.b).invoke(new q1f(pnn.a));
                }
                return tid0.a;
            case 7:
                fa5 fa5Var = ((g2j) this.b).c;
                fa5Var.o().updateCursorAnchorInfo((View) fa5Var.b, (CursorAnchorInfo) obj);
                return tid0.a;
            case 8:
                tid0 tid0Var2 = tid0.a;
                olj oljVar = (olj) this.b;
                return ((oljVar.h.b() instanceof svo) || (objE = oljVar.e(true, cngVar)) != boi.a) ? tid0Var2 : objE;
            case 9:
                List list = (List) obj;
                tid0 tid0Var3 = tid0.a;
                m7h m7hVar = (m7h) fee.R0(list);
                String str2 = m7hVar != null ? m7hVar.a : null;
                if (str2 != null) {
                    m7h m7hVar2 = new m7h(str2);
                    if (m7h.b(str2)) {
                        m7hVar2 = null;
                    }
                    str = m7hVar2 != null ? m7hVar2.a : 0;
                    if (str != 0) {
                        List listA0 = fee.A0(1, list);
                        iml imlVar = (iml) this.b;
                        Iterator it = listA0.iterator();
                        while (it.hasNext()) {
                            Object obj2 = ((m7h) it.next()).a;
                            sml smlVar = imlVar.b;
                            if (!obj2.equals(str)) {
                                List listC = smlVar.c();
                                ArrayList<File> arrayList = new ArrayList();
                                for (Object obj3 : listC) {
                                    String strD = smlVar.d((File) obj3);
                                    if (strD == null ? false : strD.equals(obj2)) {
                                        arrayList.add(obj3);
                                    }
                                }
                                for (File file : arrayList) {
                                    smlVar.a.mkdirs();
                                    fvo.e0(smlVar.a(file), str, e79.a);
                                }
                            }
                        }
                    }
                }
                return tid0Var3;
            case 10:
                ian ianVar = (ian) this.b;
                if (ianVar.m) {
                    ianVar.e(true);
                }
                return tid0.a;
            case 11:
                if (cngVar instanceof shp) {
                    shpVar = (shp) cngVar;
                    int i = shpVar.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        shpVar.p = i - Integer.MIN_VALUE;
                    } else {
                        shpVar = new shp(this, cngVar);
                    }
                }
                Object obj4 = shpVar.n;
                boi boiVar = boi.a;
                int i2 = shpVar.p;
                if (i2 == 0) {
                    er50.z(obj4);
                    lj30 lj30Var = (lj30) this.b;
                    Object obj5 = obj == null ? jbi0.u : obj;
                    shpVar.p = 1;
                    if (lj30Var.e.c(shpVar, obj5) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0.a;
            case 12:
                return b((tgi) obj, cngVar);
            case 13:
                v7i v7iVar = (v7i) obj;
                ayv ayvVar = (ayv) this.b;
                z0w z0wVar = ayvVar.d;
                tid0 tid0Var4 = tid0.a;
                m7i m7iVar = v7iVar instanceof m7i ? (m7i) v7iVar : null;
                n1d0 n1d0VarB = m7iVar != null ? m7iVar.b() : null;
                s1d0 s1d0Var = n1d0VarB instanceof s1d0 ? (s1d0) n1d0VarB : null;
                if (s1d0Var != null && (num = s1d0Var.c) != null && num.intValue() == 423 && b79.u(s1d0Var.h, "locked_chat") && (str = ((f1w) z0wVar.y.getValue()).d) != null && (strC = ayvVar.b.c()) != null) {
                    z0wVar.q(strC, str);
                }
                return tid0Var4;
            case 14:
                g20 g20Var = (g20) this.b;
                for (nhh nhhVar : (List) obj) {
                    if (nhhVar instanceof wfh) {
                        wnm.Q((zzg) g20Var.d, ((b9m) g20Var.c).c, 0, new gcv(g20Var, (wfh) nhhVar, str, (byte) 5), 2);
                    } else if (!(nhhVar instanceof rgh) && !(nhhVar instanceof dhh) && !(nhhVar instanceof jhh) && !(nhhVar instanceof ogh)) {
                        n0z.a();
                        return null;
                    }
                }
                return tid0.a;
            case 15:
                ((yly) this.b).c.m(((Number) obj).floatValue());
                return tid0.a;
            case 16:
                k160 k160Var = (k160) obj;
                wj70 wj70Var = (wj70) this.b;
                i1 i1Var = (i1) wj70Var.c;
                String strA = k160Var.a();
                LinkedHashMap linkedHashMapA = n160.a(k160Var);
                f fVar = new f();
                fVar.e = "navigation";
                fVar.g = "navigation";
                if (((String) wj70Var.b) != null) {
                    fVar.b().put("from", (String) wj70Var.b);
                    Map map = (Map) wj70Var.d;
                    if (!map.isEmpty()) {
                        fVar.b().put("from_arguments", map);
                    }
                }
                fVar.b().put("to", strA);
                if (!linkedHashMapA.isEmpty()) {
                    fVar.b().put("to_arguments", linkedHashMapA);
                }
                fVar.i = w5.INFO;
                i1Var.e(fVar);
                if (i1Var.g().isEnableScreenTracking()) {
                    i1Var.r(null, new qxf(strA, (byte) 4));
                }
                if (i1Var.g().isTracingEnabled()) {
                    s1 s1Var = (s1) wj70Var.e;
                    if (s1Var != null) {
                        n7 n7VarB = s1Var.b();
                        if (n7VarB == null) {
                            n7VarB = n7.OK;
                        }
                        s1 s1Var2 = (s1) wj70Var.e;
                        if (s1Var2 != null) {
                            s1Var2.q(n7VarB);
                        }
                        i1Var.r(null, new l4y((Object) wj70Var, (byte) 16));
                        wj70Var.e = null;
                    }
                    t7 t7Var = new t7();
                    t7Var.S();
                    t7Var.R(i1Var.g().getIdleTimeout());
                    long deadlineTimeout = i1Var.g().getDeadlineTimeout();
                    t7Var.Q(deadlineTimeout > 0 ? Long.valueOf(deadlineTimeout) : null);
                    t7Var.K();
                    s1 s1VarZ = i1Var.z(new s7(strA, h0.ROUTE), t7Var);
                    s1VarZ.c().c("auto.navigation");
                    if (!linkedHashMapA.isEmpty()) {
                        s1VarZ.s(linkedHashMapA, "arguments");
                    }
                    i1Var.r(null, new vl3(s1VarZ, b));
                    wj70Var.e = s1VarZ;
                } else {
                    i1Var.r(null, new l((byte) 13));
                }
                wj70Var.b = strA;
                wj70Var.d = linkedHashMapA;
                return tid0.a;
            case 17:
                uxz uxzVar = (uxz) obj;
                tid0 tid0Var5 = tid0.a;
                txz txzVarB = uxzVar.b();
                if (txzVarB != null) {
                    Iterator it2 = v120.h.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (b79.u(((v120) next).name(), txzVarB.a)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    v120 v120Var = (v120) next;
                    if (v120Var != null) {
                        int iOrdinal = uxzVar.e().ordinal();
                        if (iOrdinal == 0) {
                            zC = uxzVar.c();
                        } else {
                            if (iOrdinal != 1) {
                                n0z.a();
                                return null;
                            }
                            zC = uxzVar.d();
                        }
                        boolean z = zC;
                        io0 io0Var = (io0) ((puy) this.b).getValue();
                        String str3 = txzVarB.b;
                        String str4 = txzVarB.c;
                        boolean z2 = txzVarB.d;
                        Long l2 = txzVarB.e;
                        if (l2 != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis() - l2.longValue();
                            l = new Long(jCurrentTimeMillis >= 0 ? jCurrentTimeMillis : 0L);
                        }
                        rjt.i0(io0Var, v120Var, z, str3, str4, z2, l);
                    }
                }
                return tid0Var5;
            case 18:
                List list2 = (List) obj;
                if (list2 != null) {
                    j520 j520Var = (j520) this.b;
                    int i3 = j520.f;
                    Object objA = j520Var.a(list2, cngVar);
                    if (objA == boi.a) {
                        return objA;
                    }
                }
                return tid0.a;
            case 19:
                ((Function0) this.b).invoke();
                return tid0.a;
            case 20:
                ((y070) this.b).b = ((Boolean) obj).booleanValue();
                return tid0.a;
            case 21:
                ((Number) obj).longValue();
                u2o u2oVar = (u2o) ((jl3) this.b).d;
                xgc0.f.getClass();
                if (u2o.y(u2oVar, xgc0.g, true, 12)) {
                    synchronized (wb60.z) {
                        if (!wb60.A) {
                            qde0.a.e();
                            ValdiTraceNative.nativeSetBufferBytes(w6.MAX_EVENT_SIZE_BYTES);
                            ValdiTraceNative.nativeSetContinuousRecordingEnabled(true);
                            wb60.A = true;
                            coz.U0.r();
                        }
                    }
                } else {
                    synchronized (wb60.z) {
                        if (wb60.A) {
                            coz.U0.E();
                            wb60.A = false;
                            ValdiTraceNative.nativeSetContinuousRecordingEnabled(false);
                            ValdiTraceNative.nativeSetBufferBytes(0L);
                        }
                    }
                }
                return tid0.a;
            default:
                return b79.u((String) obj, "chat_disabled_entitlement") ? ((jxg0) this.b).b.b(cngVar) : tid0.a;
        }
    }
}
