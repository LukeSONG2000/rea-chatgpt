package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e341 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(200, lnx.MILLISECONDS);
    }

    public static final void a(List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1277228598);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            gtx gtxVar = gtx.q;
            List list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf((float) Math.sqrt(w0a0.n(((Number) it.next()).floatValue(), 0.0f, 1.0f) * 4.0f)));
            }
            gtxVar.A(arrayList, d.a(kqd0.a, "LiveWaveform").A(nqd0Var), m2o0.c(mv10Var).i.c, m2o0.c(mv10Var).i.d, mv10Var, 1572864 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) list, (Object) nqd0Var, i, (byte) 11);
        }
    }

    public static final void b(List list, long j, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-825537938);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "PlaybackWaveform").A(nqd0Var);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new y510((Object) list, j, (byte) 3);
                mv10Var.x0(objX);
            }
            lim.c((i2 >> 6) & 14, mv10Var, nqd0VarA, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zvl0(list, j, nqd0Var, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0253  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r21v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r23v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v4, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9, types: [mv10] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [bun] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final g541 g541Var, final boolean z, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        ?? r7;
        uow0 uow0Var;
        byte b2;
        boolean z2;
        mv10 mv10Var;
        n19 n19VarF;
        ?? r15;
        ?? r72;
        smw0 smw0Var;
        a5e0 a5e0VarE;
        final ycc0 ycc0Var;
        ?? r10;
        ?? r8;
        boolean zJ;
        Object objX;
        final tdc0 tdc0Var;
        ?? r23;
        ?? r21;
        tdc0 tdc0Var2;
        ?? r73;
        boolean z3;
        mv10 mv10Var2;
        Object obj = ly5.c;
        k241 k241Var = g541Var.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1790912213);
        int i2 = i | ((i & 8) == 0 ? mv10Var3.h(g541Var) : mv10Var3.j(g541Var) ? 4 : 2) | (mv10Var3.i(z) ? 32 : 16) | (mv10Var3.j(function1) ? 256 : 128) | (mv10Var3.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var3.n0(-1890454587);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var3.l(uow0Var2)).booleanValue()) {
                mv10Var3.n0(1373868035);
                mv10Var3.s(false);
                uow0Var = uow0Var2;
                mv10Var = mv10Var3;
                b2 = 1;
                z2 = true;
            } else {
                mv10Var3.n0(44318703);
                iu21.f.getClass();
                p8z p8zVar = iu21.g;
                int i3 = p8z.d;
                mv10 mv10Var4 = mv10Var3;
                uow0Var = uow0Var2;
                b2 = 1;
                z2 = !((Boolean) np11.f0(p8zVar, false, null, mv10Var4, 8, 14)).booleanValue();
                mv10Var4.s(false);
                mv10Var = mv10Var4;
            }
            Function0 function0G0 = null;
            if (!z2) {
                boolean z4 = false;
                mv10Var.n0(1374034237);
                mv10Var.s(false);
                n19VarF = (n19) ab2.W(o2p0.a(cec0.class), cw30.c0(null, mv10Var), lqsVar, mv10Var);
                if (n19VarF == null) {
                    mv10Var.s(false);
                    n19VarF = null;
                    r72 = mv10Var;
                    r15 = z4;
                    final cec0 cec0Var = (cec0) n19VarF;
                    smw0Var = cec0Var == null ? cec0Var.Z : null;
                    if (smw0Var != null) {
                        r72.n0(982251343);
                        r72.s(r15);
                        a5e0VarE = null;
                    } else {
                        r72.n0(-1215240462);
                        a5e0VarE = ab2.E(smw0Var, r72, r15, 7);
                        r72.s(r15);
                    }
                    tdc0 tdc0Var3 = a5e0VarE == null ? (tdc0) a5e0VarE.getValue() : null;
                    ycc0Var = g541Var.f;
                    if (ycc0Var == null) {
                        r10 = r15;
                        r8 = (r10 != 0 || tdc0Var3.g) ? r15 : b2;
                        int i4 = g541.k | (i2 & 14);
                        int iG = g(g541Var, r72);
                        zJ = r72.j(ycc0Var) | r72.j(cec0Var) | r72.i(r10) | r72.h(tdc0Var3) | r72.i(r8);
                        objX = r72.X();
                        if (!zJ || objX == obj) {
                            tdc0Var = tdc0Var3;
                            final ?? r232 = r8;
                            final ?? r212 = r10;
                            objX = new Function0() { // from class: a341
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    cec0 cec0Var2;
                                    ycc0 ycc0Var2 = ycc0Var;
                                    if (ycc0Var2 != null && (cec0Var2 = cec0Var) != null) {
                                        cec0Var2.F((!r212 || tdc0Var.d) ? new pdc0(new h141(ycc0Var2)) : new kdc0(r232));
                                    }
                                    return a011.a;
                                }
                            };
                            r72.x0(objX);
                            r21 = r212;
                            r23 = r232;
                        } else {
                            tdc0Var = tdc0Var3;
                            r23 = r8;
                            r21 = r10;
                        }
                        Function0 function0 = (Function0) objX;
                        if (g541Var.j || !(kdd.l(k241Var, c241.a) || kdd.l(k241Var, a241.a))) {
                            tdc0Var2 = tdc0Var;
                            r72.n0(983447665);
                            r72.s(false);
                            r73 = r72;
                        } else {
                            r72.n0(983150623);
                            byte b3 = (i2 & 896) == 256 ? b2 : (byte) 0;
                            Object objX2 = r72.X();
                            if (b3 != 0 || objX2 == obj) {
                                objX2 = new l531(function1, b2);
                                r72.x0(objX2);
                            }
                            ?? r82 = r72;
                            tdc0Var2 = tdc0Var;
                            function0G0 = zx6.g0("android.permission.RECORD_AUDIO", R.string._1eeb_res_0x7f1320e5, (Function0) objX2, null, r82, 6, 8);
                            ?? r74 = r82;
                            r74.s(false);
                            r73 = r74;
                        }
                        int i5 = i2 << 15;
                        ?? r9 = r73;
                        d(g541Var, z, r21 == 0 ? tdc0Var2.i : g541Var.g, r23, iG, function0G0, function0, function1, d.a(kqd0.a, "VoiceNoteComposerPanel").A(nqd0Var), r9, i4 | (i2 & 112) | (29360128 & i5) | (i5 & 234881024));
                        r7 = r9;
                    } else {
                        if (kdd.l(tdc0Var3 != null ? tdc0Var3.f : null, ycc0Var.a)) {
                            r10 = b2;
                        }
                        if (r10 != 0) {
                            int i42 = g541.k | (i2 & 14);
                            int iG2 = g(g541Var, r72);
                            zJ = r72.j(ycc0Var) | r72.j(cec0Var) | r72.i(r10) | r72.h(tdc0Var3) | r72.i(r8);
                            objX = r72.X();
                            if (zJ) {
                                tdc0Var = tdc0Var3;
                                final boolean r2322 = r8;
                                final boolean r2122 = r10;
                                objX = new Function0() { // from class: a341
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        cec0 cec0Var2;
                                        ycc0 ycc0Var2 = ycc0Var;
                                        if (ycc0Var2 != null && (cec0Var2 = cec0Var) != null) {
                                            cec0Var2.F((!r2122 || tdc0Var.d) ? new pdc0(new h141(ycc0Var2)) : new kdc0(r2322));
                                        }
                                        return a011.a;
                                    }
                                };
                                r72.x0(objX);
                                r21 = r2122;
                                r23 = r2322;
                                Function0 function02 = (Function0) objX;
                                if (g541Var.j) {
                                    tdc0Var2 = tdc0Var;
                                    r72.n0(983447665);
                                    r72.s(false);
                                    r73 = r72;
                                    int i52 = i2 << 15;
                                    ?? r92 = r73;
                                    d(g541Var, z, r21 == 0 ? tdc0Var2.i : g541Var.g, r23, iG2, function0G0, function02, function1, d.a(kqd0.a, "VoiceNoteComposerPanel").A(nqd0Var), r92, i42 | (i2 & 112) | (29360128 & i52) | (i52 & 234881024));
                                    r7 = r92;
                                }
                            }
                        }
                    }
                } else {
                    pt61.P(n19VarF, mv10Var, 0);
                    mv10Var.n0(1374339958);
                    mv10Var.s(false);
                    mv10Var2 = mv10Var;
                    z3 = z4;
                }
            } else {
                if (((Boolean) evx0.o(mv10Var, 1373955435, 340682295, uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(tdc0.class), o2p0.a(cec0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tdc0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                z3 = false;
                mv10 mv10Var5 = mv10Var;
                n19VarF = cw30.F(o2p0.a(cec0.class), null, lqsVar, null, null, mv10Var5, 0);
                mv10 mv10Var6 = mv10Var5;
                mv10Var6.s(false);
                mv10Var6.s(false);
                mv10Var6.s(false);
                mv10Var2 = mv10Var6;
            }
            mv10Var2.s(z3);
            r72 = mv10Var2;
            r15 = z3;
            final cec0 cec0Var2 = (cec0) n19VarF;
            if (cec0Var2 == null) {
            }
            if (smw0Var != null) {
            }
            if (a5e0VarE == null) {
            }
            ycc0Var = g541Var.f;
            if (ycc0Var == null) {
            }
        } else {
            mv10 mv10Var7 = mv10Var3;
            mv10Var7.f0();
            r7 = mv10Var7;
        }
        xro0 xro0VarY = r7.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b341
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    e341.c(g541Var, z, function1, nqd0Var, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
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
    public static final void d(final g541 g541Var, final boolean z, final List list, final boolean z2, int i, final Function0 function0, final Function0 function02, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str;
        mv10 mv10Var2;
        Object obj;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        String str2;
        Function1 function12;
        boolean z3;
        long jK;
        int i5;
        boolean z4;
        String str3;
        ev00 ev00Var;
        kqd0 kqd0Var2;
        m70 m70Var;
        boolean z5;
        int i6;
        String str4;
        long j;
        final g541 g541Var2 = g541Var;
        Function1 function13 = function1;
        ev00 ev00Var2 = ly5.c;
        ycc0 ycc0Var = g541Var2.f;
        k241 k241Var = g541Var2.a;
        boolean z6 = g541Var2.h;
        boolean z7 = g541Var2.e;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1944984771);
        e36 e36Var = mv10Var3.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var3.h(g541Var2) : mv10Var3.j(g541Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.h(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var3.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var3.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var3.j(function02) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= mv10Var3.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i7 = i3;
        if (mv10Var3.c0(i7 & 1, (i7 & 38347923) != 38347922)) {
            boolean z8 = g541Var2.i || g541Var2.b;
            Integer numValueOf = z6 ? Integer.valueOf(R.string._1e2c_res_0x7f132025) : z7 ? Integer.valueOf(R.string._1e2d_res_0x7f132026) : k241Var instanceof j241 ? Integer.valueOf(R.string._1e30_res_0x7f132029) : k241Var instanceof e241 ? Integer.valueOf(R.string._1e20_res_0x7f132019) : ycc0Var != null ? Integer.valueOf(R.string._1e28_res_0x7f132021) : null;
            boolean z9 = k241Var instanceof e241;
            boolean z10 = (z9 || z6) ? false : true;
            final String strE = ewp0.E(mv10Var3, R.string._1e23_res_0x7f13201c);
            String strE2 = ewp0.E(mv10Var3, R.string._1e31_res_0x7f13202a);
            kj9 kj9Var = di1.o;
            boolean z11 = z8;
            lj9 lj9Var = di1.l;
            Integer num = numValueOf;
            za6 za6Var = new za6(8.0f, false, new d2b(false));
            nqd0 nqd0VarS = mwq.S(ixd0.a0(to60.n(nqd0Var, m2o0.c(mv10Var3).c.g, y0a0.p), ixd0.D), 32.0f, 8.0f);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "VoiceNotePanelContent").A(nqd0VarS);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z12 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z12) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var2);
            Integer numValueOf2 = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var3, numValueOf2, jacVar2);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            if (num != null) {
                mv10Var3.n0(-1115051204);
                String strE3 = ewp0.E(mv10Var3, num.intValue());
                kqd0Var = kqd0Var3;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceNotePanelContent");
                tn01 tn01Var = on01.d;
                if (z9) {
                    str4 = strE3;
                    mv10Var3.n0(-1114852494);
                    str = strE2;
                    j = m2o0.c(mv10Var3).m.a.f;
                    mv10Var3.s(false);
                } else {
                    str = strE2;
                    str4 = strE3;
                    mv10Var3.n0(-1114774250);
                    j = m2o0.c(mv10Var3).n.d;
                    mv10Var3.s(false);
                }
                c8r0.c(str4, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            } else {
                kqd0Var = kqd0Var3;
                str = strE2;
                mv10Var2 = mv10Var3;
                mv10Var2.n0(-1114683141);
                mv10Var2.s(false);
            }
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 4.0f, 0.0f, 2);
            float f = bbv0.p;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "VoiceNotePanelContent").A(b.k(nqd0VarT, f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            m70 m70Var2 = m70.A;
            ji40 ji40Var = ji40.c;
            String strE4 = ewp0.E(mv10Var2, R.string._1e24_res_0x7f13201d);
            boolean z13 = !z7;
            final boolean z14 = z10;
            int i8 = i7 & 29360128;
            final String str5 = str;
            boolean zI = ((i7 & 112) == 32) | (i8 == 8388608) | mv10Var2.i(z14) | ((i7 & 14) == 4 || ((i7 & 8) != 0 && mv10Var2.j(g541Var))) | mv10Var2.h(strE) | mv10Var2.h(str5);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var2) {
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                mv10Var = mv10Var2;
                str2 = "VoiceNotePanelContent";
                obj = new Function1() { // from class: c341
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        List listR;
                        lus0 lus0Var = (lus0) obj2;
                        if (!z14 || g541Var.e) {
                            listR = sgy.a;
                        } else {
                            bu90 bu90VarZ = zx6.z();
                            Function1 function14 = function1;
                            bu90VarZ.add(new jxs(strE, new bte0(function14, (byte) 19)));
                            if (z) {
                                bu90VarZ.add(new jxs(str5, new wpg0(function14, (byte) 16)));
                            }
                            listR = zx6.r(bu90VarZ);
                        }
                        hus0.q(lus0Var, listR);
                        return a011.a;
                    }
                };
                function12 = function1;
                mv10Var.x0(obj);
            } else {
                function12 = function1;
                mv10Var = mv10Var2;
                drbVar = drbVar2;
                obj = objX;
                jacVar = jacVar2;
                n13Var = n13Var2;
                str2 = "VoiceNotePanelContent";
            }
            nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) obj);
            boolean z15 = i8 == 8388608;
            Object objX2 = mv10Var.X();
            if (z15 || objX2 == ev00Var2) {
                objX2 = new x3f0(function12, (byte) 9);
                mv10Var.x0(objX2);
            }
            m70Var2.v(ji40Var, strE4, (Function0) objX2, d.a(kqd0Var, str2).A(nqd0VarB), z13, null, mv10Var, 1572870, 32);
            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
            i3r0 i3r0Var = i3r0.a;
            nqd0 nqd0VarA4 = i3r0Var.a(1.0f, kqd0Var, true);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarA5 = d.a(kqd0Var, str2).A(b.k(to60.n(to60.w(nqd0VarA4, o1r0Var, sit0.c, 4), m2o0.c(mv10Var).c.c, o1r0Var), f, 0.0f, 2));
            f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            jac jacVar3 = jacVar;
            e1n.x(iHashCode3, mv10Var, jacVar3, mv10Var);
            drb drbVar3 = drbVar;
            vpq0.l(mv10Var, nqd0VarK3, drbVar3);
            nqd0 nqd0VarA6 = d.a(kqd0Var, str2).A(i3r0Var.a(1.0f, kqd0Var, true));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA6);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar3, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar3);
            if (z11) {
                mv10Var.n0(797653399);
                a(list, d.a(kqd0Var, str2).A(mwq.T(b.i(b.g(kqd0Var, 1.0f), bbv0.q), 0.0f, 8.0f, 1)), mv10Var, (i7 >> 6) & 14);
                mv10Var.s(false);
                g541Var2 = g541Var;
                function13 = function1;
                str3 = str2;
                ev00Var = ev00Var2;
                kqd0Var2 = kqd0Var;
                m70Var = m70Var2;
                i5 = 2;
                z5 = true;
                i4 = i;
            } else {
                mv10Var.n0(797973536);
                String strE5 = ewp0.E(mv10Var, z2 ? R.string._1e26_res_0x7f13201f : R.string._1e27_res_0x7f132020);
                nqd0 nqd0VarA7 = d.a(kqd0Var, str2).A(b.i(b.g(kqd0Var, 1.0f), f));
                f3r0 f3r0VarA3 = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode5 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN5 = mv10Var.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA7);
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA3, hkdVar);
                vpq0.l(mv10Var, nok0VarN5, n13Var);
                e1n.x(iHashCode5, mv10Var, jacVar3, mv10Var);
                vpq0.l(mv10Var, nqd0VarK5, drbVar3);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA8 = c.a(b.c(i3r0Var.a(1.0f, kqd0Var, true), 1.0f), null, null, (ycc0Var == null || z7) ? false : true, strE5, cxq0.a(), function02);
                boolean zH = mv10Var.h(strE5);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var2) {
                    objX3 = new sw0(strE5, (byte) 19);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarA9 = d.a(kqd0Var, str2).A(yts0.b(nqd0VarA8, false, (Function1) objX3));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode6 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN6 = mv10Var.n();
                nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA9);
                if (e36Var == null) {
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
                vpq0.l(mv10Var, nok0VarN6, n13Var);
                e1n.x(iHashCode6, mv10Var, jacVar3, mv10Var);
                vpq0.l(mv10Var, nqd0VarK6, drbVar3);
                if (z2) {
                    mv10Var.n0(-1731444140);
                    jK = ((b8) mv10Var.l(e8.a)).k(mv10Var);
                    z3 = false;
                } else {
                    z3 = false;
                    mv10Var.n0(-1731443278);
                    jK = m2o0.c(mv10Var).i.c;
                }
                mv10Var.s(z3);
                function13 = function1;
                b(list, jK, d.a(kqd0Var, str2).A(mwq.S(b.c(b.g(kqd0Var, 1.0f), 1.0f), 4.0f, 6.0f)), mv10Var, (i7 >> 6) & 14);
                mv10Var.s(true);
                if (function0 != null) {
                    mv10Var.n0(-1402296850);
                    g541Var2 = g541Var;
                    i5 = 2;
                    kqd0Var2 = kqd0Var;
                    ev00Var = ev00Var2;
                    str3 = str2;
                    m70Var2.v(vb40.c, ewp0.E(mv10Var, R.string._1e29_res_0x7f132022), function0, d.a(kqd0Var2, str2), g541Var2.d, new fto0(i5), mv10Var, ((i7 >> 9) & 896) | 1835014, 8);
                    m70Var = m70Var2;
                    z4 = false;
                    mv10Var.s(false);
                    i4 = i;
                } else {
                    i5 = 2;
                    z4 = false;
                    g541Var2 = g541Var;
                    str3 = str2;
                    ev00Var = ev00Var2;
                    kqd0Var2 = kqd0Var;
                    m70Var = m70Var2;
                    mv10Var.n0(-1401823666);
                    i4 = i;
                    f(i4, (i7 >> 12) & 14, 0, mv10Var, d.a(kqd0Var2, str3).A(mwq.T(kqd0Var2, 8.0f, 0.0f, 2)));
                    mv10Var.s(false);
                }
                z5 = true;
                mv10Var.s(true);
                mv10Var.s(z4);
            }
            mv10Var.s(z5);
            if (z11) {
                mv10Var.n0(1253395778);
                lg40 lg40Var = lg40.c;
                String strE6 = ewp0.E(mv10Var, R.string._1e2f_res_0x7f132028);
                i6 = i8;
                boolean z16 = i6 == 8388608;
                Object objX4 = mv10Var.X();
                if (z16 || objX4 == ev00Var) {
                    objX4 = new t7h0(function13, (byte) 15);
                    mv10Var.x0(objX4);
                }
                m70Var.v(lg40Var, strE6, (Function0) objX4, d.a(kqd0Var2, str3), false, new fto0(i5), mv10Var, 1835014, 24);
                mv10Var.s(false);
            } else {
                i6 = i8;
                mv10Var.n0(1253765763);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (z6) {
                mv10Var.n0(1196774527);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1196185000);
                q340 q340Var = q340.c;
                String strE7 = ewp0.E(mv10Var, R.string._1e2b_res_0x7f132024);
                boolean z17 = !z7 && (z11 || ycc0Var != null || g541Var2.f());
                fto0 fto0Var = new fto0(z040.a, z7);
                boolean z18 = i6 == 8388608;
                Object objX5 = mv10Var.X();
                if (z18 || objX5 == ev00Var) {
                    objX5 = new c9s0(function13, (byte) 8);
                    mv10Var.x0(objX5);
                }
                m70Var.v(q340Var, strE7, (Function0) objX5, d.a(kqd0Var2, str3), z17, fto0Var, mv10Var, 1835014, 8);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            i4 = i;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function14 = function13;
            final int i9 = i4;
            xro0VarY.d = new Function2() { // from class: x241
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    e341.d(g541Var2, z, list, z2, i9, function0, function02, function14, nqd0Var, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(e641 e641Var, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        uow0 uow0Var;
        boolean z;
        n19 n19VarF;
        Object k26Var;
        int i3;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1304492096);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(e641Var) : mv10Var.j(e641Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i5 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var);
            mv10Var.n0(-1890454587);
            lqs lqsVar = lqs.b;
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                mv10Var.n0(1373868035);
                mv10Var.s(false);
                uow0Var = uow0Var2;
                z = true;
            } else {
                mv10Var.n0(44318703);
                iu21.f.getClass();
                p8z p8zVar = iu21.g;
                int i6 = p8z.d;
                uow0Var = uow0Var2;
                z = !((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
            }
            if (!z) {
                mv10Var.n0(1374034237);
                mv10Var.s(false);
                n19 n19Var = (n19) ab2.W(o2p0.a(cec0.class), cw30.c0(null, mv10Var), lqsVar, mv10Var);
                if (n19Var == null) {
                    mv10Var.s(false);
                    n19VarF = null;
                } else {
                    pt61.P(n19Var, mv10Var, 0);
                    mv10Var.n0(1374339958);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    n19VarF = n19Var;
                }
            } else {
                if (((Boolean) evx0.o(mv10Var, 1373955435, 340682295, uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(tdc0.class), o2p0.a(cec0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tdc0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19VarF = cw30.F(o2p0.a(cec0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(false);
                mv10Var.s(false);
                mv10Var.s(false);
            }
            cec0 cec0Var = (cec0) n19VarF;
            int i7 = i2 & 14;
            boolean zJ = mv10Var.j(cec0Var) | (i7 == 4 || ((i2 & 8) != 0 && mv10Var.j(e641Var))) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                i3 = 0;
                i4 = i2;
                k26Var = new k26((Object) cec0Var, (Object) e641Var, a5e0VarS, a5e0VarS2, (twp) null, (byte) 17);
                mv10Var.x0(k26Var);
            } else {
                i4 = i2;
                k26Var = objX;
                i3 = 0;
            }
            yyx.n(e641Var, cec0Var, (Function2) k26Var, mv10Var);
            m790 m790Var = (m790) mv10Var.l(x3a0.a);
            boolean z2 = ((g541) ab2.E(e641Var.Z, mv10Var, i3, 7).getValue()).c;
            int i8 = (i7 == 4 || ((i4 & 8) != 0 && mv10Var.j(e641Var))) ? 1 : i3;
            Object objX2 = mv10Var.X();
            if (i8 != 0 || objX2 == ev00Var) {
                objX2 = new vet0(e641Var, (byte) 11);
                mv10Var.x0(objX2);
            }
            yyx.a(i3, i3, mv10Var, (Function0) objX2, z2);
            a5e0 a5e0VarS3 = oqq0.s(cec0Var, mv10Var);
            if (i7 != 4 && ((i4 & 8) == 0 || !mv10Var.j(e641Var))) {
                i5 = i3;
            }
            int i9 = i5 | (mv10Var.j(m790Var) ? 1 : 0) | (mv10Var.h(a5e0VarS3) ? 1 : 0);
            Object objX3 = mv10Var.X();
            if (i9 != 0 || objX3 == ev00Var) {
                objX3 = new q0((Object) m790Var, (Object) e641Var, (Object) a5e0VarS3, (byte) 25);
                mv10Var.x0(objX3);
            }
            yyx.h(e641Var, m790Var, (Function1) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0c((byte) 8, i, function0, e641Var, function02);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var) {
        int i4;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1523534587);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                c8r0.c(ewp0.D(R.string._1e21_res_0x7f13201a, new Object[]{Integer.valueOf(i / 60), Integer.valueOf(i % 60)}, mv10Var2), d.a(kqd0Var, "VoiceNoteTime").A(nqd0Var3), on01.g, 0, 0, false, 1, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var, (i4 & 112) | 1572864, 0, 16056);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: y241
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        e341.f(i, iS, i3, (bun) obj, nqd0Var2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final int g(g541 g541Var, bun bunVar) {
        v441 v441Var;
        Double d;
        k241 k241Var = g541Var.a;
        twp twpVar = null;
        g241 g241Var = k241Var instanceof g241 ? (g241) k241Var : null;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = e1n.k(0, mv10Var);
        }
        rbj0 rbj0Var = (rbj0) objX;
        s9n s9nVar = g241Var != null ? g241Var.c : null;
        boolean zJ = mv10Var.j(g241Var);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new d921((byte) 1, twpVar, g241Var, rbj0Var);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, s9nVar, (Function2) objX2);
        if (g241Var != null) {
            return rbj0Var.m();
        }
        ycc0 ycc0Var = g541Var.f;
        return (ycc0Var == null || (v441Var = ycc0Var.n1) == null || (d = v441Var.e) == null) ? rbj0Var.m() : (int) d.doubleValue();
    }
}
