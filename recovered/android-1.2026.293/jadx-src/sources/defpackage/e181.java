package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.TextureView;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e181 {
    public static final fin a = new fin(845741644, new fv2((byte) 18), false);
    public static final fin b = new fin(1515210631, new bln(13), false);
    public static final fin c = new fin(-176406094, new tln(9), false);
    public static final fin d = new fin(-906226622, new mln(12), false);
    public static final fin e = new fin(1115494073, new nln(10), false);
    public static final Object f = new Object();
    public static Method g;
    public static boolean h;

    public static final ArrayList A(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new zkc0((ws40) it.next()));
        }
        List<nek0> list3 = list;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (nek0 nek0Var : list3) {
            linkedHashMap.put(nek0Var.d, nek0Var.k);
        }
        for (blc0 blc0Var : ih81.l(list)) {
            Integer num = (Integer) linkedHashMap.get(blc0Var.a);
            Integer numValueOf = num != null ? Integer.valueOf(w0a0.o(num.intValue(), 0, arrayList.size())) : null;
            arrayList.add(numValueOf != null ? numValueOf.intValue() : arrayList.size(), blc0Var);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(kob kobVar, Function1 function1, aq70 aq70Var, kxb kxbVar, rvi0 rvi0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var;
        boolean zH;
        Object objX;
        fin finVar2 = finVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1817491344);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(kobVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(kxbVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                jty jtyVar = kob.d;
                vcu vcuVarB = v4j0.b(jtyVar.indexOf(kobVar), new qxb(jtyVar, ity.class, "size", "size()I", 0, (byte) 0), mv10Var2, 0, 2);
                Object objX2 = mv10Var2.X();
                ev00 ev00Var2 = ly5.c;
                if (objX2 == ev00Var2) {
                    objX2 = yyx.E(mv10Var2);
                    mv10Var2.x0(objX2);
                }
                sfs sfsVar = (sfs) objX2;
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                boolean zH2 = mv10Var2.h(vcuVarB) | mv10Var2.h(a5e0VarS) | mv10Var2.h(jtyVar);
                Object objX3 = mv10Var2.X();
                twp twpVar = null;
                if (zH2 || objX3 == ev00Var2) {
                    objX3 = new r3((byte) 13, twpVar, (Object) vcuVarB, (Object) a5e0VarS);
                    mv10Var2.x0(objX3);
                }
                yyx.l(mv10Var2, vcuVarB, (Function2) objX3);
                boolean zH3 = mv10Var2.h(jtyVar) | ((i3 & 14) == 4) | mv10Var2.h(vcuVarB);
                Object objX4 = mv10Var2.X();
                if (zH3 || objX4 == ev00Var2) {
                    objX4 = new mt((byte) 9, twpVar, kobVar, vcuVarB);
                    mv10Var2.x0(objX4);
                }
                yyx.l(mv10Var2, kobVar, (Function2) objX4);
                nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMailboxPager").A(jm01.v(b.e(nqd0Var4, 1.0f)));
                boolean z = (i3 & 7168) == 2048;
                Object objX5 = mv10Var2.X();
                if (z || objX5 == ev00Var2) {
                    objX5 = new pxb(kxbVar, (byte) 0);
                    mv10Var2.x0(objX5);
                }
                eob0 eob0Var = (eob0) objX5;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z2 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, eob0Var, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoMailboxPager").A(m5s0.a(ab2.Z(b.g(kqd0Var, 1.0f), kxbVar.d, null), aq70Var, zpi0.a, false, null, null, 52));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                vvi0 vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
                byte b2 = 7;
                nqd0 nqd0VarQ = mwq.Q(b.g(kqd0Var, 1.0f), c1s0.a0(rvi0Var, false, false, true, 7));
                boolean zH4 = mv10Var2.h(sfsVar) | mv10Var2.h(vcuVarB) | mv10Var2.h(jtyVar);
                Object objX6 = mv10Var2.X();
                if (zH4) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX6 == ev00Var) {
                    }
                    byte b3 = 0;
                    qv71.e(jtyVar, vcuVarB, (Function1) objX6, d.a(kqd0Var, "CalpicoMailboxPager").A(nqd0VarQ), vvi0Var, 0L, new lxb(b3), mv10Var2, 0, 32);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoMailboxPager").A(b.e(kqd0Var, 1.0f));
                    zH = mv10Var.h(jtyVar);
                    objX = mv10Var.X();
                    if (!zH || objX == ev00Var) {
                        objX = new ed((byte) 10);
                        mv10Var.x0(objX);
                    }
                    finVar2 = finVar;
                    zh71.h(vcuVarB, nqd0VarA3, null, null, 0, 0.0f, null, null, false, (Function1) objX, null, null, null, to60.S(-1263596008, true, new mxb(finVar2, rvi0Var, b3), mv10Var), mv10Var, 48, 24576, 15356);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var5;
                }
                objX6 = new ij0(sfsVar, vcuVarB, b2);
                mv10Var2.x0(objX6);
                byte b32 = 0;
                qv71.e(jtyVar, vcuVarB, (Function1) objX6, d.a(kqd0Var, "CalpicoMailboxPager").A(nqd0VarQ), vvi0Var, 0L, new lxb(b32), mv10Var2, 0, 32);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                nqd0 nqd0VarA32 = d.a(kqd0Var, "CalpicoMailboxPager").A(b.e(kqd0Var, 1.0f));
                zH = mv10Var.h(jtyVar);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new ed((byte) 10);
                    mv10Var.x0(objX);
                    finVar2 = finVar;
                    zh71.h(vcuVarB, nqd0VarA32, null, null, 0, 0.0f, null, null, false, (Function1) objX, null, null, null, to60.S(-1263596008, true, new mxb(finVar2, rvi0Var, b32), mv10Var), mv10Var, 48, 24576, 15356);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var5;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nxb(kobVar, function1, aq70Var, kxbVar, rvi0Var, nqd0Var3, finVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        nqd0Var2 = nqd0Var;
        if ((1572864 & i) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        final boolean z3;
        int i6;
        boolean z4;
        final boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-225397292);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z3 = z;
                    i4 |= mv10Var.i(z3) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        z4 = z2;
                        i4 |= mv10Var.i(z4) ? 16384 : 8192;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                        mv10Var.f0();
                        z5 = z4;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i7 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        boolean z6 = i5 != 0 ? true : z3;
                        boolean z7 = i6 == 0 ? z4 : false;
                        c(ewp0.E(mv10Var, i), function0, d.a(kqd0Var, "ConversationImageActionPill").A(nqd0Var2), z6, z7, mv10Var, i4 & 65520);
                        z3 = z6;
                        z5 = z7;
                    }
                    final nqd0 nqd0Var3 = nqd0Var2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: e1r
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                e181.b(i, function0, nqd0Var3, z3, z5, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                z4 = z2;
                if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                }
                final nqd0 nqd0Var32 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            z4 = z2;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
            }
            final nqd0 nqd0Var322 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z3 = z;
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        z4 = z2;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        final nqd0 nqd0Var3222 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(String str, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(588232756);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "ConversationImageActionPill").A(nqd0Var), r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), lim.h(m2o0.c(mv10Var2).a.a()).n.c, ((wkt0) mv10Var2.l(zkt0.a)).d, null, null, null, false, null, to60.S(419137081, true, new l6n(z, z2, function0, str), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 805306368, 496);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qcb(str, function0, nqd0Var, z, z2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05e0  */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v16 */
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
    public static final void d(final int i, final Function0 function0, final Function0 function02, final Function1 function1, final nqd0 nqd0Var, boolean z, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z2, final List list, ws40 ws40Var, final bc50 bc50Var, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        ws40 ws40Var2;
        mv10 mv10Var;
        boolean z3;
        boolean z4;
        a261 a261Var;
        ntw0 ntw0VarQ;
        ntw0 ntw0Var;
        mv10 mv10Var2;
        boolean zBooleanValue;
        Function0 function06;
        njm0 njm0Var;
        Function0 function07;
        kqd0 kqd0Var;
        String str;
        int i6;
        njm0 njm0Var2;
        Function0 function08;
        ev00 ev00Var;
        mj9 mj9Var;
        byte b2;
        String str2;
        kqd0 kqd0Var2;
        Function0 function09;
        dzy dzyVar;
        int i7;
        dzy dzyVar2;
        boolean z5;
        vn40 vn40Var;
        boolean z6;
        n19 n19VarF;
        boolean z7;
        oq5 oq5Var;
        mj9 mj9Var2 = di1.j;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1414690298);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var3.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var3.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var3.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var3.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var3.j(function04) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var3.j(function05) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= mv10Var3.i(z2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? mv10Var3.h(list) : mv10Var3.j(list) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? mv10Var3.h(ws40Var) : mv10Var3.j(ws40Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & 512) == 0 ? mv10Var3.h(bc50Var) : mv10Var3.j(bc50Var) ? 256 : 128;
        }
        int i8 = i5;
        if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            n19 n19VarK = xw71.k(ws40Var, mv10Var3);
            byte b3 = 19;
            if (bc50Var != null) {
                mv10Var3.n0(1476188574);
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    oq5Var = null;
                } else {
                    Object objL = mv10Var3.l(l92.a);
                    if (!(objL instanceof oq5)) {
                        objL = null;
                    }
                    oq5Var = (oq5) objL;
                }
                a261 a261Var2 = oq5Var != null ? new a261(b3) : null;
                z4 = false;
                mv10Var3.s(false);
                a261Var = a261Var2;
            } else {
                z4 = false;
                mv10Var3.n0(1476234144);
                mv10Var3.s(false);
                a261Var = null;
            }
            if (bc50Var == null) {
                mv10Var3.n0(1476310775);
                mv10Var3.s(z4);
                ntw0Var = null;
            } else {
                mv10Var3.n0(1476310776);
                if (a261Var == null) {
                    mv10Var3.n0(1152556302);
                    mv10Var3.s(z4);
                    ntw0VarQ = null;
                } else {
                    mv10Var3.n0(-517010093);
                    mv10Var3.n0(-1234671049);
                    ntw0VarQ = z890.q(bc50Var, Collections.singletonList(bc50Var), bc50Var.w, true, mv10Var3);
                    mv10Var3.s(z4);
                    mv10Var3.s(z4);
                }
                mv10Var3.s(z4);
                ntw0Var = ntw0VarQ;
            }
            if (ntw0Var != null || function03 == null) {
                mv10Var2 = mv10Var3;
                mv10Var2.n0(1476539334);
                mv10Var2.s(false);
                zBooleanValue = false;
            } else {
                mv10Var3.n0(1987292911);
                i3u0.f.getClass();
                p8z p8zVar = i3u0.l;
                int i9 = p8z.d;
                mv10Var2 = mv10Var3;
                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue();
                mv10Var2.s(false);
            }
            Function0 function010 = zBooleanValue ? function03 : null;
            mv10 mv10Var4 = mv10Var2;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
            int i10 = i4;
            boolean zH = ((i4 & 896) == 256) | mv10Var4.h(function010) | mv10Var4.h(njm0VarQ);
            Object objX = mv10Var4.X();
            if (zH || objX == ev00Var2) {
                objX = new eh6((Object) function010, (Object) njm0VarQ, (Object) function02, (byte) 10);
                mv10Var4.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            int i11 = i10 >> 6;
            if (function02 != null) {
                mv10Var4.n0(1931793133);
                function06 = function010;
                njm0Var = njm0VarQ;
                boolean zH2 = ((((i11 & 14) ^ 6) > 4 && mv10Var4.j(function02)) || (i11 & 6) == 4) | mv10Var4.h(function12);
                Object objX2 = mv10Var4.X();
                if (zH2 || objX2 == ev00Var2) {
                    z7 = false;
                    objX2 = new l1r(function12, function02, 0 == true ? 1 : 0);
                    mv10Var4.x0(objX2);
                } else {
                    z7 = false;
                }
                function07 = (Function0) objX2;
                mv10Var4.s(z7);
            } else {
                function06 = function010;
                njm0Var = njm0VarQ;
                mv10Var4.n0(1931829496);
                mv10Var4.s(false);
                function07 = null;
            }
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarH = bvs.h(kqd0Var3, "ConversationImageOverlayActions", nqd0Var, b.e(kqd0Var3, 1.0f), d.a(kqd0Var3, "ConversationImageOverlayActions"));
            Function0 function011 = function07;
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarH);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z8 = mv10Var4.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var4, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar);
            vpq0.k(mv10Var4);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar);
            nqd0 nqd0VarA = d.a(kqd0Var3, "ConversationImageOverlayActions");
            mj9 mj9Var3 = di1.h;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(y5aVar.a(kqd0Var3, mj9Var3));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var4, 48);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
            vpq0.l(mv10Var4, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
            if (n19VarK != null) {
                mv10Var4.n0(-557183223);
                xw71.d(n19VarK, mv10Var4, 0);
                mv10Var4.s(false);
                kqd0Var = kqd0Var3;
                str = "ConversationImageOverlayActions";
                i6 = i10;
                njm0Var2 = njm0Var;
                function08 = function011;
                ev00Var = ev00Var2;
                mj9Var = mj9Var2;
                b2 = 19;
                mv10Var = mv10Var4;
            } else if (list.isEmpty() || ws40Var == null) {
                kqd0Var = kqd0Var3;
                str = "ConversationImageOverlayActions";
                i6 = i10;
                njm0Var2 = njm0Var;
                function08 = function011;
                ev00Var = ev00Var2;
                mj9Var = mj9Var2;
                b2 = 19;
                mv10Var = mv10Var4;
                mv10Var.n0(-556969850);
                mv10Var.s(false);
            } else {
                mv10Var4.n0(-557054418);
                mn81 mn81Var = mn81.X;
                str = "ConversationImageOverlayActions";
                nqd0 nqd0VarA3 = d.a(kqd0Var3, str);
                vcc0 vcc0Var = ycc0.Companion;
                kqd0Var = kqd0Var3;
                i6 = i10;
                njm0Var2 = njm0Var;
                function08 = function011;
                ev00Var = ev00Var2;
                mj9Var = mj9Var2;
                b2 = 19;
                mn81Var.q(list, ws40Var, nqd0VarA3, mv10Var4, (i8 & 14) | 3144 | (i8 & 112));
                mv10Var = mv10Var4;
                mv10Var.s(false);
            }
            if (i == 0 || function0 == null) {
                str2 = str;
                kqd0Var2 = kqd0Var;
                function09 = function06;
                mv10Var.n0(-556712922);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-556892629);
                kqd0Var2 = kqd0Var;
                str2 = str;
                function09 = function06;
                b(R.string._914_res_0x7f130936, function0, d.a(kqd0Var, str), false, false, mv10Var, i6 & 112, 28);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (a261Var == null || ntw0Var == null) {
                String str3 = str2;
                kqd0 kqd0Var4 = kqd0Var2;
                if (function05 != null) {
                    mv10Var.n0(395419093);
                    b(R.string.d80, function05, d.a(kqd0Var4, str3).A(y5aVar.a(kqd0Var4, mj9Var)), z2, true, mv10Var, ((i6 >> 21) & 112) | 24576 | ((i6 >> 18) & 7168), 0);
                    mv10Var.s(false);
                } else {
                    if (function08 != null) {
                        mv10Var.n0(395822279);
                        dzyVar = null;
                        i7 = 6;
                        nqd0 nqd0VarA4 = d.a(kqd0Var4, str3).A(rgq0.U(y5aVar.a(kqd0Var4, mj9Var), njm0Var2, null, 6));
                        z3 = z;
                        e((i6 >> 9) & 896, mv10Var, nqd0VarA4, function08, z3);
                        mv10Var.s(false);
                    } else {
                        z3 = z;
                        dzyVar = null;
                        i7 = 6;
                        mv10Var.n0(396087298);
                        mv10Var.s(false);
                    }
                    if (function02 != null || function09 == null) {
                        ws40Var2 = ws40Var;
                        mv10Var.n0(396749954);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(396178159);
                        lxc0.f.getClass();
                        p8z p8zVar2 = lxc0.u;
                        int i12 = p8z.d;
                        boolean z9 = njm0Var2.g() && function04 != null && ((Boolean) np11.j0(p8zVar2, dzyVar, mv10Var, i7).getValue()).booleanValue();
                        ws40Var2 = ws40Var;
                        if (ws40Var2 == null || (vn40Var = ws40Var2.a) == null || !ma81.f(vn40Var)) {
                            dzyVar2 = dzyVar;
                            z5 = false;
                        } else {
                            dzyVar2 = dzyVar;
                            z5 = true;
                        }
                        ms81.d(njm0Var2, function02, function09, z5, z9 ? function04 : dzyVar2, mv10Var, (i6 >> 3) & 112, 0);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                }
            } else {
                mv10Var.n0(393805915);
                bc50 bc50Var2 = ntw0Var.a;
                k4i k4iVarA = o2p0.a(r1d0.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
                    boolean zH3 = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = sh7.j(q1d0.class, bmw0Var, mv10Var);
                    }
                    z6 = false;
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    z6 = false;
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                }
                mv10Var.s(z6);
                smw0 smw0Var = n19VarF.Z;
                boolean zJ = mv10Var.j(bc50Var2);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new ba1(bc50Var2, b2);
                    mv10Var.x0(objX4);
                }
                boolean zBooleanValue2 = ((Boolean) ab2.B(smw0Var, (Function1) objX4, mv10Var, 0).getValue()).booleanValue();
                boolean zJ2 = ((i6 & 7168) == 2048) | mv10Var.j(bc50Var2);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new ua(function1, bc50Var2, b2);
                    mv10Var.x0(objX5);
                }
                kqd0 kqd0Var5 = kqd0Var2;
                w871.d(ntw0Var, zBooleanValue2, (Function1) objX5, d.a(kqd0Var5, str2).A(y5aVar.a(kqd0Var5, mj9Var)), a261Var, mv10Var, 0);
                mv10Var.s(false);
            }
            z3 = z;
            dzyVar = null;
            i7 = 6;
            if (function02 != null) {
                ws40Var2 = ws40Var;
                mv10Var.n0(396749954);
                mv10Var.s(false);
                mv10Var.s(true);
            }
        } else {
            ws40Var2 = ws40Var;
            mv10Var = mv10Var3;
            z3 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z10 = z3;
            final ws40 ws40Var3 = ws40Var2;
            xro0VarY.d = new Function2() { // from class: d1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    e181.d(i, function0, function02, function1, nqd0Var, z10, function03, function04, function05, z2, list, ws40Var3, bc50Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2132580492);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarB = c.b(nqd0Var, n3e0Var, null, z, null, new cxq0(0), function0, 8);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = nqd0VarB.A(acd0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationImageShareIconButton").A(nqd0VarA);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            long jC = r0n.c(lim.h(m2o0.c(mv10Var).a.a()).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14);
            long j = lim.h(m2o0.c(mv10Var).a.a()).n.c;
            o1r0 o1r0Var = q1r0.a;
            float f2 = bbv0.a;
            to60.c(d.a(kqd0Var, "ConversationImageShareIconButton").A(b.r(kqd0Var, 40.0f)), jC, j, o1r0Var, null, null, null, false, null, to60.S(997413043, true, new etb(n3e0Var, z, b2), mv10Var), mv10Var, 805306368, 496);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f1r(function0, z, nqd0Var, i);
        }
    }

    public static final void f(final ycc0 ycc0Var, final boolean z, final clc0 clc0Var, final n1r n1rVar, final Function1 function1, final nqd0 nqd0Var, final long j, final boolean z2, final fin finVar, bun bunVar, final int i) {
        int i2;
        Function1 function12;
        nqd0 nqd0Var2;
        a5e0 a5e0VarE;
        p420 p420Var;
        l420 l420Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(964072480);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(clc0Var) : mv10Var.j(clc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(n1rVar) : mv10Var.j(n1rVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z3 = clc0Var instanceof zkc0;
            zkc0 zkc0Var = z3 ? (zkc0) clc0Var : null;
            final n19 n19VarK = xw71.k(zkc0Var != null ? zkc0Var.a : null, mv10Var);
            smw0 smw0Var = n19VarK != null ? n19VarK.Z : null;
            if (smw0Var == null) {
                mv10Var.n0(237483876);
                mv10Var.s(false);
                a5e0VarE = null;
            } else {
                mv10Var.n0(-1239265219);
                a5e0VarE = ab2.E(smw0Var, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            String str = (a5e0VarE == null || (p420Var = (p420) a5e0VarE.getValue()) == null || (l420Var = p420Var.a) == null) ? null : l420Var.c;
            zkc0 zkc0Var2 = z3 ? (zkc0) clc0Var : null;
            final nqd0 nqd0Var3 = nqd0Var2;
            final Function1 function13 = function12;
            final clc0 zkc0Var3 = zkc0Var2 != null ? new zkc0(xw71.m(zkc0Var2.a, str), zkc0Var2.b) : clc0Var;
            final String str2 = str;
            fin finVarS = to60.S(-1435158618, true, new Function3() { // from class: j1r
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
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str3;
                    Function1 function14;
                    boolean z4;
                    ws40 ws40Var;
                    yjs0 yjs0Var = (yjs0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(yjs0Var) : ((mv10) bunVar2).j(yjs0Var) ? 4 : 2;
                    }
                    byte b2 = 18;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        clc0 clc0Var2 = clc0Var;
                        boolean z5 = clc0Var2 instanceof zkc0;
                        zkc0 zkc0Var4 = z5 ? (zkc0) clc0Var2 : null;
                        y0r y0rVarA = (zkc0Var4 == null || (ws40Var = zkc0Var4.a) == null || yjs0Var == null) ? null : yjs0Var.a(ws40Var);
                        if (z5) {
                            str3 = ((zkc0) clc0Var2).a.a.a;
                        } else if (clc0Var2 instanceof blc0) {
                            str3 = ((blc0) clc0Var2).a;
                        } else {
                            if (!(clc0Var2 instanceof alc0)) {
                                il.f();
                                return null;
                            }
                            str3 = null;
                        }
                        boolean zH = mv10Var2.h(str3);
                        Object objX = mv10Var2.X();
                        Object obj4 = objX;
                        if (zH || objX == ev00Var) {
                            vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                            mv10Var2.x0(vbj0VarQ);
                            obj4 = vbj0VarQ;
                        }
                        a5e0 a5e0Var = (a5e0) obj4;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ConversationMessageImageContent").A(nqd0Var3);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        e90 e90Var = e90.o;
                        if (y0rVarA != null) {
                            mv10Var2.n0(1221576628);
                            boolean zJ = mv10Var2.j(y0rVarA);
                            Object objX2 = mv10Var2.X();
                            Object obj5 = objX2;
                            if (zJ || objX2 == ev00Var) {
                                si1 si1Var = new si1(y0rVarA, (byte) 22);
                                mv10Var2.x0(si1Var);
                                obj5 = si1Var;
                            }
                            function14 = (Function1) obj5;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1221701434);
                            Function1 function15 = function13;
                            if (function15 == null) {
                                mv10Var2.n0(1221701433);
                                mv10Var2.s(false);
                                function14 = null;
                            } else {
                                mv10Var2.n0(1221701434);
                                boolean zJ2 = mv10Var2.j(clc0Var2) | mv10Var2.h(function15);
                                Object objX3 = mv10Var2.X();
                                Object obj6 = objX3;
                                if (zJ2 || objX3 == ev00Var) {
                                    tj2 tj2Var = new tj2((Object) clc0Var2, (Object) function15, (byte) 14);
                                    mv10Var2.x0(tj2Var);
                                    obj6 = tj2Var;
                                }
                                mv10Var2.s(false);
                                function14 = (Function1) obj6;
                            }
                            mv10Var2.s(false);
                        }
                        Function1 function16 = function14;
                        String str4 = y0rVarA != null ? y0rVarA.b : null;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationMessageImageContent");
                        boolean zH2 = mv10Var2.h(a5e0Var);
                        String str5 = str2;
                        boolean zH3 = zH2 | mv10Var2.h(str5 != null ? new dk6(str5) : null);
                        n19 n19Var = n19VarK;
                        boolean zJ3 = zH3 | mv10Var2.j(n19Var);
                        Object objX4 = mv10Var2.X();
                        Object obj7 = objX4;
                        if (zJ3 || objX4 == ev00Var) {
                            d2i d2iVar = new d2i(str5, a5e0Var, n19Var);
                            mv10Var2.x0(d2iVar);
                            obj7 = d2iVar;
                        }
                        Function0 function0 = (Function0) obj7;
                        boolean zH4 = mv10Var2.h(str5 != null ? new dk6(str5) : null) | mv10Var2.j(n19Var);
                        Object objX5 = mv10Var2.X();
                        Object obj8 = objX5;
                        if (zH4 || objX5 == ev00Var) {
                            ne0 ne0Var = new ne0(str5, n19Var, b2);
                            mv10Var2.x0(ne0Var);
                            obj8 = ne0Var;
                        }
                        e90Var.A(zkc0Var3, n1rVar, function16, nqd0VarA2, str4, function0, (Function0) obj8, j, mv10Var2, 805306376, 40);
                        if (z2) {
                            mv10Var2.n0(1222292976);
                            z4 = true;
                            o4a.f(((Boolean) a5e0Var.getValue()).booleanValue(), d.a(kqd0Var, "ConversationMessageImageContent").A(y5a.a.b(kqd0Var)), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(1772578701, true, new iac(finVar, true ? 1 : 0), mv10Var2), mv10Var2, 200064, 16);
                            mv10Var2.s(false);
                        } else {
                            z4 = true;
                            mv10Var2.n0(1222570178);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z4);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            vcc0 vcc0Var = ycc0.Companion;
            p(ycc0Var, z, finVarS, mv10Var, (i3 & 14) | 392 | (i3 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e181.f(ycc0Var, z, clc0Var, n1rVar, function1, nqd0Var, j, z2, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final ycc0 ycc0Var, final boolean z, final ArrayList arrayList, final Function1 function1, final nqd0 nqd0Var, Function0 function0, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        nqd0 nqd0Var2;
        Function0 function02;
        int i4;
        boolean z3;
        int i5;
        final Function0 function03;
        final boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(964292542);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
        } else {
            nqd0Var2 = nqd0Var;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                function02 = function0;
                i3 |= mv10Var.j(function02) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z3 = z2;
                    i3 |= mv10Var.i(z3) ? 1048576 : 524288;
                }
                i5 = i3;
                if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
                    Function0 function04 = i6 != 0 ? null : function02;
                    boolean z5 = i4 != 0 ? false : z3;
                    fin finVarS = to60.S(-706514312, true, new a1r(arrayList, function12, nqd0Var2, function04, z5), mv10Var);
                    vcc0 vcc0Var = ycc0.Companion;
                    p(ycc0Var, z, finVarS, mv10Var, (i5 & 14) | 392 | (i5 & 112));
                    function03 = function04;
                    z4 = z5;
                } else {
                    mv10Var.f0();
                    function03 = function02;
                    z4 = z3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: c1r
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            e181.g(ycc0Var, z, arrayList, function1, nqd0Var, function03, z4, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 1572864;
            z3 = z2;
            i5 = i3;
            if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function02 = function0;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        z3 = z2;
        i5 = i3;
        if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void h(final int i, final boolean z, final long j, final Function0 function0, bun bunVar, final int i2) {
        Typeface typefaceD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-555214987);
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.g(j) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) mv10Var.l(cb2.b);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            jbx0 jbx0Var = (jbx0) mv10Var.l(gbx0.e);
            boolean zH = mv10Var.h(jbx0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                Integer num = jbx0Var.k;
                if (num == null || (typefaceD = anq0.d(context, num.intValue())) == null) {
                    typefaceD = Typeface.DEFAULT;
                }
                objX = typefaceD;
                mv10Var.x0(objX);
            }
            final Typeface typeface = (Typeface) objX;
            boolean zH2 = mv10Var.h(jbx0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new j3z0(xvuVar.v(j3z0.c(dbx0.d.g) * jbx0Var.d));
                mv10Var.x0(objX2);
            }
            final long j2 = ((j3z0) objX2).a;
            nn81.a(((i3 << 3) & 896) | ((i3 >> 9) & 14) | 24624, 8, to60.S(1983637009, true, new Function2() { // from class: g7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        p0z0.b(ewp0.E(mv10Var2, i).toUpperCase(Locale.ROOT), null, j, j2, null, js81.a(typeface), 0L, null, 0L, 0, false, 0, 0, null, mv10Var2, 0, 0, 130994);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, mwq.V(a.a(kqd0.a, "PaymentSheetEditButton"), 0.0f, 0.0f, 10.0f, 0.0f, 11), function0, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, z, j, function0, i2) { // from class: h7k0
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    e181.h(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0574 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:343:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final bxq0 bxq0Var, final bxq0 bxq0Var2, final ws40 ws40Var, final bc50 bc50Var, final int i, final boolean z, final e450 e450Var, final Function1 function1, final nqd0 nqd0Var, int i2, List list, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final List list2;
        final int i9;
        xro0 xro0VarY;
        int i10;
        List list3;
        smw0 smw0Var;
        a5e0 a5e0VarE;
        String str;
        e450 e450Var2;
        String str2;
        ws40 ws40Var2;
        vn40 vn40Var;
        mv10 mv10Var2;
        int i11;
        ev00 ev00Var;
        bc50 bc50Var2;
        bc50 bc50VarA;
        wyc0 wyc0Var;
        int i12;
        mv10 mv10Var3;
        oq5 oq5Var;
        smw0 smw0Var2;
        a5e0 a5e0VarE2;
        cau0 cau0Var;
        wyc0 wyc0Var2;
        List list4;
        int i13;
        Function1 function12;
        ev00 ev00Var2;
        Function0 function0;
        boolean zJ;
        Object objX;
        Function0 function02;
        Function0 function03;
        boolean zJ2;
        Object objX2;
        byte b2;
        Function0 function04;
        Function0 function05;
        boolean z2;
        boolean z3;
        boolean z4;
        dau0 dau0Var;
        bn40 bn40Var;
        p420 p420Var;
        l420 l420Var;
        ev00 ev00Var3 = ly5.c;
        vn40 vn40Var2 = ws40Var.a;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(700445582);
        int i14 = (i3 & 6) == 0 ? (mv10Var4.f(bxq0Var.ordinal()) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i14 |= mv10Var4.f(bxq0Var2 == null ? -1 : bxq0Var2.ordinal()) ? 32 : 16;
        }
        int i15 = (mv10Var4.j(ws40Var) ? 256 : 128) | i14 | (mv10Var4.j(bc50Var) ? 2048 : 1024);
        if ((i3 & 24576) == 0) {
            i15 |= mv10Var4.f(i) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i15 |= mv10Var4.i(z) ? 131072 : 65536;
        }
        int i16 = i15 | (mv10Var4.h(e450Var) ? 1048576 : 524288) | (mv10Var4.j(function1) ? 8388608 : 4194304) | (mv10Var4.h(nqd0Var) ? 67108864 : 33554432);
        if ((i5 & 512) == 0) {
            i6 = i2;
            int i17 = mv10Var4.f(i6) ? 536870912 : 268435456;
            i7 = i16 | i17;
            i8 = i5 & 1024;
            if (mv10Var4.c0(i7 & 1, (i7 & 306783379) == 306783378 || ((i8 == 0 ? i4 | 6 : i4 | ((i4 & 8) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 4 : 2)) & 3) != 2)) {
                mv10Var = mv10Var4;
                mv10Var.f0();
                list2 = list;
                i9 = i6;
            } else {
                mv10Var4.h0();
                int i18 = i3 & 1;
                List list5 = sgy.a;
                if (i18 == 0 || mv10Var4.I()) {
                    if ((i5 & 512) != 0) {
                        i7 &= -1879048193;
                        i6 = i;
                    }
                    if (i8 != 0) {
                        i10 = i7;
                        list3 = list5;
                    }
                    mv10Var4.t();
                    n19 n19VarK = xw71.k(ws40Var, mv10Var4);
                    Function0 function06 = null;
                    smw0Var = n19VarK == null ? n19VarK.Z : null;
                    if (smw0Var != null) {
                        mv10Var4.n0(2023755894);
                        mv10Var4.s(false);
                        a5e0VarE = null;
                    } else {
                        mv10Var4.n0(-1181643541);
                        a5e0VarE = ab2.E(smw0Var, mv10Var4, 0, 7);
                        mv10Var4.s(false);
                    }
                    str = (a5e0VarE != null || (p420Var = (p420) a5e0VarE.getValue()) == null || (l420Var = p420Var.a) == null) ? null : l420Var.c;
                    ws40 ws40VarM = xw71.m(ws40Var, str);
                    if (str != null) {
                        bc50VarA = bc50Var;
                        e450Var2 = e450Var;
                        str2 = str;
                        ws40Var2 = ws40VarM;
                        mv10Var2 = mv10Var4;
                        i11 = i6;
                        ev00Var = ev00Var3;
                        vn40Var = vn40Var2;
                        bc50Var2 = bc50VarA;
                    } else {
                        e450Var2 = e450Var;
                        str2 = str;
                        ws40Var2 = ws40VarM;
                        vn40Var = vn40Var2;
                        mv10Var2 = mv10Var4;
                        i11 = i6;
                        ev00Var = ev00Var3;
                        bc50Var2 = bc50Var;
                        bc50VarA = bc50.a(bc50Var2, str2, null, null, ws40VarM.a, null, null, null, null, null, null, false, false, null, -18, 1);
                    }
                    if (e450Var2 == null) {
                        List list6 = e450Var2.b.a.a;
                        Iterator it = list6.iterator();
                        int i19 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i19 = -1;
                                break;
                            } else if (tj81.n((bc50) it.next(), ws40Var)) {
                                break;
                            } else {
                                i19++;
                            }
                        }
                        if (i19 > 0) {
                            ArrayList arrayList = new ArrayList(list6);
                            arrayList.add(0, arrayList.remove(i19));
                            list6 = arrayList;
                        }
                        wyc0Var = new wyc0(list6, ort0.MessageInlineImageAction);
                        if (str2 != null) {
                            List<bc50> list7 = list6;
                            ArrayList arrayList2 = new ArrayList(b0n.o0(list7, 10));
                            for (bc50 bc50Var3 : list7) {
                                String str3 = bc50Var3.a;
                                arrayList2.add(((str3 == null ? false : str3.equals(vn40Var.a)) && kdd.l(bc50Var3.f, ws40Var.b())) ? bc50.a(bc50Var3, str2, null, null, ws40Var2.a, null, null, null, null, null, null, false, false, null, -18, 1) : bc50Var3);
                            }
                            wyc0Var = new wyc0(arrayList2, wyc0Var.b);
                        }
                    } else {
                        wyc0Var = null;
                    }
                    if (vj81.l(ws40Var, bxq0Var, bxq0Var2, i, z)) {
                        tn40 tn40Var = vn40Var.j;
                        if (((tn40Var == null || (bn40Var = tn40Var.b) == null) ? null : bn40Var.g) == an40.c) {
                            i12 = 1;
                        }
                        boolean zL = vj81.l(ws40Var, bxq0Var, bxq0Var2, i, z);
                        mv10Var3 = mv10Var2;
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        }
                        if (oq5Var != null) {
                            if (smw0Var2 != null) {
                            }
                            if (a5e0VarE2 == null) {
                                cau0Var = null;
                                int i20 = i11;
                                if (i20 == 1) {
                                }
                            }
                        }
                    } else {
                        i12 = 0;
                        boolean zL2 = vj81.l(ws40Var, bxq0Var, bxq0Var2, i, z);
                        mv10Var3 = mv10Var2;
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            Object objL = mv10Var3.l(l92.a);
                            if (!(objL instanceof oq5)) {
                                objL = null;
                            }
                            oq5Var = (oq5) objL;
                        } else {
                            oq5Var = null;
                        }
                        smw0Var2 = (oq5Var != null || (dau0Var = (dau0) oq5Var.z9.invoke()) == null) ? null : dau0Var.b;
                        if (smw0Var2 != null) {
                            mv10Var3.n0(2025662518);
                            mv10Var3.s(false);
                            a5e0VarE2 = null;
                        } else {
                            mv10Var3.n0(-1181582037);
                            a5e0VarE2 = ab2.E(smw0Var2, mv10Var3, 0, 7);
                            mv10Var3.s(false);
                        }
                        if (a5e0VarE2 == null && (cau0Var = (cau0) a5e0VarE2.getValue()) != null && zL2 && i12 == 0) {
                            String str4 = bc50Var2.a;
                            if ((str4 != null ? dk6.a(str4) : null) != null) {
                                vfc0 vfc0Var = bc50Var2.h;
                                String strA = vfc0Var != null ? vfc0Var.a() : null;
                                if (!(strA == null ? false : strA.equals(cau0Var.a))) {
                                }
                                int i202 = i11;
                                if (i202 == 1) {
                                    if (wyc0Var == null) {
                                    }
                                }
                            }
                        } else {
                            cau0Var = null;
                            int i2022 = i11;
                            boolean z5 = i2022 == 1 && bc50Var2.C;
                            if (wyc0Var == null) {
                                List list8 = e450Var2.b.a.a;
                                if ((list8 instanceof Collection) && list8.isEmpty()) {
                                    wyc0Var2 = null;
                                    if (!zL2) {
                                    }
                                    if (list4 != null) {
                                    }
                                    if (!zL2) {
                                        if (i12 != 0) {
                                        }
                                        if (i13 != -1) {
                                        }
                                        int i21 = i10 & 29360128;
                                        zJ = (i21 != 8388608) | mv10Var3.j(wyc0Var);
                                        objX = mv10Var3.X();
                                        if (!zJ) {
                                            objX = new m11((byte) 15, (Object) wyc0Var, function12);
                                            mv10Var3.x0(objX);
                                            Function1 function13 = (Function1) objX;
                                            if (wyc0Var == null) {
                                            }
                                            zJ2 = mv10Var3.j(wyc0Var2) | (i21 != 8388608);
                                            objX2 = mv10Var3.X();
                                            if (!zJ2) {
                                                objX2 = new ys(wyc0Var2, function12, (byte) 16);
                                                mv10Var3.x0(objX2);
                                                Function1 function14 = (Function1) objX2;
                                                if (wyc0Var2 == null) {
                                                }
                                                if (ws40Var.f) {
                                                }
                                                if (e450Var2 == null) {
                                                }
                                                boolean z6 = z ^ z2;
                                                if (cau0Var == null) {
                                                }
                                                if (cau0Var == null) {
                                                }
                                                nqd0 nqd0VarA = d.a(kqd0.a, "GeneratedConversationImageOverlayActions").A(nqd0Var);
                                                vcc0 vcc0Var = ycc0.Companion;
                                                d(i12, function02, function03, function12, nqd0VarA, z6, function04, function05, function06, !z, list5, ws40Var, bc50Var, mv10Var3, (i10 >> 12) & 64512, ((i10 >> 3) & 112) | 584);
                                                mv10Var = mv10Var3;
                                                list2 = list3;
                                                i9 = i2022;
                                            }
                                        }
                                    }
                                } else {
                                    Iterator it2 = list8.iterator();
                                    while (it2.hasNext()) {
                                        bc50 bc50Var4 = (bc50) it2.next();
                                        Iterator it3 = it2;
                                        String str5 = bc50Var4.a;
                                        if ((str5 == null ? false : str5.equals(vn40Var.a)) && kdd.l(bc50Var4.f, ws40Var.b()) && vj81.m(bc50Var4)) {
                                            wyc0Var2 = wyc0Var;
                                            break;
                                        }
                                        it2 = it3;
                                    }
                                    wyc0Var2 = null;
                                    list4 = !zL2 ? list3 : null;
                                    if (list4 != null) {
                                        list5 = list4;
                                    }
                                    bc50 bc50Var5 = (!zL2 && i12 == 0 && z5) ? bc50VarA : null;
                                    i13 = i12 != 0 ? -1 : m1r.a[gvx0.G(i12)];
                                    if (i13 != -1) {
                                        function12 = function1;
                                        ev00Var2 = ev00Var;
                                        mv10Var3.n0(2026992015);
                                        mv10Var3.s(false);
                                        function0 = null;
                                    } else {
                                        if (i13 != 1) {
                                            throw evx0.w(-1181548157, mv10Var3, false);
                                        }
                                        mv10Var3.n0(-1181545101);
                                        String str6 = bc50Var2.H;
                                        boolean z7 = (i10 & 29360128) == 8388608;
                                        Object objX3 = mv10Var3.X();
                                        if (z7) {
                                            ev00Var2 = ev00Var;
                                        } else {
                                            ev00Var2 = ev00Var;
                                            if (objX3 != ev00Var2) {
                                                function12 = function1;
                                            }
                                            Function1 function15 = (Function1) objX3;
                                            if (str6 == null) {
                                                mv10Var3.n0(1931793133);
                                                boolean zH = mv10Var3.h(function15) | mv10Var3.j(str6);
                                                Object objX4 = mv10Var3.X();
                                                if (zH || objX4 == ev00Var2) {
                                                    objX4 = new dkm(function15, str6, (byte) 1);
                                                    mv10Var3.x0(objX4);
                                                }
                                                function0 = (Function0) objX4;
                                                z4 = false;
                                                mv10Var3.s(false);
                                            } else {
                                                z4 = false;
                                                mv10Var3.n0(1931829496);
                                                mv10Var3.s(false);
                                                function0 = null;
                                            }
                                            mv10Var3.s(z4);
                                        }
                                        function12 = function1;
                                        objX3 = new u1b(function12, (byte) 7);
                                        mv10Var3.x0(objX3);
                                        Function1 function152 = (Function1) objX3;
                                        if (str6 == null) {
                                        }
                                        mv10Var3.s(z4);
                                    }
                                    int i212 = i10 & 29360128;
                                    zJ = (i212 != 8388608) | mv10Var3.j(wyc0Var);
                                    objX = mv10Var3.X();
                                    if (!zJ || objX == ev00Var2) {
                                        objX = new m11((byte) 15, (Object) wyc0Var, function12);
                                        mv10Var3.x0(objX);
                                    }
                                    Function1 function132 = (Function1) objX;
                                    if (wyc0Var == null) {
                                        mv10Var3.n0(1931793133);
                                        boolean zH2 = mv10Var3.h(function132) | mv10Var3.j(wyc0Var);
                                        function02 = function0;
                                        Object objX5 = mv10Var3.X();
                                        if (zH2 || objX5 == ev00Var2) {
                                            objX5 = new ga8(function132, wyc0Var, (byte) 4);
                                            mv10Var3.x0(objX5);
                                        }
                                        function03 = (Function0) objX5;
                                        mv10Var3.s(false);
                                    } else {
                                        function02 = function0;
                                        mv10Var3.n0(1931829496);
                                        mv10Var3.s(false);
                                        function03 = null;
                                    }
                                    zJ2 = mv10Var3.j(wyc0Var2) | (i212 != 8388608);
                                    objX2 = mv10Var3.X();
                                    if (!zJ2 || objX2 == ev00Var2) {
                                        objX2 = new ys(wyc0Var2, function12, (byte) 16);
                                        mv10Var3.x0(objX2);
                                    }
                                    Function1 function142 = (Function1) objX2;
                                    if (wyc0Var2 == null) {
                                        mv10Var3.n0(1931793133);
                                        boolean zH3 = mv10Var3.h(function142) | mv10Var3.j(wyc0Var2);
                                        Object objX6 = mv10Var3.X();
                                        if (zH3 || objX6 == ev00Var2) {
                                            b2 = 3;
                                            objX6 = new vfb(function142, wyc0Var2, b2);
                                            mv10Var3.x0(objX6);
                                        } else {
                                            b2 = 3;
                                        }
                                        function04 = (Function0) objX6;
                                        mv10Var3.s(false);
                                    } else {
                                        b2 = 3;
                                        mv10Var3.n0(1931829496);
                                        mv10Var3.s(false);
                                        function04 = null;
                                    }
                                    if (ws40Var.f) {
                                        mv10Var3.n0(2027635824);
                                        mv10Var3.s(false);
                                        function05 = null;
                                    } else {
                                        mv10Var3.n0(2027541305);
                                        boolean zJ3 = (i212 == 8388608) | mv10Var3.j(bc50VarA);
                                        Object objX7 = mv10Var3.X();
                                        if (zJ3 || objX7 == ev00Var2) {
                                            objX7 = new v31(function12, bc50VarA, (byte) 27);
                                            mv10Var3.x0(objX7);
                                        }
                                        function05 = (Function0) objX7;
                                        mv10Var3.s(false);
                                    }
                                    if (e450Var2 == null) {
                                        z2 = true;
                                        boolean z8 = e450Var2.b.b;
                                        boolean z62 = z8 ^ z2;
                                        if (cau0Var == null) {
                                            mv10Var3.n0(2027798945);
                                            z3 = false;
                                            mv10Var3.s(false);
                                        } else {
                                            mv10Var3.n0(2027798946);
                                            boolean zH4 = mv10Var3.h(cau0Var) | mv10Var3.j(bc50VarA);
                                            Object objX8 = mv10Var3.X();
                                            if (zH4 || objX8 == ev00Var2) {
                                                objX8 = new at(cau0Var, bc50VarA, (byte) 28);
                                                mv10Var3.x0(objX8);
                                            }
                                            function06 = (Function0) objX8;
                                            z3 = false;
                                            mv10Var3.s(false);
                                        }
                                        boolean z9 = (cau0Var == null || !cau0Var.b) ? z3 : true;
                                        nqd0 nqd0VarA2 = d.a(kqd0.a, "GeneratedConversationImageOverlayActions").A(nqd0Var);
                                        vcc0 vcc0Var2 = ycc0.Companion;
                                        d(i12, function02, function03, function12, nqd0VarA2, z62, function04, function05, function06, !z9, list5, ws40Var, bc50Var5, mv10Var3, (i10 >> 12) & 64512, ((i10 >> 3) & 112) | 584);
                                        mv10Var = mv10Var3;
                                        list2 = list3;
                                        i9 = i2022;
                                    } else {
                                        z2 = true;
                                    }
                                    boolean z622 = z8 ^ z2;
                                    if (cau0Var == null) {
                                    }
                                    if (cau0Var == null) {
                                    }
                                    nqd0 nqd0VarA22 = d.a(kqd0.a, "GeneratedConversationImageOverlayActions").A(nqd0Var);
                                    vcc0 vcc0Var22 = ycc0.Companion;
                                    d(i12, function02, function03, function12, nqd0VarA22, z622, function04, function05, function06, !z9, list5, ws40Var, bc50Var5, mv10Var3, (i10 >> 12) & 64512, ((i10 >> 3) & 112) | 584);
                                    mv10Var = mv10Var3;
                                    list2 = list3;
                                    i9 = i2022;
                                }
                            }
                        }
                    }
                } else {
                    mv10Var4.f0();
                    if ((i5 & 512) != 0) {
                        i7 &= -1879048193;
                    }
                }
                list3 = list;
                i10 = i7;
                mv10Var4.t();
                n19 n19VarK2 = xw71.k(ws40Var, mv10Var4);
                Function0 function062 = null;
                if (n19VarK2 == null) {
                }
                if (smw0Var != null) {
                }
                if (a5e0VarE != null) {
                    ws40 ws40VarM2 = xw71.m(ws40Var, str);
                    if (str != null) {
                    }
                    if (e450Var2 == null) {
                    }
                    if (vj81.l(ws40Var, bxq0Var, bxq0Var2, i, z)) {
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: b1r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        e181.i(bxq0Var, bxq0Var2, ws40Var, bc50Var, i, z, e450Var, function1, nqd0Var, i9, list2, (bun) obj, iS, iS2, i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 = i2;
        i7 = i16 | i17;
        i8 = i5 & 1024;
        if (i8 == 0) {
        }
        if (mv10Var4.c0(i7 & 1, (i7 & 306783379) == 306783378 || ((i8 == 0 ? i4 | 6 : i4 | ((i4 & 8) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 4 : 2)) & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void j(k7k0 k7k0Var, final boolean z, final boolean z2, Function0 function0, bun bunVar, int i) {
        int i2;
        final Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1583235568);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(k7k0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(0.0f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            final ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            final long j = ((p8x0) mv10Var.l(gbx0.c)).h;
            me5.d(to60.S(1485633716, true, new m9a(k7k0Var, b2), mv10Var), null, to60.S(1984190518, true, new Function2() { // from class: d7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarA = a.a(kqd0.a, "SHEET_NAVIGATION_BUTTON_TAG");
                        ttv0 ttv0Var2 = ttv0Var;
                        boolean zH = mv10Var2.h(ttv0Var2);
                        Function0 function03 = function02;
                        boolean zH2 = zH | mv10Var2.h(function03);
                        Object objX = mv10Var2.X();
                        if (zH2 || objX == ly5.c) {
                            objX = new k7x(ttv0Var2, function03, (byte) 26);
                            mv10Var2.x0(objX);
                        }
                        final long j2 = j;
                        final boolean z3 = z;
                        nn81.a(24624, 8, to60.S(951598290, true, new Function2() { // from class: f7k0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    boolean z4 = z3;
                                    n240.a(hhx0.P(z4 ? R.drawable.stripe_ic_paymentsheet_back : R.drawable.stripe_ic_paymentsheet_close, 0, mv10Var3), ewp0.E(mv10Var3, z4 ? R.string._1a6b_res_0x7f131bfc : R.string._1b1d_res_0x7f131ce1), null, j2, mv10Var3, 8, 4);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, nqd0VarA, (Function0) objX, z2);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), to60.S(1793907103, true, new e7k0(k7k0Var, z2, j), mv10Var), ((g6n) mv10Var.l(h6n.a)).j(), 0L, 0.0f, mv10Var, ((i3 << 9) & 3670016) | 3462, 34);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jzo(k7k0Var, z, z2, function0, i);
        }
    }

    public static final void k(k7k0 k7k0Var, boolean z, boolean z2, Function0 function0, bun bunVar, final int i) {
        final Function0 function02;
        final boolean z3;
        final boolean z4;
        final k7k0 k7k0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(284933000);
        int i2 = (mv10Var.h(k7k0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        int i3 = i2 | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (k7k0Var != null) {
                mv10Var.n0(1583835108);
                j(k7k0Var, z, z2, function0, mv10Var, (i3 & 1022) | 3072 | ((i3 << 3) & 57344));
                k7k0Var2 = k7k0Var;
                z4 = z;
                z3 = z2;
                function02 = function0;
            } else {
                function02 = function0;
                z3 = z2;
                z4 = z;
                k7k0Var2 = k7k0Var;
                mv10Var.n0(1581854394);
            }
            mv10Var.s(false);
        } else {
            function02 = function0;
            z3 = z2;
            z4 = z;
            k7k0Var2 = k7k0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c7k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e181.k(k7k0Var2, z4, z3, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final String str, final lxy0 lxy0Var, final Function1 function1, final String str2, final int i, final nqd0 nqd0Var, final lvy0 lvy0Var, o7a o7aVar, boolean z, long j, m460 m460Var, Function3 function3, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z2;
        ev00 ev00Var;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final o7a o7aVar2;
        final long j2;
        final m460 m460Var2;
        final Function3 function32;
        final boolean z3;
        xro0 xro0VarY;
        ev00 ev00Var2;
        o7a o7aVar3;
        int i11;
        m460 m460VarF;
        int i12;
        final o7a o7aVar4;
        m460 m460Var3;
        Function3 function33;
        int i13;
        int i14;
        int i15;
        long j3;
        long j4;
        Object obj;
        final long j5;
        final m460 m460Var4;
        int i16;
        boolean z4;
        int i17;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1669448529);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(lxy0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(str2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var2.h(lvy0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            if ((i4 & 128) != 0) {
                i17 = 4194304;
                i5 |= i17;
            } else {
                if ((16777216 & i2) == 0 ? mv10Var2.h(o7aVar) : mv10Var2.j(o7aVar)) {
                    i17 = 8388608;
                }
                i5 |= i17;
            }
        }
        int i18 = i4 & 256;
        if (i18 != 0) {
            i5 |= 100663296;
            z2 = z;
        } else {
            z2 = z;
            if ((i2 & 100663296) == 0) {
                i5 |= mv10Var2.i(z2) ? 67108864 : 33554432;
            }
        }
        int i19 = i4 & 512;
        if (i19 != 0) {
            i5 |= 805306368;
        } else {
            if ((i2 & 805306368) == 0) {
                ev00Var = ev00Var3;
                i5 |= mv10Var2.g(j) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i6 = i3 | (((i4 & 1024) == 0 && mv10Var2.h(m460Var)) ? 4 : 2);
            } else {
                i6 = i3;
            }
            i7 = i4 & 2048;
            if (i7 != 0) {
                if ((i3 & 48) == 0) {
                    i8 = i7;
                    i6 |= mv10Var2.j(function3) ? 32 : 16;
                }
                i9 = i6;
                i10 = i5;
                if (mv10Var2.c0(i10 & 1, ((i5 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if ((i4 & 128) != 0) {
                            Object objX = mv10Var2.X();
                            ev00Var2 = ev00Var;
                            if (objX == ev00Var2) {
                                objX = rqm.i(mv10Var2);
                            }
                            o7aVar3 = (o7a) objX;
                            i11 = i10 & (-29360129);
                        } else {
                            ev00Var2 = ev00Var;
                            o7aVar3 = o7aVar;
                            i11 = i10;
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        long j6 = i19 != 0 ? r0n.l : j;
                        if ((i4 & 1024) != 0) {
                            m460VarF = ov81.f(l460.a, i);
                            i12 = i9 & (-15);
                        } else {
                            m460VarF = m460Var;
                            i12 = i9;
                        }
                        if (i8 != 0) {
                            m460 m460Var5 = m460VarF;
                            o7aVar4 = o7aVar3;
                            m460Var3 = m460Var5;
                            i13 = i11;
                            function33 = h191.a;
                        } else {
                            m460 m460Var6 = m460VarF;
                            o7aVar4 = o7aVar3;
                            m460Var3 = m460Var6;
                            function33 = function3;
                            i13 = i11;
                        }
                        i14 = 4;
                        i15 = i12;
                        j3 = j6;
                    } else {
                        mv10Var2.f0();
                        int i20 = (i4 & 128) != 0 ? i10 & (-29360129) : i10;
                        if ((i4 & 1024) != 0) {
                            ev00 ev00Var4 = ev00Var;
                            i15 = i9 & (-15);
                            ev00Var2 = ev00Var4;
                            o7aVar4 = o7aVar;
                            j3 = j;
                            function33 = function3;
                            i13 = i20;
                            i14 = 4;
                            m460Var3 = m460Var;
                        } else {
                            o7aVar4 = o7aVar;
                            j3 = j;
                            function33 = function3;
                            i13 = i20;
                            ev00Var2 = ev00Var;
                            i14 = 4;
                            m460Var3 = m460Var;
                            i15 = i9;
                        }
                    }
                    mv10Var2.t();
                    final boolean z5 = z2;
                    a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
                    int i21 = i13 & 112;
                    boolean zH = (i21 == 32) | mv10Var2.h(a5e0VarS);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var2) {
                        j4 = j3;
                        objX2 = new efy(lxy0Var, a5e0VarS, null, (byte) 1);
                        mv10Var2.x0(objX2);
                    } else {
                        j4 = j3;
                    }
                    yyx.l(mv10Var2, lxy0Var, (Function2) objX2);
                    nqd0 nqd0VarA = d.a(kqd0.a, "SettingsTextFieldSection").A(y0a0.j(nqd0Var, o7aVar4));
                    fin finVarS = to60.S(1419305475, true, new ul0(str, (byte) 9), mv10Var2);
                    int i22 = i14;
                    boolean z6 = (i21 == 32) | ((3670016 & i13) == 1048576) | ((i13 & 7168) == 2048) | ((1879048192 & i13) == 536870912) | ((234881024 & i13) == 67108864) | ((((29360128 & i13) ^ 12582912) > 8388608 && mv10Var2.j(o7aVar4)) || (i13 & 12582912) == 8388608) | ((((i15 & 14) ^ 6) > i22 && mv10Var2.h(m460Var3)) || (i15 & 6) == i22);
                    Object objX3 = mv10Var2.X();
                    if (z6 || objX3 == ev00Var2) {
                        j5 = j4;
                        m460Var4 = m460Var3;
                        i16 = i13;
                        obj = new Function1() { // from class: ngt0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                final lxy0 lxy0Var2 = lxy0Var;
                                final lvy0 lvy0Var2 = lvy0Var;
                                final boolean z7 = z5;
                                final o7a o7aVar5 = o7aVar4;
                                final m460 m460Var7 = m460Var4;
                                final String str3 = str2;
                                final long j7 = j5;
                                tet0.b((tet0) obj2, null, false, null, new fin(1981528667, new Function3() { // from class: pgt0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        iet0 iet0Var = (iet0) obj3;
                                        bun bunVar2 = (bun) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            long j8 = j7;
                                            lvy0 lvy0Var3 = lvy0Var2;
                                            iet0Var.f(lxy0Var2, to60.S(1425057649, true, new qgt0((byte) 0, j8, lvy0Var3, str3), mv10Var3), d.a(kqd0.a, "<anonymous>"), lvy0Var3, null, null, z7, false, o7aVar5, m460Var7, null, null, null, null, mv10Var3, 48, (iIntValue << 18) & 3670016, 62388);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, true), 15);
                                return a011.a;
                            }
                        };
                        z4 = z5;
                        mv10Var2.x0(obj);
                    } else {
                        z4 = z5;
                        j5 = j4;
                        i16 = i13;
                        obj = objX3;
                        m460Var4 = m460Var3;
                    }
                    mv10Var = mv10Var2;
                    q081.u(nqd0VarA, finVarS, function33, z4, false, false, null, (Function1) obj, mv10Var, ((i15 << 3) & 896) | 48 | ((i16 >> 15) & 7168), 112);
                    o7aVar2 = o7aVar4;
                    m460Var2 = m460Var4;
                    j2 = j5;
                    function32 = function33;
                    z3 = z4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    o7aVar2 = o7aVar;
                    j2 = j;
                    m460Var2 = m460Var;
                    function32 = function3;
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ogt0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            e181.l(str, lxy0Var, function1, str2, i, nqd0Var, lvy0Var, o7aVar2, z3, j2, m460Var2, function32, (bun) obj2, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i6 |= 48;
            i8 = i7;
            i9 = i6;
            i10 = i5;
            if (mv10Var2.c0(i10 & 1, ((i5 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        ev00Var = ev00Var3;
        if ((i3 & 6) != 0) {
        }
        i7 = i4 & 2048;
        if (i7 != 0) {
        }
        i8 = i7;
        i9 = i6;
        i10 = i5;
        if (mv10Var2.c0(i10 & 1, ((i5 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void m(final ycc0 ycc0Var, final boolean z, final bxq0 bxq0Var, final bxq0 bxq0Var2, final clc0 clc0Var, final e450 e450Var, final Function1 function1, final nqd0 nqd0Var, int i, final int i2, boolean z2, final long j, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        final e450 e450Var2;
        int i7;
        boolean z3;
        int i8;
        mv10 mv10Var;
        final int i9;
        final boolean z4;
        ws40 ws40Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1420146475);
        if ((i3 & 6) == 0) {
            i6 = ((i3 & 8) == 0 ? mv10Var2.h(ycc0Var) : mv10Var2.j(ycc0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.f(bxq0Var.ordinal()) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.f(bxq0Var2 == null ? -1 : bxq0Var2.ordinal()) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= (32768 & i3) == 0 ? mv10Var2.h(clc0Var) : mv10Var2.j(clc0Var) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            e450Var2 = e450Var;
            i6 |= mv10Var2.h(e450Var2) ? 131072 : 65536;
        } else {
            e450Var2 = e450Var;
        }
        if ((1572864 & i3) == 0) {
            i6 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i10 = i5 & 256;
        if (i10 != 0) {
            i6 |= 100663296;
            i7 = i;
        } else {
            i7 = i;
            if ((i3 & 100663296) == 0) {
                i6 |= mv10Var2.f(i7) ? 67108864 : 33554432;
            }
        }
        if ((i3 & 805306368) == 0) {
            i6 |= mv10Var2.f(i2) ? 536870912 : 268435456;
        }
        int i11 = i6;
        int i12 = i5 & 1024;
        if (i12 != 0) {
            i8 = i4 | 6;
            z3 = z2;
        } else {
            z3 = z2;
            if ((i4 & 6) == 0) {
                i8 = i4 | (mv10Var2.i(z3) ? 4 : 2);
            } else {
                i8 = i4;
            }
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var2.g(j) ? 32 : 16;
        }
        if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i3 & 1) == 0 || mv10Var2.I()) {
                if (i10 != 0) {
                    i7 = 1;
                }
                if (i12 != 0) {
                    z3 = false;
                }
            } else {
                mv10Var2.f0();
            }
            final boolean z5 = z3;
            final int i13 = i7;
            mv10Var2.t();
            Function1 function12 = null;
            zkc0 zkc0Var = clc0Var instanceof zkc0 ? (zkc0) clc0Var : null;
            final ws40 ws40Var2 = zkc0Var != null ? zkc0Var.a : null;
            if (ws40Var2 == null) {
                mv10Var2.n0(-2138648245);
                mv10Var2.s(false);
                ws40Var = null;
            } else {
                mv10Var2.n0(-2138648244);
                ws40Var = axm.D(ws40Var2, mv10Var2) != null ? ws40Var2 : null;
                mv10Var2.s(false);
            }
            n1r n1rVarO = h181.o(clc0Var, mv10Var2);
            if (ws40Var2 != null) {
                mv10Var2.n0(-2138268525);
                boolean zJ = mv10Var2.j(ws40Var) | ((i11 & 3670016) == 1048576);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    objX = new i61((Object) ws40Var, (Object) function1, (byte) 24);
                    mv10Var2.x0(objX);
                }
                function12 = (Function1) objX;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-2137273549);
                mv10Var2.s(false);
            }
            Function1 function13 = function12;
            boolean z6 = ws40Var2 != null;
            nqd0 nqd0VarA = d.a(kqd0.a, "SingleConversationMessageImageContent").A(nqd0Var);
            final ws40 ws40Var3 = ws40Var;
            fin finVarS = to60.S(-1305502982, true, new Function2() { // from class: g1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ws40 ws40Var4 = ws40Var2;
                        if (ws40Var4 != null) {
                            mv10Var3.n0(-1310392275);
                            bc50 bc50Var = new bc50(ws40Var3 != null ? axm.F(ws40Var4) : ws40Var4);
                            kqd0 kqd0Var = kqd0.a;
                            e181.i(bxq0Var, bxq0Var2, ws40Var4, bc50Var, i13, z5, e450Var2, function1, d.a(kqd0Var, "SingleConversationMessageImageContent").A(mwq.V(kqd0Var, 8.0f, 0.0f, 8.0f, 8.0f, 2)), i2, null, mv10Var3, 4608, 0, 1024);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1309491384);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            vcc0 vcc0Var = ycc0.Companion;
            int i14 = i11 >> 6;
            mv10Var = mv10Var2;
            f(ycc0Var, z, clc0Var, n1rVarO, function13, nqd0VarA, j, z6, finVarS, mv10Var, 100663304 | (i11 & 14) | (i11 & 112) | 512 | (i14 & 896) | (i14 & 458752) | ((i8 << 15) & 3670016));
            i9 = i13;
            z4 = z5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            i9 = i7;
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h1r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    e181.m(ycc0Var, z, bxq0Var, bxq0Var2, clc0Var, e450Var, function1, nqd0Var, i9, i2, z4, j, (bun) obj, iS, iS2, i5);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1806667293);
        if (mv10Var.c0(i & 1, i != 0)) {
            long jF = g671.f(mv10Var, R.color.stripe_paymentsheet_testmode_background);
            long jF2 = g671.f(mv10Var, R.color.stripe_paymentsheet_testmode_text);
            nqd0 nqd0VarS = mwq.S(to60.n(kqd0.a, jF, q1r0.b(5.0f)), 6.0f, 2.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p0z0.b("TEST", null, jF2, 0L, ig10.k, null, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, 196614, 0, 131034);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x8t(i, (byte) 19);
        }
    }

    public static final void o(f001 f001Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        f001 f001Var2;
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(47568749);
        int i2 = i | (mv10Var2.h(f001Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var2.j0(-1531067337, mv10Var2.O("video0", Boolean.valueOf(z)));
            boolean zIsInEditMode = ((View) mv10Var2.l(cb2.f)).isInEditMode();
            kqd0 kqd0Var = kqd0.a;
            if (zIsInEditMode) {
                mv10Var2.n0(-218352980);
                i5a.a(bvs.h(kqd0Var, "VideoTrackView", nqd0Var, to60.n(kqd0Var, r0n.b, y0a0.p), d.a(kqd0Var, "VideoTrackView")), mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new g620(f001Var, z, nqd0Var, i, (byte) 7);
                    return;
                }
                return;
            }
            f001Var2 = f001Var;
            z2 = z;
            nqd0Var2 = nqd0Var;
            mv10Var2.n0(-218221323);
            mv10Var2.s(false);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            TextureView textureView = (TextureView) a5e0Var.getValue();
            Boolean boolValueOf = Boolean.valueOf(z2);
            int i3 = i2 & 14;
            boolean z3 = (i3 == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new zga(a5e0Var, f001Var2, z2);
                mv10Var2.x0(objX2);
            }
            yyx.h(textureView, boolValueOf, (Function1) objX2, mv10Var2);
            Long lValueOf = Long.valueOf(mv10Var2.T);
            boolean z4 = i3 == 4;
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new m7m0((byte) 21, a5e0Var, (Object) f001Var2);
                mv10Var2.x0(objX3);
            }
            yyx.i(lValueOf, (Function1) objX3, mv10Var2);
            boolean z5 = i3 == 4;
            Object objX4 = mv10Var2.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = new jxu0((Object) f001Var2, (Object) a5e0Var, (byte) 9);
                mv10Var2.x0(objX4);
            }
            Function1 function1 = (Function1) objX4;
            nqd0 nqd0VarA = d.a(kqd0Var, "VideoTrackView");
            boolean z6 = i3 == 4;
            Object objX5 = mv10Var2.X();
            if (z6 || objX5 == ev00Var) {
                objX5 = new hls0(f001Var2, b2);
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            d1f.a(function1, nqd0VarA.A(qxx0.b(nqd0Var2, "video0", (PointerInputEventHandler) objX5)), null, mv10Var, 0, 4);
            mv10Var.s(false);
        } else {
            f001Var2 = f001Var;
            z2 = z;
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new qmc((Object) f001Var2, z2, (Object) nqd0Var2, i, (byte) 13);
        }
    }

    public static final void p(ycc0 ycc0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        boolean z2;
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2105442026);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (ycc0Var != null) {
                mv10Var.n0(-400183257);
                mv10Var.n0(1309227317);
                uow0 uow0Var = j960.a;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.s(false);
                    z2 = false;
                } else {
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        qq5Var = null;
                    } else {
                        Object objZ = w0a0.z(l92.a(mv10Var));
                        if (!(objZ instanceof qq5)) {
                            objZ = null;
                        }
                        qq5Var = (qq5) objZ;
                    }
                    z2 = (qq5Var != null ? new tqv0((byte) 13) : null) != null;
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(479222158);
                mv10Var.s(false);
                z2 = false;
            }
            if (z2) {
                mv10Var.n0(479244111);
                mn81 mn81Var = mn81.n;
                vcc0 vcc0Var = ycc0.Companion;
                mn81Var.m(ycc0Var, z, finVar, mv10Var, (i2 & 896) | (i2 & 14) | 3080 | (i2 & 112));
                mv10Var.s(false);
            } else {
                mv10Var.n0(479401839);
                finVar.invoke(null, mv10Var, Integer.valueOf(((i2 >> 3) & 112) | 6));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i1r(ycc0Var, z, finVar, i, (byte) 0);
        }
    }

    public static long[] q(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i = (int) length;
        mk81.e(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i));
        long[] jArr3 = new long[i];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static long r() {
        return t4a.f(4288633876L);
    }

    public static long s() {
        return t4a.f(4294954040L);
    }

    public static long t() {
        return t4a.f(4286398217L);
    }

    public static long u() {
        return t4a.f(4294967295L);
    }

    public static long v() {
        return t4a.f(4288633876L);
    }

    public static long w() {
        return t4a.f(4286398217L);
    }

    public static long x() {
        return t4a.f(4294967295L);
    }

    public static long y() {
        return t4a.f(4288633876L);
    }

    public static int z(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
