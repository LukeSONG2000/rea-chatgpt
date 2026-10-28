package defpackage;

import com.datadog.trace.bootstrap.config.provider.b;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w59 implements x6d0, a2n0, bpt {
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;
    public final Object e;
    public Object f;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034 A[PHI: r2
      0x0034: PHI (r2v4 java.lang.String) = (r2v3 java.lang.String), (r2v5 java.lang.String) binds: [B:18:0x003c, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w59(String str, wlt wltVar, s200 s200Var, bn60 bn60Var, osv0 osv0Var) {
        String str2;
        String str3;
        this.a = wltVar;
        this.b = s200Var;
        this.c = bn60Var;
        this.d = osv0Var;
        switch (str.hashCode()) {
            case -1067396926:
                str2 = !str.equals("tracing") ? null : "trace";
                break;
            case 113290:
                str3 = "rum";
                if (str.equals("rum")) {
                    str2 = str3;
                    break;
                }
                break;
            case 3327407:
                str3 = "logs";
                if (!str.equals("logs")) {
                }
                break;
            case 456014590:
                if (str.equals("session-replay")) {
                    str2 = "sr";
                    break;
                }
                break;
            case 2144122390:
                if (str.equals("session-replay-resources")) {
                    str2 = "sr-resources";
                    break;
                }
                break;
        }
        this.e = str2;
        this.f = new AtomicBoolean(true);
    }

    public static Map h(g1k g1kVar) {
        i6j0 i6j0Var = new i6j0("thread_id", g1kVar.a);
        i6j0 i6j0Var2 = new i6j0("turn_id", g1kVar.b);
        i6j0 i6j0Var3 = new i6j0("call_id", g1kVar.c);
        String str = g1kVar.d;
        if (str == null) {
            str = "missing";
        }
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("namespace", str), new i6j0("tool", g1kVar.e));
    }

    public static Long j(File file, bn60 bn60Var) {
        Long lP = z4x0.P(10, file.getName());
        if (lP == null) {
            bl31.A(bn60Var, 5, an60.b, new v59(file, (byte) 0), null, null, 56);
        }
        return lP;
    }

    public static String k(File file) {
        String name;
        File parentFile = file.getParentFile();
        if (parentFile == null || (name = parentFile.getName()) == null) {
            return null;
        }
        if (buz.i.f(name)) {
            return "PENDING".toLowerCase(Locale.US);
        }
        if (buz.h.f(name)) {
            return "GRANTED".toLowerCase(Locale.US);
        }
        return null;
    }

    @Override // defpackage.x6d0
    public void b(File file, l59 l59Var) {
        dvz dvzVar;
        w6s0 feature;
        bn60 bn60Var = (bn60) this.c;
        String str = (String) this.e;
        if (str == null || !ns21.g(file, bn60Var)) {
            return;
        }
        Long lJ = j(file, bn60Var);
        Map mapD0 = null;
        if (lJ != null) {
            long jLongValue = l59Var.a - lJ.longValue();
            if (jLongValue >= 0) {
                mapD0 = wbb0.d0(new i6j0("track", str), new i6j0("metric_type", "batch closed"), new i6j0("batch_duration", Long.valueOf(jLongValue)), new i6j0("uploader_window", Long.valueOf(((s200) this.b).a)), new i6j0("batch_size", Long.valueOf(ns21.j(file, bn60Var))), new i6j0("batch_events_count", Long.valueOf(l59Var.b)), new i6j0("consent", k(file)), new i6j0("filename", file.getName()), new i6j0("thread", Thread.currentThread().getName()));
            }
        }
        if (mapD0 != null) {
            z6s0 z6s0Var = (z6s0) bn60Var;
            z6s0Var.getClass();
            if (!z6s0.c(1.5f) || (dvzVar = z6s0Var.b) == null || (feature = dvzVar.getFeature("rum")) == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapD0);
            rm71.e(linkedHashMap, f1a0.c, Float.valueOf(1.5f));
            feature.a(new io60("[Mobile Metric] Batch Closed", linkedHashMap));
        }
    }

    @Override // defpackage.bpt
    public zot build() {
        xko xkoVar;
        les lesVar = (les) this.b;
        Properties properties = new Properties();
        String strX0 = a0n.X0((Set) this.f, ",", null, null, 0, null, new b7q((byte) 9), 30);
        properties.setProperty("trace.propagation.style.extract", strX0);
        properties.setProperty("trace.propagation.style.inject", strX0);
        properties.setProperty("service.name", (String) this.e);
        properties.setProperty("trace.rate.limit", String.valueOf(Integer.MAX_VALUE));
        properties.setProperty("trace.partial.flush.min.spans", String.valueOf(5));
        properties.setProperty("trace.URLAsResourceNameRule.enabled", "false");
        properties.setProperty("v2.compatibility.enabled", String.valueOf(false));
        Double d = (Double) this.c;
        if (d != null) {
            properties.setProperty("trace.sample.rate", String.valueOf(d.doubleValue() / 100.0d));
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(entry.getKey() + ":" + entry.getValue());
        }
        properties.setProperty("tags", a0n.X0(arrayList, ",", null, null, 0, null, null, 62));
        xko xkoVar2 = xko.R1;
        if (properties.isEmpty()) {
            xkoVar = xko.R1;
        } else {
            b bVar = new b(new db2(properties));
            xkoVar = new xko(bVar, new mb60(bVar));
        }
        lesVar.a(xkoVar);
        nes nesVar = new nes(lesVar.a, lesVar.b, lesVar.c, lesVar.d, lesVar.e, lesVar.f, lesVar.g, lesVar.h, lesVar.i, lesVar.j, lesVar.k, lesVar.l, lesVar.m, lesVar.o, lesVar.n);
        apt aptVar = new apt((dvz) this.a, nesVar, new nl51());
        odv0 odv0Var = new odv0((byte) 15);
        swp swpVar = nesVar.l;
        if (swpVar != null) {
            swpVar.b.add(odv0Var);
            swpVar.a.l("Added scope listener {}", odv0Var);
            ((jyr0) swpVar.c.get()).getClass();
        }
        return aptVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(h1k h1kVar, g1k g1kVar, vwp vwpVar) {
        k1k k1kVar;
        if (vwpVar instanceof k1k) {
            k1kVar = (k1k) vwpVar;
            int i = k1kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1kVar.q = i - Integer.MIN_VALUE;
            } else {
                k1kVar = new k1k(this, vwpVar);
            }
        }
        Object objC = k1kVar.o;
        int i2 = k1kVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                if (((Boolean) ((Function0) this.d).invoke()).booleanValue()) {
                    return new j1k("This app tool is no longer available through dynamic tools. Use the codex_app MCP server. If that server is unavailable on this host, task delegation is unavailable.", false);
                }
                k1kVar.n = g1kVar;
                k1kVar.q = 1;
                objC = h1kVar.c(g1kVar, k1kVar);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g1k g1kVar2 = k1kVar.n;
                vpq0.o(objC);
            }
            return (j1k) objC;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ega0.f((ega0) this.e, "Dynamic tool call handler failed", th, h(g1kVar), 8);
            String message = th.getMessage();
            if (message == null) {
                message = "Dynamic tool call failed.";
            }
            return new j1k(message, false);
        }
    }

    @Override // defpackage.a2n0
    public void d() {
        ((AtomicBoolean) this.f).set(false);
    }

    @Override // defpackage.x6d0
    public void f(File file, x291 x291Var, int i) {
        dvz dvzVar;
        w6s0 feature;
        bn60 bn60Var = (bn60) this.c;
        String str = (String) this.e;
        if (str == null) {
            return;
        }
        wlt wltVar = (wlt) this.a;
        Long lJ = j(file, bn60Var);
        Map mapD0 = null;
        if (lJ != null) {
            long jLongValue = lJ.longValue();
            ((osv0) this.d).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
            if (jCurrentTimeMillis >= 0) {
                mapD0 = wbb0.d0(new i6j0("track", str), new i6j0("metric_type", "batch deleted"), new i6j0("batch_age", Long.valueOf(jCurrentTimeMillis)), new i6j0("uploader_delay", wbb0.d0(new i6j0("min", Long.valueOf(wltVar.c)), new i6j0("max", Long.valueOf(wltVar.d)))), new i6j0("uploader_window", Long.valueOf(((s200) this.b).a)), new i6j0("batch_removal_reason", x291Var.toString()), new i6j0("in_background", Boolean.valueOf(((AtomicBoolean) this.f).get())), new i6j0("consent", k(file)), new i6j0("filename", file.getName()), new i6j0("pending_batches", Integer.valueOf(i)), new i6j0("thread", Thread.currentThread().getName()));
            }
        }
        if (mapD0 != null) {
            z6s0 z6s0Var = (z6s0) bn60Var;
            z6s0Var.getClass();
            if (!z6s0.c(1.5f) || (dvzVar = z6s0Var.b) == null || (feature = dvzVar.getFeature("rum")) == null) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapD0);
            rm71.e(linkedHashMap, f1a0.c, Float.valueOf(1.5f));
            feature.a(new io60("[Mobile Metric] Batch Deleted", linkedHashMap));
        }
    }

    @Override // defpackage.a2n0
    public void g() {
        ((AtomicBoolean) this.f).set(true);
    }

    @Override // defpackage.bpt
    public bpt i() {
        this.c = Double.valueOf(100.0d);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(cdj cdjVar, j1k j1kVar, vwp vwpVar) {
        l1k l1kVar;
        if (vwpVar instanceof l1k) {
            l1kVar = (l1k) vwpVar;
            int i = l1kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1kVar.q = i - Integer.MIN_VALUE;
            } else {
                l1kVar = new l1k(this, vwpVar);
            }
        }
        Object obj = l1kVar.o;
        int i2 = l1kVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bdj bdjVar = (bdj) this.a;
                aik aikVar = new aik(mfj.t(cdjVar.b), new l2l(Collections.singletonList(new f2l(j1kVar.a)), j1kVar.b));
                zy60 zy60Var = nfj.b;
                zy60Var.getClass();
                String strC = zy60Var.c(aik.Companion.serializer(l2l.Companion.serializer()), aikVar);
                l1kVar.n = cdjVar;
                l1kVar.q = 1;
                Object objA = bdjVar.a(strC, l1kVar);
                yfs yfsVar = yfs.a;
                this = objA;
                cdjVar = yfsVar;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cdj cdjVar2 = l1kVar.n;
                vpq0.o(obj);
                this = this;
                cdjVar = cdjVar2;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ega0.f((ega0) this.e, "Failed to send dynamic tool call response", th, h(cdjVar.a), 8);
        }
        return a011.a;
    }

    @Override // defpackage.bpt
    public bpt o(Set set) {
        this.f = set;
        return this;
    }

    @Override // defpackage.a2n0
    public void a() {
    }

    @Override // defpackage.a2n0
    public void e() {
    }

    public w59(dvz dvzVar, String str, les lesVar) {
        this.a = dvzVar;
        this.e = str;
        this.b = lesVar;
        this.d = new LinkedHashMap();
        this.f = ic6.o1(new auz0[]{auz0.a, auz0.d});
    }

    public w59(bdj bdjVar, hwp hwpVar, Function0 function0, Function0 function02) {
        this.a = bdjVar;
        this.b = hwpVar;
        this.c = function0;
        this.d = function02;
        this.e = mwq.M(6, "CodexRemoteAppServerRpcClient");
        this.f = new LinkedHashMap();
    }
}
