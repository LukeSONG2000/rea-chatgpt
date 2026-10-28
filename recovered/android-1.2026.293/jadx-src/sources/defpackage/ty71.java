package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ty71 {
    public static final fin a = new fin(-11996984, new tcb(13), false);
    public static final fin b = new fin(-1849479287, new mv0(11), false);
    public static final fin c = new fin(-1442402335, new kln(9), false);
    public static final fin d = new fin(-590613686, new zkn(12), false);
    public static final fin e = new fin(816748414, new oln(8), false);
    public static final StackTraceElement[] f = new StackTraceElement[0];
    public static boolean g;

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
    public static final void a(int i, bun bunVar, nqd0 nqd0Var, boolean z) {
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        final tlb tlbVar;
        final jy6 jy6Var;
        a5e0 a5e0Var;
        Function1 function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(246986604);
        int i2 = i | 6 | (mv10Var.i(z) ? 32 : 16);
        byte b3 = 18;
        byte b4 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            k4i k4iVarA = o2p0.a(otb.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ntb.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(ntb.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            final a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            final a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
            boolean zH2 = mv10Var.h(a5e0VarS) | mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new ij0((Object) a5e0VarS, (Object) n19Var, (byte) 6);
                mv10Var.x0(objX3);
            }
            Function1 function12 = (Function1) objX3;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH3 = ((i2 & 112) == 32) | mv10Var.h(function12);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new jtb((twp) null, function12, z);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX4);
            final boolean z2 = ((ntb) a5e0VarE.getValue()).p && z;
            boolean zH4 = mv10Var.h(function12);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new ftb(function12, b4);
                mv10Var.x0(objX5);
            }
            final Function1 function13 = (Function1) objX5;
            mv10Var.j0(1130960066, mv10Var.O(n19Var, Long.valueOf(((ntb) a5e0VarE.getValue()).n.j)));
            String str = ((ntb) a5e0VarE.getValue()).n.a;
            boolean zH5 = mv10Var.h(function13);
            Object objX6 = mv10Var.X();
            byte b5 = 2;
            if (zH5 || objX6 == ev00Var) {
                objX6 = new k9(function13, b5);
                mv10Var.x0(objX6);
            }
            mv10 mv10Var2 = mv10Var;
            tlb tlbVarH = it71.h(sgy.a, str, (Function1) objX6, mv10Var2, 6, 0);
            mv10Var2.s(false);
            Function1 function1X = is71.x(function13, null, mv10Var2, 2);
            boolean zH6 = mv10Var2.h(function13);
            Object objX7 = mv10Var2.X();
            if (zH6 || objX7 == ev00Var) {
                objX7 = new gtb(function13, b4);
                mv10Var2.x0(objX7);
            }
            Function2 function2 = (Function2) objX7;
            boolean zH7 = mv10Var2.h(function13);
            Object objX8 = mv10Var2.X();
            if (zH7 || objX8 == ev00Var) {
                objX8 = new htb(function13, b4);
                mv10Var2.x0(objX8);
            }
            Function2 function22 = (Function2) objX8;
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new k92(b3);
                mv10Var2.x0(objX9);
            }
            jy6 jy6VarQ = kdd.Q(function2, function22, (Function1) objX9, null, null, null, null, null, 10, false, null, null, mv10Var2, 100663680, 3832);
            mv10Var = mv10Var2;
            boolean zJ = mv10Var.j(d06Var) | mv10Var.j(tlbVarH) | mv10Var.h(function1X) | mv10Var.j(jy6VarQ);
            Object objX10 = mv10Var.X();
            if (zJ || objX10 == ev00Var) {
                itb itbVar = new itb(d06Var, tlbVarH, function1X, jy6VarQ, a5e0Var2, (byte) 0);
                tlbVar = tlbVarH;
                jy6Var = jy6VarQ;
                a5e0Var = a5e0Var2;
                mv10Var.x0(itbVar);
                objX10 = itbVar;
            } else {
                tlbVar = tlbVarH;
                jy6Var = jy6VarQ;
                a5e0Var = a5e0Var2;
            }
            b2 = 0;
            crq0.d(n19Var, (Function1) objX10, mv10Var, 0);
            int i3 = ((ntb) a5e0VarE.getValue()).g;
            boolean zH8 = mv10Var.h(a5e0VarE);
            Object objX11 = mv10Var.X();
            if (zH8 || objX11 == ev00Var) {
                objX11 = new f38(a5e0VarE, (byte) 4);
                mv10Var.x0(objX11);
            }
            byte b6 = 2;
            final vcu vcuVarB = v4j0.b(i3, (Function0) objX11, mv10Var, 0, 2);
            if (((ntb) a5e0VarE.getValue()).b.isEmpty()) {
                function1 = function12;
                mv10Var.n0(701968310);
                mv10Var.s(false);
            } else {
                mv10Var.n0(701821277);
                Integer numValueOf = Integer.valueOf(vcuVarB.d.b.m());
                function1 = function12;
                boolean zH9 = mv10Var.h(function1) | mv10Var.h(vcuVarB);
                Object objX12 = mv10Var.X();
                if (zH9 || objX12 == ev00Var) {
                    objX12 = new ktb(b2, null, function1, vcuVarB);
                    mv10Var.x0(objX12);
                }
                yyx.l(mv10Var, numValueOf, (Function2) objX12);
                mv10Var.s(false);
            }
            Object objX13 = mv10Var.X();
            if (objX13 == ev00Var) {
                objX13 = e1n.g(mv10Var);
            }
            Function1 function14 = (Function1) objX13;
            Object objX14 = mv10Var.X();
            if (objX14 == ev00Var) {
                objX14 = e1n.f(mv10Var);
            }
            Function1 function15 = (Function1) objX14;
            Object objX15 = mv10Var.X();
            if (objX15 == ev00Var) {
                objX15 = s0a0.b;
                mv10Var.x0(objX15);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX15), mv10Var);
            Object[] objArr = new Object[0];
            Object objX16 = mv10Var.X();
            if (objX16 == ev00Var) {
                objX16 = new z7b(b6);
                mv10Var.x0(objX16);
            }
            String str2 = (String) j8p0.p(objArr, (Function0) objX16, mv10Var, 48);
            ChatgptImageLightboxSourceType chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_CALPICO;
            final kqd0 kqd0Var = kqd0.a;
            final Function1 function16 = function1;
            ur81.m(fy1Var, str2, chatgptImageLightboxSourceType, to60.S(1283103381, true, new Function2() { // from class: atb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long j;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean z3 = z2;
                        if (z3) {
                            mv10Var3.n0(406740377);
                            j = lim.h(m2o0.c(mv10Var3).a.a()).c.g;
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(406740896);
                            mv10Var3.s(false);
                            j = r0n.k;
                        }
                        WeakHashMap weakHashMap = hh51.x;
                        wz01 wz01Var = i4r0.r(mv10Var3).l;
                        rz8.c(d.a(kqd0.a, "CalpicoImageDetailScreen").A(kqd0Var), be90.b, null, j, null, null, false, 0L, 0L, wz01Var, z3, to60.S(1882702604, true, new btb(z3, function16, a5e0VarE, a5e0VarS, vcuVarB, tlbVar, function13, jy6Var), mv10Var3), mv10Var3, 1572864, 48, 436);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3456);
            boolean zJ2 = mv10Var.j(d06Var);
            Object objX17 = mv10Var.X();
            if (zJ2 || objX17 == ev00Var) {
                objX17 = new dtb(d06Var, b2);
                mv10Var.x0(objX17);
            }
            yyx.i(a011.a, (Function1) objX17, mv10Var);
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var.n0(703852861);
                mv10Var.s(false);
            } else {
                mv10Var.n0(703852862);
                u uVar = u.A;
                Object objX18 = mv10Var.X();
                if (objX18 == ev00Var) {
                    objX18 = new ih5(a5e0Var, (byte) 5);
                    mv10Var.x0(objX18);
                }
                uVar.D(drt0Var, (Function0) objX18, null, mv10Var, 3120);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new etb(b2, i, nqd0Var2, z);
        }
    }

    public static final void b(xyj0 xyj0Var, Function1 function1, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1889371879);
        int i2 = i | (mv10Var.j(xyj0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new wof0((byte) 10);
                mv10Var.x0(objX);
            }
            fm71.f(48, to60.S(-1759283741, true, new t31(xyj0Var, xa10Var, function0, function02, (String) j8p0.p(objArr, (Function0) objX, mv10Var, 48), function1, (byte) 1), mv10Var), mv10Var, null);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qii((byte) 11, i, xyj0Var, function1, function0, function02);
        }
    }

    public static final void c(qzj0 qzj0Var, bun bunVar, int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1131186091);
        int i2 = (mv10Var2.j(qzj0Var) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            xyj0 xyj0Var = (xyj0) zq81.g(qzj0Var.m1, mv10Var2, 0).getValue();
            boolean zJ = mv10Var2.j(qzj0Var);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                ct ctVar = new ct(1, qzj0Var, qzj0.class, "formValuesChanged", "formValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V", 0, (byte) 20);
                mv10Var2.x0(ctVar);
                objX = ctVar;
            }
            Function1 function1 = (Function1) ((ws10) objX);
            boolean zJ2 = mv10Var2.j(qzj0Var);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                vij vijVar = new vij(0, qzj0Var, qzj0.class, "onPayClicked", "onPayClicked()V", 0, (byte) 10);
                mv10Var2.x0(vijVar);
                objX2 = vijVar;
            }
            Function0 function0 = (Function0) ((ws10) objX2);
            boolean zJ3 = mv10Var2.j(qzj0Var);
            Object objX3 = mv10Var2.X();
            if (zJ3 || objX3 == ev00Var) {
                ev9 ev9Var = new ev9(0, qzj0Var, qzj0.class, "onDisabledPayClicked", "onDisabledPayClicked()V", 0, (byte) 5);
                mv10Var2.x0(ev9Var);
                objX3 = ev9Var;
            }
            mv10Var = mv10Var2;
            b(xyj0Var, function1, function0, (Function0) ((ws10) objX3), mv10Var, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qq(qzj0Var, i, (byte) 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(float f2, final Function1 function1, final nqd0 nqd0Var, String str, boolean z, float f3, final float f4, final n3e0 n3e0Var, final Function0 function0, final boolean z2, bun bunVar, final int i) {
        int i2;
        final float f5;
        final String str2;
        mv10 mv10Var;
        long jC;
        long j;
        n13 n13Var;
        boolean z3;
        Object objX;
        Object objX2;
        final float f6 = f2;
        final boolean z4 = z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-112780867);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.e(f6) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.e(f3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.e(f4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(n3e0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            int i3 = i2;
            float fO0 = xvuVar.O0(230.0f);
            if (z2) {
                mv10Var2.n0(-1189689915);
                jC = r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).f.d.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1189590002);
                jC = m2o0.c(mv10Var2).f.a.f;
                mv10Var2.s(false);
            }
            boolean zH = ((i3 & 3670016) == 1048576) | mv10Var2.h(xvuVar);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                j = jC;
                objX3 = new zz10(new rd21(f4, xvuVar));
                mv10Var2.x0(objX3);
            } else {
                j = jC;
            }
            zz10 zz10Var = (zz10) objX3;
            long jC2 = r0n.c(t4a.f(4278190080L), 0.1f, 0.0f, 0.0f, 0.0f, 14);
            long jC3 = r0n.c(t4a.f(4278190080L), z2 ? 0.1f : 0.2f, 0.0f, 0.0f, 0.0f, 14);
            mit0 mit0Var = new mit0(16.0f, r0n.c(jC2, 0.05f, 0.0f, 0.0f, 0.0f, 14), 0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 52);
            mit0 mit0Var2 = new mit0(z2 ? 15.0f : 6.0f, jC2, z2 ? -3.0f : -1.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(z2 ? 10.0f : 4.0f)) & 4294967295L), 48);
            mit0 mit0Var3 = new mit0(z2 ? 6.0f : 4.0f, jC2, z2 ? -4.0f : -2.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(z2 ? 4.0f : 2.0f)) & 4294967295L), 48);
            boolean z5 = (i3 & 234881024) == 67108864;
            Object objX4 = mv10Var2.X();
            if (z5 || objX4 == ev00Var) {
                objX4 = new l96(function0, (byte) 5);
                mv10Var2.x0(objX4);
            }
            kqd0 kqd0Var = kqd0.a;
            long j2 = j;
            mv10Var = mv10Var2;
            nqd0 nqd0VarB = c.b(kqd0Var, n3e0Var, null, z4, null, null, (Function0) objX4, 24);
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean zE = (i4 == 32) | (i5 == 4) | mv10Var.e(fO0);
            Object objX5 = mv10Var.X();
            if (zE || objX5 == ev00Var) {
                objX5 = new l3q0(function1, f6, fO0, (byte) 1);
                mv10Var.x0(objX5);
            }
            z4 = z;
            nqd0 nqd0VarA = vfx.a(nqd0VarB, vfx.b((Function1) objX5, mv10Var), zpi0.a, z4, n3e0Var, false, null, false, 240);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VerticalSlider").A(b.c(b.w(nqd0Var, 48.0f), 1.0f));
            mj9 mj9Var = di1.e;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            i5a.a(d.a(kqd0Var, "VerticalSlider").A(to60.n(mwq.S(b.i(b.w(kqd0Var, 40.0f), 230.0f), 8.0f, 16.0f).A(d.a(kqd0Var, "VerticalSlider").A(z2 ? v181.c(kqd0Var, zz10Var, mit0Var) : kqd0Var)), j2, zz10Var)), mv10Var, 0);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "VerticalSlider");
            nqd0 nqd0VarF = sh7.f(kqd0Var, "VerticalSlider", nqd0VarA, b.i(b.w(kqd0Var, 48.0f), 230.0f));
            if (((i3 & 7168) ^ 3072) > 2048) {
                str2 = str;
                if (mv10Var.h(str2)) {
                    n13Var = n13Var2;
                }
                z3 = (i4 != 32) | ((i3 & 57344) != 16384) | z | (i5 != 4);
                objX = mv10Var.X();
                if (!z3 || objX == ev00Var) {
                    f6 = f2;
                    objX = new Function1() { // from class: sd21
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            lus0 lus0Var = (lus0) obj;
                            hus0.o(lus0Var, str2);
                            hus0.x(lus0Var, new kcn0(f6, new ggi(0.0f, 1.0f), 0));
                            boolean z7 = z4;
                            if (!z7) {
                                hus0.b(lus0Var);
                            }
                            hus0.w(lus0Var, new xqb(z7, (Object) function1, (byte) 5));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                } else {
                    f6 = f2;
                }
                i5a.a(nqd0VarA3.A(yts0.b(nqd0VarF, false, (Function1) objX)), mv10Var, 0);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "VerticalSlider");
                nqd0 nqd0VarF2 = sh7.f(kqd0Var, "VerticalSlider", nqd0VarA, b.r(bu71.q(kqd0Var, 0.0f, (0.5f - f6) * 198.0f, 1), 48.0f));
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new ro5((byte) 16);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA5 = nqd0VarA4.A(yts0.a(nqd0VarF2, (Function1) objX2));
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA5);
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA6 = d.a(kqd0Var, "VerticalSlider");
                f5 = f3;
                nqd0 nqd0VarR = b.r(bu71.q(y5a.a.a(kqd0Var, mj9Var), 20.0f - (f3 / 2.0f), 0.0f, 2), f5);
                o1r0 o1r0Var = q1r0.a;
                sh7.A(0, mv10Var, nqd0VarA6, jm01.j(to60.n(v181.c(v181.c(nqd0VarR, o1r0Var, mit0Var2), o1r0Var, mit0Var3), lim.h(m2o0.c(mv10Var).a.a()).f.d.c, o1r0Var), z2 ? 1.2f : 0.5f, jC3, o1r0Var), true);
                mv10Var.s(true);
            } else {
                str2 = str;
            }
            n13Var = n13Var2;
            boolean z7 = (i3 & 3072) == 2048;
            z3 = (i4 != 32) | ((i3 & 57344) != 16384) | z7 | (i5 != 4);
            objX = mv10Var.X();
            if (z3) {
                f6 = f2;
                objX = new Function1() { // from class: sd21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        lus0 lus0Var = (lus0) obj;
                        hus0.o(lus0Var, str2);
                        hus0.x(lus0Var, new kcn0(f6, new ggi(0.0f, 1.0f), 0));
                        boolean z72 = z4;
                        if (!z72) {
                            hus0.b(lus0Var);
                        }
                        hus0.w(lus0Var, new xqb(z72, (Object) function1, (byte) 5));
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
                i5a.a(nqd0VarA3.A(yts0.b(nqd0VarF, false, (Function1) objX)), mv10Var, 0);
                nqd0 nqd0VarA42 = d.a(kqd0Var, "VerticalSlider");
                nqd0 nqd0VarF22 = sh7.f(kqd0Var, "VerticalSlider", nqd0VarA, b.r(bu71.q(kqd0Var, 0.0f, (0.5f - f6) * 198.0f, 1), 48.0f));
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                }
                nqd0 nqd0VarA52 = nqd0VarA42.A(yts0.a(nqd0VarF22, (Function1) objX2));
                eob0 eob0VarC22 = i5a.c(di1.b, false);
                int iHashCode22 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN22 = mv10Var.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA52);
                if (e36Var != null) {
                }
            }
        } else {
            f5 = f3;
            str2 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z8 = z4;
            final String str3 = str2;
            xro0VarY.d = new Function2() { // from class: td21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ty71.d(f6, function1, nqd0Var, str3, z8, f5, f4, n3e0Var, function0, z2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static cqa0 e(fu21 fu21Var, final gor0 gor0Var) {
        Object p2t0Var;
        r2t0 r2t0Var = (r2t0) gor0Var.b("STRIPE_ANALYTICS_LOCAL_SESSION");
        if (r2t0Var == null) {
            if (g) {
                p2t0Var = o2t0.a;
            } else {
                g = true;
                UUID uuidRandomUUID = UUID.randomUUID();
                UUID uuid = mrj0.h;
                mrj0.h = uuidRandomUUID;
                p2t0Var = new p2t0(uuidRandomUUID.toString());
            }
            gor0Var.g("STRIPE_ANALYTICS_LOCAL_SESSION", p2t0Var);
        } else if (r2t0Var instanceof p2t0) {
            UUID uuid2 = mrj0.h;
            mrj0.h = UUID.fromString(((p2t0) r2t0Var).a);
            g = true;
        } else if (!(r2t0Var instanceof o2t0)) {
            il.f();
            return null;
        }
        fu21Var.addCloseable(new AutoCloseable() { // from class: e6t0
            @Override // java.lang.AutoCloseable
            public final void close() {
                r2t0 r2t0Var2 = (r2t0) gor0Var.b("STRIPE_ANALYTICS_LOCAL_SESSION");
                if (r2t0Var2 != null) {
                    if (r2t0Var2 instanceof p2t0) {
                        ty71.g = false;
                    } else {
                        if (r2t0Var2 instanceof o2t0) {
                            return;
                        }
                        il.f();
                    }
                }
            }
        });
        return new cqa0(gor0Var, (byte) 23);
    }

    public static msa0 f(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
            }
            return new msa0(linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Context", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Context", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Context", e4);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4285894170L);
    }

    public static long h() {
        return t4a.f(4290172939L);
    }

    public static long i() {
        return t4a.f(4283984913L);
    }

    public static long j() {
        return t4a.f(4294967295L);
    }

    public static long k() {
        return t4a.f(4283984913L);
    }

    public static final String l(udp udpVar) {
        if (udpVar instanceof tcp) {
            return ((tcp) udpVar).c;
        }
        if (udpVar instanceof mcp) {
            return ((mcp) udpVar).c;
        }
        if (!(udpVar instanceof qcp)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = ((qcp) udpVar).c().iterator();
        while (it.hasNext()) {
            String strL = l((udp) it.next());
            if (strL != null) {
                sb.append(strL);
            }
        }
        return sb.toString();
    }

    public static long m() {
        return t4a.f(4283984913L);
    }

    public static long n() {
        return t4a.f(4294967295L);
    }

    public static long o() {
        return t4a.f(4283984913L);
    }

    public static final String p(List list) {
        Object next;
        xb00 xb00Var = new xb00(lzs0.I(lzs0.u(lzs0.u(new h0n(new stq0(list)), w29.e), new q2h((byte) 22)), new j4g((byte) 28)));
        while (true) {
            if (!xb00Var.hasNext()) {
                next = null;
                break;
            }
            next = xb00Var.next();
            if (!s4x0.k0((String) next)) {
                break;
            }
        }
        return (String) next;
    }
}
