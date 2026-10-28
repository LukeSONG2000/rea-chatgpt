package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dkz0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(8, lnx.MINUTES);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0200  */
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
    public static final void a(uvq uvqVar, emz0 emz0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        g2f g2fVar;
        c2f c2fVar;
        emz0 emz0Var2 = emz0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2016385046);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(uvqVar) : mv10Var2.j(uvqVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(emz0Var2) : mv10Var2.j(emz0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i3 = i2;
        byte b2 = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EcosystemSummaryContent").A(nqd0Var);
            char c = 3;
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
            int i4 = i3;
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.n0(-471945054);
            int i5 = 0;
            for (Object obj : emz0Var2.c) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw null;
                }
                aru0 aru0Var = (aru0) obj;
                gtx gtxVar = gtx.w;
                String str = uvqVar.h().a;
                String str2 = uvqVar.h().a + ":" + aru0Var.a + ":" + i5;
                int i7 = i4;
                boolean zJ = ((i7 & 896) == 256) | mv10Var2.j(uvqVar);
                Object objX = mv10Var2.X();
                if (zJ || objX == ly5.c) {
                    objX = new xjz0(function1, uvqVar, b2);
                    mv10Var2.x0(objX);
                }
                Function2 function2 = (Function2) objX;
                kqd0 kqd0Var2 = kqd0Var;
                nqd0 nqd0VarN = ta71.n(kqd0Var2);
                zqu0 zqu0Var = aru0.Companion;
                gtxVar.B(aru0Var, str, str2, function2, nqd0VarN, mv10Var2, 221184);
                i4 = i7;
                i5 = i6;
                kqd0Var = kqd0Var2;
                c = 3;
            }
            kqd0 kqd0Var3 = kqd0Var;
            int i8 = i4;
            mv10Var2.s(false);
            mv10Var2.n0(-471925718);
            List list = emz0Var2.b;
            ArrayList<ycc0> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ycc0 ycc0VarO = uvqVar.o(((ukc0) it.next()).a);
                if (ycc0VarO != null) {
                    arrayList.add(ycc0VarO);
                }
            }
            mv10 mv10Var3 = mv10Var2;
            for (ycc0 ycc0Var : arrayList) {
                lkz0 lkz0Var = ycc0Var.u;
                if (lkz0Var != null && (g2fVar = lkz0Var.l) != null && (c2fVar = (c2f) g2fVar.d.getValue()) != null && c2fVar.a == 0.0f && c2fVar.b == 0.0f && c2fVar.c == 0.0f && c2fVar.d == 0.0f) {
                    gf51 gf51Var = (gf51) vri0.h(ycc0Var.a, emz0Var2.d);
                    if (gf51Var != null) {
                        ye51 ye51Var = gf51Var.a;
                        if (ye51Var == null) {
                            ye51Var = gf51Var.b;
                        }
                        if (ye51Var == ye51.b) {
                        }
                    }
                    b = 1;
                } else {
                    b = b2;
                }
                String str3 = ycc0Var.e;
                String str4 = ycc0Var.a;
                nqd0 nqd0VarN2 = b != 0 ? kqd0Var3 : ta71.n(kqd0Var3);
                dmz0 dmz0Var = emz0.Companion;
                mv10 mv10Var4 = mv10Var3;
                fv81.a(str3, str4, emz0Var, nqd0VarN2, null, null, null, 0.0f, false, null, null, null, false, mv10Var4, (i8 << 3) & 896, 0, 8176);
                emz0Var2 = emz0Var;
                b2 = b2;
                mv10Var3 = mv10Var4;
                i8 = i8;
            }
            mv10Var3.s(b2);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 11, i, uvqVar, emz0Var, function1, nqd0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0807 A[LOOP:4: B:412:0x0801->B:414:0x0807, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0876  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0892  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:448:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v113 */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v84, types: [n491] */
    /* JADX WARN: Type inference failed for: r15v11, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r2v48, types: [gtx] */
    /* JADX WARN: Type inference failed for: r2v57, types: [t] */
    /* JADX WARN: Type inference failed for: r3v22, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v37, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v38, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v16, types: [fin, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v21, types: [imq0] */
    /* JADX WARN: Type inference failed for: r5v14, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v15, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r5v27, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r60v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r6v25, types: [t] */
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
    public static final void b(final uvq uvqVar, final boolean z, final icr0 icr0Var, final Function1 function1, final Set set, final nqd0 nqd0Var, long j, final Function1 function12, fom0 fom0Var, boolean z2, boolean z3, String str, roo0 roo0Var, dcx dcxVar, final jg5 jg5Var, final puc0 puc0Var, e450 e450Var, boolean z4, final pgc0 pgc0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j2;
        final fom0 fom0Var2;
        final boolean z5;
        final boolean z6;
        final String str2;
        final dcx dcxVar2;
        final e450 e450Var2;
        final boolean z7;
        final roo0 roo0Var2;
        ?? r5;
        xro0 xro0VarY;
        long j3;
        String strE;
        final fom0 fom0Var3;
        final boolean z8;
        String str3;
        dcx dcxVar3;
        e450 e450Var3;
        boolean z9;
        boolean z10;
        e450 e450Var4;
        int i10;
        ?? r3;
        ?? r0;
        n19 n19VarF;
        a5e0 a5e0VarE;
        String str4;
        Object objX;
        ArrayList<mb61> arrayList;
        Iterator it;
        boolean zE0;
        ?? r15;
        ListIterator listIterator;
        Object objPrevious;
        boolean z11;
        cb6 za6Var;
        rbj0 rbj0Var;
        long j4;
        char c;
        boolean z12;
        fom0 fom0Var4;
        roo0 roo0Var3;
        dcx dcxVar4;
        boolean z13;
        ycc0 ycc0Var;
        String str5;
        ?? r52;
        boolean z14;
        ?? r53;
        ?? r32;
        char c2;
        boolean z15;
        ?? r33;
        rbj0 rbj0Var2;
        dhi dhiVar;
        String str6;
        roo0 roo0Var4 = roo0Var;
        Object obj = ly5.c;
        rnz0 rnz0Var = uvqVar.g;
        List list = uvqVar.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1721894394);
        int i11 = (i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var.h(uvqVar) : mv10Var.j(uvqVar) ? 4 : 2) : i;
        int i12 = 16;
        if ((i & 48) == 0) {
            i11 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= (i & 512) == 0 ? mv10Var.h(icr0Var) : mv10Var.j(icr0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i11 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i11 |= mv10Var.h(set) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i11 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i11 |= ((i3 & 64) == 0 && mv10Var.g(j)) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i11 |= mv10Var.j(function12) ? 8388608 : 4194304;
        }
        int i13 = i3 & 256;
        if (i13 != 0) {
            i11 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i11 |= (i & 134217728) == 0 ? mv10Var.h(fom0Var) : mv10Var.j(fom0Var) ? 67108864 : 33554432;
        }
        int i14 = i3 & 512;
        if (i14 != 0) {
            i11 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i11 |= mv10Var.i(z2) ? 536870912 : 268435456;
        }
        int i15 = i3 & 1024;
        if (i15 != 0) {
            i5 = i2 | 6;
            i4 = i15;
        } else if ((i2 & 6) == 0) {
            i4 = i15;
            i5 = i2 | (mv10Var.i(z3) ? 4 : 2);
        } else {
            i4 = i15;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2048) == 0 && mv10Var.h(str)) {
                i12 = 32;
            }
            i5 |= i12;
        }
        int i16 = i5;
        int i17 = i3 & 4096;
        if (i17 != 0) {
            i6 = i16 | 384;
        } else if ((i2 & 384) == 0) {
            i6 = i16 | ((i2 & 512) == 0 ? mv10Var.h(roo0Var4) : mv10Var.j(roo0Var4) ? 256 : 128);
        } else {
            i6 = i16;
        }
        int i18 = i3 & 8192;
        if (i18 == 0) {
            i7 = i6;
            if ((i2 & 3072) == 0) {
                i7 |= mv10Var.h(dcxVar) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i7 |= mv10Var.h(jg5Var) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i7 |= mv10Var.h(puc0Var) ? 131072 : 65536;
            }
            i8 = i3 & 65536;
            if (i8 == 0) {
                i7 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i7 |= mv10Var.h(e450Var) ? 1048576 : 524288;
            }
            i9 = i3 & 131072;
            if (i9 == 0) {
                i7 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i7 |= mv10Var.i(z4) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) == 0) {
                i7 |= (i2 & 134217728) == 0 ? mv10Var.h(pgc0Var) : mv10Var.j(pgc0Var) ? 67108864 : 33554432;
            }
            if (mv10Var.c0(i11 & 1, (i11 & 306783379) == 306783378 || (i7 & 38347923) != 38347922)) {
                mv10 mv10Var2 = mv10Var;
                mv10Var2.f0();
                j2 = j;
                fom0Var2 = fom0Var;
                z5 = z2;
                z6 = z3;
                str2 = str;
                dcxVar2 = dcxVar;
                e450Var2 = e450Var;
                z7 = z4;
                roo0Var2 = roo0Var4;
                r5 = mv10Var2;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i3 & 64) != 0) {
                        j3 = bbv0.b;
                        i11 &= -3670017;
                    } else {
                        j3 = j;
                    }
                    fom0 fom0Var5 = i13 != 0 ? null : fom0Var;
                    boolean z16 = i14 != 0 ? true : z2;
                    boolean z17 = i4 != 0 ? true : z3;
                    if ((i3 & 2048) != 0) {
                        strE = ewp0.E(mv10Var, R.string._1d08_res_0x7f131ef8);
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        strE = str;
                    }
                    if (i17 != 0) {
                        roo0Var4 = null;
                    }
                    fom0Var3 = fom0Var5;
                    z8 = z16;
                    str3 = strE;
                    dcxVar3 = i18 != 0 ? null : dcxVar;
                    e450Var3 = i8 != 0 ? null : e450Var;
                    z9 = i9 != 0 ? true : z4;
                    z10 = z17;
                } else {
                    mv10Var.f0();
                    if ((i3 & 64) != 0) {
                        i11 &= -3670017;
                    }
                    if ((i3 & 2048) != 0) {
                        i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    j3 = j;
                    fom0Var3 = fom0Var;
                    z8 = z2;
                    z10 = z3;
                    str3 = str;
                    dcxVar3 = dcxVar;
                    e450Var3 = e450Var;
                    z9 = z4;
                }
                roo0 roo0Var5 = roo0Var4;
                int i19 = i11;
                int i20 = i7;
                mv10Var.t();
                mv10Var.n0(1178138640);
                if (qq81.e(uvqVar, z)) {
                    k4i k4iVarA = o2p0.a(zz40.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    e450Var4 = e450Var3;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), vz40.class));
                        i10 = i19;
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == obj) {
                            objX2 = sh7.j(vz40.class, bmw0Var, mv10Var);
                        }
                        r0 = 0;
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                        mv10Var.s(false);
                        mv10Var.s(false);
                        r3 = mv10Var;
                    } else {
                        i10 = i19;
                        r0 = 0;
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                        mv10 mv10Var3 = mv10Var;
                        mv10Var3.s(false);
                        r3 = mv10Var3;
                    }
                } else {
                    e450Var4 = e450Var3;
                    i10 = i19;
                    r3 = mv10Var;
                    r0 = 0;
                    n19VarF = null;
                }
                r3.s(r0);
                smw0 smw0Var = n19VarF != null ? n19VarF.Z : null;
                if (smw0Var == null) {
                    r3.n0(-2132246902);
                    r3.s(r0);
                    a5e0VarE = null;
                } else {
                    r3.n0(1178143831);
                    a5e0VarE = ab2.E(smw0Var, r3, r0, 7);
                    r3.s(r0);
                }
                vz40 vz40Var = a5e0VarE != null ? (vz40) a5e0VarE.getValue() : null;
                if (vz40Var == null || (str6 = vz40Var.a) == null) {
                    str4 = null;
                    ukc0 ukc0Var = str4 == null ? new ukc0(str4) : null;
                    fin finVar = ukc0Var == null ? new fin(-906601424, new bkz0(ukc0Var, vz40Var, n19VarF), true) : null;
                    objX = r3.X();
                    if (objX == obj) {
                        objX = e1n.k(0, r3);
                    }
                    rbj0 rbj0Var3 = (rbj0) objX;
                    jnz0 jnz0Var = !(rnz0Var instanceof jnz0) ? (jnz0) rnz0Var : null;
                    final dhi dhiVar2 = (jnz0Var == null && (dhiVar = jnz0Var.u) != null && uvqVar.h().H == null) ? dhiVar : null;
                    sgy sgyVar = sgy.a;
                    Iterable<ah5> iterableD = !z9 ? jg5Var.d(list) : sgyVar;
                    jg5Var.getClass();
                    arrayList = new ArrayList();
                    it = list.iterator();
                    while (it.hasNext()) {
                        rbj0 rbj0Var4 = rbj0Var3;
                        List list2 = (List) vri0.h(((ycc0) it.next()).a, jg5Var.d);
                        if (list2 == null) {
                            list2 = sgyVar;
                        }
                        f0n.t0(arrayList, list2);
                        rbj0Var3 = rbj0Var4;
                    }
                    rbj0 rbj0Var5 = rbj0Var3;
                    if (arrayList.isEmpty()) {
                        for (mb61 mb61Var : arrayList) {
                            if (mb61Var.e && mb61Var.c != null) {
                                r3.n0(1178177120);
                                kxc0.f.getClass();
                                zE0 = np11.e0(kxc0.k, r3, 8, 2);
                                r3.s(false);
                                break;
                            }
                        }
                        r3.n0(-2131213707);
                        r3.s(false);
                        zE0 = false;
                        ArrayList<mb61> arrayList2 = new ArrayList();
                        while (r2.hasNext()) {
                        }
                        int i21 = i10;
                        final long j5 = j3;
                        final e450 e450Var5 = e450Var4;
                        boolean z18 = z10;
                        r15 = r3;
                        Function2 function2 = new Function2() { // from class: zjz0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                boolean z19;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    uvq uvqVar2 = uvqVar;
                                    udp udpVar = uvqVar2.f;
                                    if (udpVar == null) {
                                        mv10Var4.n0(1806197964);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(1806197965);
                                        String str7 = uvqVar2.h().e;
                                        bxq0 bxq0Var = uvqVar2.h().g;
                                        bxq0 bxq0Var2 = uvqVar2.h().h;
                                        String str8 = uvqVar2.h().a;
                                        String str9 = uvqVar2.h().j;
                                        z350 z350Var = uvqVar2.h().E0;
                                        vwc0 vwc0Var = uvqVar2.h().Q;
                                        zv10 zv10Var = uvqVar2.h().R;
                                        boolean z20 = !uvqVar2.d.a() || uvqVar2.h().h();
                                        ycc0 ycc0VarH = uvqVar2.h();
                                        fap fapVar = udp.Companion;
                                        hcr0 hcr0Var = icr0.Companion;
                                        vcc0 vcc0Var = ycc0.Companion;
                                        ih81.c(str7, bxq0Var, bxq0Var2, z350Var, str8, str9, udpVar, icr0Var, function1, set, z, null, vwc0Var, zv10Var, z20, false, false, null, null, jg5Var, ycc0VarH, fom0Var3, z8, puc0Var, null, e450Var5, null, pgc0Var, j5, mv10Var4, 2097152, 0, 8, 84379648);
                                        dhi dhiVar3 = dhiVar2;
                                        if (dhiVar3 != null) {
                                            mv10Var4.n0(850201760);
                                            String str10 = dhiVar3.b;
                                            if (str10 == null) {
                                                str10 = uvqVar2.h().e;
                                            }
                                            sq81.a(0, 4, mv10Var4, null, str10, dhiVar3.a);
                                            z19 = false;
                                            mv10Var4.s(false);
                                        } else {
                                            z19 = false;
                                            mv10Var4.n0(850468918);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(z19);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        };
                        fom0 fom0Var6 = fom0Var3;
                        boolean z19 = z8;
                        uvq uvqVar2 = uvqVar;
                        ?? S = to60.S(-1016049256, true, function2, r15);
                        listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                            }
                        }
                        ycc0 ycc0Var2 = (ycc0) objPrevious;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "NonUnifiedToolContent").A(nqd0Var);
                        if (rbj0Var5.m() <= 0) {
                            if (!z11) {
                            }
                            p6n p6nVarA = n6n.a(za6Var, di1.n, r15, 0);
                            int iHashCode = Long.hashCode(r15.T);
                            nok0 nok0VarN = r15.n();
                            nqd0 nqd0VarK = ixd0.K(r15, nqd0VarA);
                            mtn.M.getClass();
                            if (r15.a != null) {
                            }
                        }
                    } else {
                        r3.n0(-2131213707);
                        r3.s(false);
                        zE0 = false;
                        ArrayList<mb61> arrayList22 = new ArrayList();
                        for (Object obj2 : arrayList) {
                            mb61 mb61Var2 = (mb61) obj2;
                            boolean z20 = zE0;
                            if (mb61Var2.c != null && (mb61Var2.d || (z20 && mb61Var2.e))) {
                                arrayList22.add(obj2);
                            }
                            zE0 = z20;
                        }
                        int i212 = i10;
                        final long j52 = j3;
                        final e450 e450Var52 = e450Var4;
                        boolean z182 = z10;
                        r15 = r3;
                        Function2 function22 = new Function2() { // from class: zjz0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj22, Object obj3) {
                                boolean z192;
                                bun bunVar2 = (bun) obj22;
                                int iIntValue = ((Integer) obj3).intValue();
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    uvq uvqVar22 = uvqVar;
                                    udp udpVar = uvqVar22.f;
                                    if (udpVar == null) {
                                        mv10Var4.n0(1806197964);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(1806197965);
                                        String str7 = uvqVar22.h().e;
                                        bxq0 bxq0Var = uvqVar22.h().g;
                                        bxq0 bxq0Var2 = uvqVar22.h().h;
                                        String str8 = uvqVar22.h().a;
                                        String str9 = uvqVar22.h().j;
                                        z350 z350Var = uvqVar22.h().E0;
                                        vwc0 vwc0Var = uvqVar22.h().Q;
                                        zv10 zv10Var = uvqVar22.h().R;
                                        boolean z202 = !uvqVar22.d.a() || uvqVar22.h().h();
                                        ycc0 ycc0VarH = uvqVar22.h();
                                        fap fapVar = udp.Companion;
                                        hcr0 hcr0Var = icr0.Companion;
                                        vcc0 vcc0Var = ycc0.Companion;
                                        ih81.c(str7, bxq0Var, bxq0Var2, z350Var, str8, str9, udpVar, icr0Var, function1, set, z, null, vwc0Var, zv10Var, z202, false, false, null, null, jg5Var, ycc0VarH, fom0Var3, z8, puc0Var, null, e450Var52, null, pgc0Var, j52, mv10Var4, 2097152, 0, 8, 84379648);
                                        dhi dhiVar3 = dhiVar2;
                                        if (dhiVar3 != null) {
                                            mv10Var4.n0(850201760);
                                            String str10 = dhiVar3.b;
                                            if (str10 == null) {
                                                str10 = uvqVar22.h().e;
                                            }
                                            sq81.a(0, 4, mv10Var4, null, str10, dhiVar3.a);
                                            z192 = false;
                                            mv10Var4.s(false);
                                        } else {
                                            z192 = false;
                                            mv10Var4.n0(850468918);
                                            mv10Var4.s(false);
                                        }
                                        mv10Var4.s(z192);
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        };
                        fom0 fom0Var62 = fom0Var3;
                        boolean z192 = z8;
                        uvq uvqVar22 = uvqVar;
                        ?? S2 = to60.S(-1016049256, true, function22, r15);
                        listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            qda qdaVar = ((ycc0) objPrevious).D;
                            if ((qdaVar != null ? qdaVar.a() : null) != null) {
                                break;
                            }
                        }
                        ycc0 ycc0Var22 = (ycc0) objPrevious;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "NonUnifiedToolContent").A(nqd0Var);
                        z11 = rbj0Var5.m() <= 0 || ycc0Var22 != null;
                        if (!z11) {
                            za6Var = new za6(8.0f, true, new tl((byte) 3));
                        } else {
                            if (z11) {
                                il.f();
                                return;
                            }
                            za6Var = ist.c;
                        }
                        p6n p6nVarA2 = n6n.a(za6Var, di1.n, r15, 0);
                        int iHashCode2 = Long.hashCode(r15.T);
                        nok0 nok0VarN2 = r15.n();
                        nqd0 nqd0VarK2 = ixd0.K(r15, nqd0VarA2);
                        mtn.M.getClass();
                        if (r15.a != null) {
                            nq60.v();
                            throw null;
                        }
                        r15.r0();
                        if (r15.S) {
                            r15.m(LayoutNode.t1);
                        } else {
                            r15.A0();
                        }
                        vpq0.l(r15, p6nVarA2, jxd0.f);
                        vpq0.l(r15, nok0VarN2, jxd0.e);
                        vpq0.l(r15, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(r15);
                        vpq0.l(r15, nqd0VarK2, jxd0.d);
                        clz0 clz0Var = rnz0Var instanceof clz0 ? (clz0) rnz0Var : null;
                        mnz0 mnz0Var = rnz0Var instanceof mnz0 ? (mnz0) rnz0Var : null;
                        if (clz0Var != null) {
                            r15.n0(1034990165);
                            if (uvqVar22.f == null) {
                                r15.n0(1035023056);
                                ?? r2 = t.f;
                                String str7 = clz0Var.a;
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "NonUnifiedToolContent");
                                Object objX3 = r15.X();
                                if (objX3 == obj) {
                                    rbj0Var2 = rbj0Var5;
                                    objX3 = new rg5(rbj0Var2, (byte) 4);
                                    r15.x0(objX3);
                                } else {
                                    rbj0Var2 = rbj0Var5;
                                }
                                rbj0Var = rbj0Var2;
                                r2.F(str7, nqd0VarA3.A(t4a.F(kqd0Var2, (Function1) objX3)), 0, null, r15, 24624, 12);
                                z15 = false;
                                r15.s(false);
                                r33 = r15;
                                j4 = j52;
                                c = 6;
                            } else {
                                rbj0Var = rbj0Var5;
                                r15.n0(1035301095);
                                ?? r6 = t.f;
                                String str8 = clz0Var.a;
                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "NonUnifiedToolContent");
                                Object objX4 = r15.X();
                                if (objX4 == obj) {
                                    c2 = 6;
                                    objX4 = new ojd(rbj0Var, (byte) 6);
                                    r15.x0(objX4);
                                } else {
                                    c2 = 6;
                                }
                                j4 = j52;
                                c = c2;
                                r6.F(str8, nqd0VarA4.A(t4a.F(kqd0Var2, (Function1) objX4)), 2, S2, r15, 28080, 0);
                                ?? r34 = r15;
                                z15 = false;
                                r34.s(false);
                                r33 = r34;
                            }
                            r33.s(z15);
                            r32 = r33;
                        } else {
                            ?? r35 = r15;
                            rbj0Var = rbj0Var5;
                            j4 = j52;
                            c = 6;
                            if (mnz0Var != null) {
                                r35.n0(1035765599);
                                S2.invoke(r35, 6);
                                ?? r4 = imq0.c;
                                List list3 = mnz0Var.a;
                                boolean z21 = (i212 & 7168) == 2048;
                                Object objX5 = r35.X();
                                if (z21 || objX5 == obj) {
                                    objX5 = new c9s0(function1, (byte) 6);
                                    r35.x0(objX5);
                                }
                                Function0 function0 = (Function0) objX5;
                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "NonUnifiedToolContent");
                                Object objX6 = r35.X();
                                if (objX6 == obj) {
                                    objX6 = new o6w0(rbj0Var, (byte) 1);
                                    r35.x0(objX6);
                                }
                                r4.z(list3, function0, nqd0VarA5.A(t4a.F(kqd0Var2, (Function1) objX6)), r35, 3456);
                                r35.s(false);
                                r32 = r35;
                            } else {
                                r35.n0(1036191694);
                                if (arrayList22.isEmpty()) {
                                    r35.n0(1036240550);
                                    Object objX7 = r35.X();
                                    if (objX7 == obj) {
                                        objX7 = new yy70(rbj0Var, (byte) 1);
                                        r35.x0(objX7);
                                    }
                                    int i22 = i20 << 18;
                                    fom0Var4 = fom0Var62;
                                    String str9 = str3;
                                    dcx dcxVar5 = dcxVar3;
                                    ycc0Var = ycc0Var22;
                                    c(uvqVar22, function1, d.a(kqd0Var2, "NonUnifiedToolContent").A(t4a.F(kqd0Var2, (Function1) objX7)), finVar, function12, e450Var52, z182, str9, roo0Var5, dcxVar5, r35, (i212 & 14) | 384 | ((i212 >> 6) & 112) | ((i212 >> 9) & 57344) | ((i20 >> 3) & 458752) | (3670016 & i22) | (29360128 & i22) | (234881024 & i22) | (i22 & 1879048192));
                                    e450Var52 = e450Var52;
                                    ?? r54 = r35;
                                    str5 = str9;
                                    roo0Var3 = roo0Var5;
                                    dcxVar4 = dcxVar5;
                                    uvqVar22 = uvqVar22;
                                    z12 = z182;
                                    S2.invoke(r54, 6);
                                    z13 = false;
                                    r54.s(false);
                                    r52 = r54;
                                } else {
                                    z12 = z182;
                                    ?? r55 = r35;
                                    fom0Var4 = fom0Var62;
                                    roo0Var3 = roo0Var5;
                                    dcxVar4 = dcxVar3;
                                    z13 = false;
                                    ycc0Var = ycc0Var22;
                                    str5 = str3;
                                    r55.n0(1037032414);
                                    r55.s(false);
                                    r52 = r55;
                                }
                                if (ycc0Var == null) {
                                    r52.n0(1037084028);
                                    r52.s(z13);
                                    z14 = z13;
                                } else {
                                    r52.n0(1037084029);
                                    String str10 = ycc0Var.a;
                                    qda qdaVar2 = ycc0Var.D;
                                    vga vgaVarA = qdaVar2 != null ? qdaVar2.a() : null;
                                    if (vgaVarA == null) {
                                        ll.f("Required value was null.");
                                        return;
                                    } else {
                                        z14 = false;
                                        v971.a(str10, vgaVarA.a, null, r52, 0);
                                        r52.s(false);
                                    }
                                }
                                r52.s(z14);
                                r53 = r52;
                                r53.n0(1696032841);
                                for (ah5 ah5Var : iterableD) {
                                    ?? r02 = n491.c;
                                    String str11 = uvqVar22.h().e;
                                    udp udpVar = uvqVar22.f;
                                    nqd0 nqd0VarV = kqd0.a;
                                    if (udpVar != null) {
                                        nqd0VarV = mwq.V(nqd0VarV, 0.0f, (rbj0Var.m() > 0 || ycc0Var != null) ? 8.0f : 16.0f, 0.0f, 0.0f, 13);
                                    }
                                    r02.y(str11, ah5Var, jg5Var, nqd0VarV, r53, 24576 | ((i20 >> 6) & 896), 0);
                                }
                                r53.s(false);
                                r53.n0(1696057530);
                                for (mb61 mb61Var3 : arrayList22) {
                                    r53.j0(-233186847, mb61Var3.a.a);
                                    ?? r60 = r53;
                                    gtx.A.w(mb61Var3, mh81.g(new qfc0(uvqVar22.h().e, null, mb61Var3.b), function1, null, null, r60, 12), null, r60, 3072);
                                    r53.s(false);
                                }
                                r53.s(false);
                                r53.s(true);
                                j2 = j4;
                                z6 = z12;
                                str2 = str5;
                                roo0Var2 = roo0Var3;
                                dcxVar2 = dcxVar4;
                                z5 = z192;
                                z7 = z9;
                                e450Var2 = e450Var52;
                                fom0Var2 = fom0Var4;
                                r5 = r53;
                            }
                        }
                        z12 = z182;
                        r53 = r32;
                        fom0Var4 = fom0Var62;
                        roo0Var3 = roo0Var5;
                        dcxVar4 = dcxVar3;
                        ycc0Var = ycc0Var22;
                        str5 = str3;
                        r53.n0(1696032841);
                        while (r12.hasNext()) {
                        }
                        r53.s(false);
                        r53.n0(1696057530);
                        while (r0.hasNext()) {
                        }
                        r53.s(false);
                        r53.s(true);
                        j2 = j4;
                        z6 = z12;
                        str2 = str5;
                        roo0Var2 = roo0Var3;
                        dcxVar2 = dcxVar4;
                        z5 = z192;
                        z7 = z9;
                        e450Var2 = e450Var52;
                        fom0Var2 = fom0Var4;
                        r5 = r53;
                    }
                } else {
                    ukc0 ukc0Var2 = new ukc0(str6);
                    if (!uvqVar.f(str6)) {
                        ukc0Var2 = null;
                    }
                    if (ukc0Var2 != null) {
                        str4 = ukc0Var2.a;
                    }
                    if (str4 == null) {
                    }
                    if (ukc0Var == null) {
                    }
                    objX = r3.X();
                    if (objX == obj) {
                    }
                    rbj0 rbj0Var32 = (rbj0) objX;
                    if (!(rnz0Var instanceof jnz0)) {
                    }
                    if (jnz0Var == null) {
                        sgy sgyVar2 = sgy.a;
                        if (!z9) {
                        }
                        jg5Var.getClass();
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        rbj0 rbj0Var52 = rbj0Var32;
                        if (arrayList.isEmpty()) {
                        }
                    }
                }
            }
            xro0VarY = r5.y();
            if (xro0VarY == null) {
                final long j6 = j2;
                xro0VarY.d = new Function2() { // from class: akz0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        dkz0.b(uvqVar, z, icr0Var, function1, set, nqd0Var, j6, function12, fom0Var2, z5, z6, str2, roo0Var2, dcxVar2, jg5Var, puc0Var, e450Var2, z7, pgc0Var, (bun) obj3, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i6 | 3072;
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        i8 = i3 & 65536;
        if (i8 == 0) {
        }
        i9 = i3 & 131072;
        if (i9 == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if (mv10Var.c0(i11 & 1, (i11 & 306783379) == 306783378 || (i7 & 38347923) != 38347922)) {
        }
        xro0VarY = r5.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final uvq uvqVar, final Function1 function1, final nqd0 nqd0Var, Function2 function2, final Function1 function12, final e450 e450Var, final boolean z, final String str, final roo0 roo0Var, final dcx dcxVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        Function2 function22;
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2129992951);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(uvqVar) : mv10Var2.j(uvqVar) ? 4 : 2) | i;
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
            i2 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(e450Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.h(str) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= (i & 134217728) == 0 ? mv10Var2.h(roo0Var) : mv10Var2.j(roo0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.h(dcxVar) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            rnz0 rnz0Var = uvqVar.g;
            if (rnz0Var instanceof nlz0) {
                mv10Var2.n0(-1776151589);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                function22 = function2;
            } else {
                boolean z2 = rnz0Var instanceof wlz0;
                kqd0 kqd0Var = kqd0.a;
                if (z2) {
                    mv10Var2.n0(773954238);
                    wlz0 wlz0Var = (wlz0) rnz0Var;
                    bmz0 bmz0Var = wlz0Var.f;
                    int i3 = bmz0Var == null ? -1 : ckz0.a[bmz0Var.ordinal()];
                    if (i3 == 1) {
                        mv10Var2.n0(774069403);
                        boolean z3 = ((i2 & 112) == 32) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(uvqVar)));
                        Object objX = mv10Var2.X();
                        if (z3 || objX == ev00Var) {
                            objX = new xhu0(function1, uvqVar, (byte) 7);
                            mv10Var2.x0(objX);
                        }
                        function0 = (Function0) objX;
                        mv10Var2.s(false);
                    } else if (i3 == 2) {
                        mv10Var2.n0(774246258);
                        boolean z4 = (i2 & 112) == 32;
                        Object objX2 = mv10Var2.X();
                        if (z4 || objX2 == ev00Var) {
                            objX2 = new kqf0(function1, (byte) 15);
                            mv10Var2.x0(objX2);
                        }
                        function0 = (Function0) objX2;
                        mv10Var2.s(false);
                    } else if (i3 != 3) {
                        mv10Var2.n0(774530310);
                        mv10Var2.s(false);
                        function0 = null;
                    } else {
                        mv10Var2.n0(774408171);
                        boolean z5 = (i2 & 112) == 32;
                        Object objX3 = mv10Var2.X();
                        if (z5 || objX3 == ev00Var) {
                            objX3 = new yci0(function1, (byte) 14);
                            mv10Var2.x0(objX3);
                        }
                        function0 = (Function0) objX3;
                        mv10Var2.s(false);
                    }
                    Function0 function02 = function0;
                    jj81.c(uvqVar.d, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), wlz0Var.a, wlz0Var.e, wlz0Var.c, function02, wlz0Var.b, wlz0Var.d, null, null, function2, mv10Var2, (i2 >> 3) & 112, (i2 >> 9) & 14, 768);
                    mv10Var2.s(false);
                } else if (rnz0Var instanceof nmz0) {
                    mv10Var2.n0(775122349);
                    fkz0 fkz0Var = uvqVar.d;
                    nmz0 nmz0Var = (nmz0) rnz0Var;
                    String str2 = nmz0Var.a;
                    int i4 = nmz0Var.c;
                    boolean z6 = nmz0Var.d;
                    g730 g730Var = nmz0Var.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var);
                    boolean zJ = ((i2 & 57344) == 16384) | mv10Var2.j(rnz0Var);
                    Object objX4 = mv10Var2.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new dxi0(function12, rnz0Var, (byte) 23);
                        mv10Var2.x0(objX4);
                    }
                    jj81.c(fkz0Var, nqd0VarA, str2, null, z6, (Function0) objX4, i4, g730Var, null, null, function2, mv10Var2, (i2 >> 3) & 112, (i2 >> 9) & 14, 776);
                    mv10Var2.s(false);
                } else if (rnz0Var instanceof zkz0) {
                    mv10Var2.n0(-1776095812);
                    rz81.a(uvqVar, (zkz0) rnz0Var, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), mv10Var2, i2 & 896);
                    mv10Var2.s(false);
                } else if (rnz0Var instanceof clz0) {
                    mv10Var2.n0(-1776089925);
                    mv10Var2.s(false);
                } else if (rnz0Var instanceof mnz0) {
                    mv10Var2.n0(-1776085189);
                    mv10Var2.s(false);
                } else if (rnz0Var instanceof flz0) {
                    za71.b(uvqVar, sh7.e(mv10Var2, -1776080786, kqd0Var, "SummarizedToolContent", nqd0Var), mv10Var2, uvq.j | flz0.b | ((i2 >> 3) & 112));
                    mv10Var2.s(false);
                } else if (rnz0Var instanceof kmz0) {
                    mv10Var2.n0(776279145);
                    int i5 = i2;
                    List list = uvqVar.e;
                    fkz0 fkz0Var2 = uvqVar.d;
                    String str3 = ((ycc0) a0n.P0(list)).a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var);
                    int i6 = i5 << 3;
                    int i7 = ((i5 >> 3) & 57344) | kmz0.g | (i6 & 896) | (i6 & 7168);
                    vcc0 vcc0Var = ycc0.Companion;
                    f320.b((kmz0) rnz0Var, fkz0Var2, function1, nqd0VarA2, e450Var, str3, list, mv10Var2, i7 | 2097152, 0);
                    mv10Var2.s(false);
                } else {
                    int i8 = i2;
                    if (rnz0Var instanceof jnz0) {
                        nqd0 nqd0VarE = sh7.e(mv10Var2, 776688810, kqd0Var, "SummarizedToolContent", nqd0Var);
                        int i9 = uvq.j | jnz0.v | (i8 & 112) | (i8 & 896);
                        int i10 = i8 >> 6;
                        ew81.g(uvqVar, function1, nqd0VarE, e450Var, z, str, roo0Var, dcxVar, mv10Var2, (3670016 & i10) | i9 | (i10 & 7168) | (i10 & 57344) | (458752 & i10) | (29360128 & i10));
                        mv10Var2.s(false);
                    } else if (rnz0Var instanceof qnz0) {
                        mv10Var2.n0(-1776042903);
                        int i11 = i8 & 112;
                        boolean z7 = i11 == 32;
                        Object objX5 = mv10Var2.X();
                        if (z7 || objX5 == ev00Var) {
                            objX5 = new as6(function1, (byte) 22);
                            mv10Var2.x0(objX5);
                        }
                        Function1 function13 = (Function1) objX5;
                        boolean z8 = i11 == 32;
                        Object objX6 = mv10Var2.X();
                        if (z8 || objX6 == ev00Var) {
                            objX6 = new bs6(function1, (byte) 26);
                            mv10Var2.x0(objX6);
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var);
                        pnz0 pnz0Var = qnz0.Companion;
                        function22 = function2;
                        rn71.f(function13, (Function1) objX6, uvqVar.h().e, uvqVar.h().a, uvqVar.d, (qnz0) rnz0Var, nqd0VarA3, mv10Var2, (i8 << 12) & 3670016);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var2;
                        function22 = function2;
                        if (rnz0Var instanceof qmz0) {
                            nqd0 nqd0VarE2 = sh7.e(mv10Var, 777698449, kqd0Var, "SummarizedToolContent", nqd0Var);
                            byte b = uvq.j;
                            pmz0 pmz0Var = qmz0.Companion;
                            int i12 = i8 >> 3;
                            as81.b(uvqVar, nqd0VarE2, function22, mv10Var, b | (i12 & 112) | (i12 & 896));
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof zlz0) {
                            nqd0 nqd0VarE3 = sh7.e(mv10Var, -1776019427, kqd0Var, "SummarizedToolContent", nqd0Var);
                            byte b2 = uvq.j;
                            ylz0 ylz0Var = zlz0.Companion;
                            vj81.a(uvqVar, nqd0VarE3, mv10Var, b2 | ((i8 >> 3) & 112));
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof zmz0) {
                            mv10Var.n0(778187629);
                            jj81.c(uvqVar.d, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), ((zmz0) rnz0Var).a, null, false, null, 0, null, null, null, null, mv10Var, (i8 >> 3) & 112, 0, 2040);
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof tmz0) {
                            mv10Var.n0(-1776005706);
                            sf81.c(uvqVar.h().a, uvqVar.d, ((tmz0) rnz0Var).a, function1, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), mv10Var, (i8 << 6) & 64512);
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof tlz0) {
                            mv10Var.n0(-1775995740);
                            ub81.a(((tlz0) rnz0Var).a, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), mv10Var, abp.h | ((i8 >> 3) & 112));
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof wmz0) {
                            mv10Var.n0(-1775990128);
                            String str4 = uvqVar.h().a;
                            fkz0 fkz0Var3 = uvqVar.d;
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var);
                            vmz0 vmz0Var = wmz0.Companion;
                            jrx0.g((wmz0) rnz0Var, str4, function1, fkz0Var3, nqd0VarA4, mv10Var, ((i8 << 3) & 896) | ((i8 << 6) & 57344));
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof emz0) {
                            mv10Var.n0(-1775980497);
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var);
                            dmz0 dmz0Var = emz0.Companion;
                            a(uvqVar, (emz0) rnz0Var, function1, nqd0VarA5, mv10Var, (i8 << 3) & 8064);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof hmz0) {
                            mv10Var.n0(-1775972928);
                            jj81.c(uvqVar.d, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), null, null, false, null, 0, null, null, null, null, mv10Var, (i8 >> 3) & 112, 0, 2044);
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof qlz0) {
                            mv10Var.n0(-1775967872);
                            jj81.c(uvqVar.d, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), null, null, false, null, 0, null, null, null, null, mv10Var, (i8 >> 3) & 112, 0, 2044);
                            mv10Var.s(false);
                        } else if (rnz0Var instanceof ilz0) {
                            mv10Var.n0(-1775962507);
                            xna.c.k(((ilz0) rnz0Var).a, d.a(kqd0Var, "SummarizedToolContent").A(nqd0Var), mv10Var, ((i8 >> 3) & 112) | 384);
                            mv10Var.s(false);
                        } else {
                            if (rnz0Var != null) {
                                throw evx0.w(-1776148076, mv10Var, false);
                            }
                            mv10Var.n0(-1775958021);
                            mv10Var.s(false);
                        }
                    }
                }
                mv10Var = mv10Var2;
                function22 = function2;
            }
        } else {
            mv10Var = mv10Var2;
            function22 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function2 function23 = function22;
            xro0VarY.d = new Function2() { // from class: wjz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dkz0.c(uvqVar, function1, nqd0Var, function23, function12, e450Var, z, str, roo0Var, dcxVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final uvq uvqVar, final boolean z, final icr0 icr0Var, final Function1 function1, final Set set, final nqd0 nqd0Var, final long j, final Function1 function12, final fom0 fom0Var, final boolean z2, final boolean z3, final String str, final roo0 roo0Var, final dcx dcxVar, final jg5 jg5Var, final puc0 puc0Var, final e450 e450Var, final pgc0 pgc0Var, bun bunVar, final int i) throws Throwable {
        mv10 mv10Var;
        Function2 function2;
        xro0 xro0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1168573071);
        int i2 = i | (mv10Var2.h(uvqVar) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(icr0Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.h(set) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536) | (mv10Var2.g(j) ? 1048576 : 524288) | (mv10Var2.j(function12) ? 8388608 : 4194304) | (mv10Var2.h(fom0Var) ? 67108864 : 33554432) | (mv10Var2.i(z2) ? 536870912 : 268435456);
        int i3 = (mv10Var2.i(z3) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.h(roo0Var) ? 256 : 128) | (mv10Var2.h(dcxVar) ? 2048 : 1024) | (mv10Var2.h(jg5Var) ? 16384 : 8192) | (mv10Var2.h(puc0Var) ? 131072 : 65536) | (mv10Var2.h(e450Var) ? 1048576 : 524288) | (mv10Var2.h(pgc0Var) ? 8388608 : 4194304);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            boolean zH = mv10Var2.h(uvqVar);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = wq81.j(uvqVar);
                mv10Var2.x0(objX);
            }
            n050 n050Var = (n050) objX;
            boolean zF = wq81.f(n050Var);
            kqd0 kqd0Var = kqd0.a;
            if (zF) {
                mv10Var2.n0(2045684544);
                nqd0 nqd0VarA = d.a(kqd0Var, "ToolContent").A(nqd0Var);
                int i4 = i2 << 3;
                int i5 = (i4 & 896) | (i2 & 14);
                hcr0 hcr0Var = icr0.Companion;
                int i6 = i3 >> 9;
                g971.j(uvqVar, n050Var, z, icr0Var, function1, set, nqd0VarA, j, function12, fom0Var, z2, jg5Var, puc0Var, e450Var, pgc0Var, mv10Var2, i5 | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192), (i6 & 896) | ((i2 >> 27) & 14) | (i6 & 112) | (i6 & 7168) | (i6 & 57344));
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    function2 = new Function2(z, icr0Var, function1, set, nqd0Var, j, function12, fom0Var, z2, z3, str, roo0Var, dcxVar, jg5Var, puc0Var, e450Var, pgc0Var, i) { // from class: vjz0
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ icr0 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Set e;
                        public final /* synthetic */ nqd0 f;
                        public final /* synthetic */ long g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ fom0 i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ boolean k;
                        public final /* synthetic */ String l;
                        public final /* synthetic */ roo0 m;
                        public final /* synthetic */ dcx n;
                        public final /* synthetic */ jg5 o;
                        public final /* synthetic */ puc0 p;
                        public final /* synthetic */ e450 q;
                        public final /* synthetic */ pgc0 r;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Throwable {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            dkz0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.d = function2;
                }
                return;
            }
            mv10Var2.n0(2046469681);
            mv10Var2.s(false);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ToolContent").A(nqd0Var);
            hcr0 hcr0Var2 = icr0.Companion;
            b(uvqVar, z, icr0Var, function1, set, nqd0VarA2, j, function12, fom0Var, z2, z3, str, roo0Var, dcxVar, jg5Var, puc0Var, e450Var, false, pgc0Var, mv10Var2, i2 & 2147483646, (4194302 & i3) | ((i3 << 3) & 234881024), 131072);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            function2 = new Function2(z, icr0Var, function1, set, nqd0Var, j, function12, fom0Var, z2, z3, str, roo0Var, dcxVar, jg5Var, puc0Var, e450Var, pgc0Var, i) { // from class: yjz0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ icr0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Set e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ long g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ fom0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ String l;
                public final /* synthetic */ roo0 m;
                public final /* synthetic */ dcx n;
                public final /* synthetic */ jg5 o;
                public final /* synthetic */ puc0 p;
                public final /* synthetic */ e450 q;
                public final /* synthetic */ pgc0 r;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    dkz0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.d = function2;
        }
    }
}
