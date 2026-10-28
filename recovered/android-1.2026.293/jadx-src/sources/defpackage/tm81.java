package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tm81 {
    public static final fin a = new fin(113623724, new rnn(18), false);
    public static final fin b = new fin(1194560763, new aon(11), false);
    public static final fin c = new fin(588480075, new mon(6), false);
    public static final fin d = new fin(608442126, new qnn(20), false);
    public static final fin e = new fin(1575000239, new fon(8), false);

    static {
        new fin(-1467294684, new rnn((byte) 19), false);
        new fin(-171346795, new kon((byte) 11), false);
        new fin(-964449576, new aon((byte) 12), false);
        new fin(1634494361, new don((byte) 11), false);
        new fin(-1757552357, new bon((byte) 9), false);
        new fin(-1994534058, new pnn((byte) 13), false);
        new fin(1507330457, new wnn((byte) 13), false);
        new fin(-188692902, new non((byte) 5), false);
        new fin(714227676, new oon((byte) 4), false);
        new fin(477245975, new qon((byte) 3), false);
        new fin(-1218777384, new con((byte) 13), false);
        new fin(1380166553, new xnn((byte) 14), false);
        new fin(-315856806, new pnn((byte) 14), false);
        new fin(-2011880165, new unn((byte) 14), false);
        new fin(-1108959587, new kon((byte) 10), false);
        new fin(-1345941288, new wnn((byte) 12), false);
        new fin(1253002649, new don((byte) 10), false);
        new fin(-443020710, new bon((byte) 8), false);
        new fin(-2139044069, new non((byte) 4), false);
        new fin(459899868, new oon((byte) 3), false);
        new fin(1362820446, new qon((byte) 2), false);
        new fin(332735964, new con((byte) 12), false);
        new fin(-460366817, new xnn((byte) 13), false);
        new fin(-1490451299, new unn((byte) 13), false);
        new fin(2011413216, new vnn((byte) 13), false);
        new fin(981328734, new ynn((byte) 12), false);
        new fin(188225953, new eon((byte) 13), false);
    }

    public static final void a(rwv rwvVar, bun bunVar, int i) {
        urv0 urv0Var;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(294589392);
        if ((((mv10Var.j(rwvVar) ? 4 : 2) | i) & 3) == 2 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            ffr0 ffr0VarL = k8p0.l(mv10Var);
            dio0 dio0Var = rwvVar.b().e;
            a5e0 a5e0VarC = vpq0.c(dio0Var, dio0Var.getValue(), mv10Var, 0, 0);
            Object obj2 = (Collection) ((List) a5e0VarC.getValue());
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            boolean zH = mv10Var.h(obj2);
            Object objX = mv10Var.X();
            Object obj3 = objX;
            if (zH || objX == obj) {
                urv0 urv0Var2 = new urv0();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj2) {
                    if (zBooleanValue ? true : ((rde0) obj4).h.j.i.a(k690.d)) {
                        arrayList.add(obj4);
                    }
                }
                urv0Var2.addAll(arrayList);
                mv10Var.x0(urv0Var2);
                obj3 = urv0Var2;
            }
            urv0 urv0Var3 = (urv0) obj3;
            d(urv0Var3, (List) a5e0VarC.getValue(), mv10Var, 0);
            dio0 dio0Var2 = rwvVar.b().f;
            a5e0 a5e0VarC2 = vpq0.c(dio0Var2, dio0Var2.getValue(), mv10Var, 0, 0);
            Object objX2 = mv10Var.X();
            if (objX2 == obj) {
                objX2 = new urv0();
                mv10Var.x0(objX2);
            }
            urv0 urv0Var4 = (urv0) objX2;
            mv10Var.n0(-367418626);
            ListIterator listIterator = urv0Var3.listIterator();
            while (true) {
                anw0 anw0Var = (anw0) listIterator;
                if (!anw0Var.hasNext()) {
                    break;
                }
                rde0 rde0Var = (rde0) anw0Var.next();
                qwv qwvVar = (qwv) rde0Var.b;
                boolean zJ = mv10Var.j(rwvVar) | mv10Var.j(rde0Var);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == obj) {
                    objX3 = new gk0((Object) rwvVar, (Object) rde0Var, (byte) 18);
                    mv10Var.x0(objX3);
                }
                vq81.f((Function0) objX3, qwvVar.f, to60.S(1129586364, true, new mwv(rde0Var, rwvVar, ffr0VarL, urv0Var4, qwvVar), mv10Var), mv10Var, 384);
            }
            mv10Var.s(false);
            Set set = (Set) a5e0VarC2.getValue();
            boolean zH2 = mv10Var.h(a5e0VarC2) | mv10Var.j(rwvVar);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj) {
                urv0Var = urv0Var4;
                Object eaVar = new ea(a5e0VarC2, rwvVar, urv0Var, null, (byte) 4);
                mv10Var.x0(eaVar);
                objX4 = eaVar;
            } else {
                urv0Var = urv0Var4;
            }
            yyx.n(set, urv0Var, (Function2) objX4, mv10Var);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qq(rwvVar, i, (byte) 14);
        }
    }

    public static final void b(qvq0 qvq0Var, String str, bun bunVar, int i) {
        int i2;
        String str2;
        boolean z;
        qvq0 qvq0Var2 = qvq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-166034923);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(qvq0Var2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.j0(-645768511, str);
            if (zx6.U("<br>", "<br/>", "<br />").contains(s4x0.Z0(str).toString())) {
                mv10Var.n0(1456169315);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    rvq0 rvq0Var = new rvq0(false);
                    rvq0Var.a("\n");
                    objX = rvq0Var.g();
                    mv10Var.x0(objX);
                }
                o0z0.a(qvq0Var2, (bwq0) objX, d.a(kqd0.a, "HtmlBlock"), null, false, false, null, null, null, 0, 0, null, null, mv10Var, (i2 & 14) | 48, 4094);
                mv10Var.s(false);
                z = false;
                qvq0Var2 = qvq0Var;
            } else {
                mv10Var.n0(1456266159);
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objX2 = mv10Var.X();
                twp twpVar = null;
                if (z2 || objX2 == ev00Var) {
                    str2 = str;
                    objX2 = new k28(str2, twpVar, (byte) 10);
                    mv10Var.x0(objX2);
                } else {
                    str2 = str;
                }
                bwq0 bwq0Var = (bwq0) jnq0.k(null, str2, (Function2) objX2, mv10Var, i3 | 6).getValue();
                if (bwq0Var == null) {
                    mv10Var.n0(1456853980);
                    mv10Var.s(false);
                    z = false;
                    qvq0Var2 = qvq0Var;
                } else {
                    mv10Var.n0(1456853981);
                    qvq0Var2 = qvq0Var;
                    o0z0.a(qvq0Var2, bwq0Var, null, null, false, false, null, null, null, 0, 0, null, null, mv10Var, i2 & 14, 4094);
                    z = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0((Object) qvq0Var2, (Object) str, i, (byte) 11);
        }
    }

    public static final void c(String str, Integer num, w2z0 w2z0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-835962120);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(num) ? 32 : 16) | (mv10Var2.h(w2z0Var) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            long jD = num != null ? t4a.d(num.intValue()) : r0n.l;
            nqd0 nqd0VarU = mwq.U(kqd0.a, 4.0f, 4.0f, 4.0f, 5.0f);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new zs90((byte) 28);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            p0z0.b(str, yts0.b(nqd0VarU, false, (Function1) objX), jD, 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, w2z0Var, mv10Var, i2 & 14, (i2 << 12) & 3670016, 65016);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(str, num, w2z0Var, i, (byte) 18);
        }
    }

    public static final void d(List list, Collection collection, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1537894851);
        byte b2 = 2;
        if ((((mv10Var.j(list) ? 4 : 2) | i | (mv10Var.j(collection) ? 32 : 16)) & 19) == 18 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                rde0 rde0Var = (rde0) it.next();
                p790 p790Var = rde0Var.h.j;
                boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(list) | mv10Var.j(rde0Var);
                Object objX = mv10Var.X();
                if (zI || objX == ly5.c) {
                    objX = new nu9(rde0Var, zBooleanValue, list, b2);
                    mv10Var.x0(objX);
                }
                yyx.i(p790Var, (Function1) objX, mv10Var);
            }
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(list, collection, i, (byte) 12);
        }
    }

    public static final void e(v731 v731Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(736813638);
        int i2 = i | (mv10Var.h(v731Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            long j2 = m2o0.c(mv10Var).f.a.d;
            float f = z ? 2.0f : 1.0f;
            if (z) {
                mv10Var.n0(-591684502);
                j = m2o0.c(mv10Var).m.b.f;
            } else {
                mv10Var.n0(-591683478);
                j = m2o0.c(mv10Var).f.b.c;
            }
            mv10Var.s(false);
            vy9 vy9VarA = np11.a(f, j);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "VoiceSelectionCard").A(b.g(kqd0Var, 1.0f)), o1r0Var, j2, 0L, 0.0f, 0.0f, vy9VarA, to60.S(1630130955, true, new g27(z, function0, v731Var), mv10Var), mv10Var, 12582912, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh6(v731Var, z, function0, nqd0Var2, i);
        }
    }

    public static final void f(rc41 rc41Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1612613794);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(rc41Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        int i4 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            v731 v731Var = rc41Var.b;
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSelectionConfirmButton").A(mwq.S(b.g(kqd0Var, 1.0f), 40.0f, 16.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            pta ptaVar = null;
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
            gta gtaVar = new gta(ptaVar, qta.c, i4);
            boolean z = v731Var != null;
            nqd0 nqd0VarG = b.g(b.y(kqd0Var, 0.0f, bbv0.g, 1), 1.0f);
            boolean zJ = ((i3 & 112) == 32) | mv10Var.j(v731Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new o0n0(v731Var, function1, (byte) 8);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "VoiceSelectionConfirmButton").A(nqd0VarG), gtaVar, z, false, null, null, to60.S(-1308330607, true, new im6(v731Var, rc41Var, (byte) 24), mv10Var), mv10Var, 100663808, 240);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) rc41Var, function1, nqd0Var2, i, (byte) 13);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-86263999);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 3;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSelectionHeader").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), bbv0.C + 16.0f, 0.0f, 2), 16.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            o1r0 o1r0Var = q1r0.a;
            long j = m2o0.c(mv10Var).e.c.a.d;
            vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var).d.b);
            nqd0 nqd0VarA2 = y5a.a.a(kqd0Var, di1.g);
            float f = bbv0.v;
            nqd0Var2 = kqd0Var;
            ewx0.a(d.a(kqd0Var, "VoiceSelectionHeader").A(b.r(nqd0VarA2, f)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9VarA, to60.S(90220160, true, new jhb(function0, b2), mv10Var), mv10Var, 12582912, 56);
            pt61.R(R.string._1e43_res_0x7f13203c, d.a(nqd0Var2, "VoiceSelectionHeader").A(mwq.T(b.g(nqd0Var2, 1.0f), f + 8.0f, 0.0f, 2)), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16112);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new occ(function0, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void h(rc41 rc41Var, final Function1 function1, Function1 function12, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        Function1 function13;
        final nqd0 nqd0Var2;
        kyt kytVarG;
        kl1 kl1Var;
        String str;
        String str2;
        Object lytVar;
        final rc41 rc41Var2 = rc41Var;
        Function1 function14 = function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(686295857);
        int i2 = (mv10Var.h(rc41Var2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function14) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var.c0(i3 & 1, (i3 & 74899) != 74898)) {
            v731 v731Var = rc41Var2.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(1395885077);
                mv10Var.s(false);
                kytVarG = null;
            } else {
                mv10Var.n0(1395921750);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    kytVarG = ((qq5) w0a0.z(l92.a(mv10Var))).g();
                    mv10Var.s(false);
                }
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                if (kytVarG != null) {
                    lytVar = new lyt(0.75f, true);
                } else {
                    kl1.a.getClass();
                    lytVar = jl1.b;
                }
                objX = lytVar;
                mv10Var.x0(objX);
            }
            kl1 kl1Var2 = (kl1) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSelectionScreen").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.a, y0a0.p));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            String strT = (v731Var == null || (str2 = v731Var.c) == null) ? null : t4a.T(str2);
            if (strT == null) {
                mv10Var.n0(628011700);
                mv10Var.s(false);
                kl1Var = kl1Var2;
                str = "VoiceSelectionScreen";
            } else {
                mv10Var.n0(628011701);
                n491 n491Var = n491.e;
                boolean zJ = mv10Var.j(kl1Var2);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    kl1Var = kl1Var2;
                    objX2 = new nba(1, kl1Var, kl1.class, "processBuffer", "processBuffer([B)V", 0, (byte) 27);
                    mv10Var.x0(objX2);
                } else {
                    kl1Var = kl1Var2;
                }
                str = "VoiceSelectionScreen";
                n491Var.p(strT, (Function1) ((ws10) objX2), false, mv10Var, 3072, 4);
                mv10Var.s(false);
            }
            g((i3 >> 12) & 14, mv10Var, d.a(kqd0Var, str), function02);
            rc41Var2 = rc41Var;
            wl71.b(d.a(kqd0Var, str).A(mr71.z(b.g(new nl70(1.0f, true), 1.0f))), null, new za6(24.0f, true, new tl((byte) 3)), null, new vvi0(32.0f, 16.0f, 32.0f, 16.0f), to60.S(-615677405, true, new xbi0((byte) 2, function13, rc41Var, kl1Var, function0, v731Var), mv10Var), mv10Var, 196608, 10);
            mv10Var = mv10Var;
            function14 = function12;
            f(rc41Var2, function14, d.a(kqd0Var, str), mv10Var, ((i3 >> 3) & 112) | (i3 & 14));
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function15 = function14;
            xro0VarY.d = new Function2() { // from class: qc41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tm81.h(rc41Var2, function1, function15, function0, function02, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(rc41 rc41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2076606764);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rc41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
            long j = m2o0.c(mv10Var2).n.c;
            long j2 = m2o0.c(mv10Var2).c.a;
            o1r0 o1r0VarD = q1r0.d(48.0f, 48.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = hh51.x;
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, function02, d.a(kqd0.a, "VoiceSelectionSheetImpl").A(mwq.V(gy00.e(i4r0.r(mv10Var2).l, 16, nqd0Var), 0.0f, 44.0f, 0.0f, 0.0f, 13)), o1r0VarD, j2, j, 0.0f, 0L, 0.0f, new mcy((byte) 19), new pc41(b2), null, null, false, false, to60.S(1362282147, true, new c9((byte) 11, (Object) rc41Var, (Object) function12, (Object) function0, (Object) function02, function1), mv10Var2), mv10Var, (i2 >> 9) & 112, 196992, 27072);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new owe(rc41Var, function1, function12, function0, function02, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(e4s0 e4s0Var, float f, ry2 ry2Var, ett ettVar, Function1 function1, vwp vwpVar) {
        oqv0 oqv0Var;
        nxo0 nxo0Var;
        if (vwpVar instanceof oqv0) {
            oqv0Var = (oqv0) vwpVar;
            int i = oqv0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oqv0Var.r = i - Integer.MIN_VALUE;
            } else {
                oqv0Var = new oqv0(vwpVar);
            }
        }
        Object obj = oqv0Var.q;
        int i2 = oqv0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            nxo0 nxo0Var2 = new nxo0();
            boolean z = ((Number) ry2Var.a()).floatValue() == 0.0f;
            u650 u650Var = new u650(f, nxo0Var2, e4s0Var, function1);
            oqv0Var.o = ry2Var;
            oqv0Var.p = nxo0Var2;
            oqv0Var.n = f;
            oqv0Var.r = 1;
            Object objM = crq0.m(ry2Var, ettVar, !z, u650Var, oqv0Var);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            nxo0Var = nxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = oqv0Var.n;
            nxo0Var = oqv0Var.p;
            ry2Var = oqv0Var.o;
            vpq0.o(obj);
        }
        return new jy2(new Float(f - nxo0Var.a), ry2Var);
    }

    public static final void k(ly2 ly2Var, e4s0 e4s0Var, Function1 function1, float f) {
        float fB;
        try {
            fB = e4s0Var.b(f);
        } catch (CancellationException unused) {
            ly2Var.a();
            fB = 0.0f;
        }
        function1.invoke(Float.valueOf(fB));
        if (Math.abs(f - fB) > 0.5f) {
            ly2Var.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(final e4s0 e4s0Var, float f, final float f2, ry2 ry2Var, qy2 qy2Var, final Function1 function1, vwp vwpVar) {
        pqv0 pqv0Var;
        nxo0 nxo0Var;
        float f3;
        ry2 ry2Var2;
        if (vwpVar instanceof pqv0) {
            pqv0Var = (pqv0) vwpVar;
            int i = pqv0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqv0Var.s = i - Integer.MIN_VALUE;
            } else {
                pqv0Var = new pqv0(vwpVar);
            }
        }
        pqv0 pqv0Var2 = pqv0Var;
        Object obj = pqv0Var2.r;
        int i2 = pqv0Var2.s;
        if (i2 == 0) {
            vpq0.o(obj);
            final nxo0 nxo0Var2 = new nxo0();
            float fFloatValue = ((Number) ry2Var.a()).floatValue();
            Float f4 = new Float(f);
            boolean z = ((Number) ry2Var.a()).floatValue() == 0.0f;
            Function1 function12 = new Function1() { // from class: nqv0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    float fB;
                    e4s0 e4s0Var2 = e4s0Var;
                    ly2 ly2Var = (ly2) obj2;
                    float fM = tm81.m(((Number) ly2Var.e.getValue()).floatValue(), f2);
                    nxo0 nxo0Var3 = nxo0Var2;
                    float f5 = fM - nxo0Var3.a;
                    try {
                        fB = e4s0Var2.b(f5);
                    } catch (CancellationException unused) {
                        ly2Var.a();
                        fB = 0.0f;
                    }
                    function1.invoke(Float.valueOf(fB));
                    if (Math.abs(f5 - fB) > 0.5f || fM != ((Number) ly2Var.e.getValue()).floatValue()) {
                        ly2Var.a();
                    }
                    nxo0Var3.a += fB;
                    return a011.a;
                }
            };
            pqv0Var2.p = ry2Var;
            pqv0Var2.q = nxo0Var2;
            pqv0Var2.n = f;
            pqv0Var2.o = fFloatValue;
            pqv0Var2.s = 1;
            Object objN = crq0.n(ry2Var, f4, qy2Var, !z, function12, pqv0Var2);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
            nxo0Var = nxo0Var2;
            f3 = fFloatValue;
            ry2Var2 = ry2Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f3 = pqv0Var2.o;
            f = pqv0Var2.n;
            nxo0Var = pqv0Var2.q;
            ry2Var2 = pqv0Var2.p;
            vpq0.o(obj);
        }
        return new jy2(new Float(f - nxo0Var.a), lim.j(ry2Var2, 0.0f, m(((Number) ry2Var2.a()).floatValue(), f3), 29));
    }

    public static final float m(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }

    public static final vt0 n(hu0 hu0Var) {
        int i = hu0Var == null ? -1 : nt0.a[hu0Var.ordinal()];
        if (i == -1) {
            return vt0.c;
        }
        if (i == 1) {
            return vt0.b;
        }
        if (i == 2) {
            return vt0.c;
        }
        if (i == 3) {
            return vt0.d;
        }
        il.f();
        return null;
    }

    public static final o3f o(znd0 znd0Var, n5r n5rVar, v2f v2fVar, aqm aqmVar, vu21 vu21Var) {
        return new o3f(znd0Var, n5rVar, v2fVar, aqmVar, vu21Var);
    }

    public static h6d0 p(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            rl.g("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    h6d0 h6d0Var = new h6d0();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    h6d0Var.b = byteBufferDuplicate;
                    h6d0Var.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    h6d0Var.c = i6;
                    h6d0Var.d = h6d0Var.b.getShort(i6);
                    return h6d0Var;
                }
            }
        }
        rl.g("Cannot read metadata.");
        return null;
    }

    public static final mqv0 q(q32 q32Var, qy2 qy2Var) {
        return new mqv0(q32Var, dve.b, qy2Var);
    }
}
