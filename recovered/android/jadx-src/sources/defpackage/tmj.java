package defpackage;

import android.app.Application;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tmj implements nh3 {
    public final ql3 a;
    public final zb9 b;
    public final Application c;
    public final bk70 d;
    public final kfl e;
    public final u2o f;
    public final voj g;
    public volatile boolean i;
    public final Object h = new Object();
    public final omj j = new omj();

    public tmj(ql3 ql3Var, zb9 zb9Var, Application application, bk70 bk70Var, kfl kflVar, u2o u2oVar, voj vojVar) {
        this.a = ql3Var;
        this.b = zb9Var;
        this.c = application;
        this.d = bk70Var;
        this.e = kflVar;
        this.f = u2oVar;
        this.g = vojVar;
    }

    public final void a(qmj qmjVar) {
        String strG = qmjVar.g();
        ql3 ql3Var = this.a;
        ql3 ql3Var2 = ql3.c;
        String strC = ql3Var != ql3Var2 ? qmjVar.c() : null;
        String strA = qmjVar.a();
        if (strA == null) {
            strA = null;
        }
        nmj.a(null).c(strG, strC, ukw.Z(new gw00("account_id", strA), new gw00("device_id", qmjVar.b()), new gw00("plan_type", qmjVar.e()), new gw00("phone_number", ql3Var != ql3Var2 ? qmjVar.d() : null), new gw00("play_store_country", qmjVar.f())));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        smj smjVar;
        if (cngVar instanceof smj) {
            smjVar = (smj) cngVar;
            int i = smjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                smjVar.p = i - Integer.MIN_VALUE;
            } else {
                smjVar = new smj(this, (eng) cngVar);
            }
        }
        Object obj = smjVar.n;
        boi boiVar = boi.a;
        int i2 = smjVar.p;
        if (i2 == 0) {
            er50.z(obj);
            smjVar.p = 1;
            if (p650.p(smjVar) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        synchronized (this.h) {
            try {
                if (!this.i) {
                    mgc0 mgc0VarE = e();
                    if (mgc0VarE == null) {
                        this.g.b.clear();
                        this.i = true;
                    } else {
                        nmj.a(null).e(Collections.singletonMap("device_id", this.e.a()));
                        omj omjVar = this.j;
                        synchronized (omjVar.a) {
                            try {
                                qmj qmjVar = omjVar.d;
                                if (qmjVar != null) {
                                    a(qmjVar);
                                }
                                omjVar.d = null;
                                omjVar.c = true;
                            } finally {
                            }
                        }
                        voj vojVar = this.g;
                        vojVar.c = mgc0VarE;
                        for (ly10 ly10Var : fee.A1(vojVar.b)) {
                            if (vojVar.b.remove(ly10Var)) {
                                ly10Var.a(mgc0VarE);
                            }
                        }
                        synchronized (omjVar.a) {
                            omjVar.b = true;
                        }
                        this.i = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tid0.a;
    }

    public final mgc0 e() {
        String strB0;
        r3w r3wVarU = b79.U(6, "DatadogConfig");
        if (!this.b.a()) {
            r3w.f(r3wVarU, "Skipping datadog initialization", null, null, 14);
            return null;
        }
        r3w.d(r3wVarU, "Initializing datadog", null, null, 14);
        u2o u2oVar = this.f;
        p73.f.getClass();
        boolean zY = u2o.y(u2oVar, p73.k, false, 14);
        boolean zY2 = u2o.y(this.f, p73.l, false, 14);
        cff cffVar = new cff(this.b.f);
        cffVar.F();
        cffVar.G(Collections.unmodifiableList(Arrays.asList((String[]) utf.o.b)));
        cffVar.H();
        cffVar.D(Collections.singletonMap("_dd.version", String.valueOf(2624421)));
        cffVar.E(new oa5(Barcode.FORMAT_UPC_A, new bai(this), new qzh(this), 1));
        eff effVarM = cffVar.m();
        dlo dloVar = new dlo((byte) 25);
        dloVar.I(this.d.n.h);
        j8w j8wVarL = dloVar.l();
        af10 af10Var = new af10((byte) 21);
        if (zY2) {
            af10Var.E(this.d.p.h);
        }
        xfc0 xfc0VarE = af10Var.e();
        af10 af10Var2 = new af10(this.b.g);
        af10.B(af10Var2);
        af10.C(af10Var2);
        af10Var2.A();
        af10Var2.x(ob6.B(this.a));
        af10Var2.F(new ov(new o3c((byte) 13)));
        if (zY) {
            af10Var2.E(this.d.o.h);
        }
        m360 m360VarD = af10Var2.d();
        Application application = this.c;
        txt txtVar = nmj.a;
        synchronized (txtVar) {
            if (((qft) ((LinkedHashMap) txtVar.c).get("_dd.sdk_core.default")) != null) {
                ku0.N(l560.a, 4, yet.a, lef.Z, null, false, null, 56);
            } else {
                sni sniVar = nmj.b;
                String str = "null/" + effVarM.a().b().a();
                sniVar.getClass();
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(str.getBytes(e79.a));
                    strB0 = wr3.B0(messageDigest.digest(), "", cm40.k, 30);
                } catch (NoSuchAlgorithmException e) {
                    ku0.N(l560.a, 5, yet.a, h360.y, e, false, null, 48);
                    strB0 = null;
                }
                if (strB0 == null) {
                    ku0.N(l560.a, 5, yet.a, lef.O0, null, false, null, 56);
                } else {
                    cnj cnjVar = new cnj(application, strB0, "_dd.sdk_core.default");
                    cnjVar.C(effVarM);
                    cnjVar.b().a().j();
                    LinkedHashMap linkedHashMap = (LinkedHashMap) txtVar.c;
                    if (linkedHashMap.containsKey("_dd.sdk_core.default")) {
                        ku0.N((zet) txtVar.b, 4, yet.a, new o360("_dd.sdk_core.default", (byte) 9), null, false, null, 56);
                    } else {
                        linkedHashMap.put("_dd.sdk_core.default", cnjVar);
                    }
                }
            }
        }
        ttt.n(j8wVarL);
        if (this.a == ql3.a) {
            nmj.c = 2;
            try {
                qft qftVarA = nmj.a(null);
                Field declaredField = cnj.class.getDeclaredField("coreFeature");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(qftVarA);
                Field declaredField2 = obj.getClass().getDeclaredField("callFactory");
                declaredField2.setAccessible(true);
                Object obj2 = declaredField2.get(obj);
                qa00 qa00VarC = ((ra00) obj2.getClass().getMethod("getOkhttpClient", null).invoke(obj2, null)).c();
                qa00VarC.c.add(new mj90());
                declaredField2.set(obj, gli.class.getConstructor(Function0.class).newInstance(new q64(new ra00(qa00VarC), (byte) 5)));
            } catch (Throwable th) {
                r3w.f(r3wVarU, "Failed to install interceptor for Datadog", th, null, 12);
            }
        }
        rjt.w(m360VarD);
        LinkedHashMap linkedHashMap2 = ajq.a;
        y360 y360VarA = ajq.a(nmj.a(null));
        for (Map.Entry entry : sm7.G().entrySet()) {
            y360VarA.y(entry.getValue(), (String) entry.getKey());
        }
        vg90.p(xfc0VarE);
        xry xryVar = new xry((byte) 7);
        xryVar.K();
        xryVar.J(ob6.B(this.a));
        xryVar.I();
        ogc0 ogc0VarN = xryVar.n();
        xiq.a(new rmj());
        return ogc0VarN.get();
    }
}
