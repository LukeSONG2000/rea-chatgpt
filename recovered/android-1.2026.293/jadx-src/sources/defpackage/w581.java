package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.i18n.phonenumbers.NumberParseException;
import io.sentry.compose.d;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w581 {
    public static final fin a = new fin(-2121335767, new lln(19), false);
    public static final fin b = new fin(-101919493, new tkn(22), false);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(String str, List list, boolean z, ffx ffxVar, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1237710978);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.h(ffxVar) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoReadReceiptSeparator");
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean z4 = (i2 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new lt(ffxVar, (byte) 13);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(bu71.h(nqd0VarG, (Function1) objX));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarV = zx6.v(22, b.g(kqd0Var, 1.0f), new cxq0(0), null, function0, false);
            vvi0 vvi0Var = cwb.a;
            nqd0 nqd0VarT = mwq.T(nqd0VarV, 24.0f, 0.0f, 2);
            if (z) {
                mv10Var.n0(-1286412489);
                za6 za6Var = new za6(4.0f, true, new ra6(di1.p));
                lj9 lj9Var = di1.l;
                boolean z6 = (i2 & 14) == 4;
                Object objX2 = mv10Var.X();
                if (z6 || objX2 == ev00Var) {
                    z3 = false;
                    objX2 = new smc(str, 0 == true ? 1 : 0);
                    mv10Var.x0(objX2);
                } else {
                    z3 = false;
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoReadReceiptSeparator").A(yts0.a(nqd0VarT, (Function1) objX2));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                float fL = ((xvu) mv10Var.l(cjo.h)).l() * 16.0f;
                mv10Var.n0(1517224489);
                Iterator it = a0n.D1(list, 5).iterator();
                while (it.hasNext()) {
                    py71.b(h871.n((yq01) it.next()), null, fL, null, null, null, false, mv10Var, 0, 250);
                    kqd0Var = kqd0Var;
                }
                kqd0 kqd0Var2 = kqd0Var;
                mv10Var.s(z3);
                if (list.size() > 5) {
                    mv10Var.n0(-210342265);
                    c8r0.c(ewp0.D(R.string._3c8_res_0x7f1303e3, new Object[]{Integer.valueOf(list.size() - 5)}, mv10Var), d.a(kqd0Var2, "CalpicoReadReceiptSeparator"), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-209922711);
                    mv10Var.s(z3);
                }
                mv10Var.s(true);
                mv10Var.s(z3);
                z2 = true;
            } else {
                mv10Var.n0(-1285219516);
                c8r0.c(str, d.a(kqd0Var, "CalpicoReadReceiptSeparator").A(nqd0VarT), on01.d, 6, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16112);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z2 = true;
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tmc(str, list, z, ffxVar, nqd0Var, function0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0494 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x099d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x099f  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0a05  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0a14  */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17, types: [int] */
    /* JADX WARN: Type inference failed for: r12v30 */
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
    public static final void b(final lmw0 lmw0Var, final boolean z, final boolean z2, final rvi0 rvi0Var, final boolean z3, final boolean z4, final String str, final boolean z5, final lmw0 lmw0Var2, final boolean z6, final em31 em31Var, final szp szpVar, final boolean z7, final boolean z8, final boolean z9, final float f, final p32 p32Var, final boolean z10, final Function1 function1, final Function1 function12, final Function1 function13, final Function2 function2, final Function1 function14, final Function0 function0, final Function1 function15, final Function1 function16, final Function0 function02, final Function1 function17, final nqd0 nqd0Var, final n841 n841Var, final vq31 vq31Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function03;
        int i5;
        mv10 mv10Var;
        a5e0 a5e0Var;
        String strS;
        a5e0 a5e0VarS;
        Object objX;
        ev00 ev00Var;
        Object objX2;
        a5e0 a5e0Var2;
        boolean zH;
        Object objX3;
        a5e0 a5e0Var3;
        boolean zH2;
        int i6;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objX4;
        a5e0 a5e0Var4;
        int i7;
        int i8;
        a5e0 a5e0Var5;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        a5e0 a5e0Var8;
        a5e0 a5e0Var9;
        a5e0 a5e0Var10;
        lmw0 lmw0Var3;
        mv10 mv10Var2;
        boolean z14;
        Object objX5;
        ai41 ai41Var;
        zh41 zh41Var;
        a5e0 a5e0Var11;
        boolean z15;
        a5e0 a5e0Var12;
        em31 em31Var2;
        boolean z16;
        Object objX6;
        em31 em31Var3;
        twp twpVar;
        ?? r12;
        String strE;
        emw0 emw0Var;
        boolean z17;
        di41 di41Var;
        boolean z18;
        emw0 emw0Var2;
        boolean z19;
        boolean z20;
        a5e0 a5e0Var13;
        String str2;
        szp szpVar2;
        fj41 fj41Var;
        final a5e0 a5e0Var14;
        byte b2;
        a5e0 a5e0Var15;
        di41 di41Var2;
        emw0 emw0Var3;
        boolean z21;
        boolean zH3;
        Object objX7;
        e510 e510Var;
        boolean zH4;
        Object objX8;
        boolean zH5;
        Object objX9;
        a5e0 a5e0Var16;
        byte b3;
        s741 s741Var;
        final xvu xvuVar;
        Object objX10;
        rbj0 rbj0Var;
        dcx dcxVar;
        final dcx dcxVar2;
        int iM;
        a5e0 a5e0Var17;
        boolean zH6;
        Object objX11;
        rbj0 rbj0Var2;
        boolean zH7;
        Object objX12;
        boolean zJ;
        Object objX13;
        a5e0 a5e0VarE;
        a5e0 a5e0Var18;
        boolean zH8;
        Object objX14;
        boolean z22;
        s741 s741Var2;
        boolean z23;
        a5e0 a5e0Var19;
        boolean zI;
        Object objX15;
        final mm31 mm31Var;
        boolean z24;
        float f2;
        boolean z25;
        boolean z26;
        ukc0 ukc0Var;
        String strA;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1356571901);
        int i9 = i | (mv10Var3.h(lmw0Var) ? 4 : 2) | (mv10Var3.i(z) ? 32 : 16) | (mv10Var3.i(z2) ? 256 : 128) | (mv10Var3.h(rvi0Var) ? 2048 : 1024) | (mv10Var3.i(z3) ? 16384 : 8192) | (mv10Var3.i(z4) ? 131072 : 65536) | (mv10Var3.h(str) ? 1048576 : 524288) | (mv10Var3.i(z5) ? 8388608 : 4194304) | (mv10Var3.h(lmw0Var2) ? 67108864 : 33554432) | (mv10Var3.i(z6) ? 536870912 : 268435456);
        int i10 = (mv10Var3.h(em31Var) ? 4 : 2) | (mv10Var3.j(szpVar) ? 32 : 16) | (mv10Var3.i(z7) ? 256 : 128) | (mv10Var3.i(z8) ? 2048 : 1024) | (mv10Var3.i(z9) ? 16384 : 8192) | (mv10Var3.e(f) ? 131072 : 65536) | (mv10Var3.j(p32Var) ? 1048576 : 524288) | (mv10Var3.i(z10) ? 8388608 : 4194304) | (mv10Var3.j(function1) ? 67108864 : 33554432) | (mv10Var3.j(function12) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var3.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var3.j(function14) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i4 |= mv10Var3.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var3.j(function15) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var3.j(function16) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var3.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var3.j(function17) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var3.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var3.h(n841Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? mv10Var3.h(vq31Var) : mv10Var3.j(vq31Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var3.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            mv10Var3.h0();
            if ((i & 1) != 0 && !mv10Var3.I()) {
                mv10Var3.f0();
            }
            mv10Var3.t();
            int i11 = i9 & 14;
            final a5e0 a5e0VarE2 = ab2.E(lmw0Var, mv10Var3, i11, 7);
            final a5e0 a5e0VarE3 = ab2.E(lmw0Var2, mv10Var3, (i9 >> 24) & 14, 7);
            xa10 xa10Var = (xa10) mv10Var3.l(cjo.i);
            Object objX16 = mv10Var3.X();
            ev00 ev00Var2 = ly5.c;
            if (objX16 == ev00Var2) {
                objX16 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX16);
            }
            a5e0 a5e0Var20 = (a5e0) objX16;
            a5e0 a5e0VarS2 = oqq0.s(function2, mv10Var3);
            a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var3);
            a5e0 a5e0VarS4 = oqq0.s(function14, mv10Var3);
            a5e0 a5e0VarS5 = oqq0.s(function03, mv10Var3);
            a5e0 a5e0VarS6 = oqq0.s(function17, mv10Var3);
            tj41 tj41Var = (tj41) a5e0VarE3.getValue();
            dq41.f.getClass();
            boolean zE0 = np11.e0(dq41.g, mv10Var3, 8, 2);
            pk31 pk31Var = (pk31) a5e0VarE2.getValue();
            boolean z27 = z7 || z8;
            int i12 = 8 | ((i9 << 9) & 7168) | ((i10 << 3) & 458752) | ((i4 << 15) & 3670016);
            di41 di41Var3 = tj41Var.a;
            if (di41Var3 != null) {
                if (di41Var3 instanceof zh41) {
                    zh41 zh41Var2 = (zh41) di41Var3;
                    Iterator it = zh41Var2.a.c.g.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            a5e0Var = a5e0Var20;
                            ukc0Var = null;
                            break;
                        }
                        kys kysVar = (kys) it.next();
                        a5e0Var = a5e0Var20;
                        if (kysVar instanceof rxs) {
                            strA = ((rxs) kysVar).c;
                        } else if (kysVar instanceof uxs) {
                            strA = ((uxs) kysVar).b;
                        } else if (kysVar instanceof zxs) {
                            strA = ((zxs) kysVar).c;
                        } else {
                            if (!(kysVar instanceof ays)) {
                                il.f();
                                return;
                            }
                            strA = ((ays) kysVar).a();
                        }
                        ukc0Var = strA != null ? new ukc0(strA) : null;
                        if (ukc0Var != null) {
                            break;
                        } else {
                            a5e0Var20 = a5e0Var;
                        }
                    }
                    String str3 = ukc0Var != null ? ukc0Var.a : null;
                    if (str3 == null) {
                        str3 = zh41Var2.c;
                    }
                    strS = sh7.s("approval:", str3);
                } else {
                    a5e0Var = a5e0Var20;
                    if (di41Var3 instanceof ai41) {
                        ai41 ai41Var2 = (ai41) di41Var3;
                        String strS2 = sh7.s("plugin:", ai41Var2.c);
                        if (ai41Var2.d) {
                            strS = strS2;
                        }
                    } else if (!(di41Var3 instanceof ci41) && !(di41Var3 instanceof bi41) && !(di41Var3 instanceof yh41)) {
                        il.f();
                        return;
                    }
                }
                a5e0VarS = oqq0.s(strS, mv10Var3);
                a5e0 a5e0VarS7 = oqq0.s(function2, mv10Var3);
                Object[] objArr = {lmw0Var};
                String str4 = strS;
                objX = mv10Var3.X();
                ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new mxs((byte) 18);
                    mv10Var3.x0(objX);
                }
                a5e0 a5e0Var21 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var3, 48);
                Object[] objArr2 = {lmw0Var};
                objX2 = mv10Var3.X();
                byte b4 = 23;
                if (objX2 == ev00Var) {
                    objX2 = new cwn(b4);
                    mv10Var3.x0(objX2);
                }
                a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var3, 48);
                Boolean boolValueOf = Boolean.valueOf(pk31Var.f);
                zH = mv10Var3.h(pk31Var) | mv10Var3.h(a5e0Var2);
                objX3 = mv10Var3.X();
                if (!zH || objX3 == ev00Var) {
                    a5e0Var3 = a5e0VarS;
                    objX3 = new b87((byte) 10, null, pk31Var, a5e0Var2);
                    mv10Var3.x0(objX3);
                } else {
                    a5e0Var3 = a5e0VarS;
                }
                yyx.l(mv10Var3, boolValueOf, (Function2) objX3);
                Object[] objArr3 = {str4, Boolean.valueOf(zE0), Boolean.valueOf(vpq0.g(pk31Var.a)), Boolean.valueOf(pk31Var.i()), Boolean.valueOf(z27), Boolean.valueOf(z9)};
                boolean z28 = z27;
                zH2 = ((((i12 & 458752) ^ 196608) <= 131072 && mv10Var3.i(z9)) || (i12 & 196608) == 131072) | mv10Var3.h(pk31Var) | mv10Var3.h(a5e0Var21) | mv10Var3.h(a5e0Var2) | mv10Var3.i(z28) | mv10Var3.i(zE0) | mv10Var3.h(str4) | mv10Var3.h(a5e0VarS7);
                i6 = (i12 & 7168) ^ 3072;
                if (i6 <= 2048 || !mv10Var3.j(lmw0Var)) {
                    z11 = zH2;
                    if ((i12 & 3072) != 2048) {
                        z12 = false;
                    }
                    z13 = z11 | z12;
                    objX4 = mv10Var3.X();
                    if (z13 || objX4 == ev00Var) {
                        a5e0Var4 = a5e0VarS6;
                        i7 = i6;
                        i8 = i12;
                        a5e0Var5 = a5e0VarS2;
                        a5e0Var6 = a5e0VarS3;
                        a5e0Var7 = a5e0VarS4;
                        a5e0Var8 = a5e0VarS5;
                        a5e0Var9 = a5e0Var21;
                        a5e0Var10 = a5e0Var;
                        mv10 mv10Var4 = mv10Var3;
                        ba10 ba10Var = new ba10(pk31Var, z28, z9, zE0, str4, lmw0Var, a5e0Var9, a5e0Var2, a5e0VarS7, null);
                        lmw0Var3 = lmw0Var;
                        a5e0Var2 = a5e0Var2;
                        mv10Var4.x0(ba10Var);
                        objX4 = ba10Var;
                        mv10Var2 = mv10Var4;
                    } else {
                        a5e0Var4 = a5e0VarS6;
                        lmw0Var3 = lmw0Var;
                        i7 = i6;
                        i8 = i12;
                        mv10Var2 = mv10Var3;
                        a5e0Var5 = a5e0VarS2;
                        a5e0Var6 = a5e0VarS3;
                        a5e0Var7 = a5e0VarS4;
                        a5e0Var8 = a5e0VarS5;
                        a5e0Var9 = a5e0Var21;
                        a5e0Var10 = a5e0Var;
                    }
                    yyx.o(objArr3, (Function2) objX4, mv10Var2);
                    z14 = (i7 <= 2048 && mv10Var2.h(lmw0Var3)) || (i8 & 3072) == 2048;
                    objX5 = mv10Var2.X();
                    if (z14 || objX5 == ev00Var) {
                        objX5 = new ti6((Object) a5e0Var3, (Object) a5e0Var9, (Object) a5e0Var2, (byte) 15);
                        mv10Var2.x0(objX5);
                    }
                    Function0 function04 = (Function0) objX5;
                    tj41 tj41Var2 = (tj41) a5e0VarE3.getValue();
                    boolean zI2 = ((pk31) a5e0VarE2.getValue()).i();
                    di41 di41Var4 = tj41Var2.a;
                    ai41Var = !(di41Var4 instanceof ai41) ? (ai41) di41Var4 : null;
                    if (ai41Var != null || di41Var4 == null || !tj41Var2.b || !zI2 || z8 || z9) {
                        ai41Var = null;
                    }
                    di41 di41Var5 = ((tj41) a5e0VarE3.getValue()).a;
                    zh41Var = !(di41Var5 instanceof zh41) ? (zh41) di41Var5 : null;
                    if (zh41Var == null) {
                        tj41 tj41Var3 = (tj41) a5e0VarE3.getValue();
                        zh41 zh41Var3 = (tj41Var3.a == null || !tj41Var3.b || !((pk31) a5e0VarE2.getValue()).i() || z8 || z9) ? null : zh41Var;
                        String str5 = ai41Var != null ? ai41Var.c : null;
                        ukc0 ukc0Var2 = str5 != null ? new ukc0(str5) : null;
                        boolean zJ2 = mv10Var2.j(ai41Var) | mv10Var2.j(xa10Var);
                        Object objX17 = mv10Var2.X();
                        byte b5 = 6;
                        if (zJ2 || objX17 == ev00Var2) {
                            a5e0Var11 = a5e0Var10;
                            objX17 = new nj0(ai41Var, xa10Var, a5e0Var11, b5);
                            mv10Var2.x0(objX17);
                        } else {
                            a5e0Var11 = a5e0Var10;
                        }
                        yyx.i(ukc0Var2, (Function1) objX17, mv10Var2);
                        di41 di41Var6 = ((tj41) a5e0VarE3.getValue()).a;
                        ci41 ci41Var = di41Var6 instanceof ci41 ? (ci41) di41Var6 : null;
                        qi41 qi41VarB = ci41Var != null ? ci41Var.b() : null;
                        di41 di41Var7 = ((tj41) a5e0VarE3.getValue()).a;
                        tj41 tj41Var4 = (tj41) a5e0VarE3.getValue();
                        if (tj41Var4.a == null || !tj41Var4.b || z8) {
                            z15 = true;
                        } else {
                            z15 = true;
                            if ((di41Var7 != null ? di41Var7.a() : 0) != 1) {
                            }
                            a5e0 a5e0VarS8 = oqq0.s(di41Var7, mv10Var2);
                            ci41 ci41Var2 = !(di41Var7 instanceof ci41) ? (ci41) di41Var7 : null;
                            qi41 qi41Var = ci41Var2 == null ? ci41Var2.a : null;
                            if (((pk31) a5e0VarE2.getValue()).f()) {
                                a5e0Var12 = a5e0VarS8;
                                em31Var2 = null;
                            } else {
                                a5e0Var12 = a5e0VarS8;
                                em31Var2 = em31Var;
                            }
                            szp szpVar3 = !((pk31) a5e0VarE2.getValue()).f() ? szpVar : null;
                            z16 = i11 == 4 ? false : z15;
                            objX6 = mv10Var2.X();
                            if (!z16 || objX6 == ev00Var2) {
                                yr0 yr0Var = new yr0(lmw0Var3, (byte) 2);
                                List list = pe31.a;
                                byte b6 = 3;
                                em31Var3 = em31Var2;
                                twpVar = null;
                                objX6 = hhx0.B(c810.d(hhx0.B(new z710(yr0Var, b6)), new yes0(b6, twpVar)));
                                mv10Var2.x0(objX6);
                            } else {
                                em31Var3 = em31Var2;
                                twpVar = null;
                            }
                            Integer numValueOf = !vq31Var.b ? Integer.valueOf(R.string._1dd9_res_0x7f131fd2) : kdd.l(vq31Var.a, Boolean.TRUE) ? null : (Integer) ab2.C((e510) objX6, twpVar, mv10Var2, 48, 14).getValue();
                            if (((pk31) a5e0VarE2.getValue()).f()) {
                                r12 = 0;
                                mv10Var2.n0(2013976419);
                                mv10Var2.s(false);
                                strE = null;
                            } else {
                                mv10Var2.n0(2013738959);
                                if (((pk31) a5e0VarE2.getValue()).a instanceof cm41) {
                                    mv10Var2.n0(2013847893);
                                    if (numValueOf == null) {
                                        mv10Var2.n0(2013847892);
                                        z26 = false;
                                        mv10Var2.s(false);
                                        strE = null;
                                    } else {
                                        z26 = false;
                                        mv10Var2.n0(2013847893);
                                        strE = ewp0.E(mv10Var2, numValueOf.intValue());
                                        mv10Var2.s(false);
                                    }
                                    mv10Var2.s(z26);
                                    z25 = z26;
                                } else {
                                    z25 = false;
                                    mv10Var2.n0(2013909707);
                                    mv10Var2.s(false);
                                    strE = str;
                                }
                                mv10Var2.s(z25);
                                r12 = z25;
                            }
                            final t401 t401VarI0 = cw30.i0(qi41Var, "voiceStage", mv10Var2, 48, r12);
                            ai41 ai41Var3 = ai41Var;
                            final rj41 rj41VarO = rn81.o(t401VarI0, mv10Var2);
                            emw0Var = rj41VarO.a;
                            z17 = (((Boolean) emw0Var.getValue()).booleanValue() && !(di41Var7 instanceof yh41) && zh41Var3 == null) ? false : true;
                            if (z) {
                                di41Var = di41Var7;
                                z18 = false;
                                mv10Var2.n0(2014446751);
                            } else {
                                mv10Var2.n0(2004643904);
                                di41Var = di41Var7;
                                xna.Y.o(mv10Var2, 6);
                                z18 = false;
                            }
                            mv10Var2.s(z18);
                            boolean z29 = !((pk31) a5e0VarE2.getValue()).f() && (((pk31) a5e0VarE2.getValue()).a instanceof km41);
                            if (((pk31) a5e0VarE2.getValue()).f() || !z6) {
                                emw0Var2 = emw0Var;
                                z19 = false;
                            } else {
                                emw0Var2 = emw0Var;
                                z19 = true;
                            }
                            if (z17) {
                                z20 = z29;
                                if (!((tj41) a5e0VarE3.getValue()).c) {
                                    a5e0Var13 = a5e0Var12;
                                    str2 = strE;
                                }
                                fj41 fj41Var2 = ((tj41) a5e0VarE3.getValue()).d;
                                if (((pk31) a5e0VarE2.getValue()).f()) {
                                    szp szpVar4 = szpVar3;
                                    fj41Var = fj41Var2;
                                    szpVar2 = szpVar4;
                                } else {
                                    szpVar2 = szpVar3;
                                    fj41Var = null;
                                }
                                a5e0Var14 = a5e0Var11;
                                em31 em31Var4 = em31Var3;
                                b2 = 1;
                                a5e0Var15 = a5e0Var13;
                                di41Var2 = zh41Var3;
                                boolean z30 = z20;
                                emw0Var3 = emw0Var2;
                                mm31 mm31VarQ = yh81.q(z30, em31Var4, szpVar2, z19, str2, fj41Var, z5, z8);
                                z21 = mm31VarQ == null || (mm31VarQ instanceof lm31);
                                if (di41Var2 == null) {
                                    di41Var2 = ai41Var3;
                                }
                                if (!z21) {
                                    di41Var2 = null;
                                }
                                zH3 = mv10Var2.h(rj41VarO);
                                objX7 = mv10Var2.X();
                                if (!zH3 || objX7 == ev00Var2) {
                                    objX7 = lzr.z(new t810(Boolean.FALSE, vpq0.m(new h9(rj41VarO, a5e0Var15, (byte) 23)), new t9d(3, null, b2), (byte) 0), 1);
                                    mv10Var2.x0(objX7);
                                }
                                e510Var = (e510) objX7;
                                Boolean bool = (Boolean) emw0Var3.getValue();
                                bool.getClass();
                                zH4 = ((i4 & 14) != 4) | mv10Var2.h(emw0Var3);
                                objX8 = mv10Var2.X();
                                if (!zH4 || objX8 == ev00Var2) {
                                    objX8 = new ktb((byte) 7, null, function13, emw0Var3);
                                    mv10Var2.x0(objX8);
                                }
                                yyx.l(mv10Var2, bool, (Function2) objX8);
                                zH5 = (i11 != 4) | mv10Var2.h(e510Var);
                                objX9 = mv10Var2.X();
                                if (!zH5 || objX9 == ev00Var2) {
                                    k7d k7dVar = new k7d(lmw0Var3, (byte) 2);
                                    hx0 hx0Var = new hx0(function04, a5e0Var5, b2);
                                    a5e0Var16 = a5e0Var6;
                                    b3 = 0;
                                    objX9 = new s741(k7dVar, hx0Var, e510Var, new u6s(a5e0Var15, a5e0Var16, b3));
                                    mv10Var2.x0(objX9);
                                } else {
                                    a5e0Var16 = a5e0Var6;
                                    b3 = 0;
                                }
                                s741Var = (s741) objX9;
                                xvuVar = (xvu) mv10Var2.l(cjo.h);
                                objX10 = mv10Var2.X();
                                if (objX10 == ev00Var2) {
                                    objX10 = e1n.k(b3, mv10Var2);
                                }
                                rbj0Var = (rbj0) objX10;
                                dcxVar = new dcx(16.0f);
                                if (di41Var2 == null) {
                                    dcxVar = null;
                                }
                                km31 km31Var = km31.a;
                                if (dcxVar == null) {
                                    dcxVar2 = dcxVar;
                                } else if (mm31VarQ != null) {
                                    if (mm31VarQ.equals(hm31.a) || mm31VarQ.equals(km31Var) || mm31VarQ.equals(im31.a) || (mm31VarQ instanceof gm31) || (mm31VarQ instanceof lm31)) {
                                        f2 = 48.0f;
                                    } else {
                                        if (!(mm31VarQ instanceof jm31) && !(mm31VarQ instanceof fm31)) {
                                            il.f();
                                            return;
                                        }
                                        f2 = 24.0f;
                                    }
                                    dcxVar2 = new dcx(f2);
                                } else {
                                    dcxVar2 = null;
                                }
                                iM = (dcxVar2 != null || rbj0Var.m() <= 0) ? 0 : rbj0Var.m() + xvuVar.g0(dcxVar2.a);
                                Integer numValueOf2 = Integer.valueOf(iM);
                                a5e0Var17 = a5e0Var4;
                                zH6 = mv10Var2.h(a5e0Var17) | mv10Var2.f(iM);
                                objX11 = mv10Var2.X();
                                if (!zH6 || objX11 == ev00Var2) {
                                    rbj0Var2 = rbj0Var;
                                    objX11 = new x6s(iM, a5e0Var17, null);
                                    mv10Var2.x0(objX11);
                                } else {
                                    rbj0Var2 = rbj0Var;
                                }
                                yyx.l(mv10Var2, numValueOf2, (Function2) objX11);
                                zH7 = mv10Var2.h(a5e0Var17);
                                objX12 = mv10Var2.X();
                                if (!zH7 || objX12 == ev00Var2) {
                                    objX12 = new lq6(a5e0Var17, (byte) 7);
                                    mv10Var2.x0(objX12);
                                }
                                yyx.i(a011.a, (Function1) objX12, mv10Var2);
                                zJ = mv10Var2.j(s741Var) | mv10Var2.h(xvuVar);
                                objX13 = mv10Var2.X();
                                if (!zJ || objX13 == ev00Var2) {
                                    objX13 = new n3((byte) 14, (twp) null, (Object) s741Var, (Object) xvuVar);
                                    mv10Var2.x0(objX13);
                                }
                                yyx.n(s741Var, xvuVar, (Function2) objX13, mv10Var2);
                                a5e0VarE = ab2.E(s741Var.h, mv10Var2, 0, 7);
                                Boolean bool2 = (Boolean) a5e0VarE.getValue();
                                bool2.getClass();
                                Boolean boolValueOf2 = Boolean.valueOf(z);
                                a5e0Var18 = a5e0Var7;
                                zH8 = mv10Var2.h(a5e0Var18) | ((i9 & 112) != 32) | mv10Var2.h(a5e0VarE);
                                objX14 = mv10Var2.X();
                                if (!zH8 || objX14 == ev00Var2) {
                                    z22 = z;
                                    s741Var2 = s741Var;
                                    objX14 = new ht(z22, a5e0Var18, a5e0VarE, (twp) null);
                                    mv10Var2.x0(objX14);
                                } else {
                                    z22 = z;
                                    s741Var2 = s741Var;
                                }
                                yyx.n(bool2, boolValueOf2, (Function2) objX14, mv10Var2);
                                z23 = (z22 || ((Boolean) a5e0VarE.getValue()).booleanValue()) && kdd.l(mm31VarQ, km31Var);
                                Boolean boolValueOf3 = Boolean.valueOf(z23);
                                a5e0Var19 = a5e0Var8;
                                zI = mv10Var2.i(z23) | mv10Var2.h(a5e0Var19);
                                objX15 = mv10Var2.X();
                                if (zI || objX15 == ev00Var2) {
                                    objX15 = new wbk(z23, a5e0Var19, null, (byte) 1);
                                    mv10Var2.x0(objX15);
                                }
                                yyx.l(mv10Var2, boolValueOf3, (Function2) objX15);
                                if (!z22 || ((Boolean) a5e0VarE.getValue()).booleanValue()) {
                                    mv10Var2.n0(2018609741);
                                    pa71.b(z7, lmw0Var3, function2, mv10Var2, ((i10 >> 6) & 14) | ((i9 << 3) & 112) | ((i4 << 3) & 896));
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationVoiceOrbImpl");
                                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), c1s0.H(2, rvi0Var));
                                    if (z3) {
                                        mm31Var = mm31VarQ;
                                        z24 = true;
                                    } else {
                                        mm31Var = mm31VarQ;
                                        z24 = true;
                                        nqd0VarQ = nqd0VarQ.A(b.y(kqd0Var, 0.0f, bbv0.i, 1));
                                    }
                                    nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarQ);
                                    mv10 mv10Var5 = mv10Var2;
                                    final qi41 qi41Var2 = qi41VarB;
                                    final di41 di41Var8 = di41Var2;
                                    final boolean z31 = z17;
                                    final di41 di41Var9 = di41Var;
                                    final rbj0 rbj0Var3 = rbj0Var2;
                                    final s741 s741Var3 = s741Var2;
                                    final boolean z32 = z22;
                                    final int i13 = iM;
                                    final a5e0 a5e0Var22 = a5e0Var16;
                                    Function3 function3 = new Function3() { // from class: v6s
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
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            boolean z33;
                                            b6a b6aVar = (b6a) obj;
                                            bun bunVar2 = (bun) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            ev00 ev00Var3 = ly5.c;
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                            }
                                            mv10 mv10Var6 = (mv10) bunVar2;
                                            boolean zC0 = mv10Var6.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                            e36 e36Var = mv10Var6.a;
                                            if (zC0) {
                                                int i14 = i13;
                                                float fMax = f;
                                                xvu xvuVar2 = xvuVar;
                                                rvi0 rvi0Var2 = rvi0Var;
                                                if (i14 > 0) {
                                                    fMax = Math.max(fMax, xvuVar2.O0(rvi0Var2.a()) + i14);
                                                }
                                                float fF0 = xvuVar2.F0(i14) + rvi0Var2.a() + 134.0f;
                                                float f3 = ((dcx) gy00.h(320.0f, new dcx((((b6aVar.c() - rvi0Var2.d()) - 24.0f) - fF0) - 20.0f))).a;
                                                a5e0 a5e0Var23 = a5e0Var22;
                                                boolean zH9 = mv10Var6.h(a5e0Var23);
                                                Object objX18 = mv10Var6.X();
                                                if (zH9 || objX18 == ev00Var3) {
                                                    objX18 = new v72(a5e0Var23, (byte) 5);
                                                    mv10Var6.x0(objX18);
                                                }
                                                Function1 function18 = (Function1) objX18;
                                                kqd0 kqd0Var2 = kqd0.a;
                                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "ConversationVoiceOrbImpl").A(b.e(mwq.Q(b6aVar.a(kqd0Var2, di1.f), c1s0.I(rvi0Var2, true, false, 13)), 1.0f));
                                                qi41 qi41Var3 = z32 ? qi41Var2 : null;
                                                di41 di41Var10 = di41Var9;
                                                yh41 yh41Var = di41Var10 instanceof yh41 ? (yh41) di41Var10 : null;
                                                boolean z34 = ((tj41) a5e0VarE3.getValue()).b;
                                                Function1 function19 = (Function1) a5e0Var23.getValue();
                                                Function1 function110 = rj41VarO.b;
                                                t401 t401Var = t401VarI0;
                                                boolean z35 = z8;
                                                xs81.a(t401Var, fF0, f3, function18, nqd0VarA3, null, false, 0, qi41Var3, yh41Var, z34, z35, function19, function110, mv10Var6, 0, 224);
                                                nqd0 nqd0VarA4 = b6aVar.a(kqd0Var2, di1.i);
                                                di41 di41Var11 = di41Var8;
                                                if (di41Var11 instanceof zh41) {
                                                    z33 = false;
                                                    nqd0VarA4 = nqd0VarA4.A(mwq.Q(kqd0Var2, c1s0.I(rvi0Var2, true, false, 13)));
                                                } else {
                                                    z33 = false;
                                                }
                                                nqd0 nqd0VarQ2 = mwq.Q(b.g(nqd0VarA4, 1.0f), c1s0.I(rvi0Var2, z33, true, 7));
                                                dcx dcxVar3 = dcxVar2;
                                                nqd0 nqd0VarV = mwq.V(nqd0VarQ2, 0.0f, 0.0f, 0.0f, dcxVar3 != null ? dcxVar3.a : 16.0f, 7);
                                                Object objX19 = mv10Var6.X();
                                                if (objX19 == ev00Var3) {
                                                    objX19 = new ojd(rbj0Var3, (byte) 1);
                                                    mv10Var6.x0(objX19);
                                                }
                                                nqd0 nqd0VarA0 = dve.a0(nqd0VarV, (Function1) objX19);
                                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "ConversationVoiceOrbImpl").A(b.e(nqd0Var, 1.0f));
                                                mj9 mj9Var = di1.b;
                                                eob0 eob0VarC = i5a.c(mj9Var, false);
                                                int iHashCode = Long.hashCode(mv10Var6.T);
                                                nok0 nok0VarN = mv10Var6.n();
                                                nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA5);
                                                mtn.M.getClass();
                                                if (e36Var == null) {
                                                    nq60.v();
                                                    throw null;
                                                }
                                                mv10Var6.r0();
                                                boolean z36 = mv10Var6.S;
                                                khx khxVar = LayoutNode.t1;
                                                if (z36) {
                                                    mv10Var6.m(khxVar);
                                                } else {
                                                    mv10Var6.A0();
                                                }
                                                hkd hkdVar = jxd0.f;
                                                vpq0.l(mv10Var6, eob0VarC, hkdVar);
                                                n13 n13Var = jxd0.e;
                                                vpq0.l(mv10Var6, nok0VarN, n13Var);
                                                Integer numValueOf3 = Integer.valueOf(iHashCode);
                                                jac jacVar = jxd0.g;
                                                vpq0.l(mv10Var6, numValueOf3, jacVar);
                                                vpq0.k(mv10Var6);
                                                drb drbVar = jxd0.d;
                                                vpq0.l(mv10Var6, nqd0VarK, drbVar);
                                                nqd0 nqd0VarA6 = d.a(kqd0Var2, "ConversationVoiceOrbImpl");
                                                float f4 = fMax;
                                                nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                                WeakHashMap weakHashMap = hh51.x;
                                                nqd0 nqd0VarA7 = nqd0VarA6.A(hmb0.T(nqd0VarE, new ve90(i4r0.r(mv10Var6).m, p7r0.e)));
                                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                int iHashCode2 = Long.hashCode(mv10Var6.T);
                                                nok0 nok0VarN2 = mv10Var6.n();
                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA7);
                                                mv10Var6.r0();
                                                if (mv10Var6.S) {
                                                    mv10Var6.m(khxVar);
                                                } else {
                                                    mv10Var6.A0();
                                                }
                                                vpq0.l(mv10Var6, eob0VarC2, hkdVar);
                                                vpq0.l(mv10Var6, nok0VarN2, n13Var);
                                                e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                                                vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                                                hk81.i(s741Var3, c1s0.H(1, rvi0Var2), z2 && !z31, z4, (ji31) p32Var.invoke(mv10Var6, 0), z10, ((pk31) a5e0VarE2.getValue()).f(), z35, f4, d.a(kqd0Var2, "ConversationVoiceOrbImpl"), n841Var, false, mv10Var6, 8, 2560);
                                                mv10Var6.s(true);
                                                Object objX20 = mv10Var6.X();
                                                if (objX20 == ev00Var3) {
                                                    objX20 = new oh5(a5e0Var14, (byte) 7);
                                                    mv10Var6.x0(objX20);
                                                }
                                                w581.c(mm31Var, di41Var11, function15, function16, function02, function12, (Function1) objX20, d.a(kqd0Var2, "ConversationVoiceOrbImpl").A(nqd0VarA0), mv10Var6, 1572864);
                                                mv10Var6.s(true);
                                            } else {
                                                mv10Var6.f0();
                                            }
                                            return a011.a;
                                        }
                                    };
                                    mv10 mv10Var6 = mv10Var5;
                                    t771.a(nqd0VarA2, null, false, to60.S(-1009862101, true, function3, mv10Var6), mv10Var6, 3072, 6);
                                    mv10Var6.s(false);
                                    mv10Var = mv10Var6;
                                } else {
                                    mv10Var2.n0(2023209087);
                                    mv10Var2.s(false);
                                    mv10Var = mv10Var2;
                                }
                            } else {
                                z20 = z29;
                            }
                            a5e0Var13 = a5e0Var12;
                            str2 = null;
                            fj41 fj41Var22 = ((tj41) a5e0VarE3.getValue()).d;
                            if (((pk31) a5e0VarE2.getValue()).f()) {
                            }
                            a5e0Var14 = a5e0Var11;
                            em31 em31Var42 = em31Var3;
                            b2 = 1;
                            a5e0Var15 = a5e0Var13;
                            di41Var2 = zh41Var3;
                            boolean z302 = z20;
                            emw0Var3 = emw0Var2;
                            mm31 mm31VarQ2 = yh81.q(z302, em31Var42, szpVar2, z19, str2, fj41Var, z5, z8);
                            if (mm31VarQ2 == null) {
                                if (di41Var2 == null) {
                                }
                                if (!z21) {
                                }
                                zH3 = mv10Var2.h(rj41VarO);
                                objX7 = mv10Var2.X();
                                if (!zH3) {
                                    objX7 = lzr.z(new t810(Boolean.FALSE, vpq0.m(new h9(rj41VarO, a5e0Var15, (byte) 23)), new t9d(3, null, b2), (byte) 0), 1);
                                    mv10Var2.x0(objX7);
                                    e510Var = (e510) objX7;
                                    Boolean bool3 = (Boolean) emw0Var3.getValue();
                                    bool3.getClass();
                                    zH4 = ((i4 & 14) != 4) | mv10Var2.h(emw0Var3);
                                    objX8 = mv10Var2.X();
                                    if (!zH4) {
                                        objX8 = new ktb((byte) 7, null, function13, emw0Var3);
                                        mv10Var2.x0(objX8);
                                        yyx.l(mv10Var2, bool3, (Function2) objX8);
                                        zH5 = (i11 != 4) | mv10Var2.h(e510Var);
                                        objX9 = mv10Var2.X();
                                        if (zH5) {
                                            k7d k7dVar2 = new k7d(lmw0Var3, (byte) 2);
                                            hx0 hx0Var2 = new hx0(function04, a5e0Var5, b2);
                                            a5e0Var16 = a5e0Var6;
                                            b3 = 0;
                                            objX9 = new s741(k7dVar2, hx0Var2, e510Var, new u6s(a5e0Var15, a5e0Var16, b3));
                                            mv10Var2.x0(objX9);
                                            s741Var = (s741) objX9;
                                            xvuVar = (xvu) mv10Var2.l(cjo.h);
                                            objX10 = mv10Var2.X();
                                            if (objX10 == ev00Var2) {
                                            }
                                            rbj0Var = (rbj0) objX10;
                                            dcxVar = new dcx(16.0f);
                                            if (di41Var2 == null) {
                                            }
                                            km31 km31Var2 = km31.a;
                                            if (dcxVar == null) {
                                            }
                                            if (dcxVar2 != null) {
                                                Integer numValueOf22 = Integer.valueOf(iM);
                                                a5e0Var17 = a5e0Var4;
                                                zH6 = mv10Var2.h(a5e0Var17) | mv10Var2.f(iM);
                                                objX11 = mv10Var2.X();
                                                if (zH6) {
                                                    rbj0Var2 = rbj0Var;
                                                    objX11 = new x6s(iM, a5e0Var17, null);
                                                    mv10Var2.x0(objX11);
                                                    yyx.l(mv10Var2, numValueOf22, (Function2) objX11);
                                                    zH7 = mv10Var2.h(a5e0Var17);
                                                    objX12 = mv10Var2.X();
                                                    if (!zH7) {
                                                        objX12 = new lq6(a5e0Var17, (byte) 7);
                                                        mv10Var2.x0(objX12);
                                                        yyx.i(a011.a, (Function1) objX12, mv10Var2);
                                                        zJ = mv10Var2.j(s741Var) | mv10Var2.h(xvuVar);
                                                        objX13 = mv10Var2.X();
                                                        if (!zJ) {
                                                            objX13 = new n3((byte) 14, (twp) null, (Object) s741Var, (Object) xvuVar);
                                                            mv10Var2.x0(objX13);
                                                            yyx.n(s741Var, xvuVar, (Function2) objX13, mv10Var2);
                                                            a5e0VarE = ab2.E(s741Var.h, mv10Var2, 0, 7);
                                                            Boolean bool22 = (Boolean) a5e0VarE.getValue();
                                                            bool22.getClass();
                                                            Boolean boolValueOf22 = Boolean.valueOf(z);
                                                            a5e0Var18 = a5e0Var7;
                                                            zH8 = mv10Var2.h(a5e0Var18) | ((i9 & 112) != 32) | mv10Var2.h(a5e0VarE);
                                                            objX14 = mv10Var2.X();
                                                            if (zH8) {
                                                                z22 = z;
                                                                s741Var2 = s741Var;
                                                                objX14 = new ht(z22, a5e0Var18, a5e0VarE, (twp) null);
                                                                mv10Var2.x0(objX14);
                                                                yyx.n(bool22, boolValueOf22, (Function2) objX14, mv10Var2);
                                                                if (z22) {
                                                                    Boolean boolValueOf32 = Boolean.valueOf(z23);
                                                                    a5e0Var19 = a5e0Var8;
                                                                    zI = mv10Var2.i(z23) | mv10Var2.h(a5e0Var19);
                                                                    objX15 = mv10Var2.X();
                                                                    if (zI) {
                                                                    }
                                                                } else {
                                                                    Boolean boolValueOf322 = Boolean.valueOf(z23);
                                                                    a5e0Var19 = a5e0Var8;
                                                                    zI = mv10Var2.i(z23) | mv10Var2.h(a5e0Var19);
                                                                    objX15 = mv10Var2.X();
                                                                    if (zI) {
                                                                        objX15 = new wbk(z23, a5e0Var19, null, (byte) 1);
                                                                        mv10Var2.x0(objX15);
                                                                        yyx.l(mv10Var2, boolValueOf322, (Function2) objX15);
                                                                        if (z22) {
                                                                            mv10Var2.n0(2018609741);
                                                                            pa71.b(z7, lmw0Var3, function2, mv10Var2, ((i10 >> 6) & 14) | ((i9 << 3) & 112) | ((i4 << 3) & 896));
                                                                            kqd0 kqd0Var2 = kqd0.a;
                                                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ConversationVoiceOrbImpl");
                                                                            nqd0 nqd0VarQ2 = mwq.Q(b.e(kqd0Var2, 1.0f), c1s0.H(2, rvi0Var));
                                                                            if (z3) {
                                                                            }
                                                                            nqd0 nqd0VarA22 = nqd0VarA3.A(nqd0VarQ2);
                                                                            mv10 mv10Var52 = mv10Var2;
                                                                            final qi41 qi41Var22 = qi41VarB;
                                                                            final di41 di41Var82 = di41Var2;
                                                                            final boolean z312 = z17;
                                                                            final di41 di41Var92 = di41Var;
                                                                            final rbj0 rbj0Var32 = rbj0Var2;
                                                                            final s741 s741Var32 = s741Var2;
                                                                            final boolean z322 = z22;
                                                                            final int i132 = iM;
                                                                            final a5e0 a5e0Var222 = a5e0Var16;
                                                                            Function3 function32 = new Function3() { // from class: v6s
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
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                                                                    boolean z33;
                                                                                    b6a b6aVar = (b6a) obj;
                                                                                    bun bunVar2 = (bun) obj2;
                                                                                    int iIntValue = ((Integer) obj3).intValue();
                                                                                    ev00 ev00Var3 = ly5.c;
                                                                                    if ((iIntValue & 6) == 0) {
                                                                                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                                                                    }
                                                                                    mv10 mv10Var62 = (mv10) bunVar2;
                                                                                    boolean zC0 = mv10Var62.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                                                                    e36 e36Var = mv10Var62.a;
                                                                                    if (zC0) {
                                                                                        int i14 = i132;
                                                                                        float fMax = f;
                                                                                        xvu xvuVar2 = xvuVar;
                                                                                        rvi0 rvi0Var2 = rvi0Var;
                                                                                        if (i14 > 0) {
                                                                                            fMax = Math.max(fMax, xvuVar2.O0(rvi0Var2.a()) + i14);
                                                                                        }
                                                                                        float fF0 = xvuVar2.F0(i14) + rvi0Var2.a() + 134.0f;
                                                                                        float f3 = ((dcx) gy00.h(320.0f, new dcx((((b6aVar.c() - rvi0Var2.d()) - 24.0f) - fF0) - 20.0f))).a;
                                                                                        a5e0 a5e0Var23 = a5e0Var222;
                                                                                        boolean zH9 = mv10Var62.h(a5e0Var23);
                                                                                        Object objX18 = mv10Var62.X();
                                                                                        if (zH9 || objX18 == ev00Var3) {
                                                                                            objX18 = new v72(a5e0Var23, (byte) 5);
                                                                                            mv10Var62.x0(objX18);
                                                                                        }
                                                                                        Function1 function18 = (Function1) objX18;
                                                                                        kqd0 kqd0Var22 = kqd0.a;
                                                                                        nqd0 nqd0VarA32 = d.a(kqd0Var22, "ConversationVoiceOrbImpl").A(b.e(mwq.Q(b6aVar.a(kqd0Var22, di1.f), c1s0.I(rvi0Var2, true, false, 13)), 1.0f));
                                                                                        qi41 qi41Var3 = z322 ? qi41Var22 : null;
                                                                                        di41 di41Var10 = di41Var92;
                                                                                        yh41 yh41Var = di41Var10 instanceof yh41 ? (yh41) di41Var10 : null;
                                                                                        boolean z34 = ((tj41) a5e0VarE3.getValue()).b;
                                                                                        Function1 function19 = (Function1) a5e0Var23.getValue();
                                                                                        Function1 function110 = rj41VarO.b;
                                                                                        t401 t401Var = t401VarI0;
                                                                                        boolean z35 = z8;
                                                                                        xs81.a(t401Var, fF0, f3, function18, nqd0VarA32, null, false, 0, qi41Var3, yh41Var, z34, z35, function19, function110, mv10Var62, 0, 224);
                                                                                        nqd0 nqd0VarA4 = b6aVar.a(kqd0Var22, di1.i);
                                                                                        di41 di41Var11 = di41Var82;
                                                                                        if (di41Var11 instanceof zh41) {
                                                                                            z33 = false;
                                                                                            nqd0VarA4 = nqd0VarA4.A(mwq.Q(kqd0Var22, c1s0.I(rvi0Var2, true, false, 13)));
                                                                                        } else {
                                                                                            z33 = false;
                                                                                        }
                                                                                        nqd0 nqd0VarQ22 = mwq.Q(b.g(nqd0VarA4, 1.0f), c1s0.I(rvi0Var2, z33, true, 7));
                                                                                        dcx dcxVar3 = dcxVar2;
                                                                                        nqd0 nqd0VarV = mwq.V(nqd0VarQ22, 0.0f, 0.0f, 0.0f, dcxVar3 != null ? dcxVar3.a : 16.0f, 7);
                                                                                        Object objX19 = mv10Var62.X();
                                                                                        if (objX19 == ev00Var3) {
                                                                                            objX19 = new ojd(rbj0Var32, (byte) 1);
                                                                                            mv10Var62.x0(objX19);
                                                                                        }
                                                                                        nqd0 nqd0VarA0 = dve.a0(nqd0VarV, (Function1) objX19);
                                                                                        nqd0 nqd0VarA5 = d.a(kqd0Var22, "ConversationVoiceOrbImpl").A(b.e(nqd0Var, 1.0f));
                                                                                        mj9 mj9Var = di1.b;
                                                                                        eob0 eob0VarC = i5a.c(mj9Var, false);
                                                                                        int iHashCode = Long.hashCode(mv10Var62.T);
                                                                                        nok0 nok0VarN = mv10Var62.n();
                                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var62, nqd0VarA5);
                                                                                        mtn.M.getClass();
                                                                                        if (e36Var == null) {
                                                                                            nq60.v();
                                                                                            throw null;
                                                                                        }
                                                                                        mv10Var62.r0();
                                                                                        boolean z36 = mv10Var62.S;
                                                                                        khx khxVar = LayoutNode.t1;
                                                                                        if (z36) {
                                                                                            mv10Var62.m(khxVar);
                                                                                        } else {
                                                                                            mv10Var62.A0();
                                                                                        }
                                                                                        hkd hkdVar = jxd0.f;
                                                                                        vpq0.l(mv10Var62, eob0VarC, hkdVar);
                                                                                        n13 n13Var = jxd0.e;
                                                                                        vpq0.l(mv10Var62, nok0VarN, n13Var);
                                                                                        Integer numValueOf3 = Integer.valueOf(iHashCode);
                                                                                        jac jacVar = jxd0.g;
                                                                                        vpq0.l(mv10Var62, numValueOf3, jacVar);
                                                                                        vpq0.k(mv10Var62);
                                                                                        drb drbVar = jxd0.d;
                                                                                        vpq0.l(mv10Var62, nqd0VarK, drbVar);
                                                                                        nqd0 nqd0VarA6 = d.a(kqd0Var22, "ConversationVoiceOrbImpl");
                                                                                        float f4 = fMax;
                                                                                        nqd0 nqd0VarE = b.e(kqd0Var22, 1.0f);
                                                                                        WeakHashMap weakHashMap = hh51.x;
                                                                                        nqd0 nqd0VarA7 = nqd0VarA6.A(hmb0.T(nqd0VarE, new ve90(i4r0.r(mv10Var62).m, p7r0.e)));
                                                                                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                                                                        int iHashCode2 = Long.hashCode(mv10Var62.T);
                                                                                        nok0 nok0VarN2 = mv10Var62.n();
                                                                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var62, nqd0VarA7);
                                                                                        mv10Var62.r0();
                                                                                        if (mv10Var62.S) {
                                                                                            mv10Var62.m(khxVar);
                                                                                        } else {
                                                                                            mv10Var62.A0();
                                                                                        }
                                                                                        vpq0.l(mv10Var62, eob0VarC2, hkdVar);
                                                                                        vpq0.l(mv10Var62, nok0VarN2, n13Var);
                                                                                        e1n.x(iHashCode2, mv10Var62, jacVar, mv10Var62);
                                                                                        vpq0.l(mv10Var62, nqd0VarK2, drbVar);
                                                                                        hk81.i(s741Var32, c1s0.H(1, rvi0Var2), z2 && !z312, z4, (ji31) p32Var.invoke(mv10Var62, 0), z10, ((pk31) a5e0VarE2.getValue()).f(), z35, f4, d.a(kqd0Var22, "ConversationVoiceOrbImpl"), n841Var, false, mv10Var62, 8, 2560);
                                                                                        mv10Var62.s(true);
                                                                                        Object objX20 = mv10Var62.X();
                                                                                        if (objX20 == ev00Var3) {
                                                                                            objX20 = new oh5(a5e0Var14, (byte) 7);
                                                                                            mv10Var62.x0(objX20);
                                                                                        }
                                                                                        w581.c(mm31Var, di41Var11, function15, function16, function02, function12, (Function1) objX20, d.a(kqd0Var22, "ConversationVoiceOrbImpl").A(nqd0VarA0), mv10Var62, 1572864);
                                                                                        mv10Var62.s(true);
                                                                                    } else {
                                                                                        mv10Var62.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            };
                                                                            mv10 mv10Var62 = mv10Var52;
                                                                            t771.a(nqd0VarA22, null, false, to60.S(-1009862101, true, function32, mv10Var62), mv10Var62, 3072, 6);
                                                                            mv10Var62.s(false);
                                                                            mv10Var = mv10Var62;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        di41Var7 = null;
                        a5e0 a5e0VarS82 = oqq0.s(di41Var7, mv10Var2);
                        if (!(di41Var7 instanceof ci41)) {
                        }
                        if (ci41Var2 == null) {
                        }
                        if (((pk31) a5e0VarE2.getValue()).f()) {
                        }
                        if (!((pk31) a5e0VarE2.getValue()).f()) {
                        }
                        if (i11 == 4) {
                        }
                        objX6 = mv10Var2.X();
                        if (z16) {
                            yr0 yr0Var2 = new yr0(lmw0Var3, (byte) 2);
                            List list2 = pe31.a;
                            byte b62 = 3;
                            em31Var3 = em31Var2;
                            twpVar = null;
                            objX6 = hhx0.B(c810.d(hhx0.B(new z710(yr0Var2, b62)), new yes0(b62, twpVar)));
                            mv10Var2.x0(objX6);
                            if (!vq31Var.b) {
                            }
                            if (((pk31) a5e0VarE2.getValue()).f()) {
                            }
                            final t401 t401VarI02 = cw30.i0(qi41Var, "voiceStage", mv10Var2, 48, r12);
                            ai41 ai41Var32 = ai41Var;
                            final rj41 rj41VarO2 = rn81.o(t401VarI02, mv10Var2);
                            emw0Var = rj41VarO2.a;
                            if (((Boolean) emw0Var.getValue()).booleanValue()) {
                                if (z) {
                                }
                                mv10Var2.s(z18);
                                if (((pk31) a5e0VarE2.getValue()).f()) {
                                    if (((pk31) a5e0VarE2.getValue()).f()) {
                                        emw0Var2 = emw0Var;
                                        z19 = false;
                                        if (z17) {
                                        }
                                        a5e0Var13 = a5e0Var12;
                                        str2 = null;
                                        fj41 fj41Var222 = ((tj41) a5e0VarE3.getValue()).d;
                                        if (((pk31) a5e0VarE2.getValue()).f()) {
                                        }
                                        a5e0Var14 = a5e0Var11;
                                        em31 em31Var422 = em31Var3;
                                        b2 = 1;
                                        a5e0Var15 = a5e0Var13;
                                        di41Var2 = zh41Var3;
                                        boolean z3022 = z20;
                                        emw0Var3 = emw0Var2;
                                        mm31 mm31VarQ22 = yh81.q(z3022, em31Var422, szpVar2, z19, str2, fj41Var, z5, z8);
                                        if (mm31VarQ22 == null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z11 = zH2;
                }
                z12 = true;
                z13 = z11 | z12;
                objX4 = mv10Var3.X();
                if (z13) {
                    a5e0Var4 = a5e0VarS6;
                    i7 = i6;
                    i8 = i12;
                    a5e0Var5 = a5e0VarS2;
                    a5e0Var6 = a5e0VarS3;
                    a5e0Var7 = a5e0VarS4;
                    a5e0Var8 = a5e0VarS5;
                    a5e0Var9 = a5e0Var21;
                    a5e0Var10 = a5e0Var;
                    mv10 mv10Var42 = mv10Var3;
                    ba10 ba10Var2 = new ba10(pk31Var, z28, z9, zE0, str4, lmw0Var, a5e0Var9, a5e0Var2, a5e0VarS7, null);
                    lmw0Var3 = lmw0Var;
                    a5e0Var2 = a5e0Var2;
                    mv10Var42.x0(ba10Var2);
                    objX4 = ba10Var2;
                    mv10Var2 = mv10Var42;
                    yyx.o(objArr3, (Function2) objX4, mv10Var2);
                    if (i7 <= 2048) {
                        objX5 = mv10Var2.X();
                        if (z14) {
                            objX5 = new ti6((Object) a5e0Var3, (Object) a5e0Var9, (Object) a5e0Var2, (byte) 15);
                            mv10Var2.x0(objX5);
                            Function0 function042 = (Function0) objX5;
                            tj41 tj41Var22 = (tj41) a5e0VarE3.getValue();
                            boolean zI22 = ((pk31) a5e0VarE2.getValue()).i();
                            di41 di41Var42 = tj41Var22.a;
                            if (!(di41Var42 instanceof ai41)) {
                            }
                            if (ai41Var != null) {
                                ai41Var = null;
                                di41 di41Var52 = ((tj41) a5e0VarE3.getValue()).a;
                                if (!(di41Var52 instanceof zh41)) {
                                }
                                if (zh41Var == null) {
                                }
                            }
                        }
                    } else {
                        objX5 = mv10Var2.X();
                        if (z14) {
                        }
                    }
                }
            } else {
                a5e0Var = a5e0Var20;
            }
            strS = null;
            a5e0VarS = oqq0.s(strS, mv10Var3);
            a5e0 a5e0VarS72 = oqq0.s(function2, mv10Var3);
            Object[] objArr4 = {lmw0Var};
            String str42 = strS;
            objX = mv10Var3.X();
            ev00Var = ly5.c;
            if (objX == ev00Var) {
            }
            a5e0 a5e0Var212 = (a5e0) j8p0.p(objArr4, (Function0) objX, mv10Var3, 48);
            Object[] objArr22 = {lmw0Var};
            objX2 = mv10Var3.X();
            byte b42 = 23;
            if (objX2 == ev00Var) {
            }
            a5e0Var2 = (a5e0) j8p0.p(objArr22, (Function0) objX2, mv10Var3, 48);
            Boolean boolValueOf4 = Boolean.valueOf(pk31Var.f);
            zH = mv10Var3.h(pk31Var) | mv10Var3.h(a5e0Var2);
            objX3 = mv10Var3.X();
            if (zH) {
                a5e0Var3 = a5e0VarS;
                objX3 = new b87((byte) 10, null, pk31Var, a5e0Var2);
                mv10Var3.x0(objX3);
                yyx.l(mv10Var3, boolValueOf4, (Function2) objX3);
                Object[] objArr32 = {str42, Boolean.valueOf(zE0), Boolean.valueOf(vpq0.g(pk31Var.a)), Boolean.valueOf(pk31Var.i()), Boolean.valueOf(z27), Boolean.valueOf(z9)};
                boolean z282 = z27;
                if (((i12 & 458752) ^ 196608) <= 131072) {
                    zH2 = ((((i12 & 458752) ^ 196608) <= 131072 && mv10Var3.i(z9)) || (i12 & 196608) == 131072) | mv10Var3.h(pk31Var) | mv10Var3.h(a5e0Var212) | mv10Var3.h(a5e0Var2) | mv10Var3.i(z282) | mv10Var3.i(zE0) | mv10Var3.h(str42) | mv10Var3.h(a5e0VarS72);
                    i6 = (i12 & 7168) ^ 3072;
                    if (i6 <= 2048) {
                        z11 = zH2;
                        if ((i12 & 3072) != 2048) {
                            z12 = true;
                        }
                        z13 = z11 | z12;
                        objX4 = mv10Var3.X();
                        if (z13) {
                        }
                    }
                } else {
                    zH2 = ((((i12 & 458752) ^ 196608) <= 131072 && mv10Var3.i(z9)) || (i12 & 196608) == 131072) | mv10Var3.h(pk31Var) | mv10Var3.h(a5e0Var212) | mv10Var3.h(a5e0Var2) | mv10Var3.i(z282) | mv10Var3.i(zE0) | mv10Var3.h(str42) | mv10Var3.h(a5e0VarS72);
                    i6 = (i12 & 7168) ^ 3072;
                    if (i6 <= 2048) {
                    }
                }
            }
        } else {
            mv10 mv10Var7 = mv10Var3;
            mv10Var7.f0();
            mv10Var = mv10Var7;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, rvi0Var, z3, z4, str, z5, lmw0Var2, z6, em31Var, szpVar, z7, z8, z9, f, p32Var, z10, function1, function12, function13, function2, function14, function0, function15, function16, function02, function17, nqd0Var, n841Var, vq31Var, i, i2, i3) { // from class: w6s
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function1 X;
                public final /* synthetic */ nqd0 Y;
                public final /* synthetic */ n841 Z;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ rvi0 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ vq31 f1;
                public final /* synthetic */ String g;
                public final /* synthetic */ int g1;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ int h1;
                public final /* synthetic */ lmw0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ em31 k;
                public final /* synthetic */ szp l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ float p;
                public final /* synthetic */ p32 q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function1 t;
                public final /* synthetic */ Function1 u;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 x;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                {
                    this.g1 = i2;
                    this.h1 = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.g1);
                    int iS3 = hmb0.S(this.h1);
                    w581.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final mm31 mm31Var, final di41 di41Var, final Function1 function1, final Function1 function12, final Function0 function0, final Function1 function13, final Function1 function14, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(429263809);
        int i2 = i | (mv10Var2.h(mm31Var) ? 4 : 2) | (mv10Var2.h(di41Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function13) ? 131072 : 65536) | (mv10Var2.h(nqd0Var) ? 8388608 : 4194304);
        if (!mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else if (mm31Var == null && di41Var == null) {
            mv10Var2.n0(2083198913);
            mv10Var2.s(false);
            mv10Var = mv10Var2;
        } else {
            mv10Var2.n0(2081069337);
            zh41 zh41Var = di41Var instanceof zh41 ? (zh41) di41Var : null;
            String str = zh41Var != null ? zh41Var.c : null;
            mv10Var2.j0(205682315, str != null ? new ukc0(str) : null);
            imq0 imq0Var = imq0.g;
            vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
            boolean z = str != null;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new gyg((byte) 13);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            imq0Var.w(vvi0VarE, (Function1) objX, d.a(kqd0.a, "VoiceFocusOverlayColumn").A(nqd0Var), z, to60.S(-585212132, true, new Function2() { // from class: s6s
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
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var = kqd0.a;
                        mm31 mm31Var2 = mm31Var;
                        if (mm31Var2 == null) {
                            mv10Var3.n0(-782318580);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-782318579);
                            yh81.j(mm31Var2, function1, function12, function0, b.g(kqd0Var, 1.0f), mv10Var3, 24576);
                            mv10Var3.s(false);
                        }
                        di41 di41Var2 = di41Var;
                        if (di41Var2 instanceof zh41) {
                            mv10Var3.n0(251876041);
                            zh41 zh41Var2 = (zh41) di41Var2;
                            n491.l.x(zh41Var2.a, zh41Var2.c, zh41Var2.b, function13, d.a(kqd0Var, "VoiceFocusOverlayColumn").A(b.g(kqd0Var, 1.0f)), mv10Var3, abp.h | 1597440);
                            mv10Var3.s(false);
                        } else if (di41Var2 instanceof ai41) {
                            mv10Var3.n0(-781295145);
                            wn7 wn7Var = wn7.j;
                            ai41 ai41Var = (ai41) di41Var2;
                            String str2 = ai41Var.b;
                            emz0 emz0Var = ai41Var.a;
                            String str3 = ai41Var.c;
                            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                            Function1 function15 = function14;
                            boolean zH = mv10Var3.h(function15);
                            Object objX2 = mv10Var3.X();
                            if (zH || objX2 == ly5.c) {
                                objX2 = new as6(function15, (byte) 12);
                                mv10Var3.x0(objX2);
                            }
                            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceFocusOverlayColumn").A(ml51.m0(gly0.G(nqd0VarG, (Function1) objX2)));
                            dmz0 dmz0Var = emz0.Companion;
                            wn7Var.z(str2, str3, emz0Var, nqd0VarA, mv10Var3, 24576);
                            mv10Var3.s(false);
                        } else {
                            if (!(di41Var2 instanceof ci41) && !(di41Var2 instanceof bi41) && !(di41Var2 instanceof yh41) && di41Var2 != null) {
                                throw evx0.w(251873146, mv10Var3, false);
                            }
                            mv10Var3.n0(251914048);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i2 >> 15) & 896) | 221238);
            mv10Var.s(false);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t6s(mm31Var, di41Var, function1, function12, function0, function13, function14, nqd0Var, i);
        }
    }

    public static String d(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return ovk0.a().e(ovk0.a().y(sb.toString(), str), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String e(String str) {
        mwk0 mwk0VarY;
        String strE;
        String strE2;
        dvk0 dvk0VarA = ovk0.a();
        Logger logger = dvk0.h;
        if (dvk0VarA.r(str)) {
            lwk0 lwk0VarM = dvk0.m(dvk0VarA.j(str), 1);
            try {
                if (lwk0VarM.e) {
                    mwk0VarY = dvk0VarA.y(lwk0VarM.f, str);
                }
            } catch (NumberParseException e) {
                logger.log(Level.SEVERE, e.toString());
            }
            strE = "";
            if (mwk0VarY != null) {
                return "";
            }
            dvk0 dvk0VarA2 = ovk0.a();
            dvk0VarA2.getClass();
            HashMap map = dvk0VarA2.b;
            int i = mwk0VarY.b;
            if (map.containsKey(Integer.valueOf(i))) {
                mwk0 mwk0Var = new mwk0();
                if (mwk0VarY.a) {
                    int i2 = mwk0VarY.b;
                    mwk0Var.a = true;
                    mwk0Var.b = i2;
                }
                if (mwk0VarY.c) {
                    long j = mwk0VarY.d;
                    mwk0Var.c = true;
                    mwk0Var.d = j;
                }
                if (mwk0VarY.e) {
                    String str2 = mwk0VarY.f;
                    mwk0Var.e = true;
                    mwk0Var.f = str2;
                }
                if (mwk0VarY.g) {
                    boolean z = mwk0VarY.h;
                    mwk0Var.g = true;
                    mwk0Var.h = z;
                }
                if (mwk0VarY.i) {
                    int i3 = mwk0VarY.j;
                    mwk0Var.i = true;
                    mwk0Var.j = i3;
                }
                if (mwk0VarY.k) {
                    String str3 = mwk0VarY.l;
                    mwk0Var.k = true;
                    mwk0Var.l = str3;
                }
                if (mwk0VarY.m) {
                    int i4 = mwk0VarY.n;
                    if (i4 == 0) {
                        throw null;
                    }
                    mwk0Var.m = true;
                    mwk0Var.n = i4;
                }
                if (mwk0VarY.o) {
                    String str4 = mwk0VarY.p;
                    mwk0Var.o = true;
                    mwk0Var.p = str4;
                }
                mwk0Var.e = false;
                mwk0Var.f = "";
                String strO = dvk0VarA2.o(i);
                kwk0 kwk0VarK = dvk0VarA2.k(mwk0Var.b, dvk0VarA2.p(mwk0Var));
                int iN = kwk0VarK == null ? 12 : dvk0VarA2.n(dvk0.l(mwk0Var), kwk0VarK);
                boolean z2 = iN != 12;
                if (str.equals(strO)) {
                    boolean z3 = iN == 1 || iN == 2 || iN == 3;
                    if (strO.equals("BR") && z3) {
                        if (mwk0Var.p.length() > 0) {
                            strE = mwk0Var.p.length() > 0 ? mwk0Var.p : "";
                            int i5 = mwk0Var.b;
                            String strL = dvk0.l(mwk0Var);
                            if (map.containsKey(Integer.valueOf(i5))) {
                                kwk0 kwk0VarK2 = dvk0VarA2.k(i5, dvk0VarA2.o(i5));
                                StringBuilder sb = new StringBuilder(20);
                                sb.append(dvk0VarA2.f(strL, kwk0VarK2, 3, strE));
                                dvk0.s(mwk0Var, kwk0VarK2, 3, sb);
                                dvk0.z(i5, 3, sb);
                                strE2 = sb.toString();
                            } else {
                                strE = strL;
                            }
                        }
                    } else if (i == 1) {
                        strE2 = (!dvk0VarA2.a(mwk0Var) || dvk0.A(dvk0.l(mwk0Var), dvk0VarA2.j(str), 12) == 4) ? dvk0VarA2.e(mwk0Var, 3) : dvk0VarA2.e(mwk0Var, 2);
                    } else {
                        strE2 = ((strO.equals("001") || ((strO.equals("MX") || strO.equals("CL") || strO.equals("UZ")) && z3)) && dvk0VarA2.a(mwk0Var)) ? dvk0VarA2.e(mwk0Var, 2) : dvk0VarA2.e(mwk0Var, 3);
                    }
                    strE = strE2;
                } else if (z2 && dvk0VarA2.a(mwk0Var)) {
                    strE = dvk0VarA2.e(mwk0Var, 2);
                }
            } else if (mwk0VarY.k) {
                strE = mwk0VarY.l;
            }
            return f(str, strE);
        }
        logger.log(Level.WARNING, "Invalid or unknown region code provided: ".concat(str));
        mwk0VarY = null;
        strE = "";
        if (mwk0VarY != null) {
        }
    }

    public static String f(String str, String str2) {
        if (z4x0.M(str2, "+", false)) {
            str2 = s4x0.O0(str2, " ", str2);
        }
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        ovk0.a().getClass();
        return a781.m(string, new tc6(str));
    }

    public static un21 g(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("test_id").g();
            String strG2 = tz60Var.o("result_id").g();
            oy60 oy60VarO = tz60Var.o("injected");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(un21.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new un21(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static boolean h(String str, String str2) {
        String strO = a681.o(str, str2);
        if (strO.length() == 0) {
            return false;
        }
        try {
            mwk0 mwk0VarY = ovk0.a().y(strO, str);
            dvk0 dvk0VarA = ovk0.a();
            String strP = dvk0VarA.p(mwk0VarY);
            int i = mwk0VarY.b;
            kwk0 kwk0VarK = dvk0VarA.k(i, strP);
            if (kwk0VarK == null) {
                return false;
            }
            if (!"001".equals(strP)) {
                kwk0 kwk0VarJ = dvk0VarA.j(strP);
                if (kwk0VarJ == null) {
                    throw new IllegalArgumentException("Invalid region code: " + strP);
                }
                if (i != kwk0VarJ.k1) {
                    return false;
                }
            }
            int iN = 12;
            if (dvk0VarA.n(dvk0.l(mwk0VarY), kwk0VarK) == 12) {
                return false;
            }
            dvk0 dvk0VarA2 = ovk0.a();
            kwk0 kwk0VarK2 = dvk0VarA2.k(mwk0VarY.b, dvk0VarA2.p(mwk0VarY));
            if (kwk0VarK2 != null) {
                iN = dvk0VarA2.n(dvk0.l(mwk0VarY), kwk0VarK2);
            }
            int i2 = buk0.a[gvx0.G(iN)];
            return i2 == 1 || i2 == 2;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final pc50 i(pc50 pc50Var, boolean z) {
        if (!z) {
            return pc50Var;
        }
        fna fnaVarO3 = pc50Var.o3();
        return (fnaVarO3.c3(0L, mtt.b) || fnaVarO3.c3(0L, mtt.a)) ? kdd.d(new lio0(new po10(pc50Var.o3())), pc50Var.getFileSystem()) : pc50Var;
    }

    public static String j(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str2.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        if (string.length() == 0) {
            return "";
        }
        String strO = a681.o(str, str2);
        if (strO.length() != 0) {
            try {
                mwk0 mwk0VarY = ovk0.a().y(strO, str);
                ovk0.a().getClass();
                return dvk0.l(mwk0VarY);
            } catch (Exception unused) {
            }
        }
        return string;
    }

    public static final qwt0 k(dwp0 dwp0Var, nit nitVar, iy iyVar, dr drVar, fy1 fy1Var, ynm0 ynm0Var, wu51 wu51Var, j9z j9zVar, xu xuVar, r10 r10Var, h2f h2fVar, vu21 vu21Var) {
        return new qwt0(dwp0Var, nitVar, iyVar, drVar, fy1Var, ynm0Var, wu51Var, j9zVar, xuVar, r10Var, h2fVar, vu21Var);
    }

    public static final nqd0 l(nqd0 nqd0Var, boolean z, n3e0 n3e0Var, oq50 oq50Var, boolean z2, cxq0 cxq0Var, Function1 function1) {
        nqd0 nqd0VarA;
        if (oq50Var instanceof oq50) {
            nqd0VarA = new qdz0(z, n3e0Var, oq50Var, false, z2, cxq0Var, function1);
        } else if (oq50Var == null) {
            nqd0VarA = new qdz0(z, n3e0Var, null, false, z2, cxq0Var, function1);
        } else {
            kqd0 kqd0Var = kqd0.a;
            nqd0VarA = n3e0Var != null ? kq50.a(kqd0Var, n3e0Var, oq50Var).A(new qdz0(z, n3e0Var, null, false, z2, cxq0Var, function1)) : ixd0.m(kqd0Var, new rdz0(oq50Var, z, z2, cxq0Var, function1));
        }
        return nqd0Var.A(nqd0VarA);
    }

    public static /* synthetic */ nqd0 m(nqd0 nqd0Var, boolean z, n3e0 n3e0Var, androidx.compose.material3.d dVar, boolean z2, cxq0 cxq0Var, Function1 function1, int i) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i & 16) != 0) {
            cxq0Var = null;
        }
        return l(nqd0Var, z, n3e0Var, dVar, z3, cxq0Var, function1);
    }

    public static nqd0 n(nqd0 nqd0Var, boolean z, boolean z2, cxq0 cxq0Var, Function1 function1, int i) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        return nqd0Var.A(new qdz0(z, null, null, true, z2, cxq0Var, function1));
    }

    public static final nqd0 o(udz0 udz0Var, n3e0 n3e0Var, oq50 oq50Var, boolean z, cxq0 cxq0Var, Function0 function0) {
        if (oq50Var != null) {
            return new l701(udz0Var, n3e0Var, oq50Var, z, cxq0Var, function0);
        }
        if (oq50Var == null) {
            return new l701(udz0Var, n3e0Var, null, z, cxq0Var, function0);
        }
        kqd0 kqd0Var = kqd0.a;
        return n3e0Var != null ? kq50.a(kqd0Var, n3e0Var, oq50Var).A(new l701(udz0Var, n3e0Var, null, z, cxq0Var, function0)) : ixd0.m(kqd0Var, new sdz0(oq50Var, udz0Var, z, cxq0Var, function0));
    }
}
