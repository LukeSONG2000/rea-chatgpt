package defpackage;

import android.app.Application;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gnt implements zq5 {
    public final h06 a;
    public final r0f b;
    public final Application c;
    public final m2t0 d;
    public final wtv e;
    public volatile boolean g;
    public final Object f = new Object();
    public final cnt h = new cnt();

    public gnt(h06 h06Var, r0f r0fVar, Application application, m2t0 m2t0Var, wtv wtvVar) {
        this.a = h06Var;
        this.b = r0fVar;
        this.c = application;
        this.d = m2t0Var;
        this.e = wtvVar;
    }

    public final void a(ent entVar) {
        String strG = entVar.g();
        h06 h06Var = this.a;
        h06 h06Var2 = h06.c;
        String strC = h06Var != h06Var2 ? entVar.c() : null;
        String strA = entVar.a();
        if (strA == null) {
            strA = null;
        }
        bnt.a(null).a(strG, strC, wbb0.d0(new i6j0("account_id", strA), new i6j0("device_id", entVar.b()), new i6j0("plan_type", entVar.e()), new i6j0("phone_number", h06Var != h06Var2 ? entVar.d() : null), new i6j0("play_store_country", entVar.f())));
    }

    public final boolean b() {
        int i;
        ega0 ega0VarM = mwq.M(6, "DatadogConfig");
        boolean z = (s4x0.k0(this.b.g) || s4x0.k0(this.b.h)) ? false : true;
        if (!this.b.a() || !z) {
            ega0.f(ega0VarM, "Skipping datadog initialization", null, null, 14);
            return false;
        }
        ega0.d(ega0VarM, "Initializing datadog", null, null, 14);
        jlo jloVar = new jlo(this.b.g);
        jloVar.d();
        pa7 pa7Var = o3p.q;
        pa7Var.getClass();
        bu90 bu90VarZ = zx6.z();
        f0n.u0(bu90VarZ, (String[]) pa7Var.b);
        jloVar.e(zx6.r(bu90VarZ));
        jloVar.f();
        jloVar.b(Collections.singletonMap("_dd.version", String.valueOf(2629319)));
        jloVar.c(new em8(512, new nn(this), new sw2(this), 1));
        llo lloVarA = jloVar.a();
        byte b = 12;
        pq0 pq0Var = new pq0((byte) 12);
        pq0Var.z(this.d.n.h);
        rqa0 rqa0VarG = pq0Var.g();
        yz50 yz50Var = new yz50((byte) 22);
        yz50Var.v(this.d.p.h);
        etz0 etz0VarD = yz50Var.d();
        w8e0 w8e0Var = new w8e0(this.b.h);
        w8e0.r(w8e0Var);
        w8e0.s(w8e0Var);
        w8e0Var.q();
        w8e0Var.o(hnt.a[this.a.ordinal()] == 1 ? 1.0f : 100.0f);
        w8e0Var.u(new da0(new imq0(b)));
        w8e0Var.t(this.d.o.h);
        o4r0 o4r0VarF = w8e0Var.f();
        Application application = this.c;
        d73 d73Var = bnt.a;
        synchronized (d73Var) {
            byte b2 = 3;
            if (((dvz) ((LinkedHashMap) d73Var.b).get("_dd.sdk_core.default")) != null) {
                bl31.A(l7r0.a, 4, an60.a, new jvq((byte) 3), null, null, 56);
                i = 2629319;
            } else {
                jxd0 jxd0Var = bnt.b;
                i = 2629319;
                String str = "null/" + lloVarA.b().b().a();
                jxd0Var.getClass();
                String strA = jxd0.a(str);
                if (strA == null) {
                    bl31.A(l7r0.a, 5, an60.a, new kkp((byte) 10), null, null, 56);
                } else {
                    String str2 = "_dd.sdk_core.default";
                    mnt mntVar = new mnt(application, strA, "_dd.sdk_core.default");
                    mntVar.F(lloVarA);
                    mntVar.D().a().e();
                    LinkedHashMap linkedHashMap = (LinkedHashMap) d73Var.b;
                    if (linkedHashMap.containsKey("_dd.sdk_core.default")) {
                        bl31.A((bn60) d73Var.a, 4, an60.a, new zie0(str2, b2), null, null, 56);
                    } else {
                        linkedHashMap.put("_dd.sdk_core.default", mntVar);
                    }
                }
            }
        }
        uv71.i(rqa0VarG);
        if (this.a == h06.a) {
            byte b3 = 2;
            bnt.c = 2;
            try {
                dvz dvzVarA = bnt.a(null);
                Field declaredField = mnt.class.getDeclaredField("coreFeature");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(dvzVarA);
                Field declaredField2 = obj.getClass().getDeclaredField("callFactory");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(obj);
                v2g0 v2g0VarC = ((a3g0) obj2.getClass().getMethod("getOkhttpClient", null).invoke(obj2, null)).c();
                v2g0VarC.c.add(new sqv0());
                declaredField2.set(obj, kcs.class.getConstructor(Function0.class).newInstance(new ms0(new a3g0(v2g0VarC), b3)));
            } catch (Throwable th) {
                ega0.f(ega0VarM, "Failed to install interceptor for Datadog", th, null, 12);
            }
        }
        d671.o(o4r0VarF);
        c5r0 c5r0VarA = ff20.a(bnt.a(null));
        for (Map.Entry entry : wbb0.d0(new i6j0("app_version_code", Integer.valueOf(i)), new i6j0("app_version_name", "1.2026.293")).entrySet()) {
            c5r0VarA.e((String) entry.getKey(), entry.getValue());
        }
        h2b0.z(etz0VarD);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        fnt fntVar;
        if (twpVar instanceof fnt) {
            fntVar = (fnt) twpVar;
            int i = fntVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fntVar.p = i - Integer.MIN_VALUE;
            } else {
                fntVar = new fnt(this, (vwp) twpVar);
            }
        }
        Object obj = fntVar.n;
        yfs yfsVar = yfs.a;
        int i2 = fntVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            fntVar.p = 1;
            if (xcq0.q(fntVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        synchronized (this.f) {
            try {
                if (!this.g) {
                    if (b()) {
                        bnt.a(null).d(Collections.singletonMap("device_id", this.e.a()));
                        cnt cntVar = this.h;
                        synchronized (cntVar.a) {
                            try {
                                ent entVar = cntVar.c;
                                if (entVar != null) {
                                    a(entVar);
                                }
                                cntVar.c = null;
                                cntVar.b = true;
                            } finally {
                            }
                        }
                    }
                    this.g = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a011.a;
    }
}
