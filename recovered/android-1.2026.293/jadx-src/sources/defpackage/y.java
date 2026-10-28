package defpackage;

import android.app.ActivityManager;
import android.os.Debug;
import com.snap.valdi.views.ValdiTextView;
import io.bitdrift.capture.network.ICaptureNetwork;
import io.bitdrift.capture.network.ICaptureStream;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import protobuf_analytics_events.v1.ChatgptValdiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements ICaptureNetwork {
    public final Object a;
    public Object b;
    public final Object c;
    public final Object d;

    public y(kx30 kx30Var, a3g0 a3g0Var) {
        this.a = xde.c;
        v2g0 v2g0VarC = a3g0Var.c();
        v2g0VarC.c.clear();
        v2g0VarC.d.clear();
        v2g0VarC.d(kdd.l(kx30Var.a, "https") ? zx6.U(h2o0.HTTP_2, h2o0.HTTP_1_1) : Collections.singletonList(h2o0.H2_PRIOR_KNOWLEDGE));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        v2g0VarC.f(120L, timeUnit);
        v2g0VarC.e(120L, timeUnit);
        v2g0VarC.f = false;
        this.b = new a3g0(v2g0VarC);
        jx30 jx30VarG = kx30Var.g();
        jx30VarG.a("bitdrift_public.protobuf.client.v1.ApiService/Mux");
        this.c = jx30VarG.c();
        this.d = new AtomicReference(null);
    }

    public void a(int i, jhw jhwVar) {
        jhw jhwVarA;
        int iG = gvx0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                if (jhwVar != null) {
                    yk2 yk2Var = (yk2) this.b;
                    synchronized (yk2Var) {
                        if (kdd.l(yk2Var.a(), jhwVar)) {
                            yk2Var.b();
                            ((fiw) this.a).c(new giw(jhwVar.b()));
                            p(2, jhwVar);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (iG != 2) {
                il.f();
                return;
            }
            yk2 yk2Var2 = (yk2) this.b;
            synchronized (yk2Var2) {
                jhwVarA = yk2Var2.a();
                yk2Var2.b();
            }
            fiw fiwVar = (fiw) this.a;
            synchronized (fiwVar) {
                lb00.E0(fiwVar.d);
                lb00.E0(fiwVar.e);
            }
            if (jhwVarA == null) {
                ega0.a((ega0) this.d, "Cleared the Valdi delivery cache lane without remembered package metadata", null, Collections.singletonMap("android.dil.valdi.cache_removal_reason", "forced_bundled_fallback"), 10);
            } else {
                p(1, jhwVarA);
            }
        }
    }

    public zpm b(String str, String str2) {
        zpm zpmVar;
        if (str2 == null) {
            return e(str);
        }
        ypm ypmVar = new ypm(str, str2);
        if (!((LinkedHashSet) this.d).contains(ypmVar)) {
            xpm xpmVar = (xpm) ((LinkedHashMap) this.c).get(ypmVar);
            String strC = xpmVar != null ? xpmVar.c() : null;
            if (strC != null && (zpmVar = (zpm) ((LinkedHashMap) this.a).get(xpm.a(strC))) != null) {
                return zpmVar;
            }
            zpm zpmVarE = e(str);
            if (zpmVarE != null && (zpmVarE.p() == null || kdd.l(zpmVarE.p(), str2))) {
                return zpmVarE;
            }
        }
        return null;
    }

    public String c(String str, String str2) {
        ypm ypmVar = new ypm(str, str2);
        if (!((LinkedHashSet) this.d).contains(ypmVar)) {
            xpm xpmVar = (xpm) ((LinkedHashMap) this.c).get(ypmVar);
            String strC = xpmVar != null ? xpmVar.c() : null;
            if (strC != null) {
                return strC;
            }
            xpm xpmVar2 = (xpm) ((LinkedHashMap) this.b).get(str);
            String strC2 = xpmVar2 != null ? xpmVar2.c() : null;
            if (strC2 != null) {
                xpm xpmVarA = xpm.a(strC2);
                zpm zpmVar = (zpm) ((LinkedHashMap) this.a).get(xpm.a(xpmVarA.c()));
                if (zpmVar == null || (zpmVar.p() != null && !kdd.l(zpmVar.p(), str2))) {
                    xpmVarA = null;
                }
                if (xpmVarA != null) {
                    return xpmVarA.c();
                }
            }
        }
        return null;
    }

    public v d() {
        hfu hfuVar = (hfu) this.b;
        while (true) {
            pbp0 pbp0VarB = hfuVar.b(1);
            if (pbp0VarB == null) {
                return null;
            }
            try {
                return new v(pbp0VarB, new URL(pbp0VarB.c()));
            } catch (MalformedURLException e) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var.a("[Purchases] - WARN", "Skipping API source with malformed url " + pbp0VarB.c() + ": " + e);
                }
                hfuVar.e(pbp0VarB);
            }
        }
    }

    public zpm e(String str) {
        xpm xpmVar = (xpm) ((LinkedHashMap) this.b).get(str);
        String strC = xpmVar != null ? xpmVar.c() : null;
        if (strC != null) {
            return (zpm) ((LinkedHashMap) this.a).get(xpm.a(strC));
        }
        return null;
    }

    public void f(String str, kwz kwzVar, String str2, ewz ewzVar) {
        dve.U((sfs) this.b, null, 0, new y20(this, str, new mcz(((jfi) this.c).a().e(), kwzVar, qwz.b, str2, ewzVar, null, 224), wbb0.d0(new i6j0("target_type", "feed"), new i6j0("interaction_type", "entered"), new i6j0("feed_entry_id", str2)), null, (byte) 8), 3);
    }

    public void g(String str, kwz kwzVar, String str2, iwz iwzVar) {
        dve.U((sfs) this.b, null, 0, new n2b((Object) this, (Object) str, (Object) new mcz(((jfi) this.c).a().e(), kwzVar, qwz.c, str2, null, iwzVar, 208), (Object) wbb0.d0(new i6j0("target_type", "feed"), new i6j0("interaction_type", "exited"), new i6j0("feed_entry_id", str2)), (twp) null, (byte) 7), 3);
    }

    public gzb0 h() {
        double dJ = j();
        Integer num = (Integer) ((t0y0) this.c).getValue();
        Integer num2 = (Integer) ((t0y0) this.d).getValue();
        return (num == null || num2 == null) ? gzb0.b : dJ < ((double) num.intValue()) ? gzb0.c : dJ < ((double) num2.intValue()) ? gzb0.d : gzb0.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayFields i() {
        String str;
        ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new i6j0("_jvm_used_kb", String.valueOf((Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) / 1024)), new i6j0("_jvm_total_kb", String.valueOf(Runtime.getRuntime().totalMemory() / 1024)), new i6j0("_jvm_max_kb", String.valueOf(Runtime.getRuntime().maxMemory() / 1024)), new i6j0("_native_used_kb", String.valueOf(Debug.getNativeHeapAllocatedSize() / 1024)), new i6j0("_native_total_kb", String.valueOf(Debug.getNativeHeapSize() / 1024)), new i6j0("_memory_class", String.valueOf(((ActivityManager) this.a).getMemoryClass())), new i6j0("_jvm_used_percent", String.format(Locale.ROOT, "%.3f", Arrays.copyOf(new Object[]{Double.valueOf(j())}, 1))));
        t0y0 t0y0Var = (t0y0) this.d;
        if (((Integer) t0y0Var.getValue()) != null) {
            Integer num = (Integer) t0y0Var.getValue();
            if (num != null) {
                str = j() >= ((double) num.intValue()) ? "1" : "0";
            }
        } else {
            str = null;
        }
        return FieldProviderKt.combineFields(arrayFieldsFieldsOf, FieldProviderKt.fieldsOfOptional(new i6j0("_is_memory_low", str)));
    }

    public double j() {
        return ((Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) / Runtime.getRuntime().maxMemory()) * 100.0d;
    }

    public void k(zpm zpmVar) {
        ((LinkedHashMap) this.a).put(xpm.a(zpmVar.c()), zpmVar);
        String strM = zpmVar.m();
        String strP = zpmVar.p();
        if (strM != null && strP != null) {
            o(zpmVar.c(), strM, strP);
        } else if (strM != null) {
            ((LinkedHashMap) this.b).put(strM, xpm.a(zpmVar.c()));
        }
    }

    public void l(String str, kwz kwzVar, gwz gwzVar) {
        icz iczVar = new icz(((jfi) this.c).a().e(), kwzVar, gwzVar);
        i6j0 i6j0Var = new i6j0("target_type", "feed_entrypoint");
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        dve.U((sfs) this.b, null, 0, new qea((Object) this, (Object) str, (Object) iczVar, (Object) wbb0.d0(i6j0Var, new i6j0("interaction_type", qy60.m(l7p0.p(zy60Var, gwzVar, gwz.Companion.serializer())).a())), (twp) null, (byte) 5), 3);
    }

    public void m(jk30 jk30Var, swz swzVar) {
        Object next;
        if (jk30Var == null) {
            return;
        }
        String strP = jk30Var.p();
        String strF = jk30Var.f();
        String strM = jk30Var.m();
        String strL = jk30Var.l();
        l5 l5Var = new l5(kwz.f);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            } else {
                next = l5Var.next();
                if (((kwz) next).a.equals(jk30Var.c())) {
                    break;
                }
            }
        }
        kwz kwzVar = (kwz) next;
        if (kwzVar == null) {
            return;
        }
        String strD = jk30Var.d();
        Integer numG = jk30Var.g();
        String strB = jk30Var.b();
        if (strP == null || s4x0.k0(strP) || strF == null || s4x0.k0(strF) || strD == null || s4x0.k0(strD) || strM == null || s4x0.k0(strM) || strL == null || s4x0.k0(strL) || strB == null || s4x0.k0(strB) || numG == null || numG.intValue() < 0) {
            return;
        }
        ms60 ms60Var = new ms60(((jfi) this.c).a().e(), swzVar, strF, strM, strL, kwzVar, strD, numG.intValue(), strB, jk30Var.e(), jk30Var.h(), jk30Var.a(), jk30Var.i(), jk30Var.n(), jk30Var.o(), jk30Var.j(), jk30Var.k());
        s6b0 s6b0VarJ = evx0.j("target_type", "feed_item");
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        s6b0VarJ.put("interaction_type", qy60.m(l7p0.p(zy60Var, swzVar, swz.Companion.serializer())).a());
        s6b0VarJ.put("feed_entry_id", strD);
        s6b0VarJ.put(ValdiTextView.MenuActionIdKey, strF);
        String strE = jk30Var.e();
        if (strE != null) {
            s6b0VarJ.put("feed_id", strE);
        }
        String strH = jk30Var.h();
        if (strH != null) {
            s6b0VarJ.put("flow_correlation_id", strH);
        }
        dve.U((sfs) this.b, null, 0, new zc1((Object) this, strP, (Object) ms60Var, (Object) s6b0VarJ.b(), (twp) null, (byte) 6), 3);
    }

    public zpm n(String str, String str2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        zpm zpmVar = (zpm) ((LinkedHashMap) this.a).get(xpm.a(str));
        if (zpmVar == null) {
            return null;
        }
        String strM = zpmVar.m();
        if (strM != null && !strM.equals(str2)) {
            xpm xpmVar = (xpm) linkedHashMap.get(strM);
            String strC = xpmVar != null ? xpmVar.c() : null;
            if (strC == null ? false : xpm.b(strC, str)) {
                linkedHashMap.remove(strM);
            }
        }
        zpmVar.H(str2);
        linkedHashMap.put(str2, xpm.a(str));
        return zpmVar;
    }

    public zpm o(String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.a;
        zpm zpmVar = (zpm) linkedHashMap2.get(xpm.a(str));
        if (zpmVar != null) {
            String strM = zpmVar.m();
            String strP = zpmVar.p();
            zpm zpmVarN = n(str, str2);
            if (zpmVarN != null) {
                ypm ypmVar = (strM == null || strP == null || (strM.equals(str2) && strP.equals(str3))) ? null : new ypm(strM, strP);
                if (ypmVar != null) {
                    xpm xpmVar = (xpm) linkedHashMap.get(ypmVar);
                    String strC = xpmVar != null ? xpmVar.c() : null;
                    if (strC == null ? false : xpm.b(strC, str)) {
                        linkedHashMap.remove(ypmVar);
                    }
                }
                zpmVarN.J(str3);
                ypm ypmVar2 = new ypm(str2, str3);
                xpm xpmVar2 = (xpm) linkedHashMap.get(ypmVar2);
                String strC2 = xpmVar2 != null ? xpmVar2.c() : null;
                if (strC2 == null || xpm.b(strC2, str)) {
                    ((LinkedHashSet) this.d).remove(ypmVar2);
                    linkedHashMap.put(ypmVar2, xpm.a(str));
                    return zpmVarN;
                }
                linkedHashMap2.remove(xpm.a(zpmVarN.c()));
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.b;
                xpm xpmVar3 = (xpm) linkedHashMap3.get(str2);
                String strC3 = xpmVar3 != null ? xpmVar3.c() : null;
                if (strC3 != null ? xpm.b(strC3, zpmVarN.c()) : false) {
                    zpm zpmVar2 = (zpm) linkedHashMap2.get(xpm.a(strC2));
                    if (kdd.l(zpmVar2 != null ? zpmVar2.m() : null, str2) && !zpmVar2.q()) {
                        linkedHashMap3.put(str2, xpm.a(strC2));
                        return null;
                    }
                    linkedHashMap3.remove(str2);
                }
            }
        }
        return null;
    }

    public void p(int i, jhw jhwVar) {
        chw chwVar = (chw) this.c;
        eiw eiwVar = new eiw(jhwVar.c(), jhwVar.b());
        chwVar.a.b(new mih(ChatgptValdiEventType.CHATGPT_VALDI_EVENT_TYPE_CACHED_PACKAGE_REMOVED, null, null, null, null, null, xp81.j(i), null, eiwVar.b(), eiwVar.a(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536869310));
        ega0.a((ega0) this.d, "Removed cached Valdi delivered package", null, wbb0.d0(new i6j0("android.dil.valdi.cache_removal_reason", aq81.r(i)), new i6j0("android.dil.valdi.release_id", jhwVar.c()), new i6j0("android.dil.valdi.package_sha256", jhwVar.b())), 10);
    }

    @Override // io.bitdrift.capture.network.ICaptureNetwork
    public ICaptureStream startStream(long j, Map map) {
        u2g0 u2g0Var = new u2g0(this, j, map);
        u2g0 u2g0Var2 = (u2g0) ((AtomicReference) this.d).getAndSet(u2g0Var);
        if (u2g0Var2 == null) {
            return u2g0Var;
        }
        u2g0Var2.shutdown();
        vrt vrtVar = u2g0Var2.c;
        synchronized (vrtVar) {
            if (!vrtVar.c) {
                vrtVar.c = true;
                vrtVar.b.invoke(vrtVar.a);
            }
        }
        return u2g0Var;
    }

    public y() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashSet();
    }

    public y(ActivityManager activityManager) {
        this.a = activityManager;
        this.c = new t0y0(new fzb0(this, (byte) 0));
        this.d = new t0y0(new esv(this, (byte) 1));
    }

    public y(nm5 nm5Var, hfu hfuVar, bvv0 bvv0Var, x5b0 x5b0Var) {
        this.a = nm5Var;
        this.b = hfuVar;
        this.c = bvv0Var;
        this.d = x5b0Var;
    }

    public y(wu51 wu51Var, sfs sfsVar, jfi jfiVar) {
        this.a = wu51Var;
        this.b = sfsVar;
        this.c = jfiVar;
        this.d = mwq.M(6, "ExploreInteractionLogger");
    }

    public y(fiw fiwVar, yk2 yk2Var, chw chwVar) {
        this.a = fiwVar;
        this.b = yk2Var;
        this.c = chwVar;
        this.d = mwq.M(6, "DilValdiCachedPackageRemover");
    }
}
