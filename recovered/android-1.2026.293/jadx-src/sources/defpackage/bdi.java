package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.flatbuffers.a;
import com.openai.valdi.voice.VoiceServiceConfiguration;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bdi {
    public static final String[] a = {"chatgpt.com", "openai.com", "chatgpt-staging.com", "openai-staging.com"};
    public static final fin b = new fin(-1207274653, new pw((byte) 27), false);

    public static final void a(int i, bun bunVar, String str, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1573322957);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            cq81.b(function0, w671.h, d.a(kqd0.a, "AutomationDeleteConfirmationDialog"), null, to60.S(1860090208, true, new of8(function02, b3), mv10Var2), null, to60.S(-1767495198, true, new uf8(function0, b3), mv10Var2), to60.S(713679395, true, new hg7(str, b2), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) str, function0, (Object) function02, i, (byte) 2);
        }
    }

    public static final void b(njm0 njm0Var, a28 a28Var, String str, String str2, boolean z, vd8 vd8Var, Function1 function1, bun bunVar, int i) {
        int i2;
        boolean z2;
        a5e0 a5e0Var;
        String str3 = str;
        Function1 function12 = function1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1982846846);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(a28Var) : mv10Var.j(a28Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(vd8Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean zL = kdd.l(vd8Var.c, fdn0.a);
            int i4 = 3670016 & i3;
            boolean zI = ((57344 & i3) == 16384) | mv10Var.i(zL) | (i4 == 1048576);
            int i5 = i3 & 896;
            boolean z3 = zI | (i5 == 256) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(a28Var))) | ((458752 & i3) == 131072);
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                rf8 rf8Var = new rf8(z2, zL, a28Var, vd8Var, function1, str3, a5e0Var2);
                str3 = str3;
                a5e0Var = a5e0Var2;
                function12 = function1;
                mv10Var.x0(rf8Var);
                objX2 = rf8Var;
            } else {
                a5e0Var = a5e0Var2;
            }
            byte b2 = 0;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, i3 & 14, 126);
            mv10Var = mv10Var;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1992703894);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new sf8(a5e0Var, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean z4 = (i4 == 1048576) | (i5 == 256);
                Object objX4 = mv10Var.X();
                if (z4 || objX4 == ev00Var) {
                    objX4 = new h38((Object) function12, (Object) str3, (Object) a5e0Var, (byte) 1);
                    mv10Var.x0(objX4);
                }
                a(((i3 >> 9) & 14) | 48, mv10Var, str2, function0, (Function0) objX4);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1993021024);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o31(njm0Var, a28Var, str3, str2, z, vd8Var, function12, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
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
    public static final void c(String str, vd8 vd8Var, Object obj, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        a28 a28Var;
        cf8 cf8VarK;
        oq5 oq5Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-289950759);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(vd8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                be8 be8Var = (be8) obj;
                a28 a28Var2 = be8Var.a;
                cf8 cf8Var = be8Var.c;
                if (cf8Var == null) {
                    ysr0 ysr0VarJ = ef8.j(a28Var2);
                    a28Var = a28Var2;
                    cf8VarK = ef8.k(a28Var, ysr0VarJ, null, null, null, (a28Var2.q() || ef8.h(a28Var2, ysr0VarJ)) ? a28Var2.D : null, ef8.b(a28Var2, eb60.a.a(), ysr0VarJ), null);
                } else {
                    a28Var = a28Var2;
                    cf8VarK = cf8Var;
                }
                String str2 = cf8VarK.d;
                a28 a28Var3 = a28Var;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                String strE = ewp0.E(mv10Var2, R.string._24a_res_0x7f130263);
                String strE2 = ewp0.E(mv10Var2, R.string._20b_res_0x7f130224);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    oq5Var = null;
                } else {
                    Object objL = mv10Var2.l(l92.a);
                    if (!(objL instanceof oq5)) {
                        objL = null;
                    }
                    oq5Var = (oq5) objL;
                }
                boolean zH = mv10Var2.h(oq5Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = Boolean.valueOf(oq5Var != null && ((bur0) oq5Var.O5.invoke()).a());
                    mv10Var2.x0(objX);
                }
                boolean z2 = vd8Var.e && ((Boolean) objX).booleanValue();
                boolean z3 = z2 && !kdd.l(vd8Var.c, fdn0.a);
                int i5 = gfe.o(a28Var3, eb60.a.a()) ? 3 : a28Var3.o ? 1 : 2;
                boolean z4 = ((i3 & 7168) == 2048) | ((i3 & 14) == 4);
                Object objX2 = mv10Var2.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new nl6((byte) 1, str, function1);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarO = sht.o(njm0VarQ, (Function0) objX2, strE, z3, false, strE2, mv10Var2, 6, 80);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "AutomationTaskCardToolContent").A(nqd0Var4);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z5 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z5) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                boolean z6 = z2;
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                d.a(kqd0Var, "AutomationTaskCardToolContent");
                eob0 eob0VarC = i5a.c(di1.b, false);
                int i6 = i3;
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0Var5 = nqd0Var4;
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
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
                if (str2 != null) {
                    mv10Var2.n0(-533064359);
                    z = true;
                    a63.c.d(i5, 24576, mv10Var2, d.a(kqd0Var, "AutomationTaskCardToolContent").A(nqd0VarO), cf8VarK.a, str2);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    int i7 = i5;
                    z = true;
                    mv10Var2.n0(-532776896);
                    se8.b.l(cf8VarK.c, 0, i7, 805306368, mv10Var2, cf8VarK.g, cf8VarK.h, d.a(kqd0Var, "AutomationTaskCardToolContent").A(sh7.f(kqd0Var, "AutomationTaskCardToolContent", nqd0VarO, b.g(kqd0Var, 1.0f))), cf8VarK.a, cf8VarK.b, cf8Var != null ? cf8Var.e : be8Var.b, cf8VarK.f, true);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                String str3 = cf8VarK.a;
                z18 z18Var = a28.Companion;
                boolean z7 = z;
                b(njm0VarQ, a28Var3, str, str3, z6, vd8Var, function1, mv10Var, ((i6 << 6) & 896) | 64 | ((i6 << 12) & 458752) | ((i6 << 9) & 3670016));
                mv10Var.s(z7);
                mv10Var.s(z7);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pf8(str, vd8Var, obj, function1, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Type inference failed for: r28v1, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, nqd0 nqd0Var, int i, Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        Function2 function22;
        int i7;
        nqd0 nqd0Var3;
        int i8;
        Function2 function23;
        mv10 mv10Var;
        xro0 xro0VarY;
        int i9;
        n19 n19VarF;
        mv10 mv10Var2;
        fy1 fy1Var;
        Object ra1Var;
        xa8 xa8Var;
        int i10;
        twp twpVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1219361998);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var3.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                i4 |= mv10Var3.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128;
            }
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    Function2 function24 = function2;
                    i4 |= mv10Var3.j(function24) ? 2048 : 1024;
                    function22 = function24;
                }
                i7 = i4;
                if (mv10Var3.c0(i7 & 1, (i7 & 1171) != 1170)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i11 != 0 ? kqd0Var : nqd0Var2;
                    int i12 = i5 != 0 ? 1 : i;
                    Function2 function25 = function22;
                    if (i6 != 0) {
                        function25 = null;
                    }
                    k4i k4iVarA = o2p0.a(jg8.class);
                    mv10Var3.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        mv10Var3.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), vd8.class));
                        boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(str) | mv10Var3.h(bmw0Var);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(vd8.class, bmw0Var, mv10Var3);
                        }
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var3, 0);
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        i9 = i12;
                        mv10Var2 = mv10Var3;
                    } else {
                        mv10Var3.n0(614988177);
                        mv10Var3.s(false);
                        i9 = i12;
                        n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var3, 0);
                        mv10 mv10Var4 = mv10Var3;
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                    }
                    n19 n19Var = n19VarF;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.g(mv10Var2);
                    }
                    Function1 function1 = (Function1) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = e1n.f(mv10Var2);
                    }
                    Function1 function12 = (Function1) objX3;
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = s0a0.b;
                        mv10Var2.x0(objX4);
                    }
                    fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var2);
                    xa8 xa8Var2 = new xa8(str);
                    int i13 = i7 & 14;
                    boolean zJ = mv10Var2.j(fy1Var2) | mv10Var2.j(n19Var) | (i13 == 4);
                    Object objX5 = mv10Var2.X();
                    if (zJ || objX5 == ev00Var) {
                        fy1Var = fy1Var2;
                        xa8Var = xa8Var2;
                        i10 = i13;
                        twpVar = null;
                        ra1Var = new ra1(fy1Var, n19Var, str, twpVar, (byte) 1);
                        mv10Var2.x0(ra1Var);
                    } else {
                        fy1Var = fy1Var2;
                        i10 = i13;
                        ra1Var = objX5;
                        twpVar = null;
                        xa8Var = xa8Var2;
                    }
                    yyx.l(mv10Var2, xa8Var, (Function2) ra1Var);
                    a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
                    if (((vd8) a5e0VarE.getValue()).d) {
                        mv10Var2.n0(820741226);
                        if (i9 == 2) {
                            mv10Var2.n0(719215098);
                            if (function25 == null) {
                                mv10Var2.n0(820831559);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(719215098);
                                gy00.w((i7 >> 9) & 14, function25, mv10Var2, false);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(820849168);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new wf8(str, nqd0Var4, i9, function25, i2, i3);
                            return;
                        }
                        return;
                    }
                    final nqd0 nqd0Var5 = nqd0Var4;
                    mv10Var2.n0(820870000);
                    mv10Var2.s(false);
                    hdn0 hdn0Var = ((vd8) a5e0VarE.getValue()).a;
                    ?? r28 = twpVar;
                    if (i9 == 1) {
                        mv10Var2.n0(820981290);
                        vd8 vd8Var = (vd8) a5e0VarE.getValue();
                        int i14 = i10;
                        boolean zJ2 = mv10Var2.j(fy1Var) | mv10Var2.j(n19Var) | (i14 == 4);
                        Object objX6 = mv10Var2.X();
                        if (zJ2 || objX6 == ev00Var) {
                            objX6 = new xp6(fy1Var, n19Var, str, (byte) 1);
                            mv10Var2.x0(objX6);
                        }
                        Function0 function0 = (Function0) objX6;
                        boolean zJ3 = mv10Var2.j(n19Var);
                        Object objX7 = mv10Var2.X();
                        if (zJ3 || objX7 == ev00Var) {
                            objX7 = new iq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                            mv10Var2.x0(objX7);
                        }
                        e(str, vd8Var, hdn0Var, function0, (Function1) ((ws10) objX7), d.a(kqd0Var, "AutomationToolContentImpl").A(nqd0Var5), mv10Var2, i14 | ((i7 << 12) & 458752));
                        mv10Var2.s(false);
                        xro0 xro0VarY3 = mv10Var2.y();
                        if (xro0VarY3 != null) {
                            final Function2 function26 = function25;
                            final int i15 = i9;
                            xro0VarY3.d = new Function2() { // from class: xf8
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    bdi.d(str, nqd0Var5, i15, function26, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    int i16 = i10;
                    mv10Var2.n0(821417584);
                    mv10Var2.s(false);
                    if (function25 == null) {
                        jl.d("Required value was null.");
                        return;
                    }
                    d.a(kqd0Var, "AutomationToolContentImpl");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                    int i17 = i9;
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw r28;
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
                    function25.invoke(mv10Var2, 0);
                    vd8 vd8Var2 = (vd8) a5e0VarE.getValue();
                    boolean zJ4 = mv10Var2.j(fy1Var) | mv10Var2.j(n19Var) | (i16 == 4);
                    Object objX8 = mv10Var2.X();
                    if (zJ4 || objX8 == ev00Var) {
                        objX8 = new mi6((Object) fy1Var, (Object) n19Var, (Object) str, (byte) 1);
                        mv10Var2.x0(objX8);
                    }
                    Function0 function02 = (Function0) objX8;
                    boolean zJ5 = mv10Var2.j(n19Var);
                    Object objX9 = mv10Var2.X();
                    if (zJ5 || objX9 == ev00Var) {
                        objX9 = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                        mv10Var2.x0(objX9);
                    }
                    e(str, vd8Var2, hdn0Var, function02, (Function1) ((ws10) objX9), d.a(kqd0Var, "AutomationToolContentImpl").A(nqd0Var5), mv10Var2, i16 | ((i7 << 12) & 458752));
                    mv10Var2.s(true);
                    nqd0Var3 = nqd0Var5;
                    i8 = i17;
                    mv10Var = mv10Var2;
                    function23 = function25;
                } else {
                    mv10Var3.f0();
                    nqd0Var3 = nqd0Var2;
                    i8 = i;
                    mv10Var = mv10Var3;
                    function23 = function22;
                }
                Function2 function27 = function23;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new yf8(str, nqd0Var3, i8, function27, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 3072;
            function22 = function2;
            i7 = i4;
            if (mv10Var3.c0(i7 & 1, (i7 & 1171) != 1170)) {
            }
            Function2 function272 = function23;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        function22 = function2;
        i7 = i4;
        if (mv10Var3.c0(i7 & 1, (i7 & 1171) != 1170)) {
        }
        Function2 function2722 = function23;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(String str, vd8 vd8Var, hdn0 hdn0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        vd8 vd8Var2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1811046574);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            vd8Var2 = vd8Var;
            i2 |= mv10Var.h(vd8Var2) ? 32 : 16;
        } else {
            vd8Var2 = vd8Var;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(hdn0Var) : mv10Var.j(hdn0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = hdn0Var instanceof fdn0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-490339023);
                yh81.e(d.a(kqd0Var, "AutomationToolResultContent").A(nqd0Var), q1r0.b(16.0f), null, null, null, w671.a, mv10Var, ((i2 >> 15) & 14) | 196608, 28);
                mv10Var.s(false);
            } else if (hdn0Var instanceof edn0) {
                mv10Var.n0(-489836730);
                yh81.e(d.a(kqd0Var, "AutomationToolResultContent").A(nqd0Var), q1r0.b(16.0f), null, null, null, to60.S(-391927815, true, new qf8(function0, b2), mv10Var), mv10Var, ((i2 >> 15) & 14) | 196608, 28);
                mv10Var.s(false);
            } else {
                if (!(hdn0Var instanceof gdn0)) {
                    throw evx0.w(954012525, mv10Var, false);
                }
                mv10Var.n0(954051269);
                Object obj = ((gdn0) hdn0Var).a;
                nqd0 nqd0VarA = d.a(kqd0Var, "AutomationToolResultContent").A(nqd0Var);
                int i3 = i2 & 1022;
                int i4 = i2 >> 3;
                vd8 vd8Var3 = vd8Var2;
                c(str, vd8Var3, obj, function12, nqd0VarA, mv10Var, (i4 & 57344) | i3 | (i4 & 7168), 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(str, vd8Var, hdn0Var, function0, function1, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:472:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final String str2, final mas0 mas0Var, final Integer num, final yn50 yn50Var, final nqd0 nqd0Var, String str3, rup rupVar, boolean z, final vfc0 vfc0Var, final int i, emp empVar, final int i2, boolean z2, final las0 las0Var, o1r0 o1r0Var, String str4, final Function0 function0, Function0 function02, Function1 function1, Function1 function12, bun bunVar, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        String str5;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int iOrdinal;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z4;
        final String str6;
        final rup rupVar2;
        final emp empVar2;
        final boolean z5;
        final o1r0 o1r0Var2;
        final String str7;
        final Function0 function03;
        final Function1 function13;
        mv10 mv10Var;
        final Function1 function14;
        xro0 xro0VarY;
        int i17;
        o1r0 o1r0VarB;
        String str8;
        boolean z6;
        Function0 function04;
        o1r0 o1r0Var3;
        boolean z7;
        int i18;
        String str9;
        mv10 mv10Var2;
        emp empVar3;
        Function1 function15;
        int i19;
        rup rupVar3;
        String str10;
        Function1 function16;
        oq5 oq5Var;
        a5e0 a5e0Var;
        Function1 function17;
        Function1 function18;
        final int i20;
        emp empVar4;
        boolean z8;
        vfc0 vfc0Var2;
        ev00 ev00Var;
        int i21;
        int i22;
        ixt0 ixt0Var;
        fy1 fy1Var;
        int i23;
        int i24;
        final int i25;
        long j;
        h350 h350Var;
        int i26;
        mv10 mv10Var3;
        h350 h350Var2;
        emw0 emw0Var;
        ev00 ev00Var2;
        Function1 function19;
        boolean z9;
        final int i27;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        Function1 function110;
        boolean z10;
        final Function1 function111;
        String str11;
        ev00 ev00Var3;
        boolean z11;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1204382109);
        if ((i3 & 6) == 0) {
            i7 = (mv10Var4.h(str) ? 4 : 2) | i3;
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            str5 = str2;
            i7 |= mv10Var4.h(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var4.j(mas0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var4.h(num) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= (i3 & 32768) == 0 ? mv10Var4.h(yn50Var) : mv10Var4.j(yn50Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= mv10Var4.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= 524288;
        }
        int i28 = i7 | 12582912;
        int i29 = i6 & 256;
        if (i29 != 0) {
            i28 = i7 | 113246208;
        } else {
            if ((i3 & 100663296) == 0) {
                z3 = z;
                i28 |= mv10Var4.i(z3) ? 67108864 : 33554432;
            }
            if ((i3 & 805306368) == 0) {
                i28 |= (i3 & 1073741824) == 0 ? mv10Var4.h(vfc0Var) : mv10Var4.j(vfc0Var) ? 536870912 : 268435456;
            }
            if ((i4 & 6) != 0) {
                i8 = (mv10Var4.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i4;
            } else {
                i8 = i4;
            }
            i9 = i6 & 2048;
            if (i9 == 0) {
                i8 |= 48;
            } else {
                if ((i4 & 48) == 0) {
                    if (empVar == null) {
                        i10 = i9;
                        iOrdinal = -1;
                    } else {
                        i10 = i9;
                        iOrdinal = empVar.ordinal();
                    }
                    i8 |= mv10Var4.f(iOrdinal) ? 32 : 16;
                }
                if ((i4 & 384) == 0) {
                    i8 |= mv10Var4.f(i2) ? 256 : 128;
                }
                i11 = i6 & 8192;
                if (i11 != 0) {
                    i8 |= 3072;
                } else {
                    if ((i4 & 3072) == 0) {
                        i8 |= mv10Var4.i(z2) ? 2048 : 1024;
                    }
                    if ((i4 & 24576) == 0) {
                        i8 |= mv10Var4.f(las0Var != null ? las0Var.ordinal() : -1) ? 16384 : 8192;
                    }
                    if ((i4 & 196608) == 0) {
                        i8 |= ((i6 & 32768) == 0 && mv10Var4.h(o1r0Var)) ? 131072 : 65536;
                    }
                    if ((i4 & 1572864) == 0) {
                        i8 |= ((i6 & 65536) == 0 && mv10Var4.h(str4)) ? 1048576 : 524288;
                    }
                    if ((i4 & 12582912) == 0) {
                        i8 |= mv10Var4.j(function0) ? 8388608 : 4194304;
                    }
                    i12 = i6 & 262144;
                    if (i12 == 0) {
                        i8 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i8 |= mv10Var4.j(function02) ? 67108864 : 33554432;
                    }
                    i13 = i6 & 524288;
                    if (i13 == 0) {
                        i8 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        i8 |= mv10Var4.j(function1) ? 536870912 : 268435456;
                    }
                    i14 = i6 & 1048576;
                    if (i14 == 0) {
                        i16 = i5 | 6;
                    } else if ((i5 & 6) == 0) {
                        i16 = i5 | (mv10Var4.j(function12) ? 4 : 2);
                    } else {
                        i15 = i5;
                        int i30 = i8;
                        if ((i28 & 306783379) == 306783378 && (i30 & 306783379) == 306783378) {
                            if ((i15 & 3) == 2) {
                                z4 = false;
                            }
                            if (mv10Var4.c0(i28 & 1, z4)) {
                                mv10Var4.f0();
                                str6 = str3;
                                rupVar2 = rupVar;
                                empVar2 = empVar;
                                z5 = z2;
                                o1r0Var2 = o1r0Var;
                                str7 = str4;
                                function03 = function02;
                                function13 = function12;
                                mv10Var = mv10Var4;
                                function14 = function1;
                            } else {
                                mv10Var4.h0();
                                if ((i3 & 1) == 0 || mv10Var4.I()) {
                                    String strT = t4a.T(mas0Var.c);
                                    if (strT == null) {
                                        i17 = -458753;
                                        strT = sh7.r(mv10Var4, -2064994230, R.string._919_res_0x7f13093b, mv10Var4, false);
                                    } else {
                                        i17 = -458753;
                                        mv10Var4.n0(-2064995253);
                                        mv10Var4.s(false);
                                    }
                                    int i31 = i28 & (-3670017);
                                    jup jupVar = pup.a;
                                    if (i29 != 0) {
                                        z3 = true;
                                    }
                                    emp empVar5 = i10 != 0 ? null : empVar;
                                    boolean z12 = i11 != 0 ? false : z2;
                                    if ((i6 & 32768) != 0) {
                                        o1r0VarB = q1r0.b(0.0f);
                                        i30 &= i17;
                                    } else {
                                        o1r0VarB = o1r0Var;
                                    }
                                    String str12 = strT;
                                    if ((i6 & 65536) != 0) {
                                        str8 = mas0Var.b;
                                        i30 &= -3670017;
                                    } else {
                                        str8 = str4;
                                    }
                                    Function0 function05 = i12 != 0 ? null : function02;
                                    Function1 function112 = i13 != 0 ? null : function1;
                                    z6 = z3;
                                    function04 = function05;
                                    if (i14 != 0) {
                                        o1r0Var3 = o1r0VarB;
                                        z7 = z12;
                                        i18 = i30;
                                        str9 = str8;
                                        mv10Var2 = mv10Var4;
                                        empVar3 = empVar5;
                                        function15 = function112;
                                        i19 = i31;
                                        rupVar3 = jupVar;
                                        function16 = null;
                                        str10 = str12;
                                    } else {
                                        o1r0Var3 = o1r0VarB;
                                        z7 = z12;
                                        i18 = i30;
                                        str9 = str8;
                                        mv10Var2 = mv10Var4;
                                        empVar3 = empVar5;
                                        function15 = function112;
                                        i19 = i31;
                                        rupVar3 = jupVar;
                                        str10 = str12;
                                        function16 = function12;
                                    }
                                } else {
                                    mv10Var4.f0();
                                    int i32 = i28 & (-3670017);
                                    if ((i6 & 32768) != 0) {
                                        i30 &= -458753;
                                    }
                                    if ((i6 & 65536) != 0) {
                                        i30 &= -3670017;
                                    }
                                    str10 = str3;
                                    rupVar3 = rupVar;
                                    o1r0Var3 = o1r0Var;
                                    str9 = str4;
                                    function04 = function02;
                                    function16 = function12;
                                    i19 = i32;
                                    mv10Var2 = mv10Var4;
                                    z6 = z3;
                                    i18 = i30;
                                    empVar3 = empVar;
                                    z7 = z2;
                                    function15 = function1;
                                }
                                mv10Var2.t();
                                byte b2 = 14;
                                ixt0 ixt0VarA = bxt0.a(str9, o1r0Var3, rupVar3, null, mv10Var2, ((i18 >> 18) & 14) | ((i18 >> 12) & 112) | ((i19 >> 15) & 896), 8);
                                Function1 function113 = function15;
                                String str13 = str10;
                                String str14 = str9;
                                o1r0 o1r0Var4 = o1r0Var3;
                                rup rupVar4 = rupVar3;
                                mv10 mv10Var5 = mv10Var2;
                                uow0 uow0Var = j960.a;
                                Boolean bool = (Boolean) mv10Var5.l(uow0Var);
                                boolean zBooleanValue = bool.booleanValue();
                                Function1 function114 = function16;
                                Object objX = mv10Var5.X();
                                if (objX == ev00Var4) {
                                    objX = e1n.g(mv10Var5);
                                }
                                Function1 function115 = (Function1) objX;
                                emp empVar6 = empVar3;
                                Object objX2 = mv10Var5.X();
                                if (objX2 == ev00Var4) {
                                    objX2 = e1n.f(mv10Var5);
                                }
                                Function1 function116 = (Function1) objX2;
                                Object objX3 = mv10Var5.X();
                                if (objX3 == ev00Var4) {
                                    objX3 = s0a0.b;
                                    mv10Var5.x0(objX3);
                                }
                                boolean z13 = z7;
                                fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function115, function116, (Function1) ((ws10) objX3), mv10Var5);
                                if (((Boolean) mv10Var5.l(uow0Var)).booleanValue()) {
                                    oq5Var = null;
                                } else {
                                    Object objL = mv10Var5.l(l92.a);
                                    if (!(objL instanceof oq5)) {
                                        objL = null;
                                    }
                                    oq5Var = (oq5) objL;
                                }
                                uz01 uz01VarN = oq5Var != null ? oq5Var.n() : null;
                                Function0 function06 = (Function0) mv10Var5.l(zvc0.c);
                                yn50 yn50VarC0 = dve.c0(mv10Var5);
                                int i33 = i19 & 14;
                                boolean z14 = i33 == 4;
                                Object objX4 = mv10Var5.X();
                                if (z14 || objX4 == ev00Var4) {
                                    objX4 = gvx0.m(zBooleanValue || str == null, mv10Var5);
                                }
                                a5e0 a5e0Var2 = (a5e0) objX4;
                                int i34 = i19 & 112;
                                final uz01 uz01Var = uz01VarN;
                                boolean z15 = i34 == 32;
                                Object objX5 = mv10Var5.X();
                                if (z15 || objX5 == ev00Var4) {
                                    objX5 = oqq0.q(bool);
                                    mv10Var5.x0(objX5);
                                }
                                final a5e0 a5e0Var3 = (a5e0) objX5;
                                boolean z16 = (i33 == 4) | (i34 == 32);
                                Object objX6 = mv10Var5.X();
                                if (z16 || objX6 == ev00Var4) {
                                    a5e0Var = a5e0Var2;
                                    objX6 = new abz0(htd0.c());
                                    mv10Var5.x0(objX6);
                                } else {
                                    a5e0Var = a5e0Var2;
                                }
                                long j2 = ((abz0) objX6).a;
                                int i35 = i19 & 1879048192;
                                int i36 = i18 & 14;
                                boolean zH = mv10Var5.h(fy1Var2) | (i35 == 536870912 || ((i19 & 1073741824) != 0 && mv10Var5.h(vfc0Var))) | (i36 == 4) | ((i18 & 112) == 32);
                                int i37 = i18 & 896;
                                boolean z17 = zH | (i37 == 256) | ((i18 & 7168) == 2048) | ((i18 & 57344) == 16384) | (i33 == 4) | (i34 == 32);
                                Object objX7 = mv10Var5.X();
                                if (z17 || objX7 == ev00Var4) {
                                    if (i != 0) {
                                        function17 = function113;
                                        function18 = function114;
                                        i20 = i2;
                                        ev00Var = ev00Var4;
                                        i21 = i19;
                                        i22 = i18;
                                        ixt0Var = ixt0VarA;
                                        fy1Var = fy1Var2;
                                        i23 = i37;
                                        i24 = 2;
                                        j = j2;
                                        h350Var = new h350(fy1Var, vfc0Var, i, empVar6, i20, z13, las0Var, str, str5);
                                        vfc0Var2 = vfc0Var;
                                        i25 = i;
                                        empVar4 = empVar6;
                                        z8 = z13;
                                    } else {
                                        function17 = function113;
                                        function18 = function114;
                                        i20 = i2;
                                        empVar4 = empVar6;
                                        z8 = z13;
                                        vfc0Var2 = vfc0Var;
                                        ev00Var = ev00Var4;
                                        i21 = i19;
                                        i22 = i18;
                                        ixt0Var = ixt0VarA;
                                        fy1Var = fy1Var2;
                                        i23 = i37;
                                        i24 = 2;
                                        i25 = i;
                                        j = j2;
                                        h350Var = null;
                                    }
                                    mv10Var5.x0(h350Var);
                                    objX7 = h350Var;
                                } else {
                                    function17 = function113;
                                    function18 = function114;
                                    i20 = i2;
                                    empVar4 = empVar6;
                                    z8 = z13;
                                    vfc0Var2 = vfc0Var;
                                    ev00Var = ev00Var4;
                                    i21 = i19;
                                    i22 = i18;
                                    ixt0Var = ixt0VarA;
                                    fy1Var = fy1Var2;
                                    i23 = i37;
                                    i24 = 2;
                                    i25 = i;
                                    j = j2;
                                }
                                h350 h350Var3 = (h350) objX7;
                                emw0 emw0VarB = ot2.b((((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var3.getValue()).booleanValue()) ? 1.0f : 0.0f, dve.m0(Math.min(300, (int) dnx.i(abz0.b(j))), 0, null, 6), "imageFadeAlpha", null, mv10Var5, 3072, 20);
                                if (!(vfc0Var2 instanceof qfc0) || i25 == 0) {
                                    i26 = i21;
                                    mv10Var3 = mv10Var5;
                                    h350Var2 = h350Var3;
                                    emw0Var = emw0VarB;
                                    ev00Var2 = ev00Var;
                                    function19 = function18;
                                    z9 = true;
                                    i27 = i20;
                                    mv10Var3.n0(416356319);
                                    mv10Var3.s(false);
                                    nqd0Var2 = nqd0Var;
                                } else {
                                    mv10Var5.n0(412931098);
                                    final qfc0 qfc0Var = (qfc0) vfc0Var2;
                                    String str15 = qfc0Var.b;
                                    if (i25 == 1) {
                                        str11 = "ImageV2";
                                    } else {
                                        if (i25 != i24) {
                                            throw null;
                                        }
                                        str11 = "ImageGroup";
                                    }
                                    Object obj = num == null ? "unknown" : num;
                                    StringBuilder sb = new StringBuilder(str15);
                                    sb.append(":");
                                    sb.append(str11);
                                    sb.append(":");
                                    sb.append(obj);
                                    String strN = e1n.n(i20, ":", sb);
                                    Function0 function07 = function04 == null ? function06 : function04;
                                    boolean zJ = mv10Var5.j(mas0Var) | (i36 == 4) | mv10Var5.j(fy1Var) | (i35 == 536870912 || ((i21 & 1073741824) != 0 && mv10Var5.j(vfc0Var2))) | (i23 == 256);
                                    i26 = i21;
                                    boolean zJ2 = zJ | ((i26 & 7168) == 2048) | mv10Var5.j(uz01Var);
                                    Object objX8 = mv10Var5.X();
                                    if (zJ2) {
                                        ev00Var3 = ev00Var;
                                    } else {
                                        ev00Var3 = ev00Var;
                                        if (objX8 != ev00Var3) {
                                            mv10Var3 = mv10Var5;
                                            ev00Var2 = ev00Var3;
                                            z9 = true;
                                        }
                                        Function0 function08 = (Function0) objX8;
                                        h350Var2 = h350Var3;
                                        emw0Var = emw0VarB;
                                        Function0 function09 = function07;
                                        i27 = i2;
                                        nqd0 nqd0VarZ = dve.Z(nqd0Var, strN, yn50Var, 0.0f, 0L, function09, function08, 12);
                                        function19 = function18;
                                        if (function19 != null) {
                                            mv10Var3.n0(292119735);
                                            mv10Var3.s(false);
                                            z11 = false;
                                            nqd0Var2 = nqd0VarZ;
                                        } else {
                                            mv10Var3.n0(292203280);
                                            boolean z18 = ((i15 & 14) == 4 ? z9 : false) | (i23 == 256 ? z9 : false);
                                            Object objX9 = mv10Var3.X();
                                            if (z18 || objX9 == ev00Var2) {
                                                z11 = false;
                                                objX9 = new thz(function19, i27, 0 == true ? 1 : 0);
                                                mv10Var3.x0(objX9);
                                            } else {
                                                z11 = false;
                                            }
                                            nqd0 nqd0VarZ2 = dve.Z(nqd0VarZ, strN, yn50VarC0, 0.0f, 0L, function09, (Function0) objX9, 8);
                                            mv10Var3.s(z11);
                                            nqd0Var2 = nqd0VarZ2;
                                        }
                                        mv10Var3.s(z11);
                                    }
                                    ev00 ev00Var5 = ev00Var3;
                                    final fy1 fy1Var3 = fy1Var;
                                    ev00Var2 = ev00Var5;
                                    mv10Var3 = mv10Var5;
                                    z9 = true;
                                    Function0 function010 = new Function0() { // from class: shz
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            String str16;
                                            int i38 = i25;
                                            qc50 qc50VarU = js81.u(mas0Var, i38 == 1);
                                            int iG = gvx0.G(i38);
                                            if (iG == 0) {
                                                str16 = "image_v2";
                                            } else {
                                                if (iG != 1) {
                                                    il.f();
                                                    return null;
                                                }
                                                str16 = "image_group";
                                            }
                                            String str17 = str16;
                                            ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
                                            ChatgptImageAffordance chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
                                            int i39 = i20;
                                            Integer numValueOf = Integer.valueOf(i39);
                                            String str18 = qc50VarU.a;
                                            String str19 = qc50VarU.b;
                                            String str20 = qc50VarU.c;
                                            ksf ksfVar = ChatgptEngagementActionType.b;
                                            fy1 fy1Var4 = fy1Var3;
                                            qfc0 qfc0Var2 = qfc0Var;
                                            Integer num2 = num;
                                            rn81.f(fy1Var4, qfc0Var2, chatgptEngagementSurfaceLocation, chatgptImageAffordance, numValueOf, num2, str17, null, null, str18, str19, str20, null, null, 6336);
                                            uz01 uz01Var2 = uz01Var;
                                            if (uz01Var2 != null) {
                                                rs81.h(uz01Var2, qfc0Var2, chatgptEngagementSurfaceLocation, chatgptImageAffordance, Integer.valueOf(i39), num2, str17, null, null, qc50VarU.a, qc50VarU.b, qc50VarU.c, null, null, 6336);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(function010);
                                    objX8 = function010;
                                    Function0 function082 = (Function0) objX8;
                                    h350Var2 = h350Var3;
                                    emw0Var = emw0VarB;
                                    Function0 function092 = function07;
                                    i27 = i2;
                                    nqd0 nqd0VarZ3 = dve.Z(nqd0Var, strN, yn50Var, 0.0f, 0L, function092, function082, 12);
                                    function19 = function18;
                                    if (function19 != null) {
                                    }
                                    mv10Var3.s(z11);
                                }
                                ixt0 ixt0Var2 = ixt0Var;
                                rup rupVar5 = ixt0Var != null ? ixt0Var2.j : rupVar4;
                                float fFloatValue = ((Number) emw0Var.getValue()).floatValue();
                                mv10Var3.n0(-2064758631);
                                mv10Var3.n0(-2064765064);
                                nqd0 nqd0VarD = bxt0.d(nqd0Var2, ixt0Var2, o1r0Var4, mv10Var3, ((i22 >> 9) & 896) | 64);
                                kqd0 kqd0Var2 = kqd0.a;
                                if (function0 != null) {
                                    boolean zJ3 = mv10Var3.j(ixt0Var2) | mv10Var3.h(function0);
                                    Object objX10 = mv10Var3.X();
                                    if (zJ3 || objX10 == ev00Var2) {
                                        objX10 = new pn0(ixt0Var2, function0, (byte) 23);
                                        mv10Var3.x0(objX10);
                                    }
                                    nqd0 nqd0VarE = c.e(15, kqd0Var2, null, null, (Function0) objX10, false);
                                    kqd0Var = kqd0Var2;
                                    nqd0VarD = nqd0VarD.A(nqd0VarE);
                                } else {
                                    kqd0Var = kqd0Var2;
                                }
                                mv10Var3.s(false);
                                if (str13 != null) {
                                    boolean zH2 = mv10Var3.h(str13);
                                    function110 = function19;
                                    Object objX11 = mv10Var3.X();
                                    if (zH2 || objX11 == ev00Var2) {
                                        objX11 = new f28(str13, b2);
                                        mv10Var3.x0(objX11);
                                    }
                                    z10 = false;
                                    nqd0VarD = nqd0VarD.A(yts0.b(kqd0Var, false, (Function1) objX11));
                                } else {
                                    function110 = function19;
                                    z10 = false;
                                }
                                nqd0 nqd0VarK = evx0.k(mv10Var3, z10, kqd0Var, "FadingProgressiveAsyncImage", nqd0VarD);
                                a5e0 a5e0Var4 = a5e0Var;
                                final h350 h350Var4 = h350Var2;
                                int i38 = i22 & 1879048192;
                                boolean zH3 = (i38 == 536870912 ? z9 : false) | mv10Var3.h(a5e0Var4) | mv10Var3.j(h350Var4) | (i23 == 256 ? z9 : false);
                                Object objX12 = mv10Var3.X();
                                if (zH3 || objX12 == ev00Var2) {
                                    function111 = function17;
                                    objX12 = new uhz(h350Var4, function111, i27, a5e0Var4);
                                    mv10Var3.x0(objX12);
                                } else {
                                    function111 = function17;
                                }
                                Function0 function011 = (Function0) objX12;
                                boolean zJ4 = mv10Var3.j(h350Var4);
                                Object objX13 = mv10Var3.X();
                                rup rupVar6 = rupVar5;
                                byte b3 = 3;
                                if (zJ4 || objX13 == ev00Var2) {
                                    objX13 = new j6x(h350Var4, b3);
                                    mv10Var3.x0(objX13);
                                }
                                Function1 function117 = (Function1) objX13;
                                boolean zH4 = mv10Var3.h(a5e0Var3) | mv10Var3.j(h350Var4) | (i38 == 536870912 ? z9 : false);
                                if (i23 != 256) {
                                    z9 = false;
                                }
                                boolean z19 = zH4 | z9;
                                Object objX14 = mv10Var3.X();
                                if (z19 || objX14 == ev00Var2) {
                                    objX14 = new Function0() { // from class: vhz
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            String strA;
                                            String strB;
                                            a5e0Var3.setValue(Boolean.TRUE);
                                            h350 h350Var5 = h350Var4;
                                            if (h350Var5 != null) {
                                                vfc0 vfc0Var3 = h350Var5.b;
                                                ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_CONTENT;
                                                ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS;
                                                abz0 abz0Var = h350Var5.h;
                                                if (abz0Var != null) {
                                                    String str16 = null;
                                                    h350Var5.h = null;
                                                    fy1 fy1Var4 = h350Var5.a;
                                                    if (vfc0Var3 == null || (strA = vfc0Var3.a()) == null) {
                                                        strA = null;
                                                    }
                                                    if (vfc0Var3 != null && (strB = vfc0Var3.b()) != null) {
                                                        str16 = strB;
                                                    }
                                                    fy1Var4.b(new nbg(strA, str16, vr81.h(h350Var5.c), vr81.g(h350Var5.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, p4k0.j(abz0Var.a), Integer.valueOf(h350Var5.e), Boolean.valueOf(h350Var5.f), h350Var5.i, null));
                                                }
                                            }
                                            Function1 function118 = function111;
                                            if (function118 != null) {
                                                function118.invoke(Integer.valueOf(i27));
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(objX14);
                                }
                                Function0 function012 = (Function0) objX14;
                                boolean zJ5 = mv10Var3.j(h350Var4);
                                Object objX15 = mv10Var3.X();
                                if (zJ5 || objX15 == ev00Var2) {
                                    objX15 = new pco(h350Var4, (byte) 7);
                                    mv10Var3.x0(objX15);
                                }
                                Function1 function118 = (Function1) objX15;
                                boolean zJ6 = mv10Var3.j(ixt0Var2);
                                Object objX16 = mv10Var3.X();
                                if (zJ6 || objX16 == ev00Var2) {
                                    objX16 = new wmw(ixt0Var2, (byte) 3);
                                    mv10Var3.x0(objX16);
                                }
                                int i39 = i26 << 3;
                                mv10 mv10Var6 = mv10Var3;
                                z3 = z6;
                                wq81.a(nqd0VarK, str, str2, null, rupVar6, fFloatValue, z3, function011, function117, function012, function118, (Function1) objX16, mv10Var6, (i39 & 896) | (i39 & 112) | 3072 | (3670016 & (i26 >> 6)), 0, 0);
                                mv10Var = mv10Var6;
                                str6 = str13;
                                o1r0Var2 = o1r0Var4;
                                empVar2 = empVar4;
                                z5 = z8;
                                function03 = function04;
                                rupVar2 = rupVar4;
                                str7 = str14;
                                function13 = function110;
                                function14 = function111;
                            }
                            final boolean z20 = z3;
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: whz
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iS = hmb0.S(i3 | 1);
                                        int iS2 = hmb0.S(i4);
                                        int iS3 = hmb0.S(i5);
                                        bdi.f(str, str2, mas0Var, num, yn50Var, nqd0Var, str6, rupVar2, z20, vfc0Var, i, empVar2, i2, z5, las0Var, o1r0Var2, str7, function0, function03, function14, function13, (bun) obj2, iS, iS2, iS3, i6);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        z4 = true;
                        if (mv10Var4.c0(i28 & 1, z4)) {
                        }
                        final boolean z202 = z3;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i15 = i16;
                    int i302 = i8;
                    if ((i28 & 306783379) == 306783378) {
                        z4 = true;
                    }
                    if (mv10Var4.c0(i28 & 1, z4)) {
                    }
                    final boolean z2022 = z3;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                if ((i4 & 24576) == 0) {
                }
                if ((i4 & 196608) == 0) {
                }
                if ((i4 & 1572864) == 0) {
                }
                if ((i4 & 12582912) == 0) {
                }
                i12 = i6 & 262144;
                if (i12 == 0) {
                }
                i13 = i6 & 524288;
                if (i13 == 0) {
                }
                i14 = i6 & 1048576;
                if (i14 == 0) {
                }
                i15 = i16;
                int i3022 = i8;
                if ((i28 & 306783379) == 306783378) {
                }
                if (mv10Var4.c0(i28 & 1, z4)) {
                }
                final boolean z20222 = z3;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i10 = i9;
            if ((i4 & 384) == 0) {
            }
            i11 = i6 & 8192;
            if (i11 != 0) {
            }
            if ((i4 & 24576) == 0) {
            }
            if ((i4 & 196608) == 0) {
            }
            if ((i4 & 1572864) == 0) {
            }
            if ((i4 & 12582912) == 0) {
            }
            i12 = i6 & 262144;
            if (i12 == 0) {
            }
            i13 = i6 & 524288;
            if (i13 == 0) {
            }
            i14 = i6 & 1048576;
            if (i14 == 0) {
            }
            i15 = i16;
            int i30222 = i8;
            if ((i28 & 306783379) == 306783378) {
            }
            if (mv10Var4.c0(i28 & 1, z4)) {
            }
            final boolean z202222 = z3;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z3 = z;
        if ((i3 & 805306368) == 0) {
        }
        if ((i4 & 6) != 0) {
        }
        i9 = i6 & 2048;
        if (i9 == 0) {
        }
        i10 = i9;
        if ((i4 & 384) == 0) {
        }
        i11 = i6 & 8192;
        if (i11 != 0) {
        }
        if ((i4 & 24576) == 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        if ((i4 & 1572864) == 0) {
        }
        if ((i4 & 12582912) == 0) {
        }
        i12 = i6 & 262144;
        if (i12 == 0) {
        }
        i13 = i6 & 524288;
        if (i13 == 0) {
        }
        i14 = i6 & 1048576;
        if (i14 == 0) {
        }
        i15 = i16;
        int i302222 = i8;
        if ((i28 & 306783379) == 306783378) {
        }
        if (mv10Var4.c0(i28 & 1, z4)) {
        }
        final boolean z2022222 = z3;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static int g(a aVar, long j, int i) {
        aVar.l(8, 16);
        for (int i2 = 0; i2 < 4; i2++) {
            ByteBuffer byteBuffer = aVar.a;
            int i3 = aVar.b - 1;
            aVar.b = i3;
            byteBuffer.put(i3, (byte) 0);
        }
        aVar.m(i);
        ByteBuffer byteBuffer2 = aVar.a;
        int i4 = aVar.b - 8;
        aVar.b = i4;
        byteBuffer2.putLong(i4, j);
        return aVar.k();
    }

    public static final kotlinx.serialization.json.c h(uci uciVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        return new kotlinx.serialization.json.c(linkedHashMap);
    }

    public static final kotlinx.serialization.json.c i(uci uciVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new kotlinx.serialization.json.c(linkedHashMap);
    }

    public static final String j(da11 da11Var) {
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.t(lp01VarA, "security-settings");
        lp01VarA.j.c("auth", "true");
        lp01VarA.j.c("modal", "true");
        return lp01VarA.c();
    }

    public static void k(upx0 upx0Var, int i, i6p i6pVar) {
        long jR = upx0Var.r(i);
        List listE = upx0Var.e(jR);
        if (listE.isEmpty()) {
            return;
        }
        if (i == upx0Var.u() - 1) {
            s72.d();
            return;
        }
        long jR2 = upx0Var.r(i + 1) - upx0Var.r(i);
        if (jR2 > 0) {
            i6pVar.accept(new kws(jR, jR2, listE));
        }
    }

    public static final zaq0 l(fy1 fy1Var) {
        return new zaq0(fy1Var);
    }

    public static final int m(VoiceServiceConfiguration voiceServiceConfiguration) {
        String strA = voiceServiceConfiguration.get_baseUrl();
        kx30 kx30VarC = null;
        try {
            jx30 jx30Var = new jx30();
            jx30Var.f(null, strA);
            kx30VarC = jx30Var.c();
        } catch (IllegalArgumentException unused) {
        }
        if (kx30VarC == null) {
            ll.f("Voice requests require a valid server origin.");
            return 0;
        }
        String str = kx30VarC.d;
        for (int i = 0; i < 4; i++) {
            String str2 = a[i];
            if (!kdd.l(str, str2)) {
                if (!z4x0.E(str, "." + str2, false)) {
                }
            }
            if (kx30VarC.f() && kx30VarC.e == 443 && kx30VarC.b.length() == 0 && kx30VarC.c.length() == 0 && kx30VarC.b().equals("/") && kx30VarC.h() == null && kx30VarC.h == null) {
                return 2;
            }
            ll.f("Authenticated voice requests require a trusted first-party HTTPS origin.");
            return 0;
        }
        List<mb41> listC = voiceServiceConfiguration.get_requestHeaders();
        if (!(listC instanceof Collection) || !listC.isEmpty()) {
            for (mb41 mb41Var : listC) {
                if (z4x0.G(mb41Var.get_name(), "Authorization", true) || z4x0.G(mb41Var.get_name(), "ChatGPT-Account-Id", true)) {
                    ll.f("Authenticated voice requests require a trusted first-party HTTPS origin.");
                    return 0;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(upx0 upx0Var, bqx0 bqx0Var, i6p i6pVar) {
        int iA;
        boolean z;
        long j = bqx0Var.a;
        if (j == -9223372036854775807L) {
            iA = 0;
        } else {
            iA = upx0Var.a(j);
            if (iA == -1) {
                iA = upx0Var.u();
            }
            if (iA > 0 && upx0Var.r(iA - 1) == j) {
                iA--;
            }
        }
        if (j == -9223372036854775807L || iA >= upx0Var.u()) {
            z = false;
        } else {
            List listE = upx0Var.e(j);
            long jR = upx0Var.r(iA);
            if (!listE.isEmpty()) {
                long j2 = bqx0Var.a;
                if (j2 < jR) {
                    i6pVar.accept(new kws(j2, jR - j2, listE));
                    z = true;
                }
            }
        }
        for (int i = iA; i < upx0Var.u(); i++) {
            k(upx0Var, i, i6pVar);
        }
        if (bqx0Var.b) {
            if (z) {
                iA--;
            }
            for (int i2 = 0; i2 < iA; i2++) {
                k(upx0Var, i2, i6pVar);
            }
            if (z) {
                i6pVar.accept(new kws(upx0Var.r(iA), j - upx0Var.r(iA), upx0Var.e(j)));
            }
        }
    }

    public static final void o(long j) {
        if (j <= 0) {
            ll.f("No speech was recorded. Try dictating again.");
        } else {
            if (j <= 921600) {
                return;
            }
            ll.f("Dictation is too long. Record a shorter message and try again.");
        }
    }

    public static final String p(String str, Throwable th) {
        String message = th.getMessage();
        if (message != null) {
            if (s4x0.k0(message)) {
                message = null;
            }
            if (message != null) {
                return message;
            }
        }
        return str;
    }

    public static final List q(List list, List list2) {
        Object next;
        if (list == null) {
            return list2;
        }
        List list3 = list2;
        if (list3 == null || list3.isEmpty()) {
            return list;
        }
        List<h4m> list4 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (h4m h4mVar : list4) {
            String str = h4mVar.d;
            String str2 = h4mVar.a;
            if (str == null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((h4m) next).a, str2)) {
                        break;
                    }
                }
                h4m h4mVar2 = (h4m) next;
                str = h4mVar2 != null ? h4mVar2.d : null;
            }
            arrayList.add(new h4m(str2, h4mVar.b, str, h4mVar.c));
        }
        return arrayList;
    }
}
