package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jsy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jsy(vie0 vie0Var, zfe0 zfe0Var) {
        this.a = (byte) 14;
        this.b = vie0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ia80 ia80Var;
        uf80 uf80Var;
        String strK;
        String strK2;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                zry zryVar = (zry) ((qxo0) obj2).a;
                if (zryVar != null) {
                    zryVar.b.invoke();
                }
                return a011.a;
            case 1:
                c300 c300Var = (c300) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.v0(dp70Var, c300Var.b.size(), new r4s((Object) c300Var, (byte) 13), new fin(-1282444696, new us0(c300Var, (byte) 2), true), 4);
                if (c300Var.d) {
                    dp70.t0(dp70Var, "pdf_preview_limit_notice", null, new fin(637531514, new gm6(c300Var, (byte) 19), true), 2);
                }
                return a011.a;
            case 2:
                return (oqo0) obj2;
            case 3:
                zg81.y((rj70) obj2);
                return a011.a;
            case 4:
                mxo0 mxo0Var = (mxo0) obj2;
                if (!((eo30) obj).q) {
                    return k601.a;
                }
                mxo0Var.a = false;
                return k601.c;
            case 5:
                ((yc70) obj2).d((siw0) obj);
                return a011.a;
            case 6:
                return e590.b((e590) obj, null, null, null, null, null, ((l480) ((c580) obj2)).a, null, 95);
            case 7:
                db80 db80Var = (db80) obj2;
                uf80 uf80Var2 = ((v0q0) obj).a;
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ia80Var = (ia80) value;
                    uf80Var = ia80Var.f;
                } while (!smw0Var.l(value, ia80.g(ia80Var, null, null, false, null, null, (uf80Var == null || kdd.l(uf80Var.a, uf80Var2.a)) ? null : uf80Var, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, kdd.l(ia80Var.m1, uf80Var2.a) ? uf80Var2.b : ia80Var.n1, null, null, null, -33, 32703)));
                g3q g3qVar = db80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 8:
                return Boolean.valueOf(((lhb0) obj).a == ((khb0) obj2));
            case 9:
                kxb0 kxb0Var = (kxb0) ((oxb0) obj2);
                ((e0r) obj).a.invoke(new tzc0(kxb0Var.a, kxb0Var.b));
                return a011.a;
            case 10:
                kjb0 kjb0Var = (kjb0) obj2;
                return z1c0.a((z1c0) obj, (String) kjb0Var.a, (String) kjb0Var.b, null, 4);
            case 11:
                dp70.t0((dp70) obj, null, null, new fin(1530247654, new tu((p7c0) obj2, (byte) 25), true), 3);
                return a011.a;
            case 12:
                tjd0 tjd0Var = (tjd0) obj2;
                p1g0 p1g0Var = (p1g0) obj;
                ui70 ui70Var = (ui70) tjd0Var.c.getValue();
                if (ui70Var != null) {
                    long jX = ui70Var.x(p1g0Var.a);
                    ojd0 ojd0Var = tjd0Var.b;
                    if (ojd0Var.c != null) {
                        ojd0Var.c = new p1g0(jX);
                        ojd0Var.c();
                    }
                }
                return a011.a;
            case 13:
                ((msq0) obj).b(((Number) ((whm0) obj2).b.getValue()).floatValue());
                return a011.a;
            case 14:
                vie0 vie0Var = (vie0) obj2;
                rde0 rde0Var = (rde0) obj;
                tde0 tde0Var = rde0Var.h;
                iee0 iee0Var = rde0Var.b;
                if (iee0Var == null) {
                    iee0Var = null;
                }
                if (iee0Var == null) {
                    return null;
                }
                tde0Var.a();
                iee0 iee0VarC = vie0Var.c(iee0Var);
                if (iee0VarC == null) {
                    return null;
                }
                if (iee0VarC.equals(iee0Var)) {
                    return rde0Var;
                }
                yde0 yde0VarB = vie0Var.b();
                Bundle bundleA = iee0VarC.a(tde0Var.a());
                cee0 cee0Var = yde0VarB.h.b;
                return new rde0(cee0Var.a.c, iee0VarC, bundleA, cee0Var.h(), cee0Var.o, UUID.randomUUID().toString(), null);
            case 15:
                ((hte0) obj2).d((siw0) obj);
                return a011.a;
            case 16:
                ((ut30) obj).b = (fbs) ((r0) ((fl5) obj2).b).invoke();
                return a011.a;
            case 17:
                hus0.h((lus0) obj, new chd0((jxf0) obj2, (byte) 5));
                return a011.a;
            case 18:
                z7h0 z7h0Var = (z7h0) obj;
                return z7h0.a(z7h0Var, 0, null, null, null, null, null, false, null, null, null, false, wbb0.e0(((c8h0) ((f9h0) obj2)).c, z7h0Var.n), null, null, null, null, null, 483327);
            case 19:
                ((j7i0) obj2).F(new h4i0(new m4d0((k4d0) obj)));
                return a011.a;
            case 20:
                return Boolean.valueOf(((jai0) obj).a.contains((o7i0) obj2));
            case 21:
                return uii0.a((uii0) obj, ((tji0) ((yji0) obj2)).a, null, false, null, 14);
            case 22:
                return obj == ((i4e0) obj2) ? "(this)" : String.valueOf(obj);
            case 23:
                die0 die0Var = (die0) obj2;
                if (((zkn0) obj).equals(zkn0.a)) {
                    ohn0.o(die0Var);
                    return a011.a;
                }
                il.f();
                return null;
            case 24:
                a011 a011Var = a011.a;
                ((bbn) obj2).B0(a011Var);
                return a011Var;
            case 25:
                jkp0 jkp0Var = (jkp0) obj2;
                d6a0 d6a0Var = (d6a0) obj;
                synchronized (jkp0Var.b) {
                    jkp0Var.b.remove(d6a0Var);
                }
                return a011.a;
            case 26:
                return bvp0.f((bvp0) obj, false, new dop0((iop0) obj2), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213621);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, ((gsp0) obj2).a, null, null, null, null, false, false, false, null, null, null, null, null, null, 134209535);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c cVar = (c) obj;
                Map map = cVar.a;
                if (!((l9q0) ((m9q0) obj2)).e) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    zL = kdd.l(map, new c(linkedHashMap));
                } else if (kdd.l(map.keySet(), ic6.o1(new String[]{"credentialId", "signature"})) && (strK = r191.k("credentialId", cVar)) != null && !s4x0.k0(strK) && (strK2 = r191.k("signature", cVar)) != null && !s4x0.k0(strK2)) {
                    zL = true;
                }
                return Boolean.valueOf(zL);
            default:
                uz60 uz60Var = (uz60) obj;
                mwq.Y(uz60Var, "classification", "other");
                mwq.Z(uz60Var, "includeLogs", Boolean.TRUE);
                mwq.Y(uz60Var, "reason", "[Realtime Voice] " + ((qvj) obj2).a);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                uz60Var.b("tags", new c(linkedHashMap2));
                return a011.a;
        }
    }

    public /* synthetic */ jsy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
