package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gvj {
    public static final fin a = new fin(-621553741, new crn((byte) 7), false);
    public static final fin b = new fin(1996028391, new frn(7), false);

    static {
        new fin(-1538042251, new qqn((byte) 14), false);
        new fin(1324557993, new xqn((byte) 10), false);
    }

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
    public static final void a(x3m x3mVar, aq70 aq70Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, o5k o5kVar, boolean z3, a5k a5kVar, Function1 function1, Function2 function2, rvi0 rvi0Var, bun bunVar, int i, int i2) {
        int i3;
        int i4;
        Set setQ;
        ArrayList arrayList;
        Set setSingleton;
        a5k a5kVar2 = a5kVar;
        Function1 function12 = function1;
        String str = x3mVar.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1818640379);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(x3mVar) : mv10Var.j(x3mVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i5 = i3;
        if ((i & 24576) == 0) {
            i5 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= (2097152 & i) == 0 ? mv10Var.h(o5kVar) : mv10Var.j(o5kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= mv10Var.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= mv10Var.h(a5kVar2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var.j(function12) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            Object[] objArr = {str, Boolean.valueOf(z3)};
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new y5i((byte) 8);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            ghy ghyVar = ghy.a;
            if (z3) {
                List list = x3mVar.n;
                if (list instanceof Collection) {
                    List list2 = list;
                    int size = list2.size();
                    if (size == 0) {
                        setSingleton = ghyVar;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list2.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((qkm) it.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((qkm) a0n.O0(list)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((qkm) it2.next()).a);
                    }
                    setSingleton = linkedHashSet;
                }
                setQ = d8t0.q((Set) a5e0Var.getValue(), setSingleton);
            } else {
                setQ = (Set) a5e0Var.getValue();
            }
            Set set = setQ;
            boolean zH = mv10Var.h(str);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            int i7 = i6 & 14;
            int i8 = i6 & 3670016;
            boolean z4 = true;
            ruj rujVarG = kw81.g(x3mVar, x3mVar.d, ewp0.E(mv10Var, R.string._577_res_0x7f130594), null, false, null, o5kVar, null, mv10Var, i6 & 3670030, 184);
            int i9 = ruj.i;
            uam uamVar = uam.a;
            ruj rujVarK = w091.k(rujVarG, set, ghyVar, ghyVar, uamVar, mv10Var, 28032);
            se8 se8Var = se8.k;
            ArrayList arrayList2 = rujVarK.h;
            List list3 = rujVarK.g;
            Map map = rujVarK.a;
            Map map2 = rujVarK.b;
            Map map3 = rujVarK.c;
            Set set2 = rujVarK.e;
            Map map4 = rujVarK.d;
            boolean z5 = (i6 & 57344) == 16384;
            if ((i6 & 1879048192) != 536870912) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new l78((Object) function0, (Object) function12, (byte) 13);
                mv10Var.x0(objX3);
            }
            Function1 function13 = (Function1) objX3;
            boolean zH2 = mv10Var.h(a5e0Var2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new t66(a5e0Var2, (byte) 2);
                mv10Var.x0(objX4);
            }
            Function1 function14 = (Function1) objX4;
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                arrayList = arrayList2;
                objX5 = new oh5(a5e0Var, (byte) 5);
                mv10Var.x0(objX5);
            } else {
                arrayList = arrayList2;
            }
            int i10 = xuq.c;
            int i11 = tuj.c;
            se8Var.p(x3mVar, arrayList, list3, map, map2, map3, set2, sgy.a, null, null, z2, function13, function14, (Function1) objX5, aq70Var, d.a(kqd0.a, "CodexRemoteThreadHistoryContent").A(nqd0Var), o5kVar, null, map4, uamVar, false, rvi0Var, null, null, z, false, false, function2, null, mv10Var, 918552576 | i7, ((i6 >> 9) & 14) | 805306368 | ((i6 << 9) & 57344) | (i6 & 458752) | i8, (i4 & 112) | 807075846 | ((i6 << 6) & 57344) | ((i4 << 21) & 29360128), 281149440);
            mv10Var = mv10Var;
            int i12 = i6 >> 24;
            a5kVar2 = a5kVar;
            function12 = function1;
            vx81.e.w(a5kVar2, function12, mv10Var, (i12 & 112) | (i12 & 14) | 384);
            String str2 = (String) a5e0Var2.getValue();
            if (str2 == null) {
                mv10Var.n0(1900081691);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1900081692);
                pks0 pks0Var = pks0.i;
                a5x0 a5x0Var = new a5x0(str2);
                Object objX6 = mv10Var.X();
                if (objX6 == ev00Var) {
                    objX6 = new idg((byte) 18);
                    mv10Var.x0(objX6);
                }
                mcp mcpVar = new mcp(lzs0.F(a5x0Var, "\n", (Function1) objX6, 30), null, null, null, null, false, 766);
                boolean zH4 = mv10Var.h(a5e0Var2);
                Object objX7 = mv10Var.X();
                if (zH4 || objX7 == ev00Var) {
                    objX7 = new qh5(a5e0Var2, (byte) 3);
                    mv10Var.x0(objX7);
                }
                pks0Var.t((Function0) objX7, mcpVar, fkz0.b, null, mv10Var, (mcp.y << 3) | 24960);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g5m(x3mVar, aq70Var, z, z2, function0, nqd0Var, o5kVar, z3, a5kVar2, function12, function2, rvi0Var, i, i2);
        }
    }

    public static final void b(nek0 nek0Var, int i, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1121559197);
        e36 e36Var = mv10Var.a;
        int i3 = (mv10Var.h(nek0Var) ? 4 : 2) | i2 | (mv10Var.f(i) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "FailedAttachmentPlaceholderRow");
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            uh40 uh40Var = uh40.c;
            float f = bbv0.a;
            rgq0.e(uh40Var, 16.0f, null, d.a(kqd0Var, "FailedAttachmentPlaceholderRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.d.c, mv10Var, 390, 16);
            d.a(kqd0Var, "FailedAttachmentPlaceholderRow");
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            String strD = nek0Var.b;
            if (strD == null) {
                mv10Var.n0(-453704269);
                strD = ewp0.D(R.string._1284_res_0x7f1313c4, new Object[]{Integer.valueOf(i + 1)}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-453705819);
                mv10Var.s(false);
            }
            String str = strD;
            long j = m2o0.c(mv10Var).n.c;
            tn01 tn01Var = on01.d;
            c8r0.c(str, d.a(kqd0Var, "FailedAttachmentPlaceholderRow"), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            pt61.R(R.string._1285_res_0x7f1313c5, d.a(kqd0Var, "FailedAttachmentPlaceholderRow"), tn01Var.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.d.f, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t3a(nek0Var, i, i2);
        }
    }

    public static final void c(ArrayList arrayList, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-662857793);
        byte b2 = 16;
        int i2 = (mv10Var.h(arrayList) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((nek0) it.next()).m != jek0.c) {
                        jl.d("Check failed.");
                        return;
                    }
                }
            }
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0.a, "FailedAttachmentPlaceholders").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            mv10Var.n0(-1729061841);
            int i3 = 0;
            for (Object obj : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                hek0 hek0Var = nek0.Companion;
                b((nek0) obj, i3, mv10Var, 0);
                i3 = i4;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(arrayList, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r4v7, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v8 */
    public static final void d(int i, final List list, final List list2, final boolean z, final Function2 function2, final float f, final t6y0 t6y0Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        List list3;
        boolean z2;
        float f2;
        ?? r7;
        nqd0 nqd0Var2;
        boolean z3;
        final int i3 = i;
        ?? r11 = (mv10) bunVar;
        r11.p0(-2060633552);
        int i4 = (i2 & 6) == 0 ? (r11.f(i3) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            list3 = list;
            i4 |= r11.h(list3) ? 32 : 16;
        } else {
            list3 = list;
        }
        if ((i2 & 384) == 0) {
            i4 |= r11.h(list2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z2 = z;
            i4 |= r11.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i2 & 24576) == 0) {
            i4 |= r11.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            f2 = f;
            i4 |= r11.e(f2) ? 131072 : 65536;
        } else {
            f2 = f;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= (i2 & 2097152) == 0 ? r11.h(t6y0Var) : r11.j(t6y0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= r11.h(nqd0Var) ? 8388608 : 4194304;
        }
        if (r11.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            Object objX = r11.X();
            Object obj = ly5.c;
            if (objX == obj) {
                objX = oqq0.q(null);
                r11.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LegacyTableLayout");
            boolean z4 = (i4 & 57344) == 16384;
            Object objX2 = r11.X();
            byte b2 = 6;
            if (z4 || objX2 == obj) {
                objX2 = new bpw(a5e0Var, function2, b2);
                r11.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(sht.w(nqd0Var, (Function1) objX2));
            boolean z5 = ((i4 & 112) == 32) | ((i4 & 14) == 4) | ((3670016 & i4) == 1048576 || ((i4 & 2097152) != 0 && r11.j(t6y0Var))) | ((458752 & i4) == 131072) | ((i4 & 7168) == 2048);
            Object objX3 = r11.X();
            if (z5 || objX3 == obj) {
                r7 = 0;
                nqd0Var2 = nqd0VarA2;
                float f3 = f2;
                z3 = true;
                e180 e180Var = new e180(f3, i, a5e0Var, t6y0Var, list3, z2);
                i3 = i;
                r11.x0(e180Var);
                objX3 = e180Var;
            } else {
                nqd0Var2 = nqd0VarA2;
                r7 = 0;
                z3 = true;
                i3 = i;
            }
            eob0 eob0Var = (eob0) objX3;
            int iHashCode = Long.hashCode(r11.T);
            nok0 nok0VarN = r11.n();
            nqd0 nqd0VarK = ixd0.K(r11, nqd0Var2);
            mtn.M.getClass();
            if (r11.a == null) {
                nq60.v();
                throw null;
            }
            r11.r0();
            if (r11.S) {
                r11.m(LayoutNode.t1);
            } else {
                r11.A0();
            }
            vpq0.l(r11, eob0Var, jxd0.f);
            vpq0.l(r11, nok0VarN, jxd0.e);
            vpq0.l(r11, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r11);
            vpq0.l(r11, nqd0VarK, jxd0.d);
            r11.n0(190609544);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                List list4 = (List) it.next();
                r11.n0(190610995);
                Iterator it2 = a0n.D1(list4, i3).iterator();
                while (it2.hasNext()) {
                    ((Function2) it2.next()).invoke(r11, Integer.valueOf((int) r7));
                }
                r11.s(r7);
                r11.n0(190612444);
                int size = i3 - list4.size();
                ?? r2 = size;
                if (size < 0) {
                    r2 = r7;
                }
                for (?? r3 = r7; r3 < r2; r3++) {
                    i5a.a(kqd0Var, r11, 6);
                }
                r11.s(r7);
            }
            r11.s(r7);
            r11.s(z3);
        } else {
            r11.f0();
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c180
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    gvj.d(i3, list, list2, z, function2, f, t6y0Var, nqd0Var, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final p240 p240Var, final int i, final int i2, nqd0 nqd0Var, bun bunVar, final int i3) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2084501635);
        e36 e36Var = mv10Var.a;
        int i4 = i3 | (mv10Var.f(i) ? 32 : 16) | (mv10Var.f(i2) ? 256 : 128) | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitConnectionDisclosure").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            float f = bbv0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "OrbitConnectionDisclosure"), false, 0L, mv10Var, 390, 56);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitConnectionDisclosure").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitConnectionDisclosure");
            tn01 tn01Var = on01.c;
            pt61.R(i, nqd0VarA3, tn01Var.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, (i4 >> 3) & 14, 0, 16378);
            c8r0.c(ewp0.D(i2, new Object[]{"dot"}, mv10Var), d.a(kqd0Var, "OrbitConnectionDisclosure"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, nqd0Var2, i3) { // from class: d2h0
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    gvj.e(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(final w1h0 w1h0Var, final tmq0 tmq0Var, final int i, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2054882066);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(w1h0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(tmq0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            fin finVarS = to60.S(-439316143, true, new xy0(w1h0Var, (byte) 9), mv10Var);
            fin finVarS2 = to60.S(487438610, true, new e2h0(w1h0Var, b2), mv10Var);
            fin finVarS3 = to60.S(1414193363, true, new hh9(tmq0Var, i, function1, z), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            wr81.c(finVarS, finVarS2, finVarS3, d.a(kqd0Var, "OrbitConnectionProvidersSheetContent").A(mwq.V(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14), 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, null, null, mv10Var, 438, 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f2h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gvj.f(w1h0Var, tmq0Var, i, z, function1, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void g(gsp gspVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        String str;
        mv10 mv10Var2;
        int i3;
        Function0 function0;
        String strT;
        Object obj = ly5.c;
        List list = gspVar.e;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1768018665);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(gspVar) : mv10Var3.j(gspVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function12) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        if (mv10Var3.c0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zL = kdd.l(gspVar.f, Boolean.TRUE);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new if8((byte) 12, i, (Object) gspVar, (Object) function1, (Object) function12, (Object) kqd0Var);
                    return;
                }
                return;
            }
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA = d.a(kqd0Var, "TldrContent").A(mwq.V(b.g(u971.h(kqd0Var, 0.0f, 0.0f, w681.j(mv10Var3) - 16.0f, 0.0f, 11), 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var3, 54);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            Function0 function02 = LayoutNode.t1;
            if (z) {
                mv10Var3.m(function02);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "TldrContent"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarF);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function02);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            twp twpVar = null;
            c8r0.c(gspVar.c, d.a(kqd0Var, "TldrContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
            mv10 mv10Var4 = mv10Var3;
            if (list.isEmpty()) {
                nqd0Var2 = kqd0Var;
                str = "TldrContent";
                mv10Var4.n0(451387955);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(450317401);
                String str2 = gspVar.d;
                hk90 hk90Var = (str2 == null || (strT = t4a.T(str2)) == null) ? null : new hk90(strT, ks90.i, kr90.g, null, null, null, null, 1016);
                Object objS = oqq0.s(function1, mv10Var4);
                boolean zJ = mv10Var4.j(hk90Var) | mv10Var4.h(objS);
                Object objX = mv10Var4.X();
                if (zJ || objX == obj) {
                    objX = new r81((byte) 21, twpVar, hk90Var, objS);
                    mv10Var4.x0(objX);
                }
                gk90 gk90Var = hk90.Companion;
                yyx.l(mv10Var4, hk90Var, (Function2) objX);
                String strX0 = a0n.X0(list, ewp0.E(mv10Var4, R.string._25b_res_0x7f130276), null, null, 0, null, null, 62);
                boolean z2 = (i4 & 896) == 256;
                Object objX2 = mv10Var4.X();
                if (z2 || objX2 == obj) {
                    objX2 = new k9(function12, (byte) 17);
                    mv10Var4.x0(objX2);
                }
                Object obj2 = (Function1) objX2;
                if (hk90Var != null) {
                    mv10Var4.n0(1931793133);
                    boolean zH = mv10Var4.h(obj2) | mv10Var4.j(hk90Var);
                    Object objX3 = mv10Var4.X();
                    if (zH || objX3 == obj) {
                        objX3 = new sbk(obj2, hk90Var, (byte) 10);
                        mv10Var4.x0(objX3);
                    }
                    function0 = (Function0) objX3;
                    i3 = 0;
                    mv10Var4.s(false);
                } else {
                    i3 = 0;
                    mv10Var4.n0(1931829496);
                    mv10Var4.s(false);
                    function0 = null;
                }
                oz2 oz2VarG = id71.g(i3, mv10Var4, strX0, hk90Var != null ? hk90Var.a : null, function0);
                nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                nqd0Var2 = kqd0Var;
                tn01 tn01Var = on01.a;
                nqd0 nqd0VarA2 = d.a(nqd0Var2, "TldrContent").A(nqd0VarV);
                str = "TldrContent";
                c8r0.b(oz2VarG, nqd0VarA2, tn01Var, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, null, mv10Var4, 1597440, 0, 32680);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(i3);
                mv10Var2 = mv10Var5;
            }
            mv10Var2.s(true);
            n491 n491Var = n491.n;
            String str3 = gspVar.d;
            float f = bbv0.a;
            n491Var.w(str3, d.a(nqd0Var2, str).A(b.r(nqd0Var2, 32.0f)), null, false, null, 32.0f, false, null, mv10Var2, 100666368, 212);
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new kic(gspVar, function1, function12, nqd0Var2, i);
        }
    }

    public static nqd0 h(nqd0 nqd0Var, yu00 yu00Var, Function2 function2, int i) {
        if ((i & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00Var = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            function2 = null;
        }
        return jm01.v(nqd0Var).A(new n9v0(yu00Var, di1.b, function2));
    }

    public static final String i(ejm ejmVar) {
        if (kdd.l(ejmVar, bjm.a)) {
            return "notLoaded";
        }
        if (kdd.l(ejmVar, ajm.a)) {
            return "idle";
        }
        if (kdd.l(ejmVar, cjm.a)) {
            return "systemError";
        }
        if (kdd.l(ejmVar, djm.a)) {
            return "unknown";
        }
        if (ejmVar instanceof zim) {
            return "active";
        }
        il.f();
        return null;
    }

    public static final jg8 j(cd8 cd8Var, z1r0 z1r0Var, Locale locale, x3x0 x3x0Var, jfi jfiVar, rfy0 rfy0Var, sl70 sl70Var, vu21 vu21Var) {
        return new jg8(cd8Var, z1r0Var, locale, x3x0Var, jfiVar, rfy0Var, sl70Var, vu21Var);
    }

    public static final void k(uz60 uz60Var, syj syjVar) {
        mwq.Y(uz60Var, "hostId", syjVar.a);
        mwq.Y(uz60Var, "threadId", syjVar.b);
    }

    public static final qfx0 l(t2f t2fVar, v5r v5rVar) {
        String str;
        mq51 mq51Var;
        il51 il51Var = v5rVar.p;
        if (il51Var == null || t2fVar != t2f.c) {
            return null;
        }
        wzp wzpVar = il51Var.a.i;
        if (wzpVar == null || (mq51Var = wzpVar.d) == null || (str = mq51Var.b) == null) {
            str = "gpt-reserve";
        }
        String str2 = str;
        return new qfx0(str2, il51Var.b, t2fVar, v5rVar.d, (String) null, str2);
    }

    public static final c m(oyj oyjVar, boolean z) {
        kotlinx.serialization.json.b bVarC;
        Set set;
        String str;
        uz60 uz60Var = new uz60();
        fjm fjmVar = oyjVar.b;
        Long l = fjmVar.g;
        long jLongValue = l != null ? l.longValue() : 0L;
        k(uz60Var, oyjVar.a);
        mwq.Y(uz60Var, ValdiTextView.MenuActionIdKey, fjmVar.a);
        String strT = t4a.T(fjmVar.b);
        if (strT != null) {
            mwq.Y(uz60Var, ValdiTextView.MenuActionTitleKey, strT);
        }
        mwq.Y(uz60Var, "preview", fjmVar.c);
        String str2 = oyjVar.c;
        if (str2 != null) {
            mwq.Y(uz60Var, "projectId", str2);
        }
        ejm ejmVar = fjmVar.j;
        if (z) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            zim zimVar = ejmVar instanceof zim ? (zim) ejmVar : null;
            if (zimVar != null && (set = zimVar.a) != null) {
                Set<m3m> set2 = set;
                ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
                for (m3m m3mVar : set2) {
                    if (kdd.l(m3mVar, k3m.a)) {
                        str = "waitingOnApproval";
                    } else if (kdd.l(m3mVar, l3m.a)) {
                        str = "waitingOnUserInput";
                    } else {
                        if (!kdd.l(m3mVar, j3m.a)) {
                            il.f();
                            return null;
                        }
                        str = "unknown";
                    }
                    arrayList.add(str);
                }
            }
            bVarC = new c(linkedHashMap);
        } else {
            bVarC = qy60.c(i(ejmVar));
        }
        uz60Var.b("status", bVarC);
        String str3 = fjmVar.d;
        if (str3 == null) {
            str3 = "";
        }
        mwq.Y(uz60Var, "cwd", str3);
        Long l2 = fjmVar.f;
        mwq.a0(uz60Var, "createdAt", Long.valueOf(l2 != null ? l2.longValue() : jLongValue));
        mwq.a0(uz60Var, "updatedAt", Long.valueOf(jLongValue));
        return uz60Var.a();
    }

    public static final a n(Iterable iterable, Function1 function1) {
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return new a(arrayList);
    }
}
