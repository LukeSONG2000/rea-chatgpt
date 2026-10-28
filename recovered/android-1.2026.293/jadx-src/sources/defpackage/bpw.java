package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bpw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bpw(a261 a261Var, jkt jktVar, dvz dvzVar) {
        this.a = (byte) 23;
        this.b = jktVar;
        this.c = dvzVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        z79 z79Var;
        Object next;
        String strB;
        String strT;
        co30 co30Var;
        Map map;
        jfy0 jfy0Var;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 2;
        boolean z = false;
        objArr = 0;
        Object[] objArr = 0;
        byte b4 = 3;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                d06.g((d06) obj3, (String) obj2);
                return a011Var;
            case 1:
                nqw nqwVar = (nqw) obj3;
                if (nqwVar.l1 == ((sv60) obj2)) {
                    nqwVar.l1 = null;
                }
                return a011Var;
            case 2:
                ((Function1) obj3).invoke(ssd0.a((ssd0) obj2, null, false, ((Boolean) obj).booleanValue(), false, null, false, false, 123));
                return a011Var;
            case 3:
                tet0.b((tet0) obj, "general_preferences_load", false, null, new fin(-449987249, new irc(obj3, obj2, (byte) 4), true), 14);
                return a011Var;
            case 4:
                String str = (String) obj2;
                t90 t90Var = (t90) obj3;
                String str2 = (String) obj;
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.putExtra("androidx.browser.auth.extra.LAUNCH_AUTH_TAB", true);
                if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                    Bundle bundle = new Bundle();
                    bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                    intent.putExtras(bundle);
                }
                intent.putExtras(new Bundle());
                intent.setPackage(str);
                intent.setData(Uri.parse(str2));
                intent.putExtra("androidx.browser.auth.extra.REDIRECT_SCHEME", "chatgpt");
                t90Var.b(intent, null);
                return a011Var;
            case 5:
                kwj0 kwj0Var = (kwj0) obj3;
                fmo fmoVar = (fmo) obj;
                hwj0 hwj0Var = kwj0Var.a;
                lyj0 lyj0Var = kwj0Var.b;
                lmo lmoVar = kwj0Var.e;
                hfo0 hfo0Var = new hfo0(lmoVar.a, lmoVar.b);
                j6i j6iVar = ((gk60) obj2).b;
                String str3 = hwj0Var.a;
                awj0 awj0Var = hwj0Var.e;
                if (awj0Var != null) {
                    return fmoVar.b(str3, awj0Var, lyj0Var, null, null, hfo0Var, j6iVar);
                }
                ll.f("Required value was null.");
                return null;
            case 6:
                Function2 function2 = (Function2) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                Object obj4 = (p6y0) ((a5e0) obj3).getValue();
                if (obj4 != null) {
                    function2.invoke(rj70Var, obj4);
                }
                return a011Var;
            case 7:
                Function0 function0 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                zd90 zd90Var = (zd90) obj;
                if (zd90Var.equals(rc90.a) && function0 != null) {
                    function0.invoke();
                }
                function1.invoke(zd90Var);
                return a011Var;
            case 8:
                Function2 function22 = (Function2) obj;
                ui70 ui70Var = (ui70) ((a5e0) obj2).getValue();
                ec60 ec60Var = (ec60) ((ohe) obj3).b.getValue();
                function22.invoke(ui70Var, new ec60(ec60Var != null ? ec60Var.a : 0L));
                return a011Var;
            case 9:
                bmc0 bmc0Var = (bmc0) obj2;
                rgx rgxVar = (rgx) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * ((Number) ((ts2) obj3).e()).floatValue();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).c(0.0f, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, 1);
                    rgx.h1(rgxVar, bmc0Var.b, 0L, 0L, 0.0f, null, null, 0, 126);
                    return a011Var;
                } finally {
                    sh7.B(lw6VarS0, jD);
                }
            case 10:
                ((a5e0) obj2).setValue(new n180((ArrayList) obj3, (Set) obj));
                return a011Var;
            case 11:
                mxo0 mxo0Var = (mxo0) obj3;
                yah0 yah0Var = (yah0) obj2;
                Set set = (Set) obj;
                Set set2 = set;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (((yah0) it.next()).b().equals(yah0Var.b())) {
                        }
                    }
                    z = true;
                }
                mxo0Var.a = z;
                return z ? d8t0.u(set, yah0Var) : set;
            case 12:
                z7h0 z7h0Var = (z7h0) obj;
                z7h0 z7h0VarM = uch0.m(z7h0Var, (sob) obj3, (yah0) obj2);
                int i = z7h0Var.t ? 6 : z7h0VarM.a;
                yjk yjkVar = z7h0Var.h;
                if (yjkVar == null) {
                    yjkVar = z7h0VarM.h;
                }
                return z7h0.a(z7h0VarM, i, null, null, null, null, yjkVar, false, null, null, null, false, null, null, null, null, null, null, 524158);
            case 13:
                tet0.e((tet0) obj, (List) obj3, new tjc0(b2), null, null, new fin(161831171, new ei00((v980) obj2, b3), true), 28);
                return a011Var;
            case 14:
                return new plb((rei0) obj3, (hig0) obj2, b4);
            case 15:
                d89 d89Var = (d89) obj2;
                Long l = (Long) obj;
                l.getClass();
                b01 b01Var = ((jfk0) obj3).a;
                if (d89Var.e && (z79Var = d89Var.a) != null) {
                    Iterator it2 = ry0.d(z79Var).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (ry0.f((ub0) next).a != nl0.b) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ub0 ub0Var = (ub0) next;
                    if (ub0Var != null && (strB = ub0Var.b()) != null && (strT = t4a.T(strB)) != null) {
                        dve.U(b01Var.b, null, 0, new kt(b4, twpVar, b01Var, new pd3(md3.f, strT, (String) null, (String) null, (Boolean) null, new zr3(0), z79Var.g().a, z79Var.f(), d89Var.c, z79Var.d(), l, 28)), 3);
                    }
                }
                return a011Var;
            case 16:
                e1n.v(((xvu) obj3).F0((int) (((nc60) obj).a & 4294967295L)), (a5e0) obj2);
                return a011Var;
            case 17:
                n19 n19Var = (n19) obj2;
                nml0 nml0Var = (nml0) obj;
                try {
                    ((die0) obj3).l(nml0Var.a, new hxw((byte) 29));
                    break;
                } catch (Throwable unused) {
                    n19Var.F(new wml0(nml0Var.b, null));
                }
                return a011Var;
            case 18:
                t470 t470Var = (t470) obj3;
                n19 n19Var2 = (n19) obj2;
                ysl0 ysl0Var = (ysl0) obj;
                if (ysl0Var.equals(xsl0.a) || ysl0Var.equals(vsl0.a)) {
                    t470Var.a(true);
                } else if (!ysl0Var.equals(wsl0.a)) {
                    il.f();
                    return null;
                }
                n19Var2.F(ysl0Var);
                return a011Var;
            case 19:
                uie0 uie0Var = (uie0) obj2;
                s8m0 s8m0Var = (s8m0) obj;
                if (((List) obj3).contains(s8m0Var)) {
                    sh81.q(uie0Var, s8m0Var);
                }
                return a011Var;
            case 20:
                emw0 emw0Var = (emw0) obj3;
                emw0 emw0Var2 = (emw0) obj2;
                rgx rgxVar2 = (rgx) obj;
                float fO0 = rgxVar2.O0(2.0f);
                float f = fO0 / 2.0f;
                rgx.e1(rgxVar2, ((r0n) emw0Var.getValue()).a, rgxVar2.O0(10.0f) - f, 0L, 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), 0, 108);
                if (dcx.b(((dcx) emw0Var2.getValue()).a, 0.0f) > 0) {
                    rgx.e1(rgxVar2, ((r0n) emw0Var.getValue()).a, rgxVar2.O0(((dcx) emw0Var2.getValue()).a) - f, 0L, 0.0f, mb00.a, 0, 108);
                }
                return a011Var;
            case 21:
                ((w6p0) obj3).e((u6p0) obj2);
                return a011Var;
            case 22:
                Map map2 = (Map) obj3;
                i0q0 i0q0Var = (i0q0) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                Map map3 = bvp0Var.e;
                iop0 iop0Var = bvp0Var.b;
                hop0 hop0Var = iop0Var instanceof hop0 ? (hop0) iop0Var : null;
                if (hop0Var != null) {
                    String str4 = hop0Var.a;
                    if (!map3.containsKey(str4) || map2.containsKey(str4)) {
                        co30 co30Var2 = (co30) map2.get(str4);
                        Set set3 = co30Var2 != null ? co30Var2.n : null;
                        if (set3 == null) {
                            set3 = ghy.a;
                        }
                        if (set3.contains(hop0Var.b)) {
                            objArr = 1;
                        }
                    }
                }
                boolean z2 = i0q0Var.b;
                List<ctp0> list = bvp0Var.c;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (ctp0 ctp0VarA : list) {
                    hop0 hop0VarD = ctp0VarA.d();
                    mop0 mop0Var = (hop0VarD == null || (co30Var = (co30) map2.get(hop0VarD.a)) == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(hop0VarD.b)) == null) ? null : jfy0Var.t;
                    ctp0 ctp0VarU = bvp0Var.u();
                    if (kdd.l(ctp0VarU != null ? ctp0VarU.a : null, ctp0VarA.a)) {
                        if (kdd.l(mop0Var != null ? mop0Var.b : null, "completed")) {
                            ctp0VarA = ctp0.a(ctp0VarA, null, mop0Var.a, null, 23);
                        }
                    }
                    arrayList.add(ctp0VarA);
                }
                if (objArr != 0) {
                    iop0Var = bop0.a;
                }
                iop0 iop0Var2 = iop0Var;
                String str5 = bvp0Var.g;
                return bvp0.f(bvp0Var, false, iop0Var2, arrayList, null, map2, null, (str5 == null || (map3.containsKey(str5) && !map2.containsKey(str5))) ? null : str5, null, null, null, null, null, null, null, null, null, null, null, false, false, z2, null, null, null, null, null, null, 133169065);
            case 23:
                jkt jktVar = (jkt) obj3;
                dvz dvzVar = (dvz) obj2;
                UUID uuid = (UUID) obj;
                if (uuid == null) {
                    UUID uuidRandomUUID = UUID.randomUUID();
                    jktVar.a(uuidRandomUUID, new sm5());
                    dvzVar.g(uuidRandomUUID);
                } else {
                    dvzVar.g(uuid);
                }
                return a011Var;
            case 24:
                ((Function1) obj3).invoke(new lp90((qfc0) obj2, (hk90) obj));
                return a011Var;
            case 25:
                tet0.e((tet0) obj, (List) obj3, new ics0(z ? (byte) 1 : (byte) 0), new s3p0((byte) 8), null, new fin(-938370963, new w98((dcs0) obj2, b3), true), 24);
                return a011Var;
            case 26:
                ((Function1) ((ws10) obj3)).invoke(new mes0((eds0) obj, (kds0) obj2));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((fow0) obj3).a.c().send(rs81.b((dts0) obj2, new cuk0((byte) 16)));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                pxs0 pxs0Var = (pxs0) obj3;
                pxs0Var.b(new w60(obj2, (Object) pxs0Var, obj, (byte) 29));
                return a011Var;
            default:
                List list2 = ((dot0) obj3).c;
                bpt0 bpt0Var = bpt0.c;
                ((dp70) obj).u0(list2.size(), new kcj(list2, (byte) 3), new fpb(list2, (byte) 9), new fin(802480018, new gpb(b3, list2, (Function1) obj2), true));
                return a011Var;
        }
    }

    public /* synthetic */ bpw(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ bpw(String str, t90 t90Var) {
        this.a = (byte) 4;
        this.c = str;
        this.b = t90Var;
    }
}
