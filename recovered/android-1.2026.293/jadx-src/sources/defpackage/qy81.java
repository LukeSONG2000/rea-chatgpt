package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonNull;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qy81 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;

    static {
        new fin(-424871308, new gpn((byte) 24), false);
        new fin(-230996426, new dqn((byte) 0), false);
        a = new fin(-2021855139, new yon((byte) 23), false);
        b = new fin(1892227438, new zon((byte) 25), false);
        c = new fin(890039874, new npn((byte) 20), false);
        d = new fin(1336868352, new gjn((byte) 1), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
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
    public static final void a(bnj bnjVar, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        String strJ;
        int i2;
        int i3;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1822566012);
        int i4 = i | (mv10Var.j(bnjVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            fnj fnjVar = bnjVar.d;
            boolean z = fnjVar instanceof dnj;
            dnj dnjVar = z ? (dnj) fnjVar : null;
            iy6 iy6Var = dnjVar != null ? dnjVar.a : null;
            p731 p731VarK = iy6Var != null ? la51.k(iy6Var) : r000.c;
            m191 m191Var = m191.i;
            boolean zL = kdd.l(fnjVar, enj.a);
            cnj cnjVar = cnj.a;
            if (zL) {
                i2 = -860700472;
                i3 = R.string._8b9_res_0x7f1308db;
            } else if (kdd.l(fnjVar, cnjVar)) {
                i2 = -860695485;
                i3 = R.string._50f_res_0x7f13052c;
            } else {
                if (!z) {
                    throw evx0.w(-860703395, mv10Var, false);
                }
                mv10Var.n0(-911622306);
                if (iy6Var == null) {
                    strJ = null;
                    if (strJ != null) {
                        mv10Var.n0(-860690079);
                        strJ = p731VarK.j(mv10Var);
                    } else {
                        mv10Var.n0(-860691164);
                    }
                    mv10Var.s(false);
                    mv10Var.s(false);
                    if (kdd.l(fnjVar, cnjVar)) {
                        mv10Var.n0(-860640541);
                        mv10Var.s(false);
                        function03 = function02;
                    } else if (iy6Var != null) {
                        mv10Var.n0(-909997720);
                        boolean zJ = ((i4 & 7168) == 2048) | mv10Var.j(iy6Var);
                        Object objX = mv10Var.X();
                        if (zJ || objX == ly5.c) {
                            objX = new cn2((Object) function1, (Object) iy6Var, (byte) 14);
                            mv10Var.x0(objX);
                        }
                        mv10Var.s(false);
                        function03 = (Function0) objX;
                    } else {
                        mv10Var.n0(-909942975);
                        mv10Var.s(false);
                        function03 = null;
                    }
                    m191Var.t(strJ, d.a(kqd0.a, "CodexRemoteAttachmentChip").A(nqd0Var), false, to60.S(-1838683884, true, new bg1(fnjVar, p731VarK, (byte) 9), mv10Var), to60.S(1473290035, true, new br6(function0, (byte) 1), mv10Var), function03, mv10Var, ((i4 >> 9) & 112) | 1600512, 4);
                } else {
                    if (iy6Var instanceof ezz) {
                        strJ = ((ezz) iy6Var).b;
                    } else if (iy6Var instanceof vn40) {
                        strJ = ((vn40) iy6Var).i();
                    }
                    if (strJ != null) {
                    }
                    mv10Var.s(false);
                    mv10Var.s(false);
                    if (kdd.l(fnjVar, cnjVar)) {
                    }
                    m191Var.t(strJ, d.a(kqd0.a, "CodexRemoteAttachmentChip").A(nqd0Var), false, to60.S(-1838683884, true, new bg1(fnjVar, p731VarK, (byte) 9), mv10Var), to60.S(1473290035, true, new br6(function0, (byte) 1), mv10Var), function03, mv10Var, ((i4 >> 9) & 112) | 1600512, 4);
                }
            }
            strJ = sh7.r(mv10Var, i2, i3, mv10Var, false);
            if (kdd.l(fnjVar, cnjVar)) {
            }
            m191Var.t(strJ, d.a(kqd0.a, "CodexRemoteAttachmentChip").A(nqd0Var), false, to60.S(-1838683884, true, new bg1(fnjVar, p731VarK, (byte) 9), mv10Var), to60.S(1473290035, true, new br6(function0, (byte) 1), mv10Var), function03, mv10Var, ((i4 >> 9) & 112) | 1600512, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nbk(bnjVar, function0, function02, function1, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z;
        boolean zH;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-927576980);
        int i2 = i | (mv10Var.j(list) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z = false;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                vvi0 vvi0VarE = mwq.e(8.0f, 0.0f, 2);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteAttachmentsRow").A(b.g(kqd0Var, 1.0f));
                if ((i2 & 14) != 4) {
                    zH = ((i2 & 14) != 4 || mv10Var.j(list)) | mv10Var.h(die0Var) | mv10Var.i(z) | ((i2 & 112) != 32) | ((i2 & 896) == 256);
                    objX = mv10Var.X();
                    if (!zH) {
                        x33 x33Var = new x33(list, die0Var, z, function1, function12);
                        mv10Var.x0(x33Var);
                        objX = x33Var;
                        kdd.f(nqd0VarA, null, vvi0VarE, za6Var, null, null, false, null, (Function1) objX, mv10Var, 0, 490);
                        nqd0Var2 = kqd0Var;
                    }
                }
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((bnj) it.next()).c) {
                        z = true;
                        break;
                    }
                }
                z = false;
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                vvi0 vvi0VarE2 = mwq.e(8.0f, 0.0f, 2);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteAttachmentsRow").A(b.g(kqd0Var2, 1.0f));
                zH = ((i2 & 14) != 4 || mv10Var.j(list)) | mv10Var.h(die0Var) | mv10Var.i(z) | ((i2 & 112) != 32) | ((i2 & 896) == 256);
                objX = mv10Var.X();
                if (!zH || objX == ly5.c) {
                    x33 x33Var2 = new x33(list, die0Var, z, function1, function12);
                    mv10Var.x0(x33Var2);
                    objX = x33Var2;
                }
                kdd.f(nqd0VarA2, null, vvi0VarE2, za6Var2, null, null, false, null, (Function1) objX, mv10Var, 0, 490);
                nqd0Var2 = kqd0Var2;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 3, i, (qs10) function12, nqd0Var2, (Object) list, (Object) function1);
        }
    }

    public static final void c(final njm0 njm0Var, final boolean z, final boolean z2, final List list, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, bun bunVar, final int i) {
        int i2;
        Function0 function05;
        mv10 mv10Var;
        int i3;
        dhm0 dhm0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1191727287);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function05 = function02;
            i2 |= mv10Var2.j(function05) ? 1048576 : 524288;
        } else {
            function05 = function02;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function03) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function04) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            final boolean z4 = z3 || z;
            boolean z5 = z2 || !list.isEmpty();
            dhm0 dhm0Var2 = ihm0.e;
            dhm0 dhm0Var3 = new dhm0(0.0f, 420.0f, 5);
            boolean zI = ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((i2 & 112) == 32) | ((234881024 & i2) == 67108864) | mv10Var2.i(z4) | mv10Var2.i(z5) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && mv10Var2.j(list))) | ((1879048192 & i2) == 536870912) | ((i2 & 896) == 256);
            Object objX = mv10Var2.X();
            if (zI || objX == ly5.c) {
                i3 = i2;
                dhm0Var = dhm0Var3;
                final boolean z6 = z5;
                final Function0 function06 = function05;
                Function1 function12 = new Function1() { // from class: fbk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        if (z3) {
                            vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, wt71.a, null, wt71.b, 1534);
                            vhm0.d(vhm0Var, function06, null, false, false, false, false, false, null, null, wt71.c, null, wt71.d, 1534);
                            vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, wt71.e, null, wt71.f, 1534);
                        }
                        if (z) {
                            vhm0.d(vhm0Var, function04, null, false, false, false, false, false, null, null, wt71.g, null, wt71.h, 1534);
                        }
                        boolean z7 = z4;
                        boolean z8 = z6;
                        if (z7 && z8) {
                            vhm0Var.b();
                        }
                        if (z8) {
                            vhm0.c(vhm0Var, false, wt71.i, 3);
                            for (vqj vqjVar : list) {
                                vhm0.d(vhm0Var, new su(function1, vqjVar, (byte) 11), null, false, false, false, false, false, null, null, new fin(-1477704633, new tu(vqjVar, (byte) 7), true), new fin(1976385853, new pq(vqjVar, (byte) 7), true), new fin(265713372, new vu(vqjVar, (byte) 6), true), 510);
                            }
                            if (z2) {
                                vhm0.d(vhm0Var, new dog((byte) 14), null, false, false, true, false, false, null, null, null, null, wt71.j, 1990);
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function12);
                objX = function12;
            } else {
                i3 = i2;
                dhm0Var = dhm0Var3;
            }
            mv10Var = mv10Var2;
            rgq0.k(njm0Var, dhm0Var2, dhm0Var, null, 0, false, null, (Function1) objX, mv10Var, (i3 & 14) | 196608, 88);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gbk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qy81.c(njm0Var, z, z2, list, z3, function0, function02, function03, function04, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final vqj vqjVar, nqd0 nqd0Var, float f, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        final float f2;
        float f3;
        nqd0 nqd0Var3;
        p240 p240Var;
        int i2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1798685682);
        int i4 = i | (mv10Var.h(vqjVar) ? 4 : 2) | 176;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            int i5 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                float f4 = bbv0.a;
                f3 = 16.0f;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                f3 = f;
            }
            mv10Var.t();
            xqj xqjVar = vqjVar.g;
            String str = vqjVar.d;
            int i6 = vqjVar.e;
            if (i6 != 2 || xqjVar == null) {
                nqd0Var2 = nqd0Var3;
                float f5 = f3;
                mv10Var.n0(634797300);
                int iG = gvx0.G(i6);
                if (iG == 0) {
                    p240Var = jf40.c;
                } else if (iG == 1) {
                    p240Var = ke40.c;
                } else {
                    if (iG != 2) {
                        il.f();
                        return;
                    }
                    p240Var = ah40.c;
                }
                int iG2 = gvx0.G(i6);
                if (iG2 == 0) {
                    i2 = R.string._526_res_0x7f130543;
                } else if (iG2 == 1) {
                    i2 = R.string._520_res_0x7f13053d;
                } else {
                    if (iG2 != 2) {
                        il.f();
                        return;
                    }
                    i2 = R.string._51b_res_0x7f130538;
                }
                f2 = f5;
                rgq0.e(p240Var, f2, ewp0.E(mv10Var, i2), d.a(kqd0Var, "CodexRemoteComposerReferenceIcon").A(b.r(nqd0Var2, f5)), false, 0L, mv10Var, 0, 48);
                mv10Var.s(false);
            } else {
                String str2 = xqjVar.b;
                String str3 = xqjVar.a;
                mv10Var.n0(633473724);
                boolean zH = mv10Var.h(str3) | mv10Var.h(str2);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() || str2 == null) {
                    str2 = str3;
                }
                Context context = (Context) mv10Var.l(cb2.b);
                boolean zH2 = mv10Var.h(str2) | mv10Var.h(str) | mv10Var.h(context);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    hb50 hb50Var = new hb50(context);
                    hb50Var.c = py81.d(str2, null, str, null);
                    hb50Var.j = new cyx0(3);
                    objX2 = hb50Var.a();
                    mv10Var.x0(objX2);
                }
                nb50 nb50Var = (nb50) objX2;
                nko0 nko0VarA = k350.a(mv10Var);
                int iG3 = gvx0.G(i6);
                if (iG3 == 0) {
                    i3 = R.string._526_res_0x7f130543;
                } else if (iG3 == 1) {
                    i3 = R.string._520_res_0x7f13053d;
                } else {
                    if (iG3 != 2) {
                        il.f();
                        return;
                    }
                    i3 = R.string._51b_res_0x7f130538;
                }
                String strE = ewp0.E(mv10Var, i3);
                nup nupVar = pup.b;
                ke40 ke40Var = ke40.c;
                float f6 = bbv0.a;
                g6j0 g6j0VarB = c1s0.B(ke40Var, 24.0f, false, mv10Var, 4);
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteComposerReferenceIcon").A(jm01.u(b.r(nqd0Var3, f3), ((wkt0) mv10Var.l(zkt0.a)).a));
                boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.j(xqjVar);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new i61((Object) xqjVar, (Object) a5e0Var, (byte) 17);
                    mv10Var.x0(objX3);
                }
                nqd0Var2 = nqd0Var3;
                ml51.H(nb50Var, strE, nko0VarA, nqd0VarA, null, g6j0VarB, null, null, null, (Function1) objX3, nupVar, 0.0f, null, mv10Var, 262144, 48, 62928);
                mv10Var = mv10Var;
                mv10Var.s(false);
                f2 = f3;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, f2, i) { // from class: pbk
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    qy81.d(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final njm0 njm0Var, final orj orjVar, final List list, final int i, final boolean z, final List list2, final boolean z2, final String str, final Function1 function1, final Function1 function12, final float f, bun bunVar, final int i2) {
        int i3;
        boolean z3;
        final Function1 function13;
        mv10 mv10Var;
        dhm0 dhm0Var;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(781619465);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(njm0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(orjVar) : mv10Var2.j(orjVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.f(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z3 = z;
            i3 |= mv10Var2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var2.h(list2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var2.h(str != null ? new kol(str) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function1;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((mv10Var2.e(f) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            dhm0 dhm0Var2 = !dcx.d(f, Float.NaN) ? new dhm0(f, f, 4) : ihm0.e;
            dhm0 dhm0Var3 = new dhm0(0.0f, 192.0f, 5);
            boolean z4 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(orjVar))) | ((458752 & i3) == 131072) | ((1879048192 & i3) == 536870912) | ((3670016 & i3) == 1048576) | ((29360128 & i3) == 8388608) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(list))) | ((57344 & i3) == 16384) | ((i3 & 7168) == 2048) | ((234881024 & i3) == 67108864);
            Object objX = mv10Var2.X();
            if (z4 || objX == ly5.c) {
                dhm0Var = dhm0Var3;
                final boolean z5 = z3;
                i4 = i3;
                Function1 function14 = new Function1() { // from class: ibk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        orj orjVar2 = orjVar;
                        int iG = gvx0.G(orjVar2.a);
                        byte b2 = 7;
                        byte b3 = 17;
                        byte b4 = 0;
                        byte b5 = 6;
                        boolean z6 = true;
                        if (iG == 0) {
                            List<yul> list3 = list2;
                            if (list3.isEmpty()) {
                                vhm0.d(vhm0Var, new y5i((byte) 4), null, false, false, false, false, false, null, null, null, null, wt71.t, 2006);
                            } else {
                                for (yul yulVar : list3) {
                                    vhm0.d(vhm0Var, new l81(function12, yulVar, (byte) 17), null, false, false, false, false, false, null, null, new fin(903507179, new z68(yulVar, (byte) 7), true), new fin(-1768479051, new lbk(yulVar, z2, str, b4), true), new fin(-1409064714, new u1(yulVar, b5), true), 510);
                                    b4 = b4;
                                }
                            }
                        } else {
                            if (iG != 1 && iG != 2) {
                                il.f();
                                return null;
                            }
                            List<vqj> list4 = list;
                            boolean zIsEmpty = list4.isEmpty();
                            boolean z7 = z5;
                            if (!zIsEmpty || z7) {
                                for (vqj vqjVar : list4) {
                                    vhm0.d(vhm0Var, new gm2(function13, vqjVar, b3), null, false, false, false, false, false, null, null, new fin(-484096968, new jj0(vqjVar, b2), z6), new fin(-1591273298, new rh7(vqjVar, b5), z6), new fin(2000297741, new y98(orjVar2, vqjVar, (byte) 3), z6), 510);
                                    b5 = b5;
                                    z7 = z7;
                                    b2 = 7;
                                    b3 = 17;
                                    z6 = true;
                                    orjVar2 = orjVar2;
                                }
                                byte b6 = b5;
                                if (z7) {
                                    vhm0.d(vhm0Var, new ksh(b6), null, false, false, true, false, false, null, null, null, null, wt71.u, 1990);
                                }
                            } else {
                                vhm0.d(vhm0Var, new skh((byte) 8), null, false, false, false, false, false, null, null, null, null, new fin(-505342473, new mbk(i, (byte) 0), true), 2006);
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function14);
                objX = function14;
            } else {
                i4 = i3;
                dhm0Var = dhm0Var3;
            }
            mv10Var = mv10Var2;
            rgq0.k(njm0Var, dhm0Var2, dhm0Var, null, 0, false, null, (Function1) objX, mv10Var, (i4 & 14) | 196608, 88);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jbk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qy81.e(njm0Var, orjVar, list, i, z, list2, z2, str, function1, function12, f, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0951  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0980  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x09f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:656:0x09fa  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x09fd  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0a01  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0a12  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0a1a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0a2d  */
    /* JADX WARN: Removed duplicated region for block: B:681:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0aab  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0aad  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0af1  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x0b09  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0b1e  */
    /* JADX WARN: Removed duplicated region for block: B:708:0x0b24  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0b2d  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0b41  */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0b43  */
    /* JADX WARN: Removed duplicated region for block: B:719:0x0b54  */
    /* JADX WARN: Removed duplicated region for block: B:722:0x0b66  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:937:0x1287  */
    /* JADX WARN: Removed duplicated region for block: B:940:0x12af  */
    /* JADX WARN: Removed duplicated region for block: B:945:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r32v15 */
    /* JADX WARN: Type inference failed for: r32v16, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r32v20 */
    /* JADX WARN: Type inference failed for: r57v0 */
    /* JADX WARN: Type inference failed for: r7v25, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v45, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final tbo tboVar, final String str, final yak yakVar, final boolean z, final boolean z2, final boolean z3, final Set set, final String str2, final gtk gtkVar, final List list, final fin finVar, final boolean z4, final List list2, final boolean z5, final List list3, final List list4, i1m i1mVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function1 function15, final Function0 function0, final Function0 function02, final Function2 function2, final Function1 function16, final Function1 function17, final nqd0 nqd0Var, nqd0 nqd0Var2, List list5, Function0 function03, Function2 function22, final gd1 gd1Var, final Function1 function18, final Function0 function04, Object obj, boolean z6, boolean z7, boolean z8, Function0 function05, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, bun bunVar, final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7) {
        int i8;
        int i9;
        Set set2;
        j3w j3wVar;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        boolean z15;
        int i37;
        int i38;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final List list6;
        final Function0 function06;
        final ?? r32;
        final Object obj2;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final Function0 function07;
        final boolean z19;
        final boolean z20;
        final boolean z21;
        final boolean z22;
        final boolean z23;
        final boolean z24;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        ev00 ev00Var;
        Function0 function08;
        Object obj3;
        ev00 ev00Var2;
        Function0 function09;
        Function0 function010;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        List list7;
        boolean z31;
        boolean z32;
        boolean z33;
        Function0 function011;
        Object obj4;
        nqd0 nqd0Var5;
        Function0 function012;
        Function0 function013;
        boolean z34;
        j3w j3wVarB;
        boolean zBooleanValue;
        boolean z35;
        d03 d03Var;
        a5e0 a5e0Var;
        Function2 function23;
        List list8;
        boolean z36;
        boolean z37;
        boolean z38;
        d03 d03Var2;
        boolean z39;
        d03 d03Var3;
        boolean z40;
        boolean z41;
        boolean z42;
        Object obj5;
        yak yakVar2;
        boolean z43;
        boolean z44;
        boolean z45;
        boolean z46;
        boolean zI;
        Object objX;
        int i39;
        hzv hzvVar;
        njm0 njm0VarQ;
        njm0 njm0VarQ2;
        boolean zH;
        Object objX2;
        boolean z47;
        Object objX3;
        int i40;
        boolean zH2;
        Object objX4;
        j3w j3wVar2;
        a5e0 a5e0Var2;
        int i41;
        Object obj6;
        ock ockVar;
        njm0 njm0Var;
        njm0 njm0Var2;
        Function0 function014;
        List list9;
        ?? r7;
        Function0 function015;
        boolean z48;
        boolean z49;
        ock ockVar2;
        boolean z50;
        a5e0 a5e0Var3;
        fin finVarT;
        fin finVar2;
        ws10 ws10Var;
        fin finVarT2;
        int i42;
        boolean z51;
        jy6 jy6Var;
        boolean z52;
        boolean z53;
        String str3;
        jy6 jy6Var2;
        fin finVarT3;
        int i43;
        Function0 function016;
        ?? r72;
        i1m i1mVar2 = i1mVar;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(609350954);
        if ((i & 6) == 0) {
            i8 = i | (mv10Var2.h(tboVar) ? 4 : 2);
        } else {
            i8 = i;
        }
        if ((i & 48) == 0) {
            i8 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= mv10Var2.h(yakVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i8 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i8 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i9 = 196608;
            set2 = set;
            i8 |= mv10Var2.h(set2) ? 1048576 : 524288;
        } else {
            i9 = 196608;
            set2 = set;
        }
        if ((i & 12582912) == 0) {
            j3wVar = null;
            i8 |= mv10Var2.h(str2 != null ? kol.a(str2) : null) ? 8388608 : 4194304;
        } else {
            j3wVar = null;
        }
        if ((i & 100663296) == 0) {
            i8 |= (i & 134217728) == 0 ? mv10Var2.h(gtkVar) : mv10Var2.j(gtkVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i8 |= (i & 1073741824) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 536870912 : 268435456;
        }
        int i44 = i8;
        if ((i2 & 6) == 0) {
            i10 = 100663296;
            i11 = i2 | (mv10Var2.j(finVar) ? 4 : 2);
        } else {
            i10 = 100663296;
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= mv10Var2.i(z4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i11 |= (i2 & 512) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= mv10Var2.i(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= (32768 & i2) == 0 ? mv10Var2.h(list3) : mv10Var2.j(list3) ? 16384 : 8192;
        }
        if ((i2 & i9) == 0) {
            i11 |= (262144 & i2) == 0 ? mv10Var2.h(list4) : mv10Var2.j(list4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= mv10Var2.h(i1mVar2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i11 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & i10) == 0) {
            i11 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        int i45 = i11;
        if ((i3 & 6) == 0) {
            i12 = i3 | (mv10Var2.j(function14) ? 4 : 2);
        } else {
            i12 = i3;
        }
        if ((i3 & 48) == 0) {
            i12 |= mv10Var2.j(function15) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i12 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i12 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i12 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((i3 & i9) == 0) {
            i12 |= mv10Var2.j(function16) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i12 |= mv10Var2.j(function17) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i12 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i46 = i6 & 268435456;
        if (i46 != 0) {
            i12 |= i10;
        } else if ((i3 & i10) == 0) {
            i12 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
        }
        int i47 = i6 & 536870912;
        if (i47 != 0) {
            i12 |= 805306368;
        } else {
            if ((i3 & 805306368) == 0) {
                i12 |= (i3 & 1073741824) == 0 ? mv10Var2.h(list5) : mv10Var2.j(list5) ? 536870912 : 268435456;
            }
            i13 = i12;
            i14 = i6 & 1073741824;
            if (i14 == 0) {
                i15 = i4;
                i16 = i15 | 6;
            } else {
                i15 = i4;
                if ((i15 & 6) == 0) {
                    i16 = i15 | (mv10Var2.j(function03) ? 4 : 2);
                } else {
                    i16 = i15;
                }
            }
            i17 = i7 & 1;
            if (i17 == 0) {
                i16 |= 48;
            } else if ((i15 & 48) == 0) {
                i16 |= mv10Var2.j(function22) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                i16 |= (i15 & 512) == 0 ? mv10Var2.h(gd1Var) : mv10Var2.j(gd1Var) ? 256 : 128;
            }
            if ((i15 & 3072) == 0) {
                i16 |= mv10Var2.j(function18) ? 2048 : 1024;
            }
            if ((i15 & 24576) == 0) {
                i16 |= mv10Var2.j(function04) ? 16384 : 8192;
            }
            i18 = i7 & 16;
            if (i18 == 0) {
                i16 |= i9;
            } else if ((i15 & i9) == 0) {
                i16 |= mv10Var2.j(obj) ? 131072 : 65536;
            }
            i19 = i7 & 32;
            if (i19 == 0) {
                i16 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i16 |= mv10Var2.i(z6) ? 1048576 : 524288;
            }
            i20 = i7 & 64;
            if (i20 == 0) {
                i16 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i16 |= mv10Var2.i(z7) ? 8388608 : 4194304;
            }
            i21 = i7 & 128;
            if (i21 == 0) {
                i16 |= i10;
            } else {
                if ((i4 & i10) == 0) {
                    i22 = i21;
                    i16 |= mv10Var2.i(z8) ? 67108864 : 33554432;
                }
                i23 = i7 & 256;
                if (i23 != 0) {
                    i16 |= 805306368;
                } else {
                    if ((i4 & 805306368) == 0) {
                        i24 = i23;
                        i16 |= mv10Var2.j(function05) ? 536870912 : 268435456;
                    }
                    i25 = i7 & 512;
                    if (i25 == 0) {
                        i26 = i25;
                        i27 = i5;
                        i28 = i27 | 6;
                    } else {
                        i26 = i25;
                        i27 = i5;
                        if ((i27 & 6) == 0) {
                            i28 = i27 | (mv10Var2.i(z9) ? 4 : 2);
                        } else {
                            i28 = i27;
                        }
                    }
                    i29 = i7 & 1024;
                    if (i29 == 0) {
                        i28 |= 48;
                        i30 = i29;
                    } else if ((i27 & 48) == 0) {
                        i30 = i29;
                        i28 |= mv10Var2.i(z10) ? 32 : 16;
                    } else {
                        i30 = i29;
                    }
                    int i48 = i28;
                    i31 = i7 & 2048;
                    if (i31 == 0) {
                        i32 = i48 | 384;
                    } else {
                        int i49 = i48;
                        if ((i27 & 384) == 0) {
                            i49 |= mv10Var2.i(z11) ? 256 : 128;
                        }
                        i32 = i49;
                    }
                    i33 = i7 & 4096;
                    if (i33 == 0) {
                        i34 = i32 | 3072;
                    } else {
                        int i50 = i32;
                        if ((i27 & 3072) == 0) {
                            i50 |= mv10Var2.i(z12) ? 2048 : 1024;
                        }
                        i34 = i50;
                    }
                    i35 = i7 & 8192;
                    if (i35 != 0) {
                        i36 = i34;
                        if ((i27 & 24576) == 0) {
                            z15 = z13;
                            i36 |= mv10Var2.i(z15) ? 16384 : 8192;
                        }
                        i37 = i7 & 16384;
                        if (i37 != 0) {
                            i36 |= i9;
                        } else if ((i5 & i9) == 0) {
                            i36 |= mv10Var2.i(z14) ? 131072 : 65536;
                        }
                        i38 = i36;
                        if (mv10Var2.c0(i44 & 1, ((i44 & 306783379) == 306783378 && (i45 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i38 & 74899) == 74898) ? false : true)) {
                            mv10Var2.h0();
                            int i51 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i51 == 0 || mv10Var2.I()) {
                                nqd0 nqd0Var6 = i46 != 0 ? kqd0Var : nqd0Var2;
                                List list10 = i47 != 0 ? sgy.a : list5;
                                if (i14 != 0) {
                                    Object objX5 = mv10Var2.X();
                                    nqd0Var4 = nqd0Var6;
                                    ev00Var = ev00Var3;
                                    if (objX5 == ev00Var) {
                                        objX5 = new a3h((byte) 15);
                                        mv10Var2.x0(objX5);
                                    }
                                    function08 = (Function0) objX5;
                                } else {
                                    nqd0Var4 = nqd0Var6;
                                    ev00Var = ev00Var3;
                                    function08 = function03;
                                }
                                Object obj7 = i17 != 0 ? j3wVar : function22;
                                obj3 = i18 != 0 ? j3wVar : obj;
                                boolean z54 = i19 != 0 ? true : z6;
                                boolean z55 = i20 != 0 ? false : z7;
                                boolean z56 = i22 != 0 ? true : z8;
                                if (i24 != 0) {
                                    function09 = function08;
                                    Object objX6 = mv10Var2.X();
                                    if (objX6 == ev00Var) {
                                        ev00Var2 = ev00Var;
                                        objX6 = new y5i((byte) 3);
                                        mv10Var2.x0(objX6);
                                    } else {
                                        ev00Var2 = ev00Var;
                                    }
                                    function010 = (Function0) objX6;
                                } else {
                                    ev00Var2 = ev00Var;
                                    function09 = function08;
                                    function010 = function05;
                                }
                                boolean z57 = i26 != 0 ? true : z9;
                                boolean z58 = i30 != 0 ? true : z10;
                                boolean z59 = i31 != 0 ? false : z11;
                                boolean z60 = i33 != 0 ? false : z12;
                                boolean z61 = i35 != 0 ? false : z13;
                                if (i37 != 0) {
                                    z26 = z57;
                                    z27 = z61;
                                    z28 = z56;
                                    z29 = z59;
                                    z30 = z60;
                                    list7 = list10;
                                    z31 = z55;
                                    z32 = z54;
                                    z33 = z58;
                                    z25 = false;
                                } else {
                                    z25 = z14;
                                    z26 = z57;
                                    z27 = z61;
                                    z28 = z56;
                                    z29 = z59;
                                    z30 = z60;
                                    list7 = list10;
                                    z31 = z55;
                                    z32 = z54;
                                    z33 = z58;
                                }
                                function011 = function010;
                                obj4 = obj7;
                                nqd0Var5 = nqd0Var4;
                                function012 = function09;
                            } else {
                                mv10Var2.f0();
                                nqd0Var5 = nqd0Var2;
                                list7 = list5;
                                obj4 = function22;
                                z32 = z6;
                                z31 = z7;
                                z28 = z8;
                                function011 = function05;
                                z26 = z9;
                                z33 = z10;
                                z29 = z11;
                                z30 = z12;
                                z25 = z14;
                                z27 = z15;
                                ev00Var2 = ev00Var3;
                                function012 = function03;
                                obj3 = obj;
                            }
                            mv10Var2.t();
                            Function0 function017 = function012;
                            d03 d03Var4 = tboVar.a;
                            boolean z62 = z3 && yakVar != null;
                            if (!z33 || yakVar == null) {
                                function013 = function017;
                                z34 = false;
                            } else {
                                function013 = function017;
                                z34 = true;
                            }
                            int i52 = (i16 >> 12) & 112;
                            int i53 = i45 << 3;
                            int i54 = ((i44 >> 3) & 7168) | i52 | (i53 & 896) | ((i44 << 3) & 57344) | ((i45 << 6) & 3670016) | ((i45 << 15) & 29360128) | (i53 & 234881024) | (i53 & 1879048192);
                            nqd0 nqd0Var7 = nqd0Var5;
                            List list11 = list7;
                            Object obj8 = obj4;
                            Object obj9 = obj3;
                            Function0 function018 = function013;
                            ev00 ev00Var4 = ev00Var2;
                            byte b2 = 16;
                            final hck hckVarA = lck.a(d03Var4, obj9, z4, z2, z, z62, list3, list2, function1, function12, function13, set2, str2, function14, z34, mv10Var2, i54, 0);
                            d03 d03Var5 = hckVarA.a;
                            Object[] objArr = {obj9};
                            Object objX7 = mv10Var2.X();
                            if (objX7 == ev00Var4) {
                                objX7 = new phh((byte) 13);
                                mv10Var2.x0(objX7);
                            }
                            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr, (Function0) objX7, mv10Var2, 48);
                            hzv hzvVarA = y0a0.A(mv10Var2);
                            if (j(a5e0Var4)) {
                                mv10Var2.n0(1470821131);
                                j3wVarB = y0a0.B(hzvVarA, mv10Var2, 0);
                                mv10Var2.x();
                            } else {
                                mv10Var2.n0(-1649116653);
                                mv10Var2.x();
                                j3wVarB = j3wVar;
                            }
                            if (j(a5e0Var4)) {
                                mv10Var2.n0(1470825902);
                                w0w.f.getClass();
                                p8z p8zVar = w0w.g;
                                int i55 = p8z.d;
                                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
                                mv10Var2.x();
                            } else {
                                mv10Var2.n0(-1649036057);
                                mv10Var2.x();
                                zBooleanValue = false;
                            }
                            if (zBooleanValue) {
                                mv10Var2.n0(1470828668);
                                w0w.f.getClass();
                                r8z r8zVar = w0w.i;
                                int i56 = haj0.f;
                                z35 = np11.f0(r8zVar, false, null, mv10Var2, 8, 14) != v0w.b;
                                mv10Var2.x();
                            } else {
                                mv10Var2.n0(-1648950311);
                                mv10Var2.x();
                                z35 = false;
                            }
                            Object[] objArr2 = {obj9, Boolean.valueOf(j(a5e0Var4))};
                            boolean zH3 = mv10Var2.h(hckVarA);
                            Object objX8 = mv10Var2.X();
                            if (zH3 || objX8 == ev00Var4) {
                                objX8 = new ws0(hckVarA, b2);
                                mv10Var2.x0(objX8);
                            }
                            a5e0 a5e0Var5 = (a5e0) j8p0.p(objArr2, (Function0) objX8, mv10Var2, 0);
                            boolean zI2 = mv10Var2.i(j(a5e0Var4)) | mv10Var2.h(obj9);
                            Object objX9 = mv10Var2.X();
                            if (zI2 || objX9 == ev00Var4) {
                                objX9 = d03Var5.b();
                                mv10Var2.x0(objX9);
                            }
                            final oyy0 oyy0Var = (oyy0) objX9;
                            boolean zH4 = mv10Var2.h(obj9) | mv10Var2.i(j(a5e0Var4));
                            Object objX10 = mv10Var2.X();
                            if (zH4 || objX10 == ev00Var4) {
                                d03Var = d03Var5;
                                objX10 = new d03(oyy0Var, d03Var5.e(), 4);
                                mv10Var2.x0(objX10);
                            } else {
                                d03Var = d03Var5;
                            }
                            final d03 d03Var6 = (d03) objX10;
                            boolean zH5 = mv10Var2.h(obj9) | mv10Var2.i(j(a5e0Var4));
                            Object objX11 = mv10Var2.X();
                            if (zH5 || objX11 == ev00Var4) {
                                objX11 = oqq0.q(j3wVar);
                                mv10Var2.x0(objX11);
                            }
                            a5e0 a5e0Var6 = (a5e0) objX11;
                            float f = mv10Var2.l(cjo.n) == vi70.b ? 45.0f : -45.0f;
                            if (!j(a5e0Var4)) {
                                f = 0.0f;
                            }
                            emw0 emw0VarB = ot2.b(f, null, "CodexDictationCancelRotation", null, mv10Var2, 3072, 22);
                            int i57 = i13 & 57344;
                            boolean z63 = i57 == 16384;
                            Object objX12 = mv10Var2.X();
                            if (z63 || objX12 == ev00Var4) {
                                a5e0Var = a5e0Var6;
                                objX12 = new cbk(function2, (byte) 0);
                                mv10Var2.x0(objX12);
                            } else {
                                a5e0Var = a5e0Var6;
                            }
                            Function2 function24 = (Function2) objX12;
                            boolean z64 = i57 == 16384;
                            Object objX13 = mv10Var2.X();
                            boolean z65 = z64;
                            byte b3 = 5;
                            if (z65 || objX13 == ev00Var4) {
                                objX13 = new le7(function2, b3);
                                mv10Var2.x0(objX13);
                            }
                            Function2 function25 = (Function2) objX13;
                            Object objX14 = mv10Var2.X();
                            if (objX14 == ev00Var4) {
                                function23 = function25;
                                objX14 = new k92((byte) 18);
                                mv10Var2.x0(objX14);
                            } else {
                                function23 = function25;
                            }
                            jy6 jy6VarQ = kdd.Q(function24, function23, (Function1) objX14, null, null, null, null, null, w0a0.j(5 - list4.size(), 1), false, null, null, mv10Var2, 384, 3832);
                            mv10 mv10Var3 = mv10Var2;
                            boolean z66 = i57 == 16384;
                            Object objX15 = mv10Var3.X();
                            if (z66 || objX15 == ev00Var4) {
                                objX15 = new dbk(function2, (byte) 0);
                                mv10Var3.x0(objX15);
                            }
                            Function0 function0K = zu81.k(obj9, (Function1) objX15, mv10Var3, (i16 >> 15) & 14);
                            boolean z67 = (i45 & 896) == 256 || ((i45 & 512) != 0 && mv10Var3.h(list2));
                            Object objX16 = mv10Var3.X();
                            if (z67 || objX16 == ev00Var4) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    Iterator it2 = it;
                                    Object next = it2.next();
                                    if (((vqj) next).e == 2) {
                                        arrayList.add(next);
                                    }
                                    it = it2;
                                }
                                mv10Var3.x0(arrayList);
                                objX16 = arrayList;
                            }
                            List list12 = (List) objX16;
                            List list13 = list11;
                            boolean z68 = (list13.isEmpty() && obj8 == null) ? false : true;
                            boolean zIsEmpty = list.isEmpty();
                            if (z28) {
                                list8 = list13;
                                z36 = list4.size() < 5;
                                z37 = (z && list4.isEmpty()) ? false : true;
                                if (j(a5e0Var4) || !z35) {
                                    z38 = z36;
                                    d03Var2 = d03Var;
                                } else {
                                    z38 = z36;
                                    d03Var2 = d03Var6;
                                }
                                zqj zqjVarW = w(d03Var2, mv10Var3);
                                z39 = s4x0.Z0(d03Var.b().d()).toString().length() <= 0;
                                boolean zIsEmpty2 = htz0.j(list4).isEmpty();
                                boolean z69 = (z39 && list8.isEmpty() && zIsEmpty2) ? false : true;
                                boolean z70 = z39 && hckVarA.d() == null && hckVarA.c().isEmpty() && list4.isEmpty() && list11.isEmpty();
                                if (z32 || z30 || gd1Var.o()) {
                                    d03Var3 = d03Var2;
                                    z40 = false;
                                } else {
                                    d03Var3 = d03Var2;
                                    z40 = true;
                                }
                                if (z40 || yakVar == null) {
                                    z41 = z37;
                                    z42 = z68;
                                    obj5 = obj9;
                                    yakVar2 = yakVar;
                                } else {
                                    z41 = z37;
                                    z42 = z68;
                                    yakVar2 = yakVar;
                                    obj5 = obj9;
                                    boolean z71 = yakVar2.c;
                                    z43 = gd1Var.c.a() && !z39;
                                    if (z31) {
                                        z43 = z70;
                                    }
                                    if (z43) {
                                        z44 = z71;
                                    } else {
                                        fd1 fd1Var = gd1Var.c;
                                        z44 = z71;
                                        if (fd1Var != fd1.d && fd1Var != fd1.e) {
                                            z45 = z70;
                                            z46 = true;
                                        }
                                        boolean z72 = z38 || z2 || z5 || !list12.isEmpty();
                                        boolean z73 = z45;
                                        Boolean boolValueOf = Boolean.valueOf(z40);
                                        zI = mv10Var3.i(z40) | mv10Var3.h(a5e0Var4);
                                        boolean z74 = z72;
                                        objX = mv10Var3.X();
                                        if (!zI || objX == ev00Var4) {
                                            i39 = i45;
                                            hzvVar = hzvVarA;
                                            objX = new wbk(z40, a5e0Var4, j3wVar, (byte) 0);
                                            mv10Var3.x0(objX);
                                        } else {
                                            i39 = i45;
                                            hzvVar = hzvVarA;
                                        }
                                        yyx.l(mv10Var3, boolValueOf, (Function2) objX);
                                        njm0 njm0VarQ3 = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                        njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                        njm0VarQ2 = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                        Boolean boolValueOf2 = Boolean.valueOf(z26);
                                        boolean z75 = z40;
                                        final boolean z76 = z35;
                                        zH = ((i38 & 14) != 4) | mv10Var3.h(a5e0Var4) | mv10Var3.h(njm0VarQ) | mv10Var3.h(njm0VarQ2);
                                        objX2 = mv10Var3.X();
                                        if (!zH || objX2 == ev00Var4) {
                                            boolean z77 = z26;
                                            objX2 = new u91(z77, njm0VarQ, njm0VarQ2, a5e0Var4, null, (byte) 9);
                                            z47 = z77;
                                            mv10Var3.x0(objX2);
                                        } else {
                                            z47 = z26;
                                        }
                                        yyx.l(mv10Var3, boolValueOf2, (Function2) objX2);
                                        objX3 = mv10Var3.X();
                                        if (objX3 == ev00Var4) {
                                            objX3 = umq0.d(0);
                                            mv10Var3.x0(objX3);
                                        }
                                        rbj0 rbj0Var = (rbj0) objX3;
                                        orj orjVar = (z47 || j(a5e0Var4)) ? null : hckVarA.q;
                                        final boolean z78 = z47;
                                        xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                                        i40 = i(rbj0Var);
                                        Integer numValueOf = Integer.valueOf(i40);
                                        if (i40 <= 0) {
                                            numValueOf = null;
                                        }
                                        float fF0 = numValueOf == null ? xvuVar.F0(numValueOf.intValue()) : Float.NaN;
                                        zH2 = mv10Var3.h(hckVarA) | ((i13 & 896) != 256);
                                        objX4 = mv10Var3.X();
                                        if (!zH2 || objX4 == ev00Var4) {
                                            j3wVar2 = j3wVarB;
                                            objX4 = new ne0(hckVarA, function0, (byte) 14);
                                            mv10Var3.x0(objX4);
                                        } else {
                                            j3wVar2 = j3wVarB;
                                        }
                                        Function0 function019 = (Function0) objX4;
                                        if (yakVar2 == null) {
                                            mck mckVar = yakVar2.a;
                                            if (z30) {
                                                mckVar = null;
                                            }
                                            ock ockVar3 = new ock(mckVar, hckVarA, function019, function02, function1, z69);
                                            boolean zJ = mv10Var3.j(orjVar) | mv10Var3.h(njm0VarQ3);
                                            Object objX17 = mv10Var3.X();
                                            if (zJ || objX17 == ev00Var4) {
                                                a5e0Var2 = a5e0Var5;
                                                objX17 = new cy2((byte) 5, null, orjVar, njm0VarQ3);
                                                mv10Var3.x0(objX17);
                                            } else {
                                                a5e0Var2 = a5e0Var5;
                                            }
                                            yyx.l(mv10Var3, orjVar, (Function2) objX17);
                                            orj orjVar2 = orjVar;
                                            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteInlineComposer").A(nqd0Var);
                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                            int iHashCode = Long.hashCode(nq60.r(mv10Var3));
                                            nok0 nok0VarF = mv10Var3.F();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                            mtn.M.getClass();
                                            if (mv10Var3.D() == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            boolean zK = mv10Var3.K();
                                            khx khxVar = LayoutNode.t1;
                                            if (zK) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var3, nok0VarF, n13Var);
                                            Integer numValueOf2 = Integer.valueOf(iHashCode);
                                            jac jacVar = jxd0.g;
                                            vpq0.l(mv10Var3, numValueOf2, jacVar);
                                            vpq0.k(mv10Var3);
                                            drb drbVar = jxd0.d;
                                            vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                            if (z78) {
                                                mv10Var3.n0(296473001);
                                                Object obj10 = obj5;
                                                gwk.b(d03Var.b().d(), obj10, z2, z, j(a5e0Var4), orjVar2 != null, function13, rqm.l(di1.o, d.a(kqd0Var, "CodexRemoteInlineComposer")), mv10Var3, i52 | ((i44 >> 6) & 896) | (i44 & 7168) | ((i39 >> 9) & 3670016));
                                                obj6 = obj10;
                                                mv10Var3 = mv10Var3;
                                                mv10Var3.x();
                                                i41 = i44;
                                            } else {
                                                i41 = i44;
                                                obj6 = obj5;
                                                mv10Var3.n0(296969838);
                                                mv10Var3.x();
                                            }
                                            if (z42) {
                                                mv10Var3.n0(297045230);
                                                njm0Var = njm0VarQ3;
                                                njm0Var2 = njm0VarQ2;
                                                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                                ockVar = ockVar3;
                                                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteInlineComposer").A(mwq.V(kho0.v(b.g(kqd0Var, 1.0f), kho0.B(mv10Var3), false, 14), 16.0f, 0.0f, 16.0f, 8.0f, 2));
                                                f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var3, 0);
                                                int iHashCode2 = Long.hashCode(nq60.r(mv10Var3));
                                                nok0 nok0VarF2 = mv10Var3.F();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                                if (mv10Var3.D() == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var3.r0();
                                                if (mv10Var3.K()) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarF2, n13Var);
                                                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                                if (list8.isEmpty()) {
                                                    list9 = list11;
                                                    function014 = function018;
                                                    mv10Var3.n0(-1731912988);
                                                    mv10Var3.x();
                                                } else {
                                                    mv10Var3.n0(-1732112876);
                                                    list9 = list11;
                                                    function014 = function018;
                                                    n(list9, function014, mv10Var3, ((i13 >> 27) & 14) | ((i16 << 3) & 112));
                                                    mv10Var3.x();
                                                }
                                                if (obj8 == null) {
                                                    mv10Var3.n0(-1731876037);
                                                    mv10Var3.x();
                                                    r72 = obj8;
                                                } else {
                                                    mv10Var3.n0(-1164245626);
                                                    ?? r73 = obj8;
                                                    r73.invoke(mv10Var3, Integer.valueOf((i16 >> 3) & 14));
                                                    mv10Var3.x();
                                                    r72 = r73;
                                                }
                                                mv10Var3.v();
                                                mv10Var3.x();
                                                r7 = r72;
                                            } else {
                                                ockVar = ockVar3;
                                                njm0Var = njm0VarQ3;
                                                njm0Var2 = njm0VarQ2;
                                                function014 = function018;
                                                list9 = list11;
                                                r7 = obj8;
                                                mv10Var3.n0(297793198);
                                                mv10Var3.x();
                                            }
                                            lj9 lj9Var = di1.m;
                                            eor0 eor0Var = ist.a;
                                            List list14 = list9;
                                            Function0 function020 = function014;
                                            nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteInlineComposer").A(b.g(kqd0Var, 1.0f));
                                            f3r0 f3r0VarA2 = d3r0.a(eor0Var, lj9Var, mv10Var3, 54);
                                            int iHashCode3 = Long.hashCode(nq60.r(mv10Var3));
                                            nok0 nok0VarF3 = mv10Var3.F();
                                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                                            if (mv10Var3.D() == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            if (mv10Var3.K()) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarF3, n13Var);
                                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                            se8 se8Var = se8.i;
                                            boolean z79 = z25 && z78 && !z30 && hckVarA.d() == null && hckVarA.c().isEmpty() && !z41 && list14.isEmpty() && !j(a5e0Var4) && !gd1Var.c.a() && orjVar2 == null;
                                            boolean zH6 = mv10Var3.h(hckVarA);
                                            Object objX18 = mv10Var3.X();
                                            if (zH6 || objX18 == ev00Var4) {
                                                objX18 = new xoa(hckVarA);
                                                mv10Var3.x0(objX18);
                                            }
                                            ws10 ws10Var2 = (ws10) objX18;
                                            ock ockVar4 = ockVar;
                                            boolean zH7 = mv10Var3.h(ockVar4);
                                            Object objX19 = mv10Var3.X();
                                            if (zH7 || objX19 == ev00Var4) {
                                                objX19 = new io6(ockVar4);
                                                mv10Var3.x0(objX19);
                                            }
                                            m670 m670Var = (ws10) objX19;
                                            String strE = ewp0.E(mv10Var3, R.string._510_res_0x7f13052d);
                                            njm0 njm0Var3 = njm0Var2;
                                            boolean zH8 = mv10Var3.h(njm0Var3);
                                            Object objX20 = mv10Var3.X();
                                            if (zH8 || objX20 == ev00Var4) {
                                                objX20 = new j3f(njm0Var3, (byte) 1);
                                                mv10Var3.x0(objX20);
                                            }
                                            Function0 function021 = ockVar4.g ? (Function0) objX20 : null;
                                            if (zIsEmpty2 && list8.isEmpty()) {
                                                function015 = function011;
                                                z48 = false;
                                            } else {
                                                function015 = function011;
                                                z48 = true;
                                            }
                                            Function0 function022 = yakVar != null ? yakVar.b : null;
                                            if (j(a5e0Var4) || ((Number) emw0VarB.getValue()).floatValue() != 0.0f || z74) {
                                                z49 = z79;
                                                ockVar2 = ockVar4;
                                                z50 = true;
                                                a5e0Var3 = a5e0Var4;
                                                finVarT = to60.t(-1564274691, new bck(emw0VarB, njm0VarQ, function015, a5e0Var4, j3wVar2, (byte) 0), true);
                                            } else {
                                                z49 = z79;
                                                ockVar2 = ockVar4;
                                                a5e0Var3 = a5e0Var4;
                                                finVarT = null;
                                                z50 = true;
                                            }
                                            if (z41) {
                                                ws10Var = ws10Var2;
                                                finVar2 = finVarT;
                                                finVarT2 = to60.t(-1564274691, new cck(z, list4, function16, function17, function13), z50);
                                            } else {
                                                finVar2 = finVarT;
                                                ws10Var = ws10Var2;
                                                finVarT2 = null;
                                            }
                                            if (z78 && j(a5e0Var3)) {
                                                i42 = 14;
                                                z51 = true;
                                            } else {
                                                i42 = 14;
                                                z51 = false;
                                            }
                                            if (z76 && ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                                                jy6Var = jy6VarQ;
                                                z52 = false;
                                            } else {
                                                jy6Var = jy6VarQ;
                                                z52 = true;
                                            }
                                            boolean z80 = z44;
                                            s1z0 s1z0VarH = h(a5e0Var);
                                            if (zIsEmpty) {
                                                z53 = z80;
                                                str3 = strE;
                                                jy6Var2 = jy6Var;
                                                finVarT3 = null;
                                            } else {
                                                z53 = z80;
                                                str3 = strE;
                                                jy6 jy6Var3 = jy6Var;
                                                finVarT3 = to60.t(-1564274691, new dck(gtkVar, list, function15), true);
                                                jy6Var2 = jy6Var3;
                                            }
                                            if (function04 == null || !gd1Var.i() || !z73 || j(a5e0Var3) || z30) {
                                                i43 = i38;
                                                function016 = null;
                                            } else {
                                                i43 = i38;
                                                function016 = function04;
                                            }
                                            jy6 jy6Var4 = jy6Var2;
                                            boolean zH9 = ((i16 & 1879048192) == 536870912) | mv10Var3.h(a5e0Var3);
                                            Object objX21 = mv10Var3.X();
                                            if (zH9 || objX21 == ev00Var4) {
                                                objX21 = new zak(function015, a5e0Var3, (byte) 0);
                                                mv10Var3.x0(objX21);
                                            }
                                            Function0 function023 = z75 ? (Function0) objX21 : null;
                                            int i58 = i43;
                                            final a5e0 a5e0Var7 = a5e0Var3;
                                            byte b4 = 1;
                                            njm0 njm0Var4 = njm0Var;
                                            nqd0 nqd0VarU = rgq0.U(rgq0.U(new nl70(1.0f, true), njm0Var3, new zgm0(di1.p, 12.0f), 4), njm0Var4, new zgm0(null, 12.0f, 1), 4);
                                            Object objX22 = mv10Var3.X();
                                            if (objX22 == ev00Var4) {
                                                objX22 = new hpc(rbj0Var, b4);
                                                mv10Var3.x0(objX22);
                                            }
                                            nqd0 nqd0VarA0 = dve.a0(nqd0VarU, (Function1) objX22);
                                            mv10 mv10Var4 = mv10Var3;
                                            ?? r57 = r7;
                                            final a5e0 a5e0Var8 = a5e0Var;
                                            final hzv hzvVar2 = hzvVar;
                                            final ock ockVar5 = ockVar2;
                                            final boolean z81 = z53;
                                            Function0 function024 = function015;
                                            int i59 = i39;
                                            final a5e0 a5e0Var9 = a5e0Var2;
                                            boolean z82 = z30;
                                            boolean z83 = z29;
                                            boolean z84 = z27;
                                            se8Var.F(d03Var3, str, (Function0) m670Var, ockVar5.f, d.a(kqd0Var, "CodexRemoteInlineComposer").A(nqd0VarA0), d.a(kqd0Var, "CodexRemoteInlineComposer").A(nqd0Var7), z49, (Function0) ws10Var, str3, function021, z82, function022, zqjVarW, finVar2, finVarT2, z51, z52, s1z0VarH, to60.S(-243889429, true, new Function2() { // from class: abk
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj11, Object obj12) {
                                                    bun bunVar2 = (bun) obj11;
                                                    int iIntValue = ((Integer) obj12).intValue();
                                                    ev00 ev00Var5 = ly5.c;
                                                    mv10 mv10Var5 = (mv10) bunVar2;
                                                    if (!mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        mv10Var5.f0();
                                                    } else if (z78) {
                                                        mv10Var5.n0(1374929620);
                                                        a5e0 a5e0Var10 = a5e0Var9;
                                                        boolean zBooleanValue2 = ((Boolean) a5e0Var10.getValue()).booleanValue();
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                                                        a5e0 a5e0Var11 = a5e0Var7;
                                                        boolean zH10 = mv10Var5.h(a5e0Var11);
                                                        Object objX23 = mv10Var5.X();
                                                        if (zH10 || objX23 == ev00Var5) {
                                                            objX23 = new kg6(a5e0Var11, (byte) 5);
                                                            mv10Var5.x0(objX23);
                                                        }
                                                        Function0 function025 = (Function0) objX23;
                                                        boolean z85 = z81;
                                                        boolean zI3 = mv10Var5.i(z85);
                                                        hck hckVar = hckVarA;
                                                        boolean zH11 = zI3 | mv10Var5.h(hckVar);
                                                        Object objX24 = mv10Var5.X();
                                                        if (zH11 || objX24 == ev00Var5) {
                                                            objX24 = new av(z85, hckVar, (byte) 1);
                                                            mv10Var5.x0(objX24);
                                                        }
                                                        Function0 function026 = (Function0) objX24;
                                                        boolean zI4 = mv10Var5.i(z85) | mv10Var5.h(hckVar);
                                                        ock ockVar6 = ockVar5;
                                                        boolean zH12 = zI4 | mv10Var5.h(ockVar6);
                                                        yak yakVar3 = yakVar;
                                                        boolean zH13 = zH12 | mv10Var5.h(yakVar3) | mv10Var5.h(a5e0Var11);
                                                        Object objX25 = mv10Var5.X();
                                                        if (zH13 || objX25 == ev00Var5) {
                                                            hbk hbkVar = new hbk(z85, hckVar, ockVar6, yakVar3, a5e0Var11);
                                                            mv10Var5.x0(hbkVar);
                                                            objX25 = hbkVar;
                                                        }
                                                        Function2 function26 = (Function2) objX25;
                                                        boolean zH14 = mv10Var5.h(a5e0Var10);
                                                        Object objX26 = mv10Var5.X();
                                                        if (zH14 || objX26 == ev00Var5) {
                                                            objX26 = new nh5(a5e0Var10, (byte) 11);
                                                            mv10Var5.x0(objX26);
                                                        }
                                                        Function0 function027 = (Function0) objX26;
                                                        oyy0 oyy0Var2 = oyy0Var;
                                                        boolean zH15 = mv10Var5.h(oyy0Var2);
                                                        d03 d03Var7 = d03Var6;
                                                        boolean zH16 = zH15 | mv10Var5.h(d03Var7);
                                                        a5e0 a5e0Var12 = a5e0Var8;
                                                        boolean zH17 = zH16 | mv10Var5.h(a5e0Var12);
                                                        Object objX27 = mv10Var5.X();
                                                        if (zH17 || objX27 == ev00Var5) {
                                                            objX27 = new wpa(oyy0Var2, d03Var7, a5e0Var12, (byte) 3);
                                                            mv10Var5.x0(objX27);
                                                        }
                                                        qy81.g(function025, function026, function26, hzvVar2, z76, zBooleanValue2, function027, (Function1) objX27, d.a(kqd0Var2, "CodexRemoteInlineComposer").A(nqd0VarG), mv10Var5, 100663296);
                                                        mv10Var5.s(false);
                                                    } else {
                                                        mv10Var5.n0(1377168471);
                                                        mv10Var5.s(false);
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), finVarT3, finVar, z46, to60.S(-1014344846, true, new yy0((Object) gd1Var, (Object) function18, (byte) 8), mv10Var4), gd1Var, z75, function023, function016, z48, z84, function024, z83, mv10Var4, (i41 & 112) | ((i13 >> 9) & 458752), ((i58 >> 6) & 112) | 805306368, (i53 & 112) | 35840 | ((i16 << 6) & 57344) | ((i58 << 15) & 1879048192), ((i16 >> 27) & i42) | 384 | ((i58 >> 3) & 112), 64, 0);
                                            mv10Var = mv10Var4;
                                            mv10Var.v();
                                            boolean zH10 = mv10Var.h(ockVar5);
                                            Object objX23 = mv10Var.X();
                                            if (zH10 || objX23 == ev00Var4) {
                                                objX23 = new ao0(ockVar5);
                                                mv10Var.x0(objX23);
                                            }
                                            Function0 function025 = (Function0) ((ws10) objX23);
                                            boolean zH11 = mv10Var.h(ockVar5);
                                            Object objX24 = mv10Var.X();
                                            if (zH11 || objX24 == ev00Var4) {
                                                objX24 = new m3a(ockVar5);
                                                mv10Var.x0(objX24);
                                            }
                                            o(njm0Var3, function025, (Function0) ((ws10) objX24), mv10Var, 0);
                                            boolean zJ2 = mv10Var.j(jy6Var4);
                                            Object objX25 = mv10Var.X();
                                            if (zJ2 || objX25 == ev00Var4) {
                                                objX25 = new ctb(jy6Var4, (byte) 1);
                                                mv10Var.x0(objX25);
                                            }
                                            Function0 function026 = (Function0) objX25;
                                            boolean zJ3 = mv10Var.j(jy6Var4);
                                            Object objX26 = mv10Var.X();
                                            if (zJ3 || objX26 == ev00Var4) {
                                                objX26 = new gn0(jy6Var4, (byte) 12);
                                                mv10Var.x0(objX26);
                                            }
                                            Function0 function027 = (Function0) objX26;
                                            boolean z85 = (i59 & 1879048192) == 536870912;
                                            Object objX27 = mv10Var.X();
                                            if (z85 || objX27 == ev00Var4) {
                                                objX27 = new hh0(function13, (byte) 10);
                                                mv10Var.x0(objX27);
                                            }
                                            Function0 function028 = (Function0) objX27;
                                            boolean zH12 = mv10Var.h(hckVarA);
                                            Object objX28 = mv10Var.X();
                                            if (zH12 || objX28 == ev00Var4) {
                                                objX28 = new r6(hckVarA, (byte) 16);
                                                mv10Var.x0(objX28);
                                            }
                                            c(njm0VarQ, z2, z5, list12, z38, function0K, function026, function027, function028, (Function1) objX28, mv10Var, ((i41 >> 9) & 112) | ((i59 >> 3) & 896));
                                            if (orjVar2 == null) {
                                                mv10Var.n0(309081165);
                                                mv10Var.x();
                                            } else {
                                                mv10Var.n0(309081166);
                                                List list15 = hckVarA.r;
                                                int size = list2.size();
                                                List list16 = hckVarA.s;
                                                boolean zH13 = mv10Var.h(hckVarA) | mv10Var.j(orjVar2);
                                                Object objX29 = mv10Var.X();
                                                if (zH13 || objX29 == ev00Var4) {
                                                    objX29 = new da1(hckVarA, orjVar2, (byte) 10);
                                                    mv10Var.x0(objX29);
                                                }
                                                Function1 function19 = (Function1) objX29;
                                                boolean zH14 = mv10Var.h(function019) | mv10Var.h(hckVarA) | ((i13 & 7168) == 2048);
                                                Object objX30 = mv10Var.X();
                                                if (zH14 || objX30 == ev00Var4) {
                                                    objX30 = new nc0(function019, hckVarA, function02);
                                                    mv10Var.x0(objX30);
                                                }
                                                e(njm0Var4, orjVar2, list15, size, z5, list16, z, str2, function19, (Function1) objX30, fF0, mv10Var, (i53 & 57344) | ((i41 << 9) & 3670016) | (i41 & 29360128));
                                                mv10Var.x();
                                            }
                                            if (hckVarA.j == yul.f) {
                                                mv10Var.n0(310702435);
                                                boolean zH15 = mv10Var.h(hckVarA);
                                                Object objX31 = mv10Var.X();
                                                if (zH15 || objX31 == ev00Var4) {
                                                    objX31 = new cm0(hckVarA);
                                                    mv10Var.x0(objX31);
                                                }
                                                mv81.c((Function0) ((ws10) objX31), mv10Var, 0);
                                                mv10Var.x();
                                            } else {
                                                mv10Var.n0(310836014);
                                                mv10Var.x();
                                            }
                                            i1mVar2 = i1mVar;
                                            bl31.c(hckVarA.j == yul.g, true, null, to60.S(1724973161, true, new zv(i1mVar2, hckVarA, (byte) 5), mv10Var), mv10Var, 3120, 4);
                                            mv10Var.v();
                                            function07 = function024;
                                            z21 = z83;
                                            z16 = z32;
                                            z17 = z31;
                                            z18 = z28;
                                            obj2 = obj6;
                                            z20 = z33;
                                            z24 = z25;
                                            list6 = list14;
                                            r32 = r57;
                                            nqd0Var3 = nqd0Var7;
                                            z19 = z78;
                                            z22 = z82;
                                            z23 = z84;
                                            function06 = function020;
                                        }
                                    }
                                    z45 = z70;
                                    z46 = false;
                                    if (z38) {
                                        boolean z732 = z45;
                                        Boolean boolValueOf3 = Boolean.valueOf(z40);
                                        zI = mv10Var3.i(z40) | mv10Var3.h(a5e0Var4);
                                        boolean z742 = z72;
                                        objX = mv10Var3.X();
                                        if (zI) {
                                            i39 = i45;
                                            hzvVar = hzvVarA;
                                            objX = new wbk(z40, a5e0Var4, j3wVar, (byte) 0);
                                            mv10Var3.x0(objX);
                                            yyx.l(mv10Var3, boolValueOf3, (Function2) objX);
                                            njm0 njm0VarQ32 = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                            njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                            njm0VarQ2 = c1s0.Q(null, null, null, null, mv10Var3, 15);
                                            Boolean boolValueOf22 = Boolean.valueOf(z26);
                                            boolean z752 = z40;
                                            final boolean z762 = z35;
                                            zH = ((i38 & 14) != 4) | mv10Var3.h(a5e0Var4) | mv10Var3.h(njm0VarQ) | mv10Var3.h(njm0VarQ2);
                                            objX2 = mv10Var3.X();
                                            if (zH) {
                                                boolean z772 = z26;
                                                objX2 = new u91(z772, njm0VarQ, njm0VarQ2, a5e0Var4, null, (byte) 9);
                                                z47 = z772;
                                                mv10Var3.x0(objX2);
                                                yyx.l(mv10Var3, boolValueOf22, (Function2) objX2);
                                                objX3 = mv10Var3.X();
                                                if (objX3 == ev00Var4) {
                                                }
                                                rbj0 rbj0Var2 = (rbj0) objX3;
                                                if (z47) {
                                                    final boolean z782 = z47;
                                                    xvu xvuVar2 = (xvu) mv10Var3.l(cjo.h);
                                                    i40 = i(rbj0Var2);
                                                    Integer numValueOf3 = Integer.valueOf(i40);
                                                    if (i40 <= 0) {
                                                    }
                                                    if (numValueOf3 == null) {
                                                    }
                                                    float fF02 = numValueOf3 == null ? xvuVar2.F0(numValueOf3.intValue()) : Float.NaN;
                                                    zH2 = mv10Var3.h(hckVarA) | ((i13 & 896) != 256);
                                                    objX4 = mv10Var3.X();
                                                    if (zH2) {
                                                        j3wVar2 = j3wVarB;
                                                        objX4 = new ne0(hckVarA, function0, (byte) 14);
                                                        mv10Var3.x0(objX4);
                                                        Function0 function0192 = (Function0) objX4;
                                                        if (yakVar2 == null) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (gd1Var.c.a()) {
                                    if (z31) {
                                    }
                                    if (z43) {
                                    }
                                    z45 = z70;
                                    z46 = false;
                                    if (z38) {
                                    }
                                }
                            } else {
                                list8 = list13;
                            }
                            if (z) {
                                if (j(a5e0Var4)) {
                                    z38 = z36;
                                    d03Var2 = d03Var;
                                    zqj zqjVarW2 = w(d03Var2, mv10Var3);
                                    if (s4x0.Z0(d03Var.b().d()).toString().length() <= 0) {
                                    }
                                    boolean zIsEmpty22 = htz0.j(list4).isEmpty();
                                    if (z39) {
                                        if (z39) {
                                            if (z32) {
                                                d03Var3 = d03Var2;
                                                z40 = false;
                                                if (z40) {
                                                    z41 = z37;
                                                    z42 = z68;
                                                    obj5 = obj9;
                                                    yakVar2 = yakVar;
                                                    if (gd1Var.c.a()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var3 = nqd0Var2;
                            list6 = list5;
                            function06 = function03;
                            r32 = function22;
                            obj2 = obj;
                            z16 = z6;
                            z17 = z7;
                            z18 = z8;
                            function07 = function05;
                            z19 = z9;
                            z20 = z10;
                            z21 = z11;
                            z22 = z12;
                            z23 = z13;
                            z24 = z14;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            final i1m i1mVar3 = i1mVar2;
                            xro0VarY.f(new Function2() { // from class: bbk
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj11, Object obj12) {
                                    ((Integer) obj12).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    int iS3 = hmb0.S(i3);
                                    int iS4 = hmb0.S(i4);
                                    int iS5 = hmb0.S(i5);
                                    qy81.f(tboVar, str, yakVar, z, z2, z3, set, str2, gtkVar, list, finVar, z4, list2, z5, list3, list4, i1mVar3, function1, function12, function13, function14, function15, function0, function02, function2, function16, function17, nqd0Var, nqd0Var3, list6, function06, r32, gd1Var, function18, function04, obj2, z16, z17, z18, function07, z19, z20, z21, z22, z23, z24, (bun) obj11, iS, iS2, iS3, iS4, iS5, i6, i7);
                                    return a011.a;
                                }
                            });
                            return;
                        }
                        return;
                    }
                    i36 = i34 | 24576;
                    z15 = z13;
                    i37 = i7 & 16384;
                    if (i37 != 0) {
                    }
                    i38 = i36;
                    if (mv10Var2.c0(i44 & 1, ((i44 & 306783379) == 306783378 && (i45 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i38 & 74899) == 74898) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i24 = i23;
                i25 = i7 & 512;
                if (i25 == 0) {
                }
                i29 = i7 & 1024;
                if (i29 == 0) {
                }
                int i482 = i28;
                i31 = i7 & 2048;
                if (i31 == 0) {
                }
                i33 = i7 & 4096;
                if (i33 == 0) {
                }
                i35 = i7 & 8192;
                if (i35 != 0) {
                }
                z15 = z13;
                i37 = i7 & 16384;
                if (i37 != 0) {
                }
                i38 = i36;
                if (mv10Var2.c0(i44 & 1, ((i44 & 306783379) == 306783378 && (i45 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i38 & 74899) == 74898) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i22 = i21;
            i23 = i7 & 256;
            if (i23 != 0) {
            }
            i24 = i23;
            i25 = i7 & 512;
            if (i25 == 0) {
            }
            i29 = i7 & 1024;
            if (i29 == 0) {
            }
            int i4822 = i28;
            i31 = i7 & 2048;
            if (i31 == 0) {
            }
            i33 = i7 & 4096;
            if (i33 == 0) {
            }
            i35 = i7 & 8192;
            if (i35 != 0) {
            }
            z15 = z13;
            i37 = i7 & 16384;
            if (i37 != 0) {
            }
            i38 = i36;
            if (mv10Var2.c0(i44 & 1, ((i44 & 306783379) == 306783378 && (i45 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i38 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i13 = i12;
        i14 = i6 & 1073741824;
        if (i14 == 0) {
        }
        i17 = i7 & 1;
        if (i17 == 0) {
        }
        if ((i15 & 384) == 0) {
        }
        if ((i15 & 3072) == 0) {
        }
        if ((i15 & 24576) == 0) {
        }
        i18 = i7 & 16;
        if (i18 == 0) {
        }
        i19 = i7 & 32;
        if (i19 == 0) {
        }
        i20 = i7 & 64;
        if (i20 == 0) {
        }
        i21 = i7 & 128;
        if (i21 == 0) {
        }
        i22 = i21;
        i23 = i7 & 256;
        if (i23 != 0) {
        }
        i24 = i23;
        i25 = i7 & 512;
        if (i25 == 0) {
        }
        i29 = i7 & 1024;
        if (i29 == 0) {
        }
        int i48222 = i28;
        i31 = i7 & 2048;
        if (i31 == 0) {
        }
        i33 = i7 & 4096;
        if (i33 == 0) {
        }
        i35 = i7 & 8192;
        if (i35 != 0) {
        }
        z15 = z13;
        i37 = i7 & 16384;
        if (i37 != 0) {
        }
        i38 = i36;
        if (mv10Var2.c0(i44 & 1, ((i44 & 306783379) == 306783378 && (i45 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i38 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void g(final Function0 function0, final Function0 function02, final Function2 function2, final hzv hzvVar, final boolean z, final boolean z2, final Function0 function03, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1886447814);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.h(hzvVar) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536) | (mv10Var2.j(function03) ? 1048576 : 524288) | (mv10Var2.j(function1) ? 8388608 : 4194304);
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean z3 = (i2 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new z68(function2, (byte) 8);
                mv10Var2.x0(objX);
            }
            nqd0Var2 = nqd0Var;
            int i3 = i2 << 6;
            mv10Var = mv10Var2;
            wn81.a(new x0w((Function3) objX, function1, function0), d.a(kqd0.a, "CodexRemoteInlineComposerDictationPanel").A(nqd0Var2), null, function02, hzvVar, false, z, z2, function03, null, mv10Var, ((i2 << 3) & 57344) | (i3 & 7168) | 48 | (3670016 & i3) | (29360128 & i3) | (i3 & 234881024), 548);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(function02, function2, hzvVar, z, z2, function03, function1, nqd0Var3, i) { // from class: obk
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ hzv d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ nqd0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100663297);
                    qy81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final s1z0 h(a5e0 a5e0Var) {
        return (s1z0) a5e0Var.getValue();
    }

    public static final int i(rbj0 rbj0Var) {
        return rbj0Var.m();
    }

    public static final boolean j(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final void k(final yqm yqmVar, final tbo tboVar, final boolean z, final boolean z2, final boolean z3, final boolean z4, final gtk gtkVar, final List list, final List list2, final List list3, final List list4, final i1m i1mVar, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, boolean z5, boolean z6, String str, Function0 function0, boolean z7, boolean z8, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z9;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z10;
        final boolean z11;
        final String str2;
        final Function0 function02;
        final boolean z12;
        final boolean z13;
        int i12;
        boolean z14;
        nqd0 nqd0Var4;
        Function0 function03;
        boolean z15;
        Function0 function04;
        boolean z16;
        boolean z17;
        boolean z18;
        String str3;
        int i13;
        nqd0 nqd0Var5;
        Function2 function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(505432803);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(yqmVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(tboVar) ? 32 : 16;
        }
        int i14 = i4;
        if ((i & 384) == 0) {
            i5 = i14 | (mv10Var2.i(z) ? 256 : 128);
        } else {
            i5 = i14;
        }
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z9 = z3;
            i5 |= mv10Var2.i(z9) ? 16384 : 8192;
        } else {
            z9 = z3;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= (i & 2097152) == 0 ? mv10Var2.h(gtkVar) : mv10Var2.j(gtkVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= (i & 16777216) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= (i & 134217728) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= (i & 1073741824) == 0 ? mv10Var2.h(list3) : mv10Var2.j(list3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(list4) : mv10Var2.j(list4) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.h(i1mVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i15 = i6;
        int i16 = i3 & 16384;
        if (i16 != 0) {
            i7 = i15 | 24576;
        } else {
            i7 = i15 | (mv10Var2.h(nqd0Var2) ? 16384 : 8192);
        }
        int i17 = i3 & 32768;
        if (i17 != 0) {
            i8 = i7 | 196608;
        } else {
            i8 = i7 | (mv10Var2.i(z5) ? 131072 : 65536);
        }
        int i18 = i8 | (((i3 & 65536) == 0 && mv10Var2.i(z6)) ? 1048576 : 524288);
        int i19 = i3 & 131072;
        if (i19 != 0) {
            i9 = i18 | 12582912;
        } else {
            i9 = i18 | (mv10Var2.h(str) ? 8388608 : 4194304);
        }
        int i20 = i3 & 262144;
        if (i20 != 0) {
            i10 = i9 | 100663296;
        } else {
            i10 = i9 | (mv10Var2.j(function0) ? 67108864 : 33554432);
        }
        int i21 = i3 & 524288;
        if (i21 != 0) {
            i11 = i10 | 805306368;
        } else {
            i11 = i10 | (mv10Var2.i(z7) ? 536870912 : 268435456);
        }
        int i22 = i3 & 1048576;
        int i23 = i22 != 0 ? 6 : mv10Var2.i(z8) ? 4 : 2;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i23 & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            int i24 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i24 == 0 || mv10Var2.I()) {
                nqd0 nqd0Var6 = i16 != 0 ? kqd0Var : nqd0Var2;
                boolean z19 = i17 != 0 ? true : z5;
                if ((i3 & 65536) != 0) {
                    i12 = i11 & (-3670017);
                    z14 = z;
                } else {
                    i12 = i11;
                    z14 = z6;
                }
                String str4 = i19 != 0 ? null : str;
                if (i20 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        nqd0Var4 = nqd0Var6;
                        objX = new q1h((byte) 14);
                        mv10Var2.x0(objX);
                    } else {
                        nqd0Var4 = nqd0Var6;
                    }
                    function03 = (Function0) objX;
                } else {
                    nqd0Var4 = nqd0Var6;
                    function03 = function0;
                }
                boolean z20 = i21 != 0 ? false : z7;
                if (i22 != 0) {
                    function04 = function03;
                    z16 = z20;
                    z17 = z14;
                    z18 = z19;
                    str3 = str4;
                    i13 = i12;
                    z15 = true;
                } else {
                    z15 = z8;
                    function04 = function03;
                    z16 = z20;
                    z17 = z14;
                    z18 = z19;
                    str3 = str4;
                    i13 = i12;
                }
                nqd0Var5 = nqd0Var4;
            } else {
                mv10Var2.f0();
                if ((i3 & 65536) != 0) {
                    i11 &= -3670017;
                }
                nqd0Var5 = nqd0Var2;
                z18 = z5;
                z17 = z6;
                str3 = str;
                function04 = function0;
                z16 = z7;
                z15 = z8;
                i13 = i11;
            }
            mv10Var2.t();
            int i25 = i13 & 896;
            int i26 = i13;
            boolean z21 = i25 == 256;
            Object objX2 = mv10Var2.X();
            if (z21 || objX2 == ev00Var) {
                objX2 = new wq2(function1, (byte) 2);
                mv10Var2.x0(objX2);
            }
            String str5 = str3;
            Function0 function0J = pu61.j((Function1) objX2, new xgk(str3), mv10Var2, 0);
            jpm jpmVarL = bz81.l(yqmVar, hpm.a);
            String strE = ewp0.E(mv10Var2, z16 ? R.string._578_res_0x7f130595 : R.string._594_res_0x7f1305b1);
            boolean z22 = ((i26 & 234881024) == 67108864) | (i25 == 256);
            Object objX3 = mv10Var2.X();
            byte b2 = 7;
            if (z22 || objX3 == ev00Var) {
                objX3 = new uj0(function04, function1, b2);
                mv10Var2.x0(objX3);
            }
            Function0 function05 = function04;
            yak yakVar = new yak(new mck(z, null, (Function3) objX3), null, z, false);
            f7t0 f7t0VarA = jpmVarL.a();
            String str6 = jpmVarL.e;
            gd1 gd1Var = yqmVar.e;
            Function0 function06 = (z17 && gd1Var.i()) ? function0J : null;
            fin finVarS = to60.S(-47374069, true, new yy0((Object) jpmVarL, (Object) function1, (byte) 10), mv10Var2);
            boolean z23 = i25 == 256;
            Object objX4 = mv10Var2.X();
            if (z23 || objX4 == ev00Var) {
                objX4 = new ds6(function1, (byte) 7);
                mv10Var2.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean z24 = i25 == 256;
            Object objX5 = mv10Var2.X();
            if (z24 || objX5 == ev00Var) {
                objX5 = new fm6(function1, (byte) 7);
                mv10Var2.x0(objX5);
            }
            Function1 function13 = (Function1) objX5;
            boolean z25 = i25 == 256;
            Object objX6 = mv10Var2.X();
            if (z25 || objX6 == ev00Var) {
                objX6 = new ds6(function1, (byte) 6);
                mv10Var2.x0(objX6);
            }
            Function1 function14 = (Function1) objX6;
            boolean z26 = i25 == 256;
            Object objX7 = mv10Var2.X();
            if (z26 || objX7 == ev00Var) {
                objX7 = new u1i(function1, (byte) 1);
                mv10Var2.x0(objX7);
            }
            Function1 function15 = (Function1) objX7;
            boolean z27 = i25 == 256;
            Object objX8 = mv10Var2.X();
            boolean z28 = z27;
            byte b3 = 3;
            if (z28 || objX8 == ev00Var) {
                objX8 = new es6(function1, b3);
                mv10Var2.x0(objX8);
            }
            Function1 function16 = (Function1) objX8;
            boolean z29 = i25 == 256;
            Object objX9 = mv10Var2.X();
            if (z29 || objX9 == ev00Var) {
                objX9 = new xj0(function1, (byte) 8);
                mv10Var2.x0(objX9);
            }
            Function0 function07 = (Function0) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = new d9h((byte) 12);
                mv10Var2.x0(objX10);
            }
            Function0 function08 = (Function0) objX10;
            boolean z30 = i25 == 256;
            Object objX11 = mv10Var2.X();
            if (z30 || objX11 == ev00Var) {
                objX11 = new xkb(function1, (byte) 1);
                mv10Var2.x0(objX11);
            }
            Function2 function22 = (Function2) objX11;
            boolean z31 = i25 == 256;
            Object objX12 = mv10Var2.X();
            if (z31 || objX12 == ev00Var) {
                function2 = function22;
                objX12 = new es6(function1, (byte) 4);
                mv10Var2.x0(objX12);
            } else {
                function2 = function22;
            }
            Function1 function17 = (Function1) objX12;
            boolean z32 = i25 == 256;
            Object objX13 = mv10Var2.X();
            if (z32 || objX13 == ev00Var) {
                objX13 = new ocb(function1, (byte) 4);
                mv10Var2.x0(objX13);
            }
            Function1 function18 = (Function1) objX13;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteNewChatComposer").A(nqd0Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteNewChatComposer").A(nqd0Var5);
            boolean z33 = i25 == 256;
            Object objX14 = mv10Var2.X();
            if (z33 || objX14 == ev00Var) {
                objX14 = new wz(function1, (byte) 2);
                mv10Var2.x0(objX14);
            }
            Function1 function19 = (Function1) objX14;
            int i27 = i5 >> 3;
            gtk gtkVar2 = gtk.c;
            int i28 = i5 << 6;
            int i29 = i26 << 15;
            mv10Var = mv10Var2;
            f(tboVar, strE, yakVar, z9, z4, false, f7t0VarA, str6, gtkVar, list, finVarS, true, list2, z2, list3, list4, i1mVar, function12, function13, function14, function15, function16, function07, function08, function2, function17, function18, nqd0VarA, nqd0VarA2, null, null, null, gd1Var, function19, function06, null, false, false, z18, function05, z15, false, false, false, false, false, mv10Var, (i27 & 57344) | (i27 & 14) | 196608 | (i27 & 7168) | 134217728 | (i28 & 234881024) | 1073741824 | (i28 & 1879048192), ((i5 >> 18) & 896) | 54 | (i5 & 7168) | ((i5 >> 15) & 57344) | 262144 | (458752 & i29) | (i29 & 3670016), 12585984 | ((i26 << 12) & 234881024), ((i26 << 9) & 234881024) | 512 | ((i26 << 3) & 1879048192), i23 & 14, 1610612736, 31857);
            str2 = str5;
            nqd0Var3 = nqd0Var5;
            z10 = z18;
            function02 = function05;
            z13 = z15;
            z11 = z17;
            z12 = z16;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            z10 = z5;
            z11 = z6;
            str2 = str;
            function02 = function0;
            z12 = z7;
            z13 = z8;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kbk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    qy81.k(yqmVar, tboVar, z, z2, z3, z4, gtkVar, list, list2, list3, list4, i1mVar, function1, nqd0Var, nqd0Var3, z10, z11, str2, function02, z12, z13, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1120218803);
        byte b2 = 2;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            function02 = function0;
            m191.i.t(ewp0.E(mv10Var, R.string._631_res_0x7f13064e), d.a(kqd0.a, "CodexRemotePlanModeActiveChip"), false, wt71.p, wt71.q, function02, mv10Var, ((i2 << 15) & 458752) | 1600512, 6);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bki(function02, i, b2);
        }
    }

    public static final void m(yqm yqmVar, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        fd1 fd1Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-404974807);
        byte b2 = 16;
        int i2 = i | (mv10Var2.h(yqmVar) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                int length = str.length();
                objX = new tbo(new oyy0(h8p0.a(length, length), 4, str));
                mv10Var2.x0(objX);
            }
            d03 d03Var = ((tbo) objX).a;
            Object objX2 = mv10Var2.X();
            byte b3 = 18;
            if (objX2 == ev00Var) {
                objX2 = new k92(b3);
                mv10Var2.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new tng(b2);
                mv10Var2.x0(objX3);
            }
            sgy sgyVar = sgy.a;
            hck hckVarA = lck.a(d03Var, "codex-realtime-draft", false, false, false, false, sgyVar, sgyVar, function1, function13, (Function1) objX3, null, null, null, false, mv10Var2, ((i2 << 18) & 234881024) | 819686832, 30720);
            boolean z = (!s4x0.k0(hckVarA.a.b().a.b) || (fd1Var = yqmVar.e.c) == fd1.d || fd1Var == fd1.e) ? false : true;
            lj9 lj9Var = di1.m;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteRealtimeDraftComposer").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            se8 se8Var = se8.i;
            d03 d03Var2 = hckVarA.a;
            String strE = ewp0.E(mv10Var2, R.string._705_res_0x7f130725);
            gd1 gd1Var = yqmVar.e;
            nl70 nl70Var = new nl70(1.0f, true);
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = new hgh((byte) 5);
                mv10Var2.x0(objX4);
            }
            se8Var.F(d03Var2, strE, (Function0) objX4, false, d.a(kqd0Var, "CodexRemoteRealtimeDraftComposer").A(nl70Var), d.a(kqd0Var, "CodexRemoteRealtimeDraftComposer"), false, null, null, null, false, null, null, null, null, false, false, null, null, null, null, z, to60.S(-293095317, true, new yy0((Object) yqmVar, (Object) function12, (byte) 9), mv10Var2), gd1Var, false, null, null, false, false, null, false, mv10Var2, 3456, 0, 232448, 384, 2084569056, 1);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ql6((Object) yqmVar, (Object) str, (Object) function1, (Object) function12, nqd0Var, i, (byte) 2);
        }
    }

    public static final void n(List list, Function0 function0, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-429312803);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            m191.i.t(ewp0.v(R.plurals.codex_remote_review_findings_selected, list.size(), new Object[]{Integer.valueOf(list.size())}, mv10Var), d.a(kqd0.a, "CodexRemoteReviewFindingsChip"), false, wt71.r, wt71.s, function02, mv10Var, ((i2 << 12) & 458752) | 1600512, 6);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk(list, function02, i, b2);
        }
    }

    public static final void o(njm0 njm0Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(844055285);
        int i2 = i | (mv10Var.h(njm0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new hx5((Object) function0, (Object) function02, (byte) 9);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, (i2 & 14) | 196608, 94);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) njm0Var, (Object) function0, (Object) function02, i, (byte) 7);
        }
    }

    public static final void p(final String str, final fsk fskVar, final jpm jpmVar, final tbo tboVar, final boolean z, final String str2, final r4m r4mVar, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final gd1 gd1Var, final boolean z8, final boolean z9, final boolean z10, final gtk gtkVar, final gtk gtkVar2, final List list, final List list2, final List list3, final List list4, final i1m i1mVar, final Function1 function1, final Function0 function0, final Function0 function02, final vam vamVar, final nqd0 nqd0Var, final List list5, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Function1 function12;
        vam vamVar2;
        mv10 mv10Var;
        ev00 ev00Var;
        boolean z11;
        Function0 function03;
        String strD;
        String str3;
        boolean z12;
        int i5;
        yak yakVar;
        yak yakVar2;
        fin finVar;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(251094386);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.f(fskVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(jpmVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(tboVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(str2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var2.h(r4mVar) : mv10Var2.j(r4mVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        int i6 = 1224740864 | (mv10Var2.i(z5) ? 4 : 2) | (mv10Var2.i(z6) ? 32 : 16) | (mv10Var2.i(z7) ? 256 : 128) | (mv10Var2.j(gd1Var) ? 2048 : 1024) | (mv10Var2.i(z8) ? 16384 : 8192) | (mv10Var2.i(z9) ? 131072 : 65536) | (mv10Var2.i(z10) ? 1048576 : 524288) | (mv10Var2.j(gtkVar) ? 8388608 : 4194304) | (mv10Var2.j(gtkVar2) ? 67108864 : 33554432) | (mv10Var2.j(list) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(list3) : mv10Var2.j(list3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(list4) : mv10Var2.j(list4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(i1mVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            vamVar2 = vamVar;
            i4 |= (i2 & 16777216) == 0 ? mv10Var2.h(vamVar2) : mv10Var2.j(vamVar2) ? 8388608 : 4194304;
        } else {
            vamVar2 = vamVar;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? mv10Var2.h(list5) : mv10Var2.j(list5) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i4 & 306783379) == 306783378) ? false : true)) {
            boolean z13 = vamVar2 instanceof sam;
            boolean z14 = vamVar2 instanceof tam;
            boolean z15 = vamVar2 instanceof ram;
            if (vamVar2.equals(uam.a) && gd1Var.b) {
                mv10Var2.n0(-1478460981);
                boolean z16 = (i4 & 57344) == 16384;
                Object objX = mv10Var2.X();
                if (z16) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX == ev00Var) {
                    }
                    z11 = false;
                    Function0 function0J = pu61.j((Function1) objX, new ygk(str2), mv10Var2, 0);
                    mv10Var2.s(false);
                    function03 = function0J;
                }
                objX = new x28(function12, (byte) 5);
                mv10Var2.x0(objX);
                z11 = false;
                Function0 function0J2 = pu61.j((Function1) objX, new ygk(str2), mv10Var2, 0);
                mv10Var2.s(false);
                function03 = function0J2;
            } else {
                ev00Var = ev00Var2;
                z11 = false;
                mv10Var2.n0(-1478234092);
                mv10Var2.s(false);
                function03 = null;
            }
            if (str == null) {
                mv10Var2.n0(-1478015760);
                mv10Var2.s(z11);
                strD = null;
            } else {
                mv10Var2.n0(-1478015759);
                strD = ewp0.D(R.string._704_res_0x7f130724, new Object[]{str}, mv10Var2);
                mv10Var2.s(z11);
            }
            if (strD == null) {
                strD = sh7.r(mv10Var2, 783610220, R.string._705_res_0x7f130725, mv10Var2, z11);
            } else {
                mv10Var2.n0(783605632);
                mv10Var2.s(z11);
            }
            mv10Var2.n0(783615290);
            if (z15) {
                str3 = strD;
                z12 = z14;
                i5 = 234881024;
                yakVar = null;
            } else {
                fsk fskVar2 = z4 ? fskVar : null;
                i5 = 234881024;
                int i7 = i4 & 57344;
                str3 = strD;
                z12 = z14;
                boolean z17 = (i7 == 16384) | ((i6 & 234881024) == 67108864 || mv10Var2.j(gtkVar2));
                Object objX2 = mv10Var2.X();
                if (z17 || objX2 == ev00Var) {
                    objX2 = new qs(function12, gtkVar2, (byte) 5);
                    mv10Var2.x0(objX2);
                }
                mck mckVar = new mck(z5, fskVar2, (Function3) objX2);
                boolean z18 = z3 && !z13;
                boolean z19 = i7 == 16384;
                Object objX3 = mv10Var2.X();
                if (z19 || objX3 == ev00Var) {
                    objX3 = new e9(function12, (byte) 8);
                    mv10Var2.x0(objX3);
                }
                Function0 function04 = (Function0) objX3;
                if (!z18) {
                    function04 = null;
                }
                yakVar = new yak(mckVar, function04, z7, true);
            }
            mv10Var2.s(false);
            boolean z20 = !z12;
            f7t0 f7t0VarA = jpmVar.a();
            String str4 = jpmVar.e;
            List list6 = !z12 ? list : null;
            if (list6 == null) {
                list6 = sgy.a;
            }
            if (r4mVar != null) {
                yakVar2 = yakVar;
                finVar = new fin(-1564274691, new rg1((byte) 2, (qs10) function02, (Object) r4mVar), true);
            } else {
                yakVar2 = yakVar;
                finVar = null;
            }
            boolean z21 = !z15;
            gd1 gd1Var2 = z12 ? new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388607) : gd1Var;
            boolean z22 = (z13 || z15) ? false : true;
            fin finVarS = to60.S(728205722, true, new ho6(jpmVar, function12, (byte) 8), mv10Var2);
            int i8 = i4 & 57344;
            boolean z23 = i8 == 16384;
            Object objX4 = mv10Var2.X();
            if (z23 || objX4 == ev00Var) {
                objX4 = new as6(function12, (byte) 8);
                mv10Var2.x0(objX4);
            }
            Function1 function13 = (Function1) objX4;
            boolean z24 = i8 == 16384;
            Object objX5 = mv10Var2.X();
            byte b2 = 3;
            if (z24 || objX5 == ev00Var) {
                objX5 = new bs6(function12, b2);
                mv10Var2.x0(objX5);
            }
            Function1 function14 = (Function1) objX5;
            boolean z25 = i8 == 16384;
            Object objX6 = mv10Var2.X();
            if (z25 || objX6 == ev00Var) {
                objX6 = new p60(function12, (byte) 4);
                mv10Var2.x0(objX6);
            }
            Function1 function15 = (Function1) objX6;
            boolean z26 = i8 == 16384;
            Object objX7 = mv10Var2.X();
            if (z26 || objX7 == ev00Var) {
                objX7 = new eck(function12, (byte) 0);
                mv10Var2.x0(objX7);
            }
            Function1 function16 = (Function1) objX7;
            boolean z27 = i8 == 16384;
            Object objX8 = mv10Var2.X();
            if (z27 || objX8 == ev00Var) {
                objX8 = new ftb(function12, (byte) 5);
                mv10Var2.x0(objX8);
            }
            Function1 function17 = (Function1) objX8;
            boolean z28 = i8 == 16384;
            Object objX9 = mv10Var2.X();
            if (z28 || objX9 == ev00Var) {
                objX9 = new xt(function12, (byte) 16);
                mv10Var2.x0(objX9);
            }
            Function0 function05 = (Function0) objX9;
            boolean z29 = i8 == 16384;
            Object objX10 = mv10Var2.X();
            if (z29 || objX10 == ev00Var) {
                objX10 = new gtb(function12, (byte) 1);
                mv10Var2.x0(objX10);
            }
            Function2 function2 = (Function2) objX10;
            boolean z30 = i8 == 16384;
            Object objX11 = mv10Var2.X();
            if (z30 || objX11 == ev00Var) {
                objX11 = new wz(function12, (byte) 3);
                mv10Var2.x0(objX11);
            }
            Function1 function18 = (Function1) objX11;
            boolean z31 = i8 == 16384;
            Object objX12 = mv10Var2.X();
            if (z31 || objX12 == ev00Var) {
                objX12 = new ak0(function12, (byte) 5);
                mv10Var2.x0(objX12);
            }
            Function1 function19 = (Function1) objX12;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadReplyComposer").A(nqd0Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadReplyComposer");
            boolean z32 = i8 == 16384;
            Object objX13 = mv10Var2.X();
            if (z32 || objX13 == ev00Var) {
                objX13 = new vy0(function12, (byte) 11);
                mv10Var2.x0(objX13);
            }
            Function0 function06 = (Function0) objX13;
            boolean z33 = i8 == 16384;
            Object objX14 = mv10Var2.X();
            if (z33 || objX14 == ev00Var) {
                objX14 = new wq2(function12, (byte) 3);
                mv10Var2.x0(objX14);
            }
            Function1 function110 = (Function1) objX14;
            int i9 = i6 >> 6;
            int i10 = ((i3 >> 9) & 14) | (i9 & 7168) | (i9 & 57344) | ((i3 >> 6) & 458752);
            gtk gtkVar3 = gtk.c;
            int i11 = i4 << 9;
            mv10Var = mv10Var2;
            f(tboVar, str3, yakVar2, z9, z10, z2, f7t0VarA, str4, gtkVar, list6, finVarS, z21, list2, z8, list3, list4, i1mVar, function13, function14, function15, function16, function17, function05, function0, function2, function18, function19, nqd0VarA, nqd0VarA2, list5, function06, finVar, gd1Var2, function110, function03, str2, z22, z13, false, null, false, z20, z12, z6, z15, z, mv10Var, i10 | 134217728 | ((i6 << 3) & i5) | 1073741824, ((i4 << 6) & 896) | 6 | ((i6 >> 3) & 7168) | (i11 & 57344) | 262144 | (i11 & 458752) | (i11 & 3670016), ((i4 >> 6) & 7168) | ((i4 >> 3) & 29360128) | (i4 & 1879048192), 512 | (i3 & 458752), ((i6 << 6) & 7168) | ((i3 << 3) & 458752), 268435456, 896);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qbk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    qy81.p(str, fskVar, jpmVar, tboVar, z, str2, r4mVar, z2, z3, z4, z5, z6, z7, gd1Var, z8, z9, z10, gtkVar, gtkVar2, list, list2, list3, list4, i1mVar, function1, function0, function02, vamVar, nqd0Var, list5, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void q(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(439200559);
        int i2 = i | (mv10Var.j(function02) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NotificationRequestCard").A(mwq.R(nqd0Var, 16.0f));
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
            pt61.R(R.string._1032_res_0x7f131112, d.a(kqd0Var, "NotificationRequestCard"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            jzq0.b(d.a(kqd0Var, "NotificationRequestCard"), 0.0f, 8.0f, mv10Var, 0, 3);
            pt61.R(R.string._1031_res_0x7f131111, d.a(kqd0Var, "NotificationRequestCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
            jzq0.b(d.a(kqd0Var, "NotificationRequestCard"), 0.0f, 16.0f, mv10Var, 0, 3);
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "NotificationRequestCard"), null, false, false, null, null, xr81.h, mv10Var, (i2 & 14) | 100663296, 254);
            mv10Var = mv10Var;
            b2 = 1;
            mv10Var.s(true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new di00(function02, nqd0Var, i, b2);
        }
    }

    public static final void r(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1768954661);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(uof0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qof0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(qof0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            qof0 qof0Var = (qof0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            a4l0 a4l0VarL = zrx.l(mv10Var);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
            mmf0 mmf0VarJ = o4a.J(lkk0.f, fy1Var, null, false, null, null, mv10Var, 6, 60);
            hdn0 hdn0Var = qof0Var.a;
            List list = hdn0Var instanceof gdn0 ? (List) ((gdn0) hdn0Var).a : sgy.a;
            g8t0 g8t0Var = jof0.f;
            oct0 oct0VarQ = dy81.q(list, mmf0VarJ.a.d() instanceof bnk0);
            boolean z = (hdn0Var instanceof gdn0) && oct0VarQ.d.isEmpty();
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            xet0 xet0VarF = bft0.f(aq70VarA, mv10Var, 0, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NotificationSettingsScreen").A(ab2.Z(kqd0Var, a4l0VarL.c, null));
            fin finVarS = to60.S(1451702540, true, new nof0(aq70VarA, oct0VarQ, b2), mv10Var);
            fin finVarS2 = to60.S(577064732, true, new urd(qof0Var, aq70VarA, oct0VarQ, fy1Var, mmf0VarJ, d06Var, z, hdn0Var, n19Var, xet0VarF), mv10Var);
            nqd0Var2 = kqd0Var;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196608, 48, 2014);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, (byte) 8);
        }
    }

    public static final void s(Uri uri, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1440148859);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(uri) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(u9p0.class), o2p0.a(w9p0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), u9p0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(w9p0.class), null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            w9p0 w9p0Var = (w9p0) n19VarF;
            a5e0 a5e0VarE = ab2.E(w9p0Var.Z, mv10Var2, 0, 7);
            Activity activity = (Activity) mv10Var2.l(q0a0.a);
            String queryParameter = uri.getQueryParameter("hostId");
            boolean zH = mv10Var2.h((u9p0) a5e0VarE.getValue()) | mv10Var2.h(queryParameter);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                boolean z = ((u9p0) a5e0VarE.getValue()).b;
                Map map = ((u9p0) a5e0VarE.getValue()).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (kdd.l((String) entry.getKey(), queryParameter)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                objX = xz81.n(new bvp0(z, null, linkedHashMap, queryParameter, null, 133693358));
                mv10Var2.x0(objX);
            }
            yqm yqmVar = (yqm) objX;
            boolean zH2 = mv10Var2.h(queryParameter);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = oqq0.q(ghy.a);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            z191.b(w9p0Var.j1, d.a(kqd0.a, "RemoteBubble").A(b.e(nqd0Var, 1.0f)), to60.S(-1612716185, true, new van0(yqmVar, (a5e0) objX2, w9p0Var, activity, uri, queryParameter, function0, function1, function12), mv10Var), mv10Var, 392);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(uri, function1, function0, function12, nqd0Var, i, (byte) 7);
        }
    }

    public static final Bitmap t(vk40 vk40Var, big0 big0Var, List list) {
        if (vk40Var instanceof xq9) {
            Bitmap bitmap = ((xq9) vk40Var).a;
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            if (ic6.q0(kq11.a, config)) {
                return bitmap;
            }
        }
        return zt81.j(dve.q(vk40Var, big0Var.a.getResources()), (Bitmap.Config) gly0.x(big0Var, qb50.b), big0Var.b, big0Var.c, (i9v0) gly0.x(big0Var, pb50.b), big0Var.d == 2);
    }

    public static djy0 u(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("build");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("version");
            return new djy0(strG, strG2, oy60VarO3 != null ? oy60VarO3.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static final String v(String str, String str2, mv10 mv10Var) {
        String strT;
        String strD = null;
        String string = (str2 == null || (strT = t4a.T(str2)) == null) ? null : s4x0.Z0(strT).toString();
        if (string == null) {
            mv10Var.n0(-2102847168);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-2102847167);
            strD = ewp0.D(R.string._523_res_0x7f130540, new Object[]{str, string}, mv10Var);
            mv10Var.s(false);
        }
        return strD == null ? str : strD;
    }

    public static final zqj w(d03 d03Var, bun bunVar) {
        ev00 ev00Var = ly5.c;
        a5e0 a5e0VarE = ab2.E(d03Var.e, bunVar, 0, 7);
        i8w0 i8w0Var = new i8w0(m2o0.c(bunVar).b.i.g, 0L, ig10.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h((oyy0) a5e0VarE.getValue());
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            oz2 oz2Var = ((oyy0) a5e0VarE.getValue()).a;
            List list = brj.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((asy0) it.next()).a;
                String str2 = oz2Var.b;
                List<mz2> listF = oz2Var.f(0, str2.length(), str);
                ArrayList arrayList2 = new ArrayList();
                for (mz2 mz2Var : listF) {
                    int iO = w0a0.o(mz2Var.b, 0, str2.length());
                    int iO2 = w0a0.o(mz2Var.c, iO, str2.length());
                    wqj wqjVar = iO < iO2 ? new wqj(w0a0.h0(iO, iO2), str2.substring(iO, iO2)) : null;
                    if (wqjVar != null) {
                        arrayList2.add(wqjVar);
                    }
                }
                f0n.t0(arrayList, arrayList2);
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                if (hashSet.add(((wqj) obj).a)) {
                    arrayList3.add(obj);
                }
            }
            objX = a0n.y1(arrayList3, new w2c((byte) 3));
            mv10Var.x0(objX);
        }
        a5e0 a5e0VarS = oqq0.s((List) objX, mv10Var);
        boolean zH2 = mv10Var.h(d03Var) | mv10Var.h(i8w0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new zqj(new oh5(a5e0VarS, (byte) 4), i8w0Var);
            mv10Var.x0(objX2);
        }
        return (zqj) objX2;
    }

    public static final float x(float f, float f2) {
        if (f2 <= 0.0f) {
            return f >= f2 ? 1.0f : 0.0f;
        }
        float fN = w0a0.n((f - 0.0f) / (f2 - 0.0f), 0.0f, 1.0f);
        return vri0.a(fN, 2.0f, 3.0f, fN * fN);
    }

    public static final Map y(Map map) {
        Object objValueOf;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) entry.getValue();
            if (!(bVar instanceof JsonNull) && (bVar instanceof kotlinx.serialization.json.d)) {
                kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
                if (dVar.b()) {
                    objValueOf = dVar.a();
                } else if (qy60.f(dVar) != null) {
                    objValueOf = Boolean.valueOf(qy60.e(dVar));
                } else if (qy60.j(dVar) != null) {
                    objValueOf = Integer.valueOf(qy60.i(dVar));
                } else if (qy60.n(dVar) != null) {
                    try {
                        objValueOf = Long.valueOf(qy60.o(dVar));
                    } catch (JsonDecodingException e) {
                        throw new NumberFormatException(e.a);
                    }
                } else {
                    Double dH = qy60.h(dVar);
                    objValueOf = (dH == null || Math.abs(dH.doubleValue()) > Double.MAX_VALUE) ? dVar.a() : Double.valueOf(Double.parseDouble(dVar.a()));
                }
            } else {
                objValueOf = null;
            }
            i6j0 i6j0Var = objValueOf != null ? new i6j0(str, objValueOf) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public static boolean z(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = x271.a;
            }
        } else {
            if (!(collection instanceof m171)) {
                return false;
            }
            objComparator = ((m171) collection).g;
        }
        return comparator.equals(objComparator);
    }
}
