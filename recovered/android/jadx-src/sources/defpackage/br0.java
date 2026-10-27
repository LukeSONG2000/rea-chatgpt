package defpackage;

import android.app.Application;
import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation;
import protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class br0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public Object m;
    public Object n;

    public br0(he80 he80Var, h5f h5fVar, Function0 function0, e830 e830Var, Function1 function1) {
        this.a = h5fVar;
        this.b = function0;
        this.c = e830Var;
        this.d = function1;
        this.e = new jft();
        this.f = new yq0(this);
        this.g = co70.k(he80Var);
        final byte b = 0;
        this.j = hk90.b(new Function0(this) { // from class: iq0
            public final /* synthetic */ br0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b2 = b;
                float f = 0.0f;
                br0 br0Var = this.b;
                switch (b2) {
                    case 0:
                        Object value = ((e010) br0Var.h).getValue();
                        if (value != null) {
                            return value;
                        }
                        float fK = ((a010) br0Var.l).k();
                        boolean zIsNaN = Float.isNaN(fK);
                        e010 e010Var = (e010) br0Var.g;
                        return !zIsNaN ? br0Var.d(fK, 0.0f, e010Var.getValue()) : e010Var.getValue();
                    case 1:
                        Object value2 = ((e010) br0Var.h).getValue();
                        if (value2 != null) {
                            return value2;
                        }
                        float fK2 = ((a010) br0Var.l).k();
                        boolean zIsNaN2 = Float.isNaN(fK2);
                        e010 e010Var2 = (e010) br0Var.g;
                        if (zIsNaN2) {
                            return e010Var2.getValue();
                        }
                        Object value3 = e010Var2.getValue();
                        riw riwVarE = br0Var.e();
                        float fD = riwVarE.d(value3);
                        if (fD != fK2 && !Float.isNaN(fD)) {
                            if (fD < fK2) {
                                Object objB = riwVarE.b(fK2, true);
                                if (objB != null) {
                                    return objB;
                                }
                            } else {
                                Object objB2 = riwVarE.b(fK2, false);
                                if (objB2 != null) {
                                    return objB2;
                                }
                            }
                        }
                        return value3;
                    default:
                        float fD2 = br0Var.e().d(((e010) br0Var.g).getValue());
                        float fD3 = br0Var.e().d(((omk) br0Var.k).getValue()) - fD2;
                        float fAbs = Math.abs(fD3);
                        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                            f = 1.0f;
                        } else {
                            float fK3 = (br0Var.k() - fD2) / fD3;
                            if (fK3 >= 1.0E-6f) {
                                if (fK3 <= 0.999999f) {
                                    f = fK3;
                                }
                            }
                        }
                        return Float.valueOf(f);
                }
            }
        });
        final byte b2 = 1;
        this.k = hk90.b(new Function0(this) { // from class: iq0
            public final /* synthetic */ br0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b22 = b2;
                float f = 0.0f;
                br0 br0Var = this.b;
                switch (b22) {
                    case 0:
                        Object value = ((e010) br0Var.h).getValue();
                        if (value != null) {
                            return value;
                        }
                        float fK = ((a010) br0Var.l).k();
                        boolean zIsNaN = Float.isNaN(fK);
                        e010 e010Var = (e010) br0Var.g;
                        return !zIsNaN ? br0Var.d(fK, 0.0f, e010Var.getValue()) : e010Var.getValue();
                    case 1:
                        Object value2 = ((e010) br0Var.h).getValue();
                        if (value2 != null) {
                            return value2;
                        }
                        float fK2 = ((a010) br0Var.l).k();
                        boolean zIsNaN2 = Float.isNaN(fK2);
                        e010 e010Var2 = (e010) br0Var.g;
                        if (zIsNaN2) {
                            return e010Var2.getValue();
                        }
                        Object value3 = e010Var2.getValue();
                        riw riwVarE = br0Var.e();
                        float fD = riwVarE.d(value3);
                        if (fD != fK2 && !Float.isNaN(fD)) {
                            if (fD < fK2) {
                                Object objB = riwVarE.b(fK2, true);
                                if (objB != null) {
                                    return objB;
                                }
                            } else {
                                Object objB2 = riwVarE.b(fK2, false);
                                if (objB2 != null) {
                                    return objB2;
                                }
                            }
                        }
                        return value3;
                    default:
                        float fD2 = br0Var.e().d(((e010) br0Var.g).getValue());
                        float fD3 = br0Var.e().d(((omk) br0Var.k).getValue()) - fD2;
                        float fAbs = Math.abs(fD3);
                        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                            f = 1.0f;
                        } else {
                            float fK3 = (br0Var.k() - fD2) / fD3;
                            if (fK3 >= 1.0E-6f) {
                                if (fK3 <= 0.999999f) {
                                    f = fK3;
                                }
                            }
                        }
                        return Float.valueOf(f);
                }
            }
        });
        this.l = new a010(Float.NaN);
        final byte b3 = 2;
        hk90.c(new Function0(this) { // from class: iq0
            public final /* synthetic */ br0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                byte b22 = b3;
                float f = 0.0f;
                br0 br0Var = this.b;
                switch (b22) {
                    case 0:
                        Object value = ((e010) br0Var.h).getValue();
                        if (value != null) {
                            return value;
                        }
                        float fK = ((a010) br0Var.l).k();
                        boolean zIsNaN = Float.isNaN(fK);
                        e010 e010Var = (e010) br0Var.g;
                        return !zIsNaN ? br0Var.d(fK, 0.0f, e010Var.getValue()) : e010Var.getValue();
                    case 1:
                        Object value2 = ((e010) br0Var.h).getValue();
                        if (value2 != null) {
                            return value2;
                        }
                        float fK2 = ((a010) br0Var.l).k();
                        boolean zIsNaN2 = Float.isNaN(fK2);
                        e010 e010Var2 = (e010) br0Var.g;
                        if (zIsNaN2) {
                            return e010Var2.getValue();
                        }
                        Object value3 = e010Var2.getValue();
                        riw riwVarE = br0Var.e();
                        float fD = riwVarE.d(value3);
                        if (fD != fK2 && !Float.isNaN(fD)) {
                            if (fD < fK2) {
                                Object objB = riwVarE.b(fK2, true);
                                if (objB != null) {
                                    return objB;
                                }
                            } else {
                                Object objB2 = riwVarE.b(fK2, false);
                                if (objB2 != null) {
                                    return objB2;
                                }
                            }
                        }
                        return value3;
                    default:
                        float fD2 = br0Var.e().d(((e010) br0Var.g).getValue());
                        float fD3 = br0Var.e().d(((omk) br0Var.k).getValue()) - fD2;
                        float fAbs = Math.abs(fD3);
                        if (Float.isNaN(fAbs) || fAbs <= 1.0E-6f) {
                            f = 1.0f;
                        } else {
                            float fK3 = (br0Var.k() - fD2) / fD3;
                            if (fK3 >= 1.0E-6f) {
                                if (fK3 <= 0.999999f) {
                                    f = fK3;
                                }
                            }
                        }
                        return Float.valueOf(f);
                }
            }
        });
        this.m = new a010(0.0f);
        this.h = co70.k(null);
        this.i = co70.k(new riw(oin.a));
        this.n = new tq0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(fvy fvyVar, vq0 vq0Var, eng engVar) {
        kq0 kq0Var;
        a010 a010Var = (a010) this.l;
        Function1 function1 = (Function1) this.d;
        if (engVar instanceof kq0) {
            kq0Var = (kq0) engVar;
            int i = kq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kq0Var.p = i - Integer.MIN_VALUE;
            } else {
                kq0Var = new kq0(this, engVar);
            }
        }
        Object obj = kq0Var.n;
        int i2 = kq0Var.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                jft jftVar = (jft) this.e;
                cng cngVar = null;
                p8 p8Var = new p8(this, vq0Var, cngVar, (byte) 3);
                kq0Var.p = 1;
                jftVar.getClass();
                Object objR0 = yrv.r0(new le7((byte) 10, cngVar, (Object) fvyVar, (Object) jftVar, (Object) p8Var), kq0Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            Object objA = e().a(a010Var.k());
            if (objA != null && Math.abs(a010Var.k() - e().d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                n(objA);
            }
            return tid0.a;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(Object obj, fvy fvyVar, Function4 function4, cng cngVar) throws Throwable {
        pq0 pq0Var;
        a010 a010Var = (a010) this.l;
        Function1 function1 = (Function1) this.d;
        if (cngVar instanceof pq0) {
            pq0Var = (pq0) cngVar;
            int i = pq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pq0Var.p = i - Integer.MIN_VALUE;
            } else {
                pq0Var = new pq0(this, cngVar);
            }
        }
        pq0 pq0Var2 = pq0Var;
        Object obj2 = pq0Var2.n;
        int i2 = pq0Var2.p;
        cng cngVar2 = null;
        try {
            if (i2 == 0) {
                er50.z(obj2);
                if (!e().a.containsKey(obj)) {
                    n(obj);
                    return tid0.a;
                }
                jft jftVar = (jft) this.e;
                try {
                    rq0 rq0Var = new rq0((byte) 1, cngVar2, this, obj, function4);
                    pq0Var2.p = 1;
                    jftVar.getClass();
                    Object objR0 = yrv.r0(new le7((byte) 10, cngVar2, (Object) fvyVar, (Object) jftVar, (Object) rq0Var), pq0Var2);
                    boi boiVar = boi.a;
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                } catch (Throwable th) {
                    th = th;
                    cngVar2 = null;
                    o(cngVar2);
                    Object objA = e().a(a010Var.k());
                    if (objA != null && Math.abs(a010Var.k() - e().d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                        n(objA);
                    }
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
            }
            o(null);
            Object objA2 = e().a(a010Var.k());
            if (objA2 != null && Math.abs(a010Var.k() - e().d(objA2)) <= 0.5f && ((Boolean) function1.invoke(objA2)).booleanValue()) {
                n(objA2);
            }
            return tid0.a;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public ww10 c(String str, qpd0 qpd0Var, ww10 ww10Var, Float f, sw10 sw10Var) {
        String lastPathSegment;
        Uri uriC;
        String string;
        Uri uriC2;
        if (ww10Var == null || (lastPathSegment = ww10Var.b) == null) {
            lastPathSegment = (qpd0Var == null || (uriC = qpd0Var.c()) == null) ? null : uriC.getLastPathSegment();
        }
        String str2 = ww10Var != null ? ww10Var.c : null;
        if (ww10Var == null || (string = ww10Var.d) == null) {
            string = (qpd0Var == null || (uriC2 = qpd0Var.c()) == null) ? null : uriC2.toString();
        }
        vw10 vw10VarC = ((dpg) this.b).h.C(str);
        if (vw10VarC == null) {
            vw10VarC = ww10Var != null ? ww10Var.e : null;
        }
        return new ww10(str, lastPathSegment, str2, string, vw10VarC, ww10Var != null ? ww10Var.f : null, ww10Var != null ? ww10Var.g : null, ww10Var != null ? ww10Var.h : false, ww10Var != null ? ww10Var.i : null, ww10Var != null ? ww10Var.j : null, ww10Var != null ? ww10Var.k : null, f, sw10Var);
    }

    public Object d(float f, float f2, Object obj) {
        h5f h5fVar = (h5f) this.a;
        riw riwVarE = e();
        float fD = riwVarE.d(obj);
        float fFloatValue = ((Number) ((Function0) this.b).invoke()).floatValue();
        if (fD != f && !Float.isNaN(fD)) {
            if (fD < f) {
                if (f2 >= fFloatValue) {
                    return riwVarE.b(f, true);
                }
                Object objB = riwVarE.b(f, true);
                if (f >= Math.abs(Math.abs(((Number) h5fVar.invoke(Float.valueOf(Math.abs(riwVarE.d(objB) - fD)))).floatValue()) + fD)) {
                    return objB;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    return riwVarE.b(f, false);
                }
                Object objB2 = riwVarE.b(f, false);
                float fAbs = Math.abs(fD - Math.abs(((Number) h5fVar.invoke(Float.valueOf(Math.abs(fD - riwVarE.d(objB2))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB2;
                }
            }
        }
        return obj;
    }

    public riw e() {
        return (riw) ((e010) this.i).getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r7.invoke(r8, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(String str, n1d0 n1d0Var, eng engVar) {
        xw10 xw10Var;
        if (engVar instanceof xw10) {
            xw10Var = (xw10) engVar;
            int i = xw10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw10Var.p = i - Integer.MIN_VALUE;
            } else {
                xw10Var = new xw10(this, engVar);
            }
        }
        Object obj = xw10Var.n;
        int i2 = xw10Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            r3w.f((r3w) this.l, "Pending attachment preparation failed", n1d0Var.b, null, 12);
            vx5 vx5Var = (vx5) this.h;
            mnx mnxVar = new mnx(str);
            laz lazVar = new laz(this, (byte) 20);
            xw10Var.p = 1;
            if (vx5Var.invoke(mnxVar, lazVar, xw10Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        twg twgVar = (twg) this.i;
        r7i r7iVar = new r7i(false);
        xw10Var.p = 2;
    }

    public void g(Function1 function1) {
        wx90 wx90Var = (wx90) this.m;
        cng cngVar = null;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        wx90 wx90VarQ = wnm.Q((wni) this.e, null, 0, new a34(function1, cngVar, (byte) 10), 3);
        this.m = wx90VarQ;
        wx90VarQ.C(new uw00(this, wx90VarQ, (byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x018c -> B:50:0x018f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(vng vngVar, eng engVar) {
        yw10 yw10Var;
        Iterator qvoVar;
        Object obj;
        if (engVar instanceof yw10) {
            yw10Var = (yw10) engVar;
            int i = yw10Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw10Var.q = i - Integer.MIN_VALUE;
            } else {
                yw10Var = new yw10(this, engVar);
            }
        }
        Object obj2 = yw10Var.o;
        boi boiVar = boi.a;
        int i2 = yw10Var.q;
        Object obj3 = null;
        if (i2 == 0) {
            er50.z(obj2);
            if (vngVar == null) {
                return tid0.a;
            }
            qvoVar = new qvo(nh70.v(vngVar.f(), new qo00((byte) 16)));
            if (qvoVar.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qvoVar = yw10Var.n;
            er50.z(obj2);
            Object obj4 = null;
            boolean z = true;
            obj3 = obj4;
            if (qvoVar.hasNext()) {
                mhx mhxVar = (mhx) qvoVar.next();
                dpg dpgVar = (dpg) this.b;
                Set<String> set = mhxVar.q0;
                opd0 opd0Var = new opd0(mhxVar.a);
                for (String str : set) {
                    synchronized (dpgVar.b) {
                        try {
                            Map map = (Map) dpgVar.f.getValue();
                            qpd0 qpd0Var = (qpd0) map.get(str);
                            if (qpd0Var != null && b79.u(qpd0Var.h(), opd0Var) && (qpd0Var.d() == null || (qpd0Var.d() instanceof bvo))) {
                                yuo yuoVar = new yuo(new p1d0(new IllegalStateException("Attachment upload was stopped before sending")), false);
                                g1a0 g1a0Var = dpgVar.f;
                                Map mapF0 = ukw.f0(map, new gw00(str, qpd0.a(qpd0Var, yuoVar, ogt.O(yuoVar), null, false, 16191)));
                                g1a0Var.getClass();
                                obj = null;
                                g1a0Var.m(null, mapF0);
                                dpgVar.g.q(Collections.singleton(str));
                            } else {
                                obj = obj3;
                            }
                        } finally {
                        }
                    }
                    obj3 = obj;
                }
                Object obj5 = obj3;
                twg twgVar = (twg) this.g;
                z3t z3tVarA = ((l0b) this.f).a();
                uux uuxVar = uux.c;
                tux tuxVar = tux.a;
                List list = mhxVar.p0;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(ww10.a((ww10) it.next(), sw10.c));
                }
                obj4 = obj5;
                mhx mhxVarA = mhx.a(mhxVar, null, null, null, null, null, null, null, null, z3tVarA, null, null, null, false, false, false, null, null, null, null, null, null, null, arrayList, null, null, null, null, null, null, null, null, uuxVar, tuxVar, false, null, null, null, null, null, null, null, null, -8193, -1, -9, -4, 2097151);
                yw10Var.n = qvoVar;
                z = true;
                yw10Var.q = 1;
                if (twgVar.invoke(mhxVarA, yw10Var) == boiVar) {
                    return boiVar;
                }
                obj3 = obj4;
                if (qvoVar.hasNext()) {
                    return tid0.a;
                }
            }
        }
    }

    public float i(float f) {
        a010 a010Var = (a010) this.l;
        float fK = (Float.isNaN(a010Var.k()) ? 0.0f : a010Var.k()) + f;
        float fC = e().c();
        Float fU0 = fee.U0(e().a.values());
        return ltt.c0(fK, fC, fU0 != null ? fU0.floatValue() : Float.NaN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
    
        if (r1 == r11) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(mhx mhxVar, List list, boolean z, eng engVar) {
        ex10 ex10Var;
        List list2;
        boolean z2;
        List list3;
        mhx mhxVar2;
        if (engVar instanceof ex10) {
            ex10Var = (ex10) engVar;
            int i = ex10Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ex10Var.t = i - Integer.MIN_VALUE;
            } else {
                ex10Var = new ex10(this, engVar);
            }
        }
        ex10 ex10Var2 = ex10Var;
        Object objN0 = ex10Var2.r;
        int i2 = ex10Var2.t;
        byte b = 2;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objN0);
            List listA1 = fee.A1(mhxVar.q0);
            if (listA1.isEmpty()) {
                return new t1d0(mhxVar);
            }
            ex10Var2.n = mhxVar;
            ex10Var2.o = list;
            ex10Var2.p = listA1;
            ex10Var2.q = z;
            ex10Var2.t = 1;
            if (m(mhxVar, ex10Var2) != obj) {
                list2 = list;
                z2 = z;
                list3 = listA1;
                mhxVar2 = mhxVar;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = ex10Var2.p;
            List list5 = ex10Var2.o;
            er50.z(objN0);
            u1d0 u1d0Var = (u1d0) objN0;
            if (u1d0Var != null) {
                return u1d0Var;
            }
            hs0.u("Required value was null.");
            return null;
        }
        boolean z3 = ex10Var2.q;
        List list6 = ex10Var2.p;
        list2 = ex10Var2.o;
        mhx mhxVar3 = ex10Var2.n;
        er50.z(objN0);
        list3 = list6;
        mhxVar2 = mhxVar3;
        z2 = z3;
        opd0 opd0Var = new opd0(mhxVar2.a);
        List<String> list7 = list3;
        ArrayList arrayList = new ArrayList(gee.n(list7, 10));
        for (String str : list7) {
            arrayList.add(new k28(new cd8(((dpg) this.b).f, str, b), str, opd0Var, mhxVar2, (byte) 3));
        }
        dx10 dx10Var = new dx10(new j50((lgp[]) fee.A1(arrayList).toArray(new lgp[0]), (byte) 13), this, mhxVar2, list2, z2, list3, opd0Var);
        b1v b1vVar = new b1v((byte) 17);
        ex10Var2.n = null;
        ex10Var2.o = null;
        ex10Var2.p = null;
        ex10Var2.q = z2;
        ex10Var2.t = 2;
        objN0 = ltt.n0(dx10Var, b1vVar, ex10Var2);
    }

    public float k() {
        a010 a010Var = (a010) this.l;
        if (!Float.isNaN(a010Var.k())) {
            return a010Var.k();
        }
        hs0.l("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(String str, Set set) {
        ?? r3;
        cvo cvoVarD;
        Integer numD;
        dpg dpgVar = (dpg) this.b;
        ArrayList<qpd0> arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (true) {
            r3 = 0;
            r3 = 0;
            r3 = 0;
            r3 = 0;
            r3 = 0;
            r3 = 0;
            r3 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            qpd0 qpd0VarB = dpgVar.b(str2);
            if (qpd0VarB != null && (cvoVarD = qpd0VarB.d()) != null) {
                boolean z = cvoVarD instanceof yuo;
                int i = 0;
                if (z) {
                    Throwable cause = ((yuo) cvoVarD).a().b;
                    for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                        if (cause instanceof SecurityException) {
                            break;
                        }
                        cause = cause.getCause();
                    }
                    cause = null;
                    if (!(cause instanceof SecurityException)) {
                        cause = null;
                    }
                    if (((SecurityException) cause) == null) {
                        if (z || (cvoVarD instanceof zuo)) {
                            opd0 opd0Var = new opd0(str);
                            npd0 npd0Var = new npd0(str, i);
                            bvo bvoVar = new bvo();
                            p050 p050Var = new p050();
                            dpgVar.g(new lw((Object) p050Var, (Object) str2, (Object) cvoVarD, (Object) opd0Var, (Object) npd0Var, (Object) bvoVar, (byte) 11));
                            r3 = (qpd0) p050Var.a;
                        }
                    }
                } else if (cvoVarD instanceof zuo) {
                    y0h y0hVar = z0h.Companion;
                    zuo zuoVar = (zuo) cvoVarD;
                    z0h z0hVarA = zuoVar.a();
                    k66 k66Var = k66.e;
                    y0hVar.getClass();
                    if (y0h.e(z0hVarA, k66Var) == null && ((numD = y0h.d(zuoVar.a(), k66Var)) == null || numD.intValue() != 0)) {
                    }
                }
            }
            if (r3 != 0) {
                arrayList.add(r3);
            }
        }
        int i3 = 2;
        if (!arrayList.isEmpty()) {
            ((io0) this.a).i(new ChatgptFileUploadPendingAttachmentRetryStarted(Integer.valueOf(arrayList.size()), r3, i3, r3));
        }
        for (qpd0 qpd0Var : arrayList) {
            String strJ = qpd0Var.j();
            rpd0 rpd0VarK = qpd0Var.k();
            p050 p050Var2 = new p050();
            br0 br0Var = this;
            wx90 wx90VarQ = wnm.Q((wni) this.e, null, 2, new chl((Object) br0Var, (Object) qpd0Var, (Object) rpd0VarK, (Object) strJ, (Object) p050Var2, (cng) null, (byte) 21), 1);
            p050Var2.a = wx90VarQ;
            dpgVar.g.V(strJ, wx90VarQ, new d6g((byte) 10));
            this = br0Var;
        }
    }

    /* JADX WARN: Path cross not found for [B:95:0x00a4, B:25:0x007d], limit reached: 93 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0203  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x01bf -> B:80:0x01c4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(mhx mhxVar, eng engVar) {
        hx10 hx10Var;
        mhx mhxVar2;
        Iterator it;
        Set set;
        Object obj;
        String str;
        Uri uri;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        qpd0 qpd0Var;
        boolean zBooleanValue;
        qpd0 qpd0VarB;
        boi boiVar;
        dpg dpgVar = (dpg) this.b;
        if (engVar instanceof hx10) {
            hx10Var = (hx10) engVar;
            int i = hx10Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hx10Var.t = i - Integer.MIN_VALUE;
            } else {
                hx10Var = new hx10(this, engVar);
            }
        }
        Object objX = hx10Var.r;
        int i2 = hx10Var.t;
        Object obj2 = null;
        if (i2 == 0) {
            er50.z(objX);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            mhxVar2 = mhxVar;
            it = mhxVar2.p0.iterator();
            set = linkedHashSet;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str2 = hx10Var.q;
            it = hx10Var.p;
            set = hx10Var.o;
            mhx mhxVar3 = hx10Var.n;
            er50.z(objX);
            u1d0 u1d0Var = (u1d0) objX;
            if (u1d0Var instanceof t1d0) {
                set.add(str2);
                obj = null;
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                dpgVar.g(new v4e(str2, new yuo(n1d0Var, true), false, (byte) 23));
                obj = null;
                r3w.f((r3w) this.l, "Unable to read restored pending attachment", n1d0Var.b, null, 12);
            }
            mhxVar2 = mhxVar3;
            obj2 = obj;
            if (it.hasNext()) {
                ww10 ww10Var = (ww10) it.next();
                String str3 = ww10Var.a;
                if (mhxVar2.q0.contains(str3) && dpgVar.b(str3) == null) {
                    foi0 foi0Var = dpgVar.h;
                    String str4 = mhxVar2.a;
                    foi0Var.getClass();
                    vw10 vw10Var = ww10Var.e;
                    if (vw10Var != null && (str = ww10Var.d) != null && (uri = Uri.parse(str)) != null && (b79.u(uri.getScheme(), "content") || b79.u(uri.getScheme(), "file"))) {
                        try {
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                            t1d0Var = p1d0Var;
                            qpd0Var = (qpd0) t1d0Var.a();
                            if (qpd0Var == null) {
                                zBooleanValue = false;
                            }
                            if (zBooleanValue) {
                            }
                            obj = null;
                            obj2 = obj;
                            if (it.hasNext()) {
                            }
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                            t1d0Var = p1d0Var;
                            qpd0Var = (qpd0) t1d0Var.a();
                            if (qpd0Var == null) {
                            }
                            if (zBooleanValue) {
                            }
                            obj = null;
                            obj2 = obj;
                            if (it.hasNext()) {
                            }
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                            t1d0Var = p1d0Var;
                            qpd0Var = (qpd0) t1d0Var.a();
                            if (qpd0Var == null) {
                            }
                            if (zBooleanValue) {
                            }
                            obj = null;
                            obj2 = obj;
                            if (it.hasNext()) {
                            }
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                            t1d0Var = p1d0Var;
                            qpd0Var = (qpd0) t1d0Var.a();
                            if (qpd0Var == null) {
                            }
                            if (zBooleanValue) {
                            }
                            obj = null;
                            obj2 = obj;
                            if (it.hasNext()) {
                            }
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                            t1d0Var = p1d0Var;
                            qpd0Var = (qpd0) t1d0Var.a();
                            if (qpd0Var == null) {
                            }
                            if (zBooleanValue) {
                            }
                            obj = null;
                            obj2 = obj;
                            if (it.hasNext()) {
                            }
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                            t1d0Var = p1d0Var;
                            qpd0Var = (qpd0) t1d0Var.a();
                            if (qpd0Var == null) {
                            }
                            if (zBooleanValue) {
                            }
                            obj = null;
                            obj2 = obj;
                            if (it.hasNext()) {
                            }
                        }
                        String str5 = ww10Var.a;
                        tpt tptVar = xpt.a;
                        qto qtoVar = (qto) tptVar.b(qto.Companion.serializer(), vw10Var.g());
                        String str6 = ww10Var.f;
                        f6s f6sVarK = str6 != null ? mm7.K(str6) : null;
                        String str7 = ww10Var.g;
                        String strD = vw10Var.d();
                        String strC = vw10Var.c();
                        String strB = vw10Var.b();
                        t1d0Var = new t1d0(new qpd0(str5, uri, qtoVar, f6sVarK, str7, new rpd0(strD, strC, strB != null ? Uri.parse(strB) : null, vw10Var.e(), (z1v) tptVar.b(z1v.Companion.serializer(), vw10Var.f()), 0), (cvo) new yuo(new p1d0(new IllegalStateException("Attachment upload was interrupted before completion")), false), (dts) zss.a, (ppd0) new opd0(str4), vw10Var.a(), false, false, false, 15360));
                        qpd0Var = (qpd0) t1d0Var.a();
                        if (qpd0Var == null) {
                            zBooleanValue = ((Boolean) ((yog) foi0Var.c).invoke(qpd0Var)).booleanValue();
                        }
                        if (zBooleanValue && (qpd0VarB = dpgVar.b(str3)) != null) {
                            Uri uriC = qpd0VarB.c();
                            hx10Var.n = mhxVar2;
                            hx10Var.o = set;
                            hx10Var.p = it;
                            hx10Var.q = str3;
                            hx10Var.t = 1;
                            objX = wnm.X(z3k.a, new yr10(uriC, this, null, (byte) 2), hx10Var);
                            boiVar = boi.a;
                            if (objX != boiVar) {
                                return boiVar;
                            }
                            mhxVar3 = mhxVar2;
                            str2 = str3;
                            u1d0 u1d0Var2 = (u1d0) objX;
                            if (u1d0Var2 instanceof t1d0) {
                            }
                            mhxVar2 = mhxVar3;
                        } else {
                            obj = null;
                        }
                    }
                    zBooleanValue = false;
                    if (zBooleanValue) {
                        Uri uriC2 = qpd0VarB.c();
                        hx10Var.n = mhxVar2;
                        hx10Var.o = set;
                        hx10Var.p = it;
                        hx10Var.q = str3;
                        hx10Var.t = 1;
                        objX = wnm.X(z3k.a, new yr10(uriC2, this, null, (byte) 2), hx10Var);
                        boiVar = boi.a;
                        if (objX != boiVar) {
                        }
                    }
                    obj = null;
                } else {
                    obj = obj2;
                }
                obj2 = obj;
                if (it.hasNext()) {
                    if (!set.isEmpty()) {
                        l(mhxVar2.a, set);
                    }
                    return tid0.a;
                }
            }
        }
    }

    public void n(Object obj) {
        ((e010) this.g).setValue(obj);
    }

    public void o(Object obj) {
        ((e010) this.h).setValue(obj);
    }

    public Object p(float f, tza0 tza0Var) throws Throwable {
        Object value = ((e010) this.g).getValue();
        Object objD = d(k(), f, value);
        boolean zBooleanValue = ((Boolean) ((Function1) this.d).invoke(objD)).booleanValue();
        byte b = 0;
        fvy fvyVar = fvy.a;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (zBooleanValue) {
            Object objB = b(objD, fvyVar, new op0(this, f, cngVar, b), tza0Var);
            if (objB != boiVar) {
                objB = tid0Var;
            }
            if (objB == boiVar) {
                return objB;
            }
        } else {
            Object objB2 = b(value, fvyVar, new op0(this, f, cngVar, b), tza0Var);
            if (objB2 != boiVar) {
                objB2 = tid0Var;
            }
            if (objB2 == boiVar) {
                return objB2;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(String str, int i, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, Throwable th) {
        Long lValueOf;
        Long l;
        String simpleName = null;
        if (chatgptFileUploadStepStatus == ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED) {
            this.n = p3n.b.b();
            l = null;
        } else {
            yje yjeVar = (yje) this.n;
            if (yjeVar != null) {
                long jG = lrm.g(yjeVar.k0());
                if (jG < 0) {
                    jG = 0;
                }
                lValueOf = Long.valueOf(jG);
            } else {
                lValueOf = null;
            }
            this.n = null;
            l = lValueOf;
        }
        io0 io0Var = (io0) this.a;
        Integer numValueOf = Integer.valueOf(i);
        if (th != null) {
            Throwable cause = th;
            for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                if (cause instanceof SecurityException) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (!(cause instanceof SecurityException)) {
                cause = null;
            }
            SecurityException securityException = (SecurityException) cause;
            if (securityException != null) {
                simpleName = securityException.getClass().getSimpleName();
            } else if (th != null) {
                simpleName = th.getClass().getSimpleName();
            }
        }
        io0Var.i(new ChatgptFileUploadPendingAttachmentPreparation(str, numValueOf, chatgptFileUploadStepStatus, simpleName, l, null, 32, null));
    }

    public br0(io0 io0Var, dpg dpgVar, quo quoVar, uoo uooVar, wni wniVar, l0b l0bVar, twg twgVar, vx5 vx5Var, twg twgVar2, Application application, b9m b9mVar, cwg cwgVar) {
        this.a = io0Var;
        this.b = dpgVar;
        this.c = quoVar;
        this.d = uooVar;
        this.e = wniVar;
        this.f = l0bVar;
        this.g = twgVar;
        this.h = vx5Var;
        this.i = twgVar2;
        this.j = application;
        this.k = cwgVar;
        this.l = q4e0.x("PendingAttachmentPreparationHandler");
    }
}
