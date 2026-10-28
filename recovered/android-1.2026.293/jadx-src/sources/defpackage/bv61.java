package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.openai.design.ForwardingDrawInfo;
import com.openai.navigation.destinations.f;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bv61 {
    public static final fin a = new fin(647490559, new u11(8), false);
    public static final fin b = new fin(906344092, new frn(16), false);
    public static final fin c = new fin(151044399, new qqn(23), false);
    public static final fin d = new fin(-1590789702, new xqn((byte) 19), false);
    public static final fin e = new fin(-1927863658, new krn((byte) 11), false);
    public static final fin f = new fin(-1262866835, new rrn(7), false);
    public static final fin g = new fin(-297897803, new jrn(13), false);
    public static final fin h = new fin(1355423570, new mrn(9), false);
    public static final fin i = new fin(1332068052, new irn(11), false);
    public static final fin j = new fin(-4549225, new vqn(17), false);
    public static final fin k = new fin(955702375, new brn((byte) 14), false);

    public static final void a(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tg9 tg9Var, List list, nqd0 nqd0Var, String str2, vfy0 vfy0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1232736506);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | (mv10Var.h(tg9Var) ? 131072 : 65536) | (mv10Var.h(list) ? 1048576 : 524288) | 12582912 | (mv10Var.h(str2 != null ? new p99(str2) : null) ? 67108864 : 33554432) | (mv10Var.h(vfy0Var) ? 536870912 : 268435456);
        boolean z = false;
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            ha9 ha9Var = ha9.c;
            w570 w570VarA = bg9.a(str);
            int i4 = w570VarA == null ? -1 : lh9.a[w570VarA.ordinal()];
            if (i4 != -1) {
                if (i4 != 1) {
                    il.f();
                    return;
                }
                z = true;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BeaconModal").A(kqd0Var);
            sg9 sg9Var = tg9.Companion;
            ha9Var.G(str, function0, function1, function12, function02, tg9Var, list, z, nqd0VarA, str2, vfy0Var, mv10Var, (4194302 & i3) | 100663296 | ((i3 << 3) & 1879048192), 48 | ((i3 >> 27) & 14));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wg9(str, function0, function1, function12, function02, tg9Var, list, nqd0Var2, str2, vfy0Var, i2);
        }
    }

    public static final void b(s7m s7mVar, anj anjVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        s7m s7mVar2;
        anj anjVar2;
        Function1 function12;
        nqd0 nqd0Var2;
        int i3;
        ota otaVar;
        qta qtaVar;
        int i4;
        int i5;
        boolean z;
        kqd0 kqd0Var;
        String str;
        Object next;
        Object hwmVar;
        mv10 mv10Var;
        char c2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1718494479);
        int i6 = 2;
        int i7 = i2 | (mv10Var2.h(s7mVar) ? 4 : 2) | (mv10Var2.h(anjVar) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i7 & 1, (i7 & 1171) != 1170)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexVoiceAsyncQuestionContent").A(kqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar2 = null;
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int i8 = i7 & 14;
            int i9 = i7 & 112;
            int i10 = i7 & 896;
            qu81.a(s7mVar, anjVar, function1, vri0.f(1.0f, d.a(kqd0Var2, "CodexVoiceAsyncQuestionContent"), false), mv10Var2, i7 & 1022);
            boolean z2 = anjVar.h;
            ota otaVar2 = ota.a;
            if (z2) {
                mv10Var2 = mv10Var2;
                i3 = i10;
                function12 = function1;
                otaVar = otaVar2;
                qtaVar = null;
                i4 = i8;
                i5 = i9;
                z = false;
                kqd0Var = kqd0Var2;
                str = "CodexVoiceAsyncQuestionContent";
                mv10Var2.n0(1466789159);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-229800223);
                Iterator it = anjVar.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (!anjVar.g.contains(((jmj) next).a)) {
                            break;
                        }
                    }
                }
                jmj jmjVar = (jmj) next;
                if (jmjVar == null) {
                    mv10Var2.n0(1466127680);
                    mv10Var2.s(false);
                    mv10Var2 = mv10Var2;
                    i3 = i10;
                    function12 = function1;
                    otaVar = otaVar2;
                    qtaVar = null;
                    i4 = i8;
                    i5 = i9;
                    z = false;
                    kqd0Var = kqd0Var2;
                    str = "CodexVoiceAsyncQuestionContent";
                } else {
                    mv10Var2.n0(1466127681);
                    gta gtaVar = new gta(otaVar2, qtaVar2, i6);
                    boolean zJ = (i10 == 256) | (i8 == 4) | (i9 == 32) | mv10Var2.j(jmjVar);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ev00Var) {
                        mv10Var = mv10Var2;
                        otaVar = otaVar2;
                        c2 = 256;
                        hwmVar = new hwm(function1, s7mVar, anjVar, jmjVar, (byte) 0);
                        function12 = function1;
                        mv10Var.x0(hwmVar);
                    } else {
                        function12 = function1;
                        mv10Var = mv10Var2;
                        hwmVar = objX;
                        otaVar = otaVar2;
                        c2 = 256;
                    }
                    i3 = i10;
                    mv10Var2 = mv10Var;
                    str = "CodexVoiceAsyncQuestionContent";
                    qtaVar = null;
                    i4 = i8;
                    i5 = i9;
                    z = false;
                    kqd0Var = kqd0Var2;
                    hwa.d((Function0) hwmVar, null, gtaVar, false, false, null, null, e181.b, mv10Var2, 100663808, 250);
                    mv10Var2.s(false);
                }
                mv10Var2.s(z);
            }
            gta gtaVar2 = new gta(otaVar, qtaVar, 2);
            boolean z3 = (i5 != 32 ? z : true) | (i3 == 256 ? true : z) | (i4 != 4 ? z : true);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                s7mVar2 = s7mVar;
                anjVar2 = anjVar;
                objX2 = new h29(function12, anjVar2, s7mVar2, (byte) 3);
                mv10Var2.x0(objX2);
            } else {
                s7mVar2 = s7mVar;
                anjVar2 = anjVar;
            }
            kqd0 kqd0Var3 = kqd0Var;
            hwa.d((Function0) objX2, d.a(kqd0Var3, str), gtaVar2, false, false, null, null, e181.c, mv10Var2, 100663808, 250);
            mv10Var2.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            s7mVar2 = s7mVar;
            anjVar2 = anjVar;
            function12 = function1;
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 6, i2, s7mVar2, anjVar2, function12, nqd0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017f  */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean, int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(gd1 gd1Var, String str, nvi0 nvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        gd1 gd1Var2;
        nvi0 nvi0Var2;
        Function1 function12;
        mv10 mv10Var;
        Object next;
        Throwable th;
        Object obj;
        boolean zH;
        Object objX;
        boolean zI;
        Object objX2;
        boolean zI2;
        Object objX3;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        xvu xvuVar;
        kqd0 kqd0Var;
        rbj0 rbj0Var;
        Object obj2;
        String str2;
        float f2;
        hkd hkdVar;
        rbj0 rbj0Var2;
        boolean z;
        mv10 mv10Var2;
        rbj0 rbj0Var3;
        ev00 ev00Var;
        mj9 mj9Var;
        rbj0 rbj0Var4;
        iwm iwmVar;
        ?? r6;
        mv10 mv10Var3;
        boolean z2;
        y5a y5aVar;
        rbj0 rbj0Var5;
        Map.Entry entry;
        mj9 mj9Var2;
        mv10 mv10Var4;
        imq0 imq0Var;
        boolean z3;
        anj anjVar;
        Object next2;
        imq0 imq0Var2 = imq0.g;
        mj9 mj9Var3 = di1.i;
        ev00 ev00Var2 = ly5.c;
        Map map = gd1Var.u;
        List list = gd1Var.t;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(1324399248);
        e36 e36Var = mv10Var5.a;
        int i3 = i2 | (mv10Var5.j(gd1Var) ? 4 : 2) | (mv10Var5.h(str) ? 32 : 16) | (mv10Var5.h(nvi0Var) ? 256 : 128) | (mv10Var5.j(function1) ? 2048 : 1024);
        if (!mv10Var5.c0(i3 & 1, (i3 & 9363) != 9362)) {
            gd1Var2 = gd1Var;
            nvi0Var2 = nvi0Var;
            function12 = function1;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        } else {
            if (!gd1Var.isVisible()) {
                xro0 xro0VarY = mv10Var5.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new bh2((Object) gd1Var, (Object) str, (Object) nvi0Var, (Object) function1, nqd0Var, i2, (byte) 4);
                    return;
                }
                return;
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((anj) ((Map.Entry) next).getValue()).p) {
                        break;
                    }
                }
            }
            Map.Entry entry2 = (Map.Entry) next;
            if (entry2 == null) {
                Iterator it2 = map.entrySet().iterator();
                loop1: while (true) {
                    if (!it2.hasNext()) {
                        th = null;
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    anj anjVar2 = (anj) ((Map.Entry) next2).getValue();
                    if (anjVar2.i && !anjVar2.k) {
                        List list2 = anjVar2.b;
                        th = null;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                if (!anjVar2.g.contains(((jmj) it3.next()).a)) {
                                    break loop1;
                                }
                            }
                        }
                    }
                }
                entry2 = (Map.Entry) next2;
            } else {
                th = null;
            }
            Map.Entry entry3 = entry2;
            boolean z4 = gd1Var.v == 2;
            Object obj3 = (z4 && gd1Var.f() == z51.e) ? str : th;
            iwm iwmVar2 = gd1Var.r;
            if (iwmVar2 != null && gd1Var.c == fd1.c && list.isEmpty() && entry3 == null) {
                boolean zL = kdd.l(iwmVar2.a, gd1Var.e);
                obj = iwmVar2;
                if (!zL) {
                }
                dwm dwmVar = (dwm) a0n.R0(list);
                if (dwmVar == null) {
                }
                if (entry3 == null) {
                }
                if (entry3 != null) {
                    zH = mv10Var5.h((entry3 != null || (anjVar = (anj) entry3.getValue()) == null) ? th : anjVar.a) | mv10Var5.h(dwmVar == null ? dwmVar.c.b() : th) | mv10Var5.h(entry3 == null ? (s7m) entry3.getKey() : th);
                    objX = mv10Var5.X();
                    if (!zH) {
                        objX = e1n.k(0, mv10Var5);
                        rbj0 rbj0Var6 = (rbj0) objX;
                        zI = mv10Var5.i(obj3 == null);
                        objX2 = mv10Var5.X();
                        if (!zI) {
                            objX2 = e1n.k(0, mv10Var5);
                            rbj0 rbj0Var7 = (rbj0) objX2;
                            zI2 = mv10Var5.i(obj == null);
                            objX3 = mv10Var5.X();
                            if (!zI2) {
                                objX3 = e1n.k(0, mv10Var5);
                                rbj0 rbj0Var8 = (rbj0) objX3;
                                xvu xvuVar2 = (xvu) mv10Var5.l(cjo.h);
                                Object obj4 = obj;
                                if (obj3 != null) {
                                }
                                if (obj4 != null) {
                                }
                                float fF0 = xvuVar2.F0(iG0);
                                nvi0 nvi0Var3 = new nvi0(nvi0Var, mwq.f(0.0f, 0.0f, 0.0f, xvuVar2.F0(rbj0Var6.m() + iG0 + iG0), 7));
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "CodexVoiceEmbeddedThreadOverlay").A(b.e(nqd0Var, 1.0f));
                                mj9 mj9Var4 = di1.b;
                                eob0 eob0VarC = i5a.c(mj9Var4, false);
                                int iHashCode = Long.hashCode(mv10Var5.T);
                                nok0 nok0VarN = mv10Var5.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                                mtn.M.getClass();
                                if (e36Var != null) {
                                }
                            }
                        }
                    }
                }
            } else {
                obj = th;
                dwm dwmVar2 = (dwm) a0n.R0(list);
                zH = mv10Var5.h((entry3 != null || (anjVar = (anj) entry3.getValue()) == null) ? th : anjVar.a) | mv10Var5.h(dwmVar2 == null ? dwmVar2.c.b() : th) | mv10Var5.h(entry3 == null ? (s7m) entry3.getKey() : th);
                objX = mv10Var5.X();
                if (!zH || objX == ev00Var2) {
                    objX = e1n.k(0, mv10Var5);
                }
                rbj0 rbj0Var62 = (rbj0) objX;
                zI = mv10Var5.i(obj3 == null);
                objX2 = mv10Var5.X();
                if (!zI || objX2 == ev00Var2) {
                    objX2 = e1n.k(0, mv10Var5);
                }
                rbj0 rbj0Var72 = (rbj0) objX2;
                zI2 = mv10Var5.i(obj == null);
                objX3 = mv10Var5.X();
                if (!zI2 || objX3 == ev00Var2) {
                    objX3 = e1n.k(0, mv10Var5);
                }
                rbj0 rbj0Var82 = (rbj0) objX3;
                xvu xvuVar22 = (xvu) mv10Var5.l(cjo.h);
                Object obj42 = obj;
                int iG0 = obj3 != null ? 0 : xvuVar22.g0(32.0f) + rbj0Var72.m();
                int iG02 = obj42 != null ? 0 : xvuVar22.g0(32.0f) + rbj0Var82.m();
                float fF02 = xvuVar22.F0(iG02);
                nvi0 nvi0Var32 = new nvi0(nvi0Var, mwq.f(0.0f, 0.0f, 0.0f, xvuVar22.F0(rbj0Var62.m() + iG0 + iG02), 7));
                kqd0 kqd0Var22 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var22, "CodexVoiceEmbeddedThreadOverlay").A(b.e(nqd0Var, 1.0f));
                mj9 mj9Var42 = di1.b;
                eob0 eob0VarC2 = i5a.c(mj9Var42, false);
                int iHashCode2 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN2 = mv10Var5.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw th;
                }
                mv10Var5.r0();
                boolean z5 = mv10Var5.S;
                khx khxVar = LayoutNode.t1;
                if (z5) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var5, eob0VarC2, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var5, nok0VarN2, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var5, numValueOf, jacVar2);
                vpq0.k(mv10Var5);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var5, nqd0VarK2, drbVar2);
                if (z4) {
                    mv10Var5.n0(769944988);
                    n13Var = n13Var2;
                    long j2 = m2o0.c(mv10Var5).c.g;
                    long j3 = m2o0.c(mv10Var5).n.c;
                    str2 = "CodexVoiceEmbeddedThreadOverlay";
                    hkdVar = hkdVar2;
                    rbj0Var2 = rbj0Var62;
                    obj2 = obj42;
                    rbj0Var = rbj0Var72;
                    xvuVar = xvuVar22;
                    jacVar = jacVar2;
                    kqd0Var = kqd0Var22;
                    drbVar = drbVar2;
                    z = true;
                    f2 = 32.0f;
                    ewx0.a(d.a(kqd0Var22, str2).A(b.e(kqd0Var22, 1.0f)), null, j2, j3, 0.0f, 0.0f, null, e181.a, mv10Var5, 12582918, 114);
                    mv10 mv10Var6 = mv10Var5;
                    mv10Var6.s(false);
                    mv10Var2 = mv10Var6;
                } else {
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    xvuVar = xvuVar22;
                    kqd0Var = kqd0Var22;
                    rbj0Var = rbj0Var72;
                    obj2 = obj42;
                    str2 = "CodexVoiceEmbeddedThreadOverlay";
                    f2 = 32.0f;
                    hkdVar = hkdVar2;
                    mv10 mv10Var7 = mv10Var5;
                    rbj0Var2 = rbj0Var62;
                    z = true;
                    mv10Var7.n0(770124044);
                    mv10Var7.s(false);
                    mv10Var2 = mv10Var7;
                }
                int i4 = i3 & 14;
                int i5 = 24584 | i4 | (i3 & 7168);
                xvu xvuVar3 = xvuVar;
                String str3 = str2;
                rbj0 rbj0Var9 = rbj0Var2;
                String str4 = obj3;
                hkd hkdVar3 = hkdVar;
                n13 n13Var3 = n13Var;
                rbj0 rbj0Var10 = rbj0Var;
                boolean z6 = z;
                mv10 mv10Var8 = mv10Var2;
                d(gd1Var, z4, nvi0Var32, function1, d.a(kqd0Var, str2).A(b.e(kqd0Var, 1.0f)), str4, mv10Var8, i5);
                y5a y5aVar2 = y5a.a;
                if (str4 != 0) {
                    mv10Var8.n0(770466873);
                    mj9Var = mj9Var3;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, str3).A(mwq.V(mwq.Q(y5aVar2.a(kqd0Var, mj9Var), nvi0Var), 0.0f, 0.0f, 0.0f, xvuVar3.F0(rbj0Var9.m()) + fF02 + f2, 7));
                    eob0 eob0VarC3 = i5a.c(mj9Var42, false);
                    int iHashCode3 = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN3 = mv10Var8.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var8, nqd0VarA3);
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(khxVar);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, eob0VarC3, hkdVar3);
                    vpq0.l(mv10Var8, nok0VarN3, n13Var3);
                    e1n.x(iHashCode3, mv10Var8, jacVar, mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK3, drbVar);
                    jo41 jo41Var = jo41.b;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, str3);
                    boolean zH2 = mv10Var8.h(rbj0Var10);
                    Object objX4 = mv10Var8.X();
                    ev00Var = ev00Var2;
                    if (zH2 || objX4 == ev00Var) {
                        z3 = true;
                        objX4 = new ch1(rbj0Var10, (byte) 1);
                        mv10Var8.x0(objX4);
                    } else {
                        z3 = true;
                    }
                    nqd0 nqd0VarA5 = nqd0VarA4.A(dve.a0(kqd0Var, (Function1) objX4));
                    rbj0Var3 = rbj0Var9;
                    nvi0Var2 = nvi0Var;
                    boolean z7 = z3;
                    rbj0Var4 = rbj0Var82;
                    iwmVar = obj2;
                    jo41Var.r(str4, nqd0VarA5, null, 0, mv10Var8, 24576, 12);
                    mv10 mv10Var9 = mv10Var8;
                    mv10Var9.s(z7);
                    mv10Var9.s(false);
                    r6 = z7;
                    mv10Var3 = mv10Var9;
                } else {
                    nvi0Var2 = nvi0Var;
                    rbj0Var3 = rbj0Var9;
                    ev00Var = ev00Var2;
                    mj9Var = mj9Var3;
                    rbj0Var4 = rbj0Var82;
                    iwmVar = obj2;
                    mv10 mv10Var10 = mv10Var8;
                    r6 = z6;
                    mv10Var10.n0(771130924);
                    mv10Var10.s(false);
                    mv10Var3 = mv10Var10;
                }
                if (iwmVar != 0) {
                    mv10Var3.n0(771193048);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, str3);
                    nqd0 nqd0VarR = mwq.R(mwq.Q(b.g(b.y(y5aVar2.a(kqd0Var, mj9Var), 0.0f, bbv0.i, r6), 1.0f), nvi0Var2), 16.0f);
                    boolean zH3 = mv10Var3.h(rbj0Var4);
                    Object objX5 = mv10Var3.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new kv0(rbj0Var4, (byte) 4);
                        mv10Var3.x0(objX5);
                    }
                    dv61.a(iwmVar, function1, nqd0VarA6.A(dve.a0(nqd0VarR, (Function1) objX5)), mv10Var3, (i3 >> 6) & 112);
                    z2 = false;
                    mv10Var3.s(false);
                } else {
                    z2 = false;
                    mv10Var3.n0(771704300);
                    mv10Var3.s(false);
                }
                dwm dwmVar3 = (dwm) a0n.R0(list);
                if (dwmVar3 == null) {
                    mv10Var3.n0(771765090);
                    mv10Var3.s(z2);
                    y5aVar = y5aVar2;
                    mj9Var2 = mj9Var;
                    mv10Var4 = mv10Var3;
                    entry = entry3;
                    imq0Var = imq0Var2;
                    rbj0Var5 = rbj0Var3;
                } else {
                    mv10Var3.n0(771765091);
                    nvi0 nvi0Var4 = new nvi0(nvi0Var2, mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7));
                    nqd0 nqd0VarY = b.y(y5aVar2.a(kqd0Var, mj9Var), 0.0f, bbv0.i, r6);
                    boolean zH4 = mv10Var3.h(rbj0Var3);
                    Object objX6 = mv10Var3.X();
                    if (zH4 || objX6 == ev00Var) {
                        objX6 = new wz7(rbj0Var3, (byte) 2);
                        mv10Var3.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    fin finVarS = to60.S(1748156956, r6, new ol0(dwmVar3, function1, (byte) 10), mv10Var3);
                    y5aVar = y5aVar2;
                    mv10 mv10Var11 = mv10Var3;
                    rbj0Var5 = rbj0Var3;
                    entry = entry3;
                    imq0 imq0Var3 = imq0Var2;
                    mj9Var2 = mj9Var;
                    imq0Var3.w(nvi0Var4, function13, nqd0VarY, false, finVarS, mv10Var11, 224256);
                    mv10Var11.s(false);
                    imq0Var = imq0Var3;
                    mv10Var4 = mv10Var11;
                }
                if (!list.isEmpty() || entry == null) {
                    function12 = function1;
                    mv10Var4.n0(772857996);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(772422353);
                    nvi0 nvi0Var5 = new nvi0(nvi0Var2, mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7));
                    byte b2 = 1;
                    nqd0 nqd0VarY2 = b.y(y5aVar.a(kqd0Var, mj9Var2), 0.0f, bbv0.i, 1);
                    boolean zH5 = mv10Var4.h(rbj0Var5);
                    Object objX7 = mv10Var4.X();
                    if (zH5 || objX7 == ev00Var) {
                        objX7 = new rg5(rbj0Var5, b2);
                        mv10Var4.x0(objX7);
                    }
                    function12 = function1;
                    imq0Var.w(nvi0Var5, (Function1) objX7, d.a(kqd0Var, str3).A(nqd0VarY2), false, to60.S(304311571, true, new bu(entry, function12, (byte) 9), mv10Var4), mv10Var4, 224256);
                    mv10Var4.s(false);
                }
                gd1Var2 = gd1Var;
                e(gd1Var2, function12, d.a(kqd0Var, str3).A(mwq.R(mwq.Q(b.g(b.y(y5aVar.a(kqd0Var, mj9Var2), 0.0f, bbv0.i, 1), 1.0f), nvi0Var2), 16.0f)), mv10Var4, 8 | i4 | ((i3 >> 6) & 112));
                mv10Var4.s(true);
                mv10Var = mv10Var4;
            }
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new drk(gd1Var2, str, nvi0Var2, function12, nqd0Var, i2, (byte) 1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f3  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(gd1 gd1Var, boolean z, nvi0 nvi0Var, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        uow0 uow0Var;
        kl1 kl1Var;
        int i3;
        ji31 ji31Var;
        int i4;
        Object objX;
        int i5;
        Object objX2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1243703067);
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var.h(gd1Var) : mv10Var.j(gd1Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var.h(nvi0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
            ev00 ev00Var = ly5.c;
            kl1 kl1Var2 = gd1Var.n;
            mv10Var.n0(-1721700670);
            int iOrdinal = gd1Var.f().ordinal();
            mm41 mm41Var = ul41.a;
            switch (iOrdinal) {
                case 0:
                    mm41Var = em41.a;
                    mm41 mm41Var2 = mm41Var;
                    xcy xcyVar = new xcy(mm41Var2, false);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        mv10Var.n0(-684192352);
                        mv10Var.s(false);
                        b8 b8Var = (b8) mv10Var.l(e8.a);
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            mv10Var.x0(xcyVar);
                            objX3 = xcyVar;
                        }
                        xcy xcyVar2 = (xcy) objX3;
                        a5e0 a5e0VarS = oqq0.s(xcyVar, mv10Var);
                        Object objX4 = mv10Var.X();
                        if (objX4 == ev00Var) {
                            objX4 = vpq0.m(new qh5(a5e0VarS, (byte) 4));
                            mv10Var.x0(objX4);
                        }
                        e510 e510Var = (e510) objX4;
                        a5e0 a5e0VarS2 = oqq0.s(str, mv10Var);
                        Object objX5 = mv10Var.X();
                        if (objX5 == ev00Var) {
                            objX5 = vpq0.m(new rh5(a5e0VarS2, (byte) 10));
                            mv10Var.x0(objX5);
                        }
                        e510 e510Var2 = (e510) objX5;
                        if (gd1Var.g && gd1Var.f() == z51.d) {
                            kl1Var = gd1Var.m;
                        } else {
                            kl1.a.getClass();
                            kl1Var = jl1.b;
                        }
                        kl1 kl1Var3 = kl1Var;
                        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            mv10Var.n0(1757613282);
                            i3 = 0;
                            kq31 kq31VarH = yi81.h(e510Var, kl1Var3, kl1Var2, true, true, false, 0.0f, null, mv10Var, 224256, 192);
                            boolean zH = mv10Var.h(kq31VarH) | mv10Var.h(e510Var) | mv10Var.h(e510Var2) | mv10Var.f(b8Var.ordinal());
                            Object objX6 = mv10Var.X();
                            if (zH || objX6 == ev00Var) {
                                objX6 = new pm30(kq31VarH, xcyVar2, e510Var, e510Var2, b8Var);
                                mv10Var.x0(objX6);
                            }
                            ji31Var = (pm30) objX6;
                            mv10Var.s(false);
                            mv10Var.s(false);
                        }
                    } else {
                        mv10Var.n0(-684948659);
                        boolean zH2 = mv10Var.h(kl1Var2) | mv10Var.h(mm41Var2);
                        Object objX7 = mv10Var.X();
                        if (zH2 || objX7 == ev00Var) {
                            objX7 = new ewm(gd1Var, xcyVar);
                            mv10Var.x0(objX7);
                        }
                        ji31Var = (ewm) objX7;
                        mv10Var.s(false);
                        mv10Var.s(false);
                        i3 = 0;
                    }
                    int i7 = i6 & 7168;
                    i4 = i7 != 2048 ? 1 : i3;
                    objX = mv10Var.X();
                    if (i4 == 0 || objX == ev00Var) {
                        objX = new tf0(function1, (byte) 15);
                        mv10Var.x0(objX);
                    }
                    yyx.a((i6 >> 3) & 14, i3, mv10Var, (Function0) objX, z);
                    ab abVar = ab.m;
                    i5 = i7 != 2048 ? i3 : 1;
                    objX2 = mv10Var.X();
                    if (i5 == 0 || objX2 == ev00Var) {
                        objX2 = new ak0(function1, (byte) 6);
                        mv10Var.x0(objX2);
                    }
                    abVar.u(ji31Var, z, (Function1) objX2, nvi0Var, d.a(kqd0.a, "CodexVoiceEmbodimentLayer").A(nqd0Var), mv10Var, 12582912 | (i6 & 112) | ((i6 << 3) & 7168) | (i6 & 57344));
                    break;
                case 1:
                case 2:
                    mm41Var = cm41.a;
                    mm41 mm41Var22 = mm41Var;
                    xcy xcyVar3 = new xcy(mm41Var22, false);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                    int i72 = i6 & 7168;
                    if (i72 != 2048) {
                    }
                    objX = mv10Var.X();
                    if (i4 == 0) {
                        objX = new tf0(function1, (byte) 15);
                        mv10Var.x0(objX);
                        yyx.a((i6 >> 3) & 14, i3, mv10Var, (Function0) objX, z);
                        ab abVar2 = ab.m;
                        if (i72 != 2048) {
                        }
                        objX2 = mv10Var.X();
                        if (i5 == 0) {
                            objX2 = new ak0(function1, (byte) 6);
                            mv10Var.x0(objX2);
                            abVar2.u(ji31Var, z, (Function1) objX2, nvi0Var, d.a(kqd0.a, "CodexVoiceEmbodimentLayer").A(nqd0Var), mv10Var, 12582912 | (i6 & 112) | ((i6 << 3) & 7168) | (i6 & 57344));
                            break;
                        }
                    }
                    break;
                case 3:
                    mm41Var = xl41.a;
                    mm41 mm41Var222 = mm41Var;
                    xcy xcyVar32 = new xcy(mm41Var222, false);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                    int i722 = i6 & 7168;
                    if (i722 != 2048) {
                    }
                    objX = mv10Var.X();
                    if (i4 == 0) {
                    }
                    break;
                case 4:
                    mm41Var = am41.a;
                    mm41 mm41Var2222 = mm41Var;
                    xcy xcyVar322 = new xcy(mm41Var2222, false);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                    int i7222 = i6 & 7168;
                    if (i7222 != 2048) {
                    }
                    objX = mv10Var.X();
                    if (i4 == 0) {
                    }
                    break;
                case 5:
                    mm41Var = zl41.a;
                    mm41 mm41Var22222 = mm41Var;
                    xcy xcyVar3222 = new xcy(mm41Var22222, false);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                    int i72222 = i6 & 7168;
                    if (i72222 != 2048) {
                    }
                    objX = mv10Var.X();
                    if (i4 == 0) {
                    }
                    break;
                case 6:
                case 7:
                    mm41 mm41Var222222 = mm41Var;
                    xcy xcyVar32222 = new xcy(mm41Var222222, false);
                    uow0Var = j960.a;
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                    int i722222 = i6 & 7168;
                    if (i722222 != 2048) {
                    }
                    objX = mv10Var.X();
                    if (i4 == 0) {
                    }
                    break;
                default:
                    il.f();
                    break;
            }
            return;
        }
        mv10Var.f0();
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vm5(gd1Var, z, nvi0Var, function1, nqd0Var, str, i2);
        }
    }

    public static final void e(gd1 gd1Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        gd1 gd1Var2;
        Function1 function12;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 sx2Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1603723770);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(gd1Var) : mv10Var.j(gd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            gd1Var2 = gd1Var;
            function12 = function1;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        } else {
            if (gd1Var.f() != z51.h) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    sx2Var = new zzb(gd1Var, function1, nqd0Var, i2, (byte) 6);
                    xro0VarY.d = sx2Var;
                }
                return;
            }
            gd1Var2 = gd1Var;
            function12 = function1;
            nqd0Var2 = nqd0Var;
            Function0 function0J = pu61.j(function12, wgk.a, mv10Var, ((i3 >> 3) & 14) | 48);
            String str = gd1Var2.w;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                strT = sh7.r(mv10Var, -714702588, R.string._798_res_0x7f1307b8, mv10Var, false);
            } else {
                mv10Var.n0(-714703859);
                mv10Var.s(false);
            }
            ewx0.a(d.a(kqd0.a, "CodexVoiceErrorCard").A(nqd0Var2), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).m.a.a.b, m2o0.c(mv10Var).m.a.f, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).m.a.b.b), to60.S(1009849279, true, new d9((Object) strT, (Object) function0J, function12, (byte) 10), mv10Var), mv10Var, ((i3 >> 6) & 14) | 12582912, 48);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            sx2Var = new sx2(gd1Var2, function12, nqd0Var2, i2, (byte) 9);
            xro0VarY.d = sx2Var;
        }
    }

    public static final void f(gb00 gb00Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 d9Var;
        boolean z;
        Function1 function12 = function1;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(714865339);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(gb00Var) ? 4 : 2) | (mv10Var.j(function12) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            ayn aynVar = gb00Var.a;
            if (aynVar == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    d9Var = new rl0(gb00Var, function12, nqd0Var, i2, (byte) 10);
                }
            } else {
                String str = gb00Var.c;
                if (str == null) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        d9Var = new ls(gb00Var, function1, nqd0Var, i2, (byte) 11);
                    }
                } else {
                    yn50 yn50VarC0 = dve.c0(mv10Var);
                    b060 b060Var = (b060) mv10Var.l(cjo.m);
                    kqd0 kqd0Var = kqd0.a;
                    ayn aynVar2 = aynVar;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FileUploadSuggestionsContent").A(nqd0Var);
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    b060 b060Var2 = b060Var;
                    yn50 yn50Var = yn50VarC0;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z2 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    String str2 = str;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FileUploadSuggestionsContent").A(mwq.T(kho0.H(b.g(b.y(y5a.a.a(kqd0Var, di1.i), 0.0f, bbv0.i, 1), 1.0f), kho0.B(mv10Var), false, 14), 0.0f, 4.0f, 1));
                    bb6 bb6Var = ist.c;
                    kj9 kj9Var = di1.n;
                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    mj9 mj9Var2 = mj9Var;
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    if (gb00Var.d instanceof fdn0) {
                        mv10Var.n0(-1843398441);
                        String strE = ewp0.E(mv10Var, R.string._906_res_0x7f130928);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "FileUploadSuggestionsContent");
                        nqd0 nqd0VarA4 = a.a(kqd0Var, "file_upload_suggestions_loading");
                        boolean zH = mv10Var.h(strE);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new f28(strE, (byte) 15);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarA5 = nqd0VarA3.A(yts0.b(nqd0VarA4, false, (Function1) objX));
                        p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        mv10Var.n0(-800194776);
                        int i4 = 0;
                        while (i4 < 3) {
                            nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 24.0f, 16.0f);
                            mj9 mj9Var3 = mj9Var2;
                            eob0 eob0VarC2 = i5a.c(mj9Var3, false);
                            int iHashCode4 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN4 = mv10Var.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarS);
                            mtn.M.getClass();
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK4, drbVar);
                            mj9Var2 = mj9Var3;
                            i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(to60.n(jm01.u(b.i(b.g(kqd0Var, 0.65f), 16.0f), q1r0.b(4.0f)), m2o0.c(mv10Var).c.d, y0a0.p), true, 0L, false, false, null, mv10Var, 48, 30)), mv10Var, 0);
                            mv10Var.s(true);
                            i4++;
                            khxVar = khxVar;
                            kqd0Var = kqd0Var;
                        }
                        function12 = function1;
                        z = true;
                        vri0.w(mv10Var, false, true, false);
                    } else {
                        function12 = function1;
                        kqd0 kqd0Var2 = kqd0Var;
                        boolean z3 = true;
                        mv10Var.n0(-1842250852);
                        for (wa00 wa00Var : gb00Var.f) {
                            String str3 = str2;
                            mv10Var.j0(-1221206915, mv10Var.O(str3, wa00Var.a.a));
                            vqf0 vqf0Var = wa00Var.a;
                            String str4 = vqf0Var.a;
                            bb00 bb00Var = new bb00(str3, str4, aynVar2, gb00Var.b);
                            ayn aynVar3 = aynVar2;
                            String strO = vri0.o(str3, ":", str4);
                            int i5 = i3 & 112;
                            boolean zJ = mv10Var.j(bb00Var) | (i5 == 32 ? z3 : false);
                            Object objX2 = mv10Var.X();
                            if (zJ || objX2 == ev00Var) {
                                objX2 = new cn2(function12, bb00Var, (byte) 25);
                                mv10Var.x0(objX2);
                            }
                            yn50 yn50Var2 = yn50Var;
                            kqd0 kqd0Var3 = kqd0Var2;
                            nqd0 nqd0VarZ = dve.Z(kqd0Var3, strO, yn50Var2, 0.0f, 0L, null, (Function0) objX2, 28);
                            kqd0Var2 = kqd0Var3;
                            yn50Var = yn50Var2;
                            b060 b060Var3 = b060Var2;
                            boolean zJ2 = mv10Var.j(bb00Var) | (i5 == 32 ? z3 : false) | mv10Var.j(b060Var3);
                            Object objX3 = mv10Var.X();
                            if (zJ2 || objX3 == ev00Var) {
                                objX3 = new ol6((Object) bb00Var, (Object) b060Var3, function12, (byte) 17);
                                mv10Var.x0(objX3);
                            }
                            Function0 function0 = (Function0) objX3;
                            Object objX4 = mv10Var.X();
                            if (objX4 == ev00Var) {
                                objX4 = new l0w((byte) 6);
                                mv10Var.x0(objX4);
                            }
                            Function0 function02 = (Function0) objX4;
                            boolean zJ3 = (i5 == 32) | mv10Var.j(bb00Var);
                            Object objX5 = mv10Var.X();
                            if (zJ3 || objX5 == ev00Var) {
                                objX5 = new wm5(function12, bb00Var, (byte) 28);
                                mv10Var.x0(objX5);
                            }
                            b060Var2 = b060Var3;
                            mv10 mv10Var2 = mv10Var;
                            dve.j(vqf0Var, function0, function02, (Function0) objX5, nqd0VarZ, false, true, 0L, 0.0f, mv10Var2, 1573248, 416);
                            mv10Var = mv10Var2;
                            mv10Var.s(false);
                            str2 = str3;
                            aynVar2 = aynVar3;
                            z3 = true;
                        }
                        mv10Var.s(false);
                        z = true;
                    }
                    mv10Var.s(z);
                    mv10Var.s(z);
                }
            }
            xro0VarY.d = d9Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            d9Var = new d9((Object) gb00Var, (Object) function12, (Object) nqd0Var, i2, (byte) 17);
            xro0VarY.d = d9Var;
        }
    }

    public static final void g(f fVar, z3a z3aVar, ns80 ns80Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        ns80 ns80Var2;
        mv10 mv10Var2;
        ns80 ns80Var3;
        int i4;
        Object xoaVar;
        Function0 function0;
        Set set;
        jd80 jd80Var;
        String str;
        ev00 ev00Var;
        a5e0 a5e0Var;
        mv10 mv10Var3;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1772514191);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var4.h(fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var4.h(z3aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        int i5 = i3;
        if (mv10Var4.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var4.h0();
            if ((i2 & 1) == 0 || mv10Var4.I()) {
                mv10Var4.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                    mv10Var4.n0(258889561);
                    fsq0.g(o2p0.a(ms80.class), o2p0.a(ns80.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), ms80.class)), (Context) mv10Var4.l(cb2.b));
                    throw null;
                }
                mv10Var4.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(ns80.class), null, lqsVar, null, null, mv10Var4, 0);
                mv10Var2 = mv10Var4;
                mv10Var2.s(false);
                mv10Var2.s(false);
                int i6 = i5 & (-897);
                ns80Var3 = (ns80) n19VarF;
                i4 = i6;
            } else {
                mv10Var4.f0();
                i4 = i5 & (-897);
                ns80Var3 = ns80Var;
                mv10Var2 = mv10Var4;
            }
            mv10Var2.t();
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            a5e0 a5e0VarE = ab2.E(ns80Var3.Z, mv10Var2, 0, 7);
            boolean zO = xu61.o(((ms80) a5e0VarE.getValue()).c, ((ms80) a5e0VarE.getValue()).d, mv10Var2);
            die0 die0Var = (die0) mv10Var2.l(iie0.a);
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean zJ = mv10Var2.j(oo50Var) | mv10Var2.h(die0Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var2) {
                objX2 = new zd80(oo50Var, die0Var, b2);
                mv10Var2.x0(objX2);
            }
            crq0.d(ns80Var3, (Function1) objX2, mv10Var2, 8);
            boolean z = ((ms80) a5e0VarE.getValue()).c != null;
            int i7 = i4 & 112;
            boolean zJ2 = mv10Var2.j(ns80Var3) | (i7 == 32);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var2) {
                objX3 = new yv40((Object) ns80Var3, (Object) z3aVar, (byte) 10);
                mv10Var2.x0(objX3);
            }
            Function0 function02 = z ? (Function0) objX3 : null;
            boolean z2 = function02 != null;
            boolean zH = mv10Var2.h(function02);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var2) {
                objX4 = new pwb(function02, (byte) 4);
                mv10Var2.x0(objX4);
            }
            yyx.a(0, 0, mv10Var2, (Function0) objX4, z2);
            String str2 = ((ms80) a5e0VarE.getValue()).a;
            Integer numValueOf = ((ms80) a5e0VarE.getValue()).c == null ? Integer.valueOf(R.string.c0) : null;
            Set set2 = ((ms80) a5e0VarE.getValue()).b;
            jd80 jd80Var2 = ((ms80) a5e0VarE.getValue()).d;
            bio0 bio0Var = ((rs80) ns80Var3).u1;
            boolean z3 = i7 == 32;
            Object objX5 = mv10Var2.X();
            if (z3 || objX5 == ev00Var2) {
                function0 = function02;
                set = set2;
                jd80Var = jd80Var2;
                str = str2;
                ev00Var = ev00Var2;
                a5e0Var = a5e0Var2;
                mv10Var3 = mv10Var2;
                xoaVar = new xoa(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 7);
                mv10Var3.x0(xoaVar);
            } else {
                function0 = function02;
                set = set2;
                jd80Var = jd80Var2;
                a5e0Var = a5e0Var2;
                ev00Var = ev00Var2;
                str = str2;
                xoaVar = objX5;
                mv10Var3 = mv10Var2;
            }
            m670 m670Var = (ws10) xoaVar;
            boolean z4 = ((ms80) a5e0VarE.getValue()).c == null;
            boolean zJ3 = mv10Var3.j(ns80Var3);
            Object objX6 = mv10Var3.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new wk30(ns80Var3, a5e0Var, (byte) 14);
                mv10Var3.x0(objX6);
            }
            Function0 function03 = z4 ? (Function0) objX6 : null;
            Set set3 = fVar.d;
            boolean z5 = ((ms80) a5e0VarE.getValue()).e;
            boolean z6 = (((ms80) a5e0VarE.getValue()).f || ((Boolean) a5e0Var.getValue()).booleanValue()) ? false : true;
            boolean z7 = ((ms80) a5e0VarE.getValue()).f;
            boolean zJ4 = mv10Var3.j(ns80Var3);
            Object objX7 = mv10Var3.X();
            if (zJ4 || objX7 == ev00Var) {
                objX7 = new ob80(ns80Var3, (byte) 1);
                mv10Var3.x0(objX7);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarH = ku71.h(kqd0Var, (Function0) objX7);
            boolean zJ5 = mv10Var3.j(ns80Var3);
            Object objX8 = mv10Var3.X();
            if (zJ5 || objX8 == ev00Var) {
                objX8 = new ii5(ns80Var3, (byte) 20);
                mv10Var3.x0(objX8);
            }
            Function2 function2 = (Function2) objX8;
            boolean zJ6 = mv10Var3.j(ns80Var3);
            Object objX9 = mv10Var3.X();
            if (zJ6 || objX9 == ev00Var) {
                objX9 = new x9(ns80Var3, (byte) 22);
                mv10Var3.x0(objX9);
            }
            Function2 function22 = (Function2) objX9;
            boolean zJ7 = mv10Var3.j(ns80Var3);
            Object objX10 = mv10Var3.X();
            if (zJ7 || objX10 == ev00Var) {
                objX10 = new si50(ns80Var3, (byte) 7);
                mv10Var3.x0(objX10);
            }
            Function0 function04 = (Function0) objX10;
            boolean zJ8 = mv10Var3.j(ns80Var3);
            Object objX11 = mv10Var3.X();
            if (zJ8 || objX11 == ev00Var) {
                objX11 = new o9(ns80Var3, (byte) 21);
                mv10Var3.x0(objX11);
            }
            Function2 function23 = (Function2) objX11;
            Function0 function05 = (Function0) m670Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryProjectFilePickerBottomSheet").A(nqd0VarH);
            boolean zJ9 = mv10Var3.j(ns80Var3);
            Object objX12 = mv10Var3.X();
            if (zJ9 || objX12 == ev00Var) {
                objX12 = new wnz(ns80Var3, (byte) 8);
                mv10Var3.x0(objX12);
            }
            Function1 function1 = (Function1) objX12;
            boolean zJ10 = mv10Var3.j(ns80Var3);
            Object objX13 = mv10Var3.X();
            if (zJ10 || objX13 == ev00Var) {
                objX13 = new gvx((Object) ns80Var3, (byte) 12);
                mv10Var3.x0(objX13);
            }
            String str3 = str;
            mv10 mv10Var5 = mv10Var3;
            dp60.t(function2, str3, set, jd80Var, bio0Var, function22, function04, function23, function0, function05, nqd0VarA, null, numValueOf, function03, set3, z5, z6, z7, false, zO, null, null, null, 0, null, null, null, false, false, function1, (Function1) objX13, null, mv10Var5, 0, 113246208, 0, 133433344, 1);
            mv10Var = mv10Var5;
            ns80Var2 = ns80Var3;
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
            ns80Var2 = ns80Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) fVar, (Object) z3aVar, (Object) ns80Var2, i2, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final nqd0 nqd0Var, final String str, String str2, final String str3, c cVar, boolean z, String str4, boolean z2, boolean z3, Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        String str5;
        int i5;
        c cVar2;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        nqd0 nqd0Var2;
        boolean z5;
        String str6;
        mv10 mv10Var;
        c cVar3;
        boolean z6;
        String str7;
        boolean z7;
        Function0 function02;
        xro0 xro0VarY;
        Function2 vxh0Var;
        String str8;
        String str9;
        c cVar4;
        boolean z8;
        int i13;
        String str10;
        Function0 function03;
        c cVar5;
        boolean z9;
        boolean z10;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(309926468);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(str) ? 32 : 16;
        }
        int i14 = i3 & 4;
        if (i14 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                str5 = str2;
                i4 |= mv10Var2.h(str5) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var2.h(str3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    cVar2 = cVar;
                    i4 |= mv10Var2.h(cVar2) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                } else {
                    if ((196608 & i2) == 0) {
                        z4 = z;
                        i4 |= mv10Var2.i(z4) ? 131072 : 65536;
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var2.h(str4) ? 1048576 : 524288;
                    }
                    i8 = i3 & 128;
                    if (i8 == 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        i4 |= mv10Var2.i(z2) ? 8388608 : 4194304;
                    }
                    i9 = i3 & 256;
                    if (i9 != 0) {
                        if ((i2 & 100663296) == 0) {
                            i10 = i9;
                            i4 |= mv10Var2.i(z3) ? 67108864 : 33554432;
                        }
                        i11 = i3 & 512;
                        if (i11 != 0) {
                            i4 |= 805306368;
                        } else if ((i2 & 805306368) == 0) {
                            i4 |= mv10Var2.j(function0) ? 536870912 : 268435456;
                        }
                        i12 = i4;
                        if (mv10Var2.c0(i12 & 1, (i4 & 306783379) != 306783378)) {
                            String str11 = i14 != 0 ? null : str5;
                            c cVar6 = i5 != 0 ? null : cVar2;
                            boolean z11 = i6 != 0 ? false : z4;
                            final String str12 = i7 != 0 ? null : str4;
                            boolean z12 = i8 != 0 ? false : z2;
                            final boolean z13 = i10 != 0 ? false : z3;
                            final boolean z14 = z12;
                            final Function0 function04 = i11 != 0 ? null : function0;
                            g6j0 g6j0VarP = hhx0.P(R.drawable.orbit_default_donut, 0, mv10Var2);
                            kqd0 kqd0Var = kqd0.a;
                            final String str13 = str11;
                            if (str3 != null) {
                                i13 = 6;
                                final c cVar7 = cVar6;
                                final boolean z15 = z11;
                                if (!ic6.o1(new String[]{"image", "default", "rendered-interactive", "codex-pet"}).contains(str3)) {
                                    mv10Var2.n0(-1159700401);
                                    pt61.N(g6j0VarP, null, d.a(kqd0Var, "OrbitProfileAvatar").A(nqd0Var), null, null, 0.0f, null, mv10Var2, 56 | ((i12 << 6) & 896), 120);
                                    mv10Var2.s(false);
                                    xro0VarY = mv10Var2.y();
                                    if (xro0VarY != null) {
                                        vxh0Var = new Function2() { // from class: txh0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                ((Integer) obj2).getClass();
                                                bv61.h(nqd0Var, str, str13, str3, cVar7, z15, str12, z14, z13, function04, (bun) obj, hmb0.S(i2 | 1), i3);
                                                return a011.a;
                                            }
                                        };
                                        xro0VarY.d = vxh0Var;
                                        return;
                                    }
                                    return;
                                }
                                z8 = z15;
                                str8 = str3;
                                str9 = str12;
                                cVar4 = cVar7;
                            } else {
                                c cVar8 = cVar6;
                                str8 = str3;
                                str9 = str12;
                                cVar4 = cVar8;
                                z8 = z11;
                                i13 = 6;
                            }
                            boolean z16 = z13;
                            Function0 function05 = function04;
                            mv10Var2.n0(-1159593730);
                            mv10Var2.s(false);
                            boolean zA = b6h0.a(str13, str, str8, cVar4);
                            final long jC = r0n.c(m2o0.c(mv10Var2).c.g, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                            c cVar9 = cVar4;
                            boolean zH = mv10Var2.h(g6j0VarP) | ((i12 & 458752) == 131072) | mv10Var2.g(jC);
                            Object objX = mv10Var2.X();
                            if (zH || objX == ev00Var) {
                                if (z8) {
                                    g6j0VarP = com.openai.design.a.a(g6j0VarP, null, new Function2() { // from class: uxh0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            rgx rgxVar = (rgx) obj;
                                            ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                                            rgx.e1(rgxVar, jC, m9v0.d(rgxVar.n()) / 4.0f, 0L, forwardingDrawInfo.a, null, 0, 116);
                                            forwardingDrawInfo.getPainter().d(rgxVar, rgxVar.n(), forwardingDrawInfo.a, forwardingDrawInfo.b);
                                            return a011.a;
                                        }
                                    }, i13);
                                }
                                mv10Var2.x0(g6j0VarP);
                                objX = g6j0VarP;
                            }
                            g6j0 g6j0Var = (g6j0) objX;
                            boolean z17 = cVar9 != null || kdd.l(str8, "rendered-interactive");
                            boolean z18 = !z14 && z17 && kdd.l(str8, "rendered-interactive");
                            boolean z19 = zA && (str == null || s4x0.k0(str));
                            if (z18 || z19) {
                                str10 = str9;
                                function03 = function05;
                                cVar5 = cVar9;
                                mv10Var2.n0(-1158464586);
                                nqd0Var2 = nqd0Var;
                                pt61.N(g6j0Var, null, d.a(kqd0Var, "OrbitProfileAvatar").A(nqd0Var2), null, null, 0.0f, null, mv10Var2, 56 | ((i12 << 6) & 896), 120);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-1158270867);
                                Context context = (Context) mv10Var2.l(cb2.b);
                                boolean z20 = z16 && z17;
                                boolean z21 = z17;
                                boolean zH2 = mv10Var2.h(context) | ((i12 & 112) == 32) | ((i12 & 3670016) == 1048576) | mv10Var2.i(z20);
                                Object objX2 = mv10Var2.X();
                                if (zH2 || objX2 == ev00Var) {
                                    String strConcat = str9 != null ? z20 ? str9.concat(":orbit-avatar-content-v1") : str9 : null;
                                    if (str9 != null || z20) {
                                        hb50 hb50Var = new hb50(context);
                                        hb50Var.c = str;
                                        hb50Var.f = strConcat;
                                        hb50Var.q = strConcat != null ? new vub0(strConcat) : null;
                                        hb50Var.i = str9;
                                        z9 = true;
                                        if (z20) {
                                            z10 = false;
                                            pb50.b(hb50Var, olg0.a);
                                        } else {
                                            z10 = false;
                                        }
                                        objX2 = hb50Var.a();
                                    } else {
                                        objX2 = str;
                                        z9 = true;
                                        z10 = false;
                                    }
                                    mv10Var2.x0(objX2);
                                } else {
                                    z9 = true;
                                    z10 = false;
                                }
                                if (z21 && kdd.l(str8, "rendered-interactive") && !z16) {
                                    g6j0Var = null;
                                }
                                nko0 nko0VarA = k350.a(mv10Var2);
                                g6j0 g6j0Var2 = (zA || z16) ? g6j0Var : null;
                                rup rupVar = (cVar9 != null || z20) ? pup.b : pup.a;
                                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitProfileAvatar").A((cVar9 != null || z20) ? nqd0Var : jm01.u(nqd0Var, q1r0.a));
                                if ((i12 & 1879048192) != 536870912) {
                                    z9 = z10;
                                }
                                Object objX3 = mv10Var2.X();
                                if (z9 || objX3 == ev00Var) {
                                    objX3 = new zwb(function05, (byte) 5);
                                    mv10Var2.x0(objX3);
                                }
                                str10 = str9;
                                function03 = function05;
                                cVar5 = cVar9;
                                ml51.H(objX2, null, nko0VarA, nqd0VarA, g6j0Var2, g6j0Var, g6j0Var, null, null, (Function1) objX3, rupVar, 0.0f, null, mv10Var2, 2392112, 0, 62848);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(z10);
                                nqd0Var2 = nqd0Var;
                            }
                            mv10Var = mv10Var2;
                            str7 = str10;
                            function02 = function03;
                            z6 = z8;
                            z7 = z14;
                            z5 = z16;
                            cVar3 = cVar5;
                            str6 = str13;
                        } else {
                            nqd0Var2 = nqd0Var;
                            mv10Var2.f0();
                            z5 = z3;
                            str6 = str5;
                            mv10Var = mv10Var2;
                            cVar3 = cVar2;
                            z6 = z4;
                            str7 = str4;
                            z7 = z2;
                            function02 = function0;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            vxh0Var = new vxh0(nqd0Var2, str, str6, str3, cVar3, z6, str7, z7, z5, function02, i2, i3);
                            xro0VarY.d = vxh0Var;
                            return;
                        }
                        return;
                    }
                    i4 |= 100663296;
                    i10 = i9;
                    i11 = i3 & 512;
                    if (i11 != 0) {
                    }
                    i12 = i4;
                    if (mv10Var2.c0(i12 & 1, (i4 & 306783379) != 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z4 = z;
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                i8 = i3 & 128;
                if (i8 == 0) {
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                }
                i10 = i9;
                i11 = i3 & 512;
                if (i11 != 0) {
                }
                i12 = i4;
                if (mv10Var2.c0(i12 & 1, (i4 & 306783379) != 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            cVar2 = cVar;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            z4 = z;
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            i8 = i3 & 128;
            if (i8 == 0) {
            }
            i9 = i3 & 256;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i3 & 512;
            if (i11 != 0) {
            }
            i12 = i4;
            if (mv10Var2.c0(i12 & 1, (i4 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        str5 = str2;
        if ((i2 & 3072) == 0) {
        }
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        cVar2 = cVar;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        z4 = z;
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        i9 = i3 & 256;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i3 & 512;
        if (i11 != 0) {
        }
        i12 = i4;
        if (mv10Var2.c0(i12 & 1, (i4 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static mtb i(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        hv71 hv71Var = new hv71(context);
        mtb mtbVar = new mtb();
        mtbVar.b = new Handler(Looper.getMainLooper());
        mtbVar.a = hv71Var;
        return mtbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    public static final void j(die0 die0Var) {
        wge0 wge0VarF = die0Var.f();
        boolean zIsEmpty = wge0VarF.isEmpty();
        ?? L1 = sgy.a;
        if (!zIsEmpty) {
            ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    L1 = a0n.L1(wge0VarF);
                    break;
                } else if (!(((z1r0) listIterator.previous()) instanceof f)) {
                    listIterator.next();
                    int iA = wge0VarF.a() - listIterator.nextIndex();
                    if (iA != 0) {
                        L1 = new ArrayList(iA);
                        while (listIterator.hasNext()) {
                            L1.add(listIterator.next());
                        }
                    }
                }
            }
        }
        z1r0 z1r0Var = (z1r0) a0n.R0(L1);
        if (z1r0Var != null) {
            die0Var.n(z1r0Var, true);
        } else {
            die0Var.c();
        }
    }

    public static final uc01 k(z1r0 z1r0Var, ye01 ye01Var, x3x0 x3x0Var, ma01 ma01Var, gdt0 gdt0Var, vu21 vu21Var) {
        return new uc01(z1r0Var, ye01Var, x3x0Var, ma01Var, gdt0Var, vu21Var);
    }
}
