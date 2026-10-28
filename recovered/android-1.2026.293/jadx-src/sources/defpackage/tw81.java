package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.google.android.play.core.splitinstall.internal.zzbh;
import com.google.android.play.core.splitinstall.internal.zzbl;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tw81 implements tr61 {
    public static final fin a = new fin(-703845192, new npn(13), false);
    public static final fin b = new fin(-674533509, new dpn(15), false);

    public static final void c(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, bun bunVar, int i) {
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1413734601);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.j(function03) ? 256 : 128) | (mv10Var.j(function04) ? 2048 : 1024) | (mv10Var.j(function05) ? 16384 : 8192) | (mv10Var.j(function06) ? 131072 : 65536) | (mv10Var.j(function07) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (i2 & 599187) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ElevatedAdMenu");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new j2y(function02, (byte) 0);
                mv10Var.x0(objX);
            }
            njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX, mv10Var, 7);
            String strU = o8p0.u((y3x0) c3x0.b.getValue(), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedAdMenu");
            nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
            boolean zH = mv10Var.h(strU);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new sw0(strU, (byte) 7);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarU = rgq0.U(yts0.b(nqd0VarR, false, (Function1) objX2), njm0VarQ, bhm0.c, 4);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH2 = mv10Var.h(njm0VarQ) | ((i2 & 14) == 4);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new zfq(njm0VarQ, function0);
                mv10Var.x0(objX3);
            }
            i5a.a(nqd0VarA.A(c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX3, false)), mv10Var, 0);
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576);
            Object objX4 = mv10Var.X();
            if (z3 || objX4 == ev00Var) {
                z = true;
                v7s v7sVar = new v7s(function03, function04, function05, function06, function07, (byte) 1);
                mv10Var.x0(v7sVar);
                objX4 = v7sVar;
            } else {
                z = true;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qnr(function0, function02, function03, function04, function05, function06, function07, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(eyo0 eyo0Var, ajp ajpVar, Function0 function0, Function1 function1, nqd0 nqd0Var, mas0 mas0Var, bun bunVar, int i) {
        int i2;
        eyo0 eyo0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        int i3;
        boolean z;
        mv10 mv10Var2;
        nop nopVar;
        String str;
        mv10 mv10Var3;
        boolean zK;
        cp5 cp5Var = ixd0.B;
        qfc0 qfc0Var = eyo0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1032915097);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var4.h(eyo0Var) : mv10Var4.j(eyo0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var4.h(ajpVar) : mv10Var4.j(ajpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var4.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var4.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var4.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var4.j(mas0Var) ? 131072 : 65536;
        }
        if (mv10Var4.c0(i2 & 1, (74899 & i2) != 74898)) {
            int i4 = i2 & 14;
            boolean z2 = i4 == 4 || ((i2 & 8) != 0 && mv10Var4.j(eyo0Var));
            Object objX = mv10Var4.X();
            if (z2 || objX == ev00Var) {
                objX = new vpy(eyo0Var, (byte) 24);
                mv10Var4.x0(objX);
            }
            yyx.i(eyo0Var, (Function1) objX, mv10Var4);
            a5e0 a5e0VarE = ab2.E(eyo0Var.i, mv10Var4, 0, 7);
            ntp aqpVar = ((fyo0) a5e0VarE.getValue()).b;
            String str2 = ((fyo0) a5e0VarE.getValue()).a;
            boolean zJ = mv10Var4.j(aqpVar) | ((i2 & 7168) == 2048);
            Object objX2 = mv10Var4.X();
            Object obj = null;
            Object[] objArr = 0;
            if (zJ || objX2 == ev00Var) {
                i3 = i2;
                objX2 = new hu((byte) 16, objArr == true ? 1 : 0, aqpVar, function1);
                mv10Var4.x0(objX2);
            } else {
                i3 = i2;
            }
            yyx.m(eyo0Var, str2, aqpVar, (Function2) objX2, mv10Var4);
            boolean z3 = aqpVar instanceof uop;
            kqd0 kqd0Var = kqd0.a;
            if (z3) {
                mv10Var4.n0(1867632528);
                uop uopVar = (uop) aqpVar;
                boolean zH = mv10Var4.h(((fyo0) a5e0VarE.getValue()).a) | (i4 == 4 || ((i3 & 8) != 0 && mv10Var4.h(eyo0Var))) | mv10Var4.h(uopVar) | mv10Var4.h(mas0Var);
                Object objX3 = mv10Var4.X();
                if (zH || objX3 == ev00Var) {
                    nop nopVar2 = uopVar.f;
                    if (ajpVar != null) {
                        Integer num = ajpVar.a;
                        Iterator it = ajpVar.l.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            ntp ntpVar = (ntp) next;
                            if (ntpVar instanceof uop) {
                                zK = k(((uop) ntpVar).f, nopVar2);
                            } else if (ntpVar instanceof aqp) {
                                zK = k(((aqp) ntpVar).c, nopVar2);
                            } else if (ntpVar instanceof yop) {
                                List listB = ((yop) ntpVar).b();
                                if ((listB instanceof Collection) && listB.isEmpty()) {
                                    zK = false;
                                } else {
                                    Iterator it2 = listB.iterator();
                                    while (it2.hasNext()) {
                                        if (k((nop) it2.next(), nopVar2)) {
                                            zK = true;
                                            break;
                                        }
                                    }
                                    zK = false;
                                }
                            }
                            if (zK) {
                                obj = next;
                                break;
                            }
                        }
                        ntp ntpVar2 = (ntp) obj;
                        if (ntpVar2 == null) {
                            nopVar = nopVar2;
                            aqpVar = new aqp(num, null, nopVar, null, 56);
                        } else {
                            nopVar = nopVar2;
                            aqpVar = ntpVar2;
                        }
                    } else {
                        nopVar = nopVar2;
                    }
                    str = "ReferenceEntityDetailsImpl";
                    mv10Var3 = mv10Var4;
                    k4n0 k4n0Var = new k4n0(qfc0Var, nopVar, aqpVar, (Integer) null, eyo0Var, (ukr0) null, mas0Var, (c1u0) null, (String) null, 872);
                    mv10Var3.x0(k4n0Var);
                    objX3 = k4n0Var;
                } else {
                    mv10Var3 = mv10Var4;
                    str = "ReferenceEntityDetailsImpl";
                }
                mv10 mv10Var5 = mv10Var3;
                e90.v.r(new p3n0(new s3n0((k4n0) objX3)), function0, d.a(kqd0Var, str).A(nqd0Var), null, mv10Var5, ((i3 >> 3) & 112) | 196616 | ((i3 >> 6) & 896), 24);
                mv10Var5.s(false);
                eyo0Var2 = eyo0Var;
                mv10Var = mv10Var5;
                nqd0Var2 = nqd0Var;
            } else if (aqpVar instanceof gjp) {
                mv10Var4.n0(1868454338);
                gjp gjpVar = (gjp) aqpVar;
                boolean zH2 = mv10Var4.h(((fyo0) a5e0VarE.getValue()).a) | (i4 == 4 || ((i3 & 8) != 0 && mv10Var4.h(eyo0Var))) | mv10Var4.h(gjpVar) | mv10Var4.h(mas0Var);
                Object objX4 = mv10Var4.X();
                if (zH2 || objX4 == ev00Var) {
                    b6v b6vVar = e6v.Companion;
                    String str3 = gjpVar.c;
                    String str4 = gjpVar.e;
                    kotlinx.serialization.json.b bVarA = fqy.a(gjpVar);
                    eyo0Var2 = eyo0Var;
                    z = false;
                    mv10Var2 = mv10Var4;
                    objX4 = b6v.a(b6vVar, qfc0Var, str3, str4, bVarA, null, mas0Var, 16);
                    mv10Var2.x0(objX4);
                } else {
                    mv10Var2 = mv10Var4;
                    z = false;
                    eyo0Var2 = eyo0Var;
                }
                nqd0Var2 = nqd0Var;
                mv10 mv10Var6 = mv10Var2;
                ip81.b(function0, d.a(kqd0Var, "ReferenceEntityDetailsImpl").A(ixd0.a0(nqd0Var, cp5Var)), null, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(916710118, true, new wj0(objX4, (Object) function0, (Object) eyo0Var2, (byte) 11), mv10Var2), mv10Var6, (i3 >> 6) & 14, 3078, 7100);
                mv10Var = mv10Var6;
                mv10Var.s(z);
            } else {
                mv10Var = mv10Var4;
                eyo0Var2 = eyo0Var;
                nqd0Var2 = nqd0Var;
                mv10Var.n0(1869340473);
                ip81.b(function0, d.a(kqd0Var, "ReferenceEntityDetailsImpl").A(ixd0.a0(nqd0Var2, cp5Var)), null, 0.0f, false, null, m2o0.c(mv10Var).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(-1879724794, true, new w28((Object) a5e0VarE, (Object) eyo0Var2, (byte) 18), mv10Var), mv10Var, (i3 >> 6) & 14, 3078, 7100);
                mv10Var.s(false);
            }
        } else {
            eyo0Var2 = eyo0Var;
            mv10Var = mv10Var4;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm6(eyo0Var2, ajpVar, function0, function1, nqd0Var2, mas0Var, i);
        }
    }

    public static final void e(int i, bun bunVar, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var;
        long jC;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(945260916);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                mv10Var2.n0(-1832504798);
                jC = ((g6n) mv10Var2.l(h6n.a)).f();
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1832454082);
                uow0 uow0Var = h6n.a;
                long jF = ((g6n) mv10Var2.l(uow0Var)).f();
                long j = ((r0n) mv10Var2.l(cep.a)).a;
                if (((g6n) mv10Var2.l(uow0Var)).k()) {
                    t4a.D(j);
                } else {
                    t4a.D(j);
                }
                jC = r0n.c(jF, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var2.s(false);
            }
            long j2 = jC;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(kqd0Var, "tap_to_button_ui");
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            nqd0 nqd0VarB = c.b(nqd0VarA, (n3e0) objX, null, z, null, null, function0, 24);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            pt61.N(hhx0.P(R.drawable.stripe_ic_nfc_tap, 0, mv10Var2), ewp0.E(mv10Var2, R.string._1b95_res_0x7f131d6c), b.i(b.w(kqd0Var, 18.0f), 18.0f), null, null, 0.0f, new pr9(5, j2), mv10Var2, 392, 56);
            p0z0.b(ewp0.E(mv10Var2, R.string._1b95_res_0x7f131d6c), mwq.V(kqd0Var, 4.0f, 0.0f, 0.0f, 0.0f, 14), j2, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var2.l(rn01.b)).f, mv10Var2, 48, 0, 65528);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cm8(z, function0, i, (byte) 2);
        }
    }

    public static final re20 f(ArrayList arrayList) {
        re20 re20VarD;
        Iterator it = arrayList.iterator();
        pe20 pe20Var = pe20.a;
        while (it.hasNext()) {
            re20 re20Var = (re20) it.next();
            if (re20Var != null && (re20VarD = pe20Var.d(re20Var)) != null) {
                pe20Var = re20VarD;
            }
        }
        return pe20Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void g(jwp0 jwp0Var) {
        ArrayList arrayList = jwp0Var.b;
        if (!arrayList.isEmpty()) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!(((zcy) it.next()) instanceof fdy)) {
                        if (arrayList.size() != 1) {
                        }
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ArrayList arrayList2 = ((fdy) ((zcy) it2.next())).b;
                if (arrayList2.size() != 1) {
                    ady adyVar = new ady();
                    f0n.t0(adyVar.b, arrayList2);
                    arrayList2.clear();
                    arrayList2.add(adyVar);
                }
            }
        } else if (arrayList.size() != 1) {
            ady adyVar2 = new ady();
            f0n.t0(adyVar2.b, arrayList);
            arrayList.clear();
            arrayList.add(adyVar2);
        }
        h(jwp0Var);
        m(jwp0Var, new k0f0((byte) 2));
    }

    public static final void h(idy idyVar) {
        ArrayList<zcy> arrayList = idyVar.b;
        for (zcy zcyVar : arrayList) {
            if (zcyVar instanceof idy) {
                h((idy) zcyVar);
            }
        }
        pg30 pg30Var = (pg30) idyVar.c().a(null, fln.c);
        zrw zrwVar = urw.a;
        if (((pg30Var != null ? pg30Var.a : zrwVar) instanceof urw) && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                pg30 pg30Var2 = (pg30) ((zcy) it.next()).c().a(null, xgf0.a);
                if ((pg30Var2 != null ? pg30Var2.a : null) instanceof lrw) {
                    idyVar.b(idyVar.c().d(new pg30(lrw.a)));
                    break;
                }
            }
        }
        kf51 kf51Var = (kf51) idyVar.c().a(null, gln.c);
        if (kf51Var != null) {
            zrwVar = kf51Var.a;
        }
        if (!(zrwVar instanceof urw) || arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            kf51 kf51Var2 = (kf51) ((zcy) it2.next()).c().a(null, xia.d);
            if ((kf51Var2 != null ? kf51Var2.a : null) instanceof lrw) {
                idyVar.b(sh81.l(idyVar.c()));
                return;
            }
        }
    }

    public static final b56 i(xu xuVar, r00 r00Var, j9z j9zVar, rnj rnjVar, rwu0 rwu0Var, u2v0 u2v0Var, vu21 vu21Var, r0w0 r0w0Var) {
        return new b56(xuVar, r00Var, j9zVar, rnjVar, rwu0Var, u2v0Var, vu21Var, r0w0Var);
    }

    public static final r0k j(fxi fxiVar, ptk ptkVar, gzw gzwVar, j9z j9zVar) {
        return new r0k(fxiVar, ptkVar, gzwVar, j9zVar);
    }

    public static final boolean k(nop nopVar, nop nopVar2) {
        if (kdd.l(nopVar.a, nopVar2.a)) {
            return true;
        }
        String str = nopVar.o;
        return str != null && kdd.l(str, nopVar2.o);
    }

    public static byte[] l(int i) {
        return new byte[]{(byte) (i >>> 24), (byte) ((i >>> 16) & PrivateKeyType.INVALID), (byte) ((i >>> 8) & PrivateKeyType.INVALID), (byte) (i & PrivateKeyType.INVALID)};
    }

    public static final void m(idy idyVar, k0f0 k0f0Var) {
        ArrayList arrayList = idyVar.b;
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            zcy zcyVar = (zcy) k0f0Var.invoke((zcy) obj);
            arrayList.set(i, zcyVar);
            if (zcyVar instanceof idy) {
                m((idy) zcyVar, k0f0Var);
            }
            i = i2;
        }
    }

    public static final LinkedHashMap n(idy idyVar) {
        ArrayList arrayList = idyVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            zcy zcyVar = (zcy) obj;
            re20 re20VarC = zcyVar.c();
            i6j0 i6j0Var = re20VarC.c(ny8.e) ? (i6j0) re20VarC.a(new i6j0(null, pe20.a), eln.d) : new i6j0(null, re20VarC);
            h50 h50Var = (h50) i6j0Var.a;
            re20 re20Var = (re20) i6j0Var.b;
            k20 k20Var = h50Var != null ? h50Var.a : null;
            i6j0 i6j0Var2 = k20Var instanceof x770 ? new i6j0(k20Var, re20Var) : new i6j0(null, re20Var);
            if (zcyVar instanceof idy) {
                for (Map.Entry entry : n((idy) zcyVar).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object objR = linkedHashMap.get(str);
                    if (objR == null) {
                        objR = gy00.r(str, linkedHashMap);
                    }
                    ((List) objR).addAll(list);
                }
            }
            i = i2;
        }
        return linkedHashMap;
    }

    public static void o(ClassLoader classLoader, HashSet hashSet, et61 et61Var) {
        if (hashSet.isEmpty()) {
            return;
        }
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            hashSet2.add(((File) it.next()).getParentFile());
        }
        Field fieldQ = dx81.q("pathList", classLoader);
        try {
            Object objCast = Object.class.cast(fieldQ.get(classLoader));
            jwo jwoVar = new jwo(objCast, dx81.q("nativeLibraryDirectories", objCast), List.class);
            synchronized (gi81.class) {
                ArrayList arrayList = new ArrayList((Collection) jwoVar.t());
                hashSet2.removeAll(arrayList);
                arrayList.addAll(hashSet2);
                jwoVar.u(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            Object[] objArrA = et61Var.a(objCast, new ArrayList(hashSet2), arrayList2);
            if (arrayList2.isEmpty()) {
                synchronized (gi81.class) {
                    dx81.n("nativeLibraryPathElements", objCast, Object.class).w(Arrays.asList(objArrA));
                }
                return;
            }
            zzbh zzbhVar = new zzbh("Error in makePathElements");
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(zzbhVar, (IOException) arrayList2.get(i));
                } catch (Exception unused) {
                }
            }
            throw zzbhVar;
        } catch (Exception e) {
            String name = fieldQ.getName();
            String name2 = classLoader.getClass().getName();
            String name3 = Object.class.getName();
            StringBuilder sbX = sh7.x("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            sbX.append(name3);
            throw new zzbl(sbX.toString(), e);
        }
    }
}
