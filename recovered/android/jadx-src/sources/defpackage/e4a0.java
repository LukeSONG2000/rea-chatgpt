package defpackage;

import android.content.SharedPreferences;
import com.statsig.androidsdk.DynamicConfig;
import com.statsig.androidsdk.EvaluationOptions;
import com.statsig.androidsdk.FeatureGate;
import com.statsig.androidsdk.Layer;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e4a0 implements u2o {
    public static final LinkedHashSet h = new LinkedHashSet();
    public static final Object i = new Object();
    public final a4a0 a;
    public final Set b;
    public final rf3 c;
    public final c620 d;
    public final g1a0 f;
    public final r3w e = b79.V("StatsigManager", false, "Experimentation", 4);
    public final g1a0 g = uiq.i;

    public e4a0(a4a0 a4a0Var, Set set, rf3 rf3Var, c620 c620Var) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        this.a = a4a0Var;
        this.b = set;
        this.c = rf3Var;
        this.d = c620Var;
        boolean z = false;
        this.f = ((c4a0) a4a0Var).j;
        synchronized (i) {
            h.add(a4a0Var);
        }
        Map<String, ?> all = c620Var.a.getAll();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, ?>> it = all.entrySet().iterator();
        while (true) {
            gw00 gw00Var = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it.next();
            String key = next.getKey();
            Object value = next.getValue();
            String str = value instanceof String ? (String) value : null;
            if (str != null) {
                try {
                    t1d0Var = new t1d0(new gw00(key, dvt.N(xpt.a.d(str))));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    t1d0Var = p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    t1d0Var = p1d0Var;
                }
                gw00Var = (gw00) t1d0Var.a();
            }
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        Map mapL0 = ukw.l0(arrayList);
        synchronized (uiq.a) {
            try {
                if (!mapL0.isEmpty()) {
                    Iterator it2 = mapL0.entrySet().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it2.next();
                        if (!b79.u(uiq.f.get((String) entry.getKey()), entry.getValue())) {
                            z = true;
                            break;
                        }
                    }
                }
                uiq.f.putAll(mapL0);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            uiq.d();
        }
        r3w.a(this.e, "StatsigManager init", null, null, 14);
    }

    public static EvaluationOptions H(qvn qvnVar) {
        if (b79.u(qvnVar, qvn.b)) {
            return EvaluationOptions.DEFAULT;
        }
        qvnVar.getClass();
        return new EvaluationOptions(false, qvnVar.a);
    }

    @Override // defpackage.u2o
    public final Object C(b2o b2oVar, boolean z, qvn qvnVar) {
        Object obj;
        b2o b2oVar2;
        Object objA;
        DynamicConfig experimentWithExposureLoggingDisabled;
        Object obj2 = uiq.a;
        String strB = b2oVar.b();
        String strC = b2oVar.c();
        synchronized (uiq.a) {
            obj = uiq.d.get(strB + "::" + strC);
        }
        if (obj != null) {
            f4a0.a(this.b, 2, pty.n(b2oVar.b(), ".", b2oVar.c()), obj, !z, this.e);
            return obj;
        }
        a4a0 a4a0Var = this.a;
        try {
            experimentWithExposureLoggingDisabled = z ? ((c4a0) a4a0Var).i.getExperimentWithExposureLoggingDisabled(b2oVar.b(), H(qvnVar)) : ((c4a0) a4a0Var).i.getExperiment(b2oVar.b(), H(qvnVar));
            b2oVar2 = b2oVar;
        } catch (IllegalStateException e) {
            e = e;
            b2oVar2 = b2oVar;
        }
        try {
        } catch (IllegalStateException e2) {
            e = e2;
            r3w.f(this.e, "Statsig not initialized", e, null, 12);
            objA = b2oVar2.a();
        }
        if (!(b2oVar2 instanceof b2o)) {
            throw new NoWhenBranchMatchedException();
        }
        objA = Boolean.valueOf(experimentWithExposureLoggingDisabled.getBoolean(b2oVar2.c(), ((Boolean) b2oVar2.a()).booleanValue()));
        Object obj3 = objA;
        f4a0.a(this.b, 2, pty.n(b2oVar2.b(), ".", b2oVar2.c()), obj3, !z, this.e);
        return obj3;
    }

    @Override // defpackage.u2o
    public final void D() {
        synchronized (i) {
            Iterator it = h.iterator();
            while (it.hasNext()) {
                ((c4a0) ((a4a0) it.next())).i.removeAllOverrides();
            }
        }
        SharedPreferences.Editor editorEdit = this.d.a.edit();
        editorEdit.clear();
        editorEdit.commit();
        synchronized (uiq.a) {
            uiq.c.clear();
            uiq.d.clear();
            uiq.e.clear();
            uiq.f.clear();
        }
        uiq.d();
    }

    @Override // defpackage.u2o
    public final void E(uio uioVar) {
        ((c4a0) this.a).a(new hqt(this, uioVar, (byte) 19));
    }

    public final void G(boolean z) {
        if (z) {
            wnm.Q(this.c, new tni("flush"), 0, new vnj(this, null, (byte) 22), 2);
        }
    }

    @Override // defpackage.u2o
    public final e1a0 a() {
        return this.f;
    }

    @Override // defpackage.u2o
    public final Boolean c(c2o c2oVar, qvn qvnVar) {
        Object obj = uiq.a;
        int i2 = c2oVar.c;
        String strD = bqh.d(i2);
        String str = c2oVar.a;
        Object objB = uiq.b(strD, str);
        Boolean booleanIfPresent = objB instanceof Boolean ? (Boolean) objB : null;
        r3w r3wVar = this.e;
        if (booleanIfPresent == null) {
            try {
                booleanIfPresent = ((c4a0) this.a).i.getLayer(bqh.d(i2), H(qvnVar)).getBooleanIfPresent(str);
            } catch (IllegalStateException e) {
                r3w.f(r3wVar, "Statsig not initialized", e, null, 12);
                booleanIfPresent = null;
            }
        }
        Boolean bool = booleanIfPresent;
        if (bool == null) {
            return null;
        }
        f4a0.a(this.b, 3, c2oVar.a, bool, true, r3wVar);
        return bool;
    }

    @Override // defpackage.u2o
    public final boolean d(wef wefVar) {
        Map<String, Object> map;
        Map<String, Object> map2;
        String str = wefVar.a;
        String str2 = wefVar.c;
        boolean z = wefVar instanceof j2o;
        a4a0 a4a0Var = this.a;
        if (z) {
            Object obj = uiq.a;
            String str3 = ((j2o) wefVar).c;
            if (uiq.a(str3).isEmpty() && ((map2 = ((c4a0) a4a0Var).i.getAllOverrides().getConfigs().get(str3)) == null || !(!map2.isEmpty()))) {
                return false;
            }
        } else if (!uiq.a(str2).containsKey(str) && ((map = ((c4a0) a4a0Var).i.getAllOverrides().getConfigs().get(str2)) == null || !map.containsKey(str))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.u2o
    public final vio h(uio uioVar, boolean z, boolean z2, qvn qvnVar) {
        Boolean bool;
        vio vioVar;
        Object obj = uiq.a;
        String str = uioVar.a;
        synchronized (uiq.a) {
            bool = (Boolean) uiq.c.get(str);
        }
        if (bool != null) {
            vioVar = new vio(bool.booleanValue(), "Local override");
        } else {
            a4a0 a4a0Var = this.a;
            try {
                FeatureGate featureGateWithExposureLoggingDisabled = z ? ((c4a0) a4a0Var).i.getFeatureGateWithExposureLoggingDisabled(str, H(qvnVar)) : ((c4a0) a4a0Var).i.getFeatureGate(str, H(qvnVar));
                vioVar = new vio(featureGateWithExposureLoggingDisabled.getValue(), featureGateWithExposureLoggingDisabled.getDetails().getDetailedReasonString());
            } catch (IllegalStateException e) {
                r3w.f(this.e, "Statsig not initialized", e, null, 12);
                vioVar = new vio(false, "Statsig not initialized");
            }
        }
        f4a0.a(this.b, 1, uioVar.a, Boolean.valueOf(vioVar.a), !z, this.e);
        G(z2);
        return vioVar;
    }

    @Override // defpackage.u2o
    public final Object i(sak sakVar) {
        boolean z;
        Object obj = uiq.a;
        synchronized (obj) {
            z = true;
            uiq.g++;
        }
        try {
            Object objInvoke = sakVar.invoke();
            synchronized (obj) {
                int i2 = uiq.g - 1;
                uiq.g = i2;
                if (i2 == 0 && uiq.h) {
                    uiq.h = false;
                } else {
                    z = false;
                }
            }
            if (z) {
                uiq.c();
            }
            return objInvoke;
        } catch (Throwable th) {
            synchronized (uiq.a) {
                uiq.g--;
                if (uiq.g == 0 && uiq.h) {
                    uiq.h = false;
                } else {
                    z = false;
                }
                if (z) {
                    uiq.c();
                }
                throw th;
            }
        }
    }

    @Override // defpackage.u2o
    public final boolean j(uio uioVar, boolean z, boolean z2, qvn qvnVar) {
        return h(uioVar, z, z2, qvnVar).a;
    }

    @Override // defpackage.u2o
    public final void p(uio uioVar, boolean z) {
        ((c4a0) this.a).i.overrideGate(uioVar.a, z);
        Object obj = uiq.a;
        String str = uioVar.a;
        synchronized (uiq.a) {
            uiq.c.put(str, Boolean.valueOf(z));
        }
        uiq.d();
    }

    @Override // defpackage.u2o
    public final void s(bz00 bz00Var) {
        qvn qvnVar = qvn.b;
        ((c4a0) this.a).a(new ro90(this, bz00Var));
    }

    @Override // defpackage.u2o
    public final Object t(bz00 bz00Var, boolean z, boolean z2, qvn qvnVar) {
        Object objA;
        Object obj = uiq.a;
        int i2 = bz00Var.c;
        Object objB = uiq.b(bqh.d(i2), bz00Var.a);
        Set set = this.b;
        r3w r3wVar = this.e;
        if (objB != null) {
            if ((bz00Var instanceof e2o) && (objB instanceof String)) {
                objB = ((e2o) bz00Var).a((String) objB);
            }
            Object obj2 = objB;
            f4a0.a(set, 3, bz00Var.a, obj2, !z, r3wVar);
            G(z2);
            return obj2;
        }
        a4a0 a4a0Var = this.a;
        try {
            Layer layerWithExposureLoggingDisabled = z ? ((c4a0) a4a0Var).i.getLayerWithExposureLoggingDisabled(bqh.d(i2), H(qvnVar)) : ((c4a0) a4a0Var).i.getLayer(bqh.d(i2), H(qvnVar));
            if (bz00Var instanceof c2o) {
                objA = Boolean.valueOf(layerWithExposureLoggingDisabled.getBoolean(((c2o) bz00Var).a, ((Boolean) ((c2o) bz00Var).b).booleanValue()));
            } else if (bz00Var instanceof h2o) {
                objA = Integer.valueOf(layerWithExposureLoggingDisabled.getInt(((h2o) bz00Var).a, ((Number) ((h2o) bz00Var).b).intValue()));
            } else if (bz00Var instanceof i2o) {
                objA = Long.valueOf(layerWithExposureLoggingDisabled.getLong(((i2o) bz00Var).a, ((Number) ((i2o) bz00Var).b).longValue()));
            } else if (bz00Var instanceof d2o) {
                objA = Double.valueOf(layerWithExposureLoggingDisabled.getDouble(((d2o) bz00Var).a, ((Number) ((d2o) bz00Var).b).doubleValue()));
            } else if (bz00Var instanceof o2o) {
                objA = layerWithExposureLoggingDisabled.getString(((o2o) bz00Var).a, (String) ((o2o) bz00Var).b);
            } else if (bz00Var instanceof n2o) {
                Object[] arrayWithOptionalDefault$android_sdk_release = layerWithExposureLoggingDisabled.getArrayWithOptionalDefault$android_sdk_release(((n2o) bz00Var).a, null);
                if (arrayWithOptionalDefault$android_sdk_release != null) {
                    ArrayList arrayList = new ArrayList(arrayWithOptionalDefault$android_sdk_release.length);
                    for (Object obj3 : arrayWithOptionalDefault$android_sdk_release) {
                        arrayList.add(String.valueOf(obj3));
                    }
                    objA = arrayList;
                } else {
                    objA = (List) ((n2o) bz00Var).b;
                }
            } else if (bz00Var instanceof k2o) {
                DynamicConfig config = layerWithExposureLoggingDisabled.getConfig(((k2o) bz00Var).a);
                if (config == null || (objA = f4a0.c(config, (k2o) bz00Var, r3wVar)) == null) {
                    objA = ((k2o) bz00Var).b;
                }
            } else {
                if (!(bz00Var instanceof e2o)) {
                    throw new NoWhenBranchMatchedException();
                }
                objA = ((e2o) bz00Var).a(layerWithExposureLoggingDisabled.getString(((e2o) bz00Var).a, ((e2o) bz00Var).e));
            }
        } catch (IllegalStateException e) {
            r3w.f(r3wVar, "Statsig not initialized", e, null, 12);
            objA = bz00Var.b;
        }
        Object obj4 = objA;
        f4a0.a(set, 3, bz00Var.a, obj4, !z, r3wVar);
        G(z2);
        return obj4;
    }

    @Override // defpackage.u2o
    public final Object u(wef wefVar, boolean z, qvn qvnVar) {
        Object obj = uiq.a;
        String str = wefVar.c;
        Map mapA = uiq.a(str);
        String str2 = wefVar.a;
        Object obj2 = mapA.get(str2);
        Set set = this.b;
        r3w r3wVar = this.e;
        if (obj2 != null) {
            f4a0.a(set, 4, str2, obj2, !z, r3wVar);
            return obj2;
        }
        zmn zmnVar = f4a0.a;
        Object objA = wefVar.b;
        try {
            a4a0 a4a0Var = this.a;
            Object objB = f4a0.b(z ? ((c4a0) a4a0Var).i.getConfigWithExposureLoggingDisabled(str, H(qvnVar)) : ((c4a0) a4a0Var).i.getConfig(str, H(qvnVar)), wefVar, r3wVar, mapA);
            if (objB != null) {
                objA = objB;
            }
        } catch (IllegalStateException e) {
            r3w.f(r3wVar, "Statsig not initialized", e, null, 12);
            if ((wefVar instanceof j2o) && !mapA.isEmpty()) {
                j2o j2oVar = (j2o) wefVar;
                objA = j2oVar.b;
                String str3 = j2oVar.c;
                qmk qmkVar = j2oVar.d;
                KSerializer kSerializer = qmkVar instanceof KSerializer ? (KSerializer) qmkVar : null;
                if (kSerializer == null) {
                    r3w.f(r3wVar, pty.n("Cannot apply overrides to default config ", str3, " without a serialization strategy"), null, null, 14);
                } else {
                    try {
                        tpt tptVar = xpt.a;
                        Object obj3 = ((j2o) wefVar).b;
                        tptVar.getClass();
                        b bVarP = z650.p(tptVar, obj3, kSerializer);
                        c cVar = bVarP instanceof c ? (c) bVarP : null;
                        if (cVar == null) {
                            objA = ((j2o) wefVar).b;
                        } else {
                            KSerializer kSerializer2 = kSerializer;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapA.size()));
                            for (Object obj4 : mapA.entrySet()) {
                                linkedHashMap.put(((Map.Entry) obj4).getKey(), dvt.M(((Map.Entry) obj4).getValue()));
                            }
                            objA = tptVar.a(kSerializer2, new c(ukw.e0(cVar, linkedHashMap)));
                        }
                    } catch (Exception e2) {
                        r3w.f(r3wVar, "Failed to apply overrides to default config ".concat(str3), e2, null, 12);
                    }
                }
            }
        }
        f4a0.a(set, 4, str2, objA, !z, r3wVar);
        return objA;
    }

    @Override // defpackage.u2o
    public final e1a0 v() {
        return this.g;
    }

    @Override // defpackage.u2o
    public final boolean w(uio uioVar) {
        Boolean bool;
        Object obj = uiq.a;
        String str = uioVar.a;
        synchronized (uiq.a) {
            bool = (Boolean) uiq.c.get(str);
        }
        return bool != null || ((c4a0) this.a).i.getAllOverrides().getGates().containsKey(str);
    }
}
