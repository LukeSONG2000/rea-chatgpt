package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x110 {
    public static final j4p0 a = new j4p0("(^|\n) {0,3}([-+*]|[0-9]+[.)]) +");

    static {
        zx6.U(new ry00("glycine", "**Glycine**", "The smallest amino acid."), new ry00("alanine", "How does alanine's nonpolar methyl side chain influence its behavior in folded proteins?", "A nonpolar amino acid."), new ry00("arginine", "**Arginine**\n- Positively charged\n- Basic side chain\n- Polar interactions", "A positively charged amino acid."), new ry00("amino-acid-table", "| Amino acid | Side chain |\n| --- | --- |\n| Glycine | Hydrogen |\n| Alanine | Methyl |\n| Valine | Isopropyl |\n| Leucine | Isobutyl |\n| Serine | Hydroxymethyl |\n| Cysteine | Sulfhydryl |\n| Lysine | Aminobutyl |\n| Arginine | Guanidinium |", "Compare the amino acid side chains."));
        new ry00("glycine", "Explain how **glycine** affects protein structure. Compare its small hydrogen side chain with the larger side chains of many other amino acids. Describe how this changes flexibility, tight turns, and the shape of a folded protein. Include an example of a place where glycine helps a chain bend, and explain why side chain size matters when nearby amino acids pack together in a very stable structure.", "Glycine has a single hydrogen atom as its side chain. This makes it smaller than other amino acids and lets the folded protein backbone adopt more shapes. Glycine can therefore help a chain bend in tight turns, where a larger side chain would not fit. Its small size also affects how closely neighboring parts of a protein can pack. The final effect depends on the exact sequence and local structure.");
    }

    public static final void a(final int i, bun bunVar, nqd0 nqd0Var, final Function1 function1) {
        int i2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1645279530);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new cc0(function1, (byte) 21);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            cq81.b((Function0) objX, ec81.b, d.a(kqd0Var, "FlashcardDiscardConfirmationDialog").A(kqd0Var), null, to60.S(-385588285, true, new i38(function1, b), mv10Var), null, to60.S(1511391173, true, new wit(function1, b2), mv10Var), ec81.e, null, null, 0.0f, 0.0f, null, mv10Var, 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h110
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x110.a(hmb0.S(i | 1), (bun) obj, nqd0Var2, function1);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(oz00 oz00Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        oz00 oz00Var2;
        mv10 mv10Var;
        drb drbVar;
        Function0 function0;
        String str;
        int i3;
        boolean z;
        mv10 mv10Var2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-303914826);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(oz00Var) : mv10Var3.j(oz00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 256 : 128;
        }
        byte b = 0;
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            ry00 ry00Var = oz00Var.a;
            int i4 = oz00Var.g;
            boolean z2 = oz00Var.c;
            ry00 ry00Var2 = oz00Var.b;
            boolean zH = mv10Var3.h(ry00Var.a);
            Object objX = mv10Var3.X();
            if (zH || objX == obj) {
                objX = e1n.i(mv10Var3);
            }
            hb10 hb10Var = (hb10) objX;
            boolean zH2 = mv10Var3.h(oz00Var.a.a);
            Object objX2 = mv10Var3.X();
            if (zH2 || objX2 == obj) {
                objX2 = e1n.i(mv10Var3);
            }
            hb10 hb10Var2 = (hb10) objX2;
            hb10 hb10Var3 = oz00Var.f ? hb10Var : hb10Var2;
            boolean zBooleanValue = ((Boolean) mv10Var3.l(j960.a)).booleanValue();
            boolean zI = mv10Var3.i(zBooleanValue) | mv10Var3.h(hb10Var3);
            Object objX3 = mv10Var3.X();
            twp twpVar = null;
            if (zI || objX3 == obj) {
                objX3 = new r110(zBooleanValue, hb10Var3, twpVar, b);
                mv10Var3.x0(objX3);
            }
            yyx.l(mv10Var3, hb10Var3, (Function2) objX3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardEditor").A(nqd0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z3 = mv10Var3.S;
            Function0 function02 = LayoutNode.t1;
            if (z3) {
                mv10Var3.m(function02);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            int i5 = i2;
            int i6 = i4;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FlashcardEditor").A(rqm.l(di1.o, b.y(mwq.R(kho0.H(new nl70(1.0f, true), kho0.B(mv10Var3), false, 14), 16.0f), 0.0f, bbv0.i, 1)));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function02);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar2);
            String str2 = ry00Var2.b;
            String strE = ewp0.E(mv10Var3, R.string.ca8);
            boolean z4 = !z2;
            int i7 = i5 & 112;
            boolean z5 = i7 == 32;
            Object objX4 = mv10Var3.X();
            if (z5 || objX4 == obj) {
                drbVar = drbVar2;
                function0 = function02;
                objX4 = new u1b(function1, (byte) 11);
                mv10Var3.x0(objX4);
            } else {
                drbVar = drbVar2;
                function0 = function02;
            }
            drb drbVar3 = drbVar;
            Function0 function03 = function0;
            c(str2, strE, z4, (Function1) objX4, hb10Var, d.a(kqd0Var, "FlashcardEditor").A(a.a(b.g(kqd0Var, 1.0f), "flashcard-editor-front")), false, mv10Var3, 196608, 64);
            if (oz00Var.i) {
                mv10Var3.n0(1644152446);
                String strV = ewp0.v(R.plurals.flashcards_text_too_long, i6, new Object[]{Integer.valueOf(i6)}, mv10Var3);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "FlashcardEditor");
                Object objX5 = mv10Var3.X();
                if (objX5 == obj) {
                    objX5 = new nrx((byte) 5);
                    mv10Var3.x0(objX5);
                }
                i6 = i6;
                str = "FlashcardEditor";
                c8r0.f(strV, nqd0VarA3.A(yts0.b(kqd0Var, false, (Function1) objX5)), null, 0L, null, null, mv10Var3, 0, 60);
                mv10Var3.s(false);
            } else {
                str = "FlashcardEditor";
                mv10Var3.n0(1644515704);
                mv10Var3.s(false);
            }
            String str3 = ry00Var2.c;
            String strE2 = ewp0.E(mv10Var3, R.string.ca0);
            nqd0 nqd0VarA4 = a.a(b.g(kqd0Var, 1.0f), "flashcard-editor-back");
            boolean z6 = i7 == 32;
            Object objX6 = mv10Var3.X();
            if (z6 || objX6 == obj) {
                objX6 = new j3d(function1, (byte) 3);
                mv10Var3.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            String str4 = str;
            c(str3, strE2, z4, function12, hb10Var2, d.a(kqd0Var, str4).A(nqd0VarA4), true, mv10Var3, 1769472, 0);
            if (oz00Var.j) {
                mv10Var3.n0(1644993662);
                String strV2 = ewp0.v(R.plurals.flashcards_text_too_long, i6, new Object[]{Integer.valueOf(i6)}, mv10Var3);
                nqd0 nqd0VarA5 = d.a(kqd0Var, str4);
                Object objX7 = mv10Var3.X();
                if (objX7 == obj) {
                    objX7 = new m8n((byte) 22);
                    mv10Var3.x0(objX7);
                }
                oz00Var2 = oz00Var;
                i3 = 0;
                c8r0.f(strV2, nqd0VarA5.A(yts0.b(kqd0Var, false, (Function1) objX7)), null, 0L, null, null, mv10Var3, 0, 60);
                mv10Var3.s(false);
            } else {
                oz00Var2 = oz00Var;
                i3 = 0;
                mv10Var3.n0(1645356920);
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
            if (oz00Var2.d != null) {
                mv10Var3.n0(-148399723);
                nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, str4));
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var, mv10Var3, i3);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarJ);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(function03);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK3, drbVar3);
                int i8 = 2;
                pt61.R(R.string.cb1, d.a(kqd0Var, str4), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                pt61.T(oz00Var2.k ? R.string.cb0 : R.string.cb3, d.a(kqd0Var, str4), null, m2o0.c(mv10Var3).n.d, mv10Var3, 0, 54);
                gta gtaVar = new gta(ota.a, null, i8);
                boolean z7 = i7 == 32;
                Object objX8 = mv10Var3.X();
                if (z7 || objX8 == obj) {
                    objX8 = new w9(function1, (byte) 20);
                    mv10Var3.x0(objX8);
                }
                hwa.d((Function0) objX8, d.a(kqd0Var, str4), gtaVar, false, false, null, null, ec81.i, mv10Var3, 100663808, 250);
                mv10 mv10Var4 = mv10Var3;
                z = true;
                mv10Var4.s(true);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                z = true;
                mv10Var3.n0(-147618430);
                mv10Var3.s(i3);
                mv10Var2 = mv10Var3;
            }
            mv10Var2.s(z);
            mv10Var = mv10Var2;
        } else {
            oz00Var2 = oz00Var;
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) oz00Var2, (Object) function1, (Object) nqd0Var, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, String str2, boolean z, Function1 function1, hb10 hb10Var, nqd0 nqd0Var, boolean z2, bun bunVar, int i, int i2) {
        boolean z3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(737227783);
        int i3 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.h(hb10Var) ? 16384 : 8192);
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((i & 1572864) == 0) {
                z3 = z2;
                i3 |= mv10Var.i(z3) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                nqd0Var2 = nqd0Var;
                mv10Var.f0();
            } else {
                if (i4 != 0) {
                    z3 = false;
                }
                nqd0Var2 = nqd0Var;
                ewx0.a(d.a(kqd0.a, "FlashcardEditorFace").A(nqd0Var2), ((wkt0) mv10Var.l(zkt0.a)).e, 0L, 0L, 0.0f, 1.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(406481164, true, new d4j(hb10Var, str2, str, function1, z, w2z0.b(sdn.f(on01.l, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, a.a(str) ? 5 : 3, 0, 0L, null, null, null, 0, 16744447), z3), mv10Var), mv10Var, 12582918, 28);
                z3 = z3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new l110(str, str2, z, function1, hb10Var, nqd0Var2, z3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        z3 = z2;
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final y110 y110Var, final Function1 function1, final g4s0 g4s0Var, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        final nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        boolean z;
        nqd0 nqd0Var5;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1781871481);
        int i4 = 32;
        int i5 = i | (mv10Var.j(y110Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        boolean z3 = true;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var2;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardFilterRow").A(kho0.v(nqd0Var3, g4s0Var, false, 14));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            xis0 xis0VarD = ev61.d(mv10Var);
            long j = r0n.k;
            xis0 xis0VarB = xis0VarD.b((4856 & 1) != 0 ? xis0VarD.a : j, (4856 & 2) != 0 ? xis0VarD.b : m2o0.c(mv10Var).n.d, (4856 & 4) != 0 ? xis0VarD.c : 0L, xis0VarD.d, (4856 & 16) != 0 ? xis0VarD.e : j, (4856 & 32) != 0 ? xis0VarD.f : m2o0.c(mv10Var).n.e, xis0VarD.g, xis0VarD.h, m2o0.c(mv10Var).j.a.b, xis0VarD.j, m2o0.c(mv10Var).n.c, (4856 & 2048) != 0 ? xis0VarD.l : 0L, xis0VarD.m);
            mv10Var.n0(1646219417);
            l5 l5Var = new l5(qz00.c);
            while (l5Var.hasNext()) {
                qz00 qz00Var = (qz00) l5Var.next();
                if (y110Var.c == qz00Var) {
                    nqd0Var4 = nqd0Var3;
                    z = z3;
                } else {
                    nqd0Var4 = nqd0Var3;
                    z = false;
                }
                o1r0 o1r0Var = q1r0.a;
                if (qz00Var == qz00.a || y110Var.m) {
                    nqd0Var5 = nqd0Var4;
                    z2 = z3;
                } else {
                    nqd0Var5 = nqd0Var4;
                    z2 = false;
                }
                boolean zF = ((i3 & 112) == i4 ? z3 : false) | mv10Var.f(qz00Var.ordinal());
                Object objX = mv10Var.X();
                if (zF || objX == ly5.c) {
                    objX = new w72((Object) function1, (Object) qz00Var, (byte) 29);
                    mv10Var.x0(objX);
                }
                u0i.e(z, (Function0) objX, to60.S(1676679791, z3, new p9(qz00Var, (byte) 18), mv10Var), null, z2, null, o1r0Var, xis0VarB, null, null, mv10Var, 384, 6, 2664);
                i3 = i3;
                nqd0Var3 = nqd0Var5;
                i4 = 32;
                l5Var = l5Var;
                z3 = true;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, g4s0Var, nqd0Var3, i, i2) { // from class: k110
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ g4s0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    x110.d(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final vz00 vz00Var, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-807315272);
        byte b = 2;
        int i2 = (mv10Var2.h(vz00Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            ssd0 ssd0Var = vz00Var.a;
            frd0 frd0Var = new frd0(false, false, null, null, null, null, false, 125);
            String strE = ewp0.E(mv10Var2, R.string.ca7);
            boolean z = vz00Var.a.g;
            nqd0 nqd0VarA = a.a(nqd0Var, "flashcards-follow-up-composer");
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new gtb(function1, b);
                mv10Var2.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            boolean z3 = i3 == 32;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new ds6(function1, (byte) 12);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            aq81.i(ssd0Var, function2, (Function1) objX2, d.a(kqd0.a, "FlashcardFollowUpComposer").A(nqd0VarA), null, null, null, null, null, null, strE, null, false, frd0Var, null, null, null, null, null, z, false, false, false, 0.0f, null, null, null, null, null, null, null, mv10Var, 0, 0, 0, 0, 2146950128, 1);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j110
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    x110.e(vz00Var, function1, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(ry00 ry00Var, int i, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        Integer numValueOf;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(658768226);
        int i3 = i2 | (mv10Var.h(ry00Var) ? 4 : 2) | (mv10Var.f(gvx0.G(i)) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int iG = gvx0.G(i);
            String strE = null;
            if (iG == 0) {
                numValueOf = null;
            } else if (iG == 1) {
                numValueOf = Integer.valueOf(R.string.cb5);
            } else if (iG == 2) {
                numValueOf = Integer.valueOf(R.string.caa);
            } else {
                if (iG != 3) {
                    il.f();
                    return;
                }
                numValueOf = Integer.valueOf(R.string.cac);
            }
            if (numValueOf == null) {
                mv10Var.n0(1658845541);
            } else {
                mv10Var.n0(1658845542);
                strE = ewp0.E(mv10Var, numValueOf.intValue());
            }
            mv10Var.s(false);
            String str = strE;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.a);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "FlashcardGridCard").A(kqd0Var), o1r0Var, 0L, 0L, 0.0f, 1.0f, vy9VarA, to60.S(-750241795, true, new gok(z, str, ry00Var, function0, i), mv10Var), mv10Var, 12582918, 28);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o110(ry00Var, i, z, function0, nqd0Var2, i2);
        }
    }

    public static final void g(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1716501966);
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = (i2 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                mcp mcpVar = new mcp(str, null, null, null, null, false, 766);
                objX = mcpVar.d(mcpVar.k(), null);
                mv10Var2.x0(objX);
            }
            kef0 kef0Var = (kef0) objX;
            i8w0 i8w0VarC = id71.c(null, null, mv10Var2, 3);
            boolean zH = mv10Var2.h(kef0Var) | mv10Var2.h(i8w0VarC);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                kef0 kef0Var2 = o(kef0Var) ? kef0Var : null;
                objX2 = kef0Var2 != null ? p(kef0Var2, i8w0VarC) : null;
                mv10Var2.x0(objX2);
            }
            oz2 oz2Var = (oz2) objX2;
            w2z0 w2z0VarF = sdn.f(on01.l, 0L, 63);
            i8w0 i8w0Var = w2z0VarF.a;
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardGridMarkdown").A(nqd0Var);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            if (oz2Var != null) {
                mv10Var2.n0(-525133845);
                w2z0 w2z0VarB = w2z0.b(w2z0VarF, m2o0.c(mv10Var2).n.c, 0L, null, null, null, 0L, null, null, null, a.a(str) ? 5 : 3, 0, ewp0.r(j3z0.c(w2z0VarF.b.c) / j3z0.c(i8w0Var.b), 8589934592L), null, null, null, 0, 16613374);
                long j = i8w0Var.b;
                ewp0.h(j);
                b = 0;
                z = true;
                w0a0.a(oz2Var, d.a(kqd0Var, "FlashcardGridMarkdown").A(b.g(kqd0Var, 1.0f)), w2z0VarB, null, 0, false, 0, 0, null, null, new iu7(q8a0.e(0.3f, j, 1095216660480L & j), i8w0Var.b, ewp0.o(0.25d)), mv10Var2, 48, 0, 1016);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var = mv10Var2;
                b = 0;
                z = true;
                mv10Var.n0(-524509319);
                j(kef0Var, w2z0.b(w2z0VarF, 0L, 0L, null, null, null, 0L, null, null, null, 5, 0, 0L, null, null, null, 0, 16744447), sh7.c(14, mv10Var, b.e(kqd0Var, 1.0f), d.a(kqd0Var, "FlashcardGridMarkdown"), false), mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            b = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q110(str, nqd0Var, i, b);
        }
    }

    public static final void h(y110 y110Var, Function1 function1, g4s0 g4s0Var, rvi0 rvi0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2080389326);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(y110Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 256 : 128) | (mv10Var.h(rvi0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardLoadingContent").A(ixd0.a0(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), ixd0.C));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FlashcardLoadingContent").A(b.c(b.g(b.y(y5a.a.a(kqd0Var, di1.c), 0.0f, 900.0f, 1), 1.0f), 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            d(y110Var, function1, g4s0Var, d.a(kqd0Var, "FlashcardLoadingContent").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2)), mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896), 0);
            i(d.a(kqd0Var, "FlashcardLoadingContent").A(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true))), mv10Var, 0);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p66((byte) 3, i, y110Var, function1, g4s0Var, rvi0Var);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-486955760);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string.cab);
            float fL = ((xvu) mv10Var.l(cjo.h)).l();
            j030 j030Var = new j030(160.0f * fL);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
            vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new smc(strE, (byte) 6);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "FlashcardLoadingGrid").A(yts0.a(nqd0VarE, (Function1) objX));
            boolean zE = mv10Var.e(fL);
            Object objX2 = mv10Var.X();
            if (zE || objX2 == ev00Var) {
                objX2 = new m110(fL, b);
                mv10Var.x0(objX2);
            }
            h191.a(j030Var, nqd0VarA, null, vvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX2, mv10Var, 100663296, 660);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var, i, (byte) 5);
        }
    }

    public static final void j(kef0 kef0Var, w2z0 w2z0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1979824349);
        int i2 = i | (mv10Var.j(kef0Var) ? 4 : 2) | (mv10Var.h(w2z0Var) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            qib0.e(kef0Var, null, false, w2z0Var, m2o0.c(mv10Var).n.c, d.a(kqd0.a, "FlashcardMarkdown").A(nqd0Var), true, false, new z3d(w2z0Var, b), mv10Var, (i2 & 14) | 14156208 | ((i2 << 6) & 7168) | ((i2 << 9) & 458752), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) kef0Var, (Object) w2z0Var, (Object) nqd0Var, i, (byte) 18);
        }
    }

    public static final void k(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-254468777);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = b.r(nqd0Var, 20.0f);
            if (i == 3) {
                mv10Var.n0(-261731022);
                j = m2o0.c(mv10Var).m.c.a.a;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-261636782);
                j = m2o0.c(mv10Var).m.d.a.a;
                mv10Var.s(false);
            }
            nqd0 nqd0VarN = to60.n(nqd0VarR, j, q1r0.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardReviewBadge").A(nqd0VarN);
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
            p240 p240Var = i == 3 ? t540.c : ji40.c;
            float f = bbv0.a;
            rgq0.e(p240Var, 12.0f, null, d.a(kqd0Var, "FlashcardReviewBadge"), false, m2o0.c(mv10Var).i.b, mv10Var, 384, 24);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh(i, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(y110 y110Var, Function1 function1, nqd0 nqd0Var, xm70 xm70Var, rvi0 rvi0Var, bun bunVar, int i, int i2) {
        int i3;
        xm70 xm70VarA;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        xm70 xm70Var2;
        xro0 xro0VarY;
        xm70 xm70Var3;
        rvi0 rvi0VarE;
        d06 d06Var;
        a5e0 a5e0VarS;
        gh01 gh01Var;
        boolean zJ;
        Object spVar;
        gh01 gh01Var2;
        int i4;
        oz00 oz00Var;
        xm70 xm70Var4;
        rvi0 rvi0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1794356219);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(y110Var) : mv10Var2.j(y110Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                xm70VarA = xm70Var;
                int i5 = mv10Var2.h(xm70VarA) ? 2048 : 1024;
                i3 |= i5;
            } else {
                xm70VarA = xm70Var;
            }
            i3 |= i5;
        } else {
            xm70VarA = xm70Var;
        }
        int i6 = i2 & 16;
        if (i6 == 0) {
            if ((i & 24576) == 0) {
                rvi0Var2 = rvi0Var;
                i3 |= mv10Var2.h(rvi0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                xm70Var2 = xm70VarA;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if ((i2 & 8) != 0) {
                        xm70VarA = an70.a(mv10Var2);
                        i3 &= -7169;
                    }
                    if (i6 != 0) {
                        xm70Var3 = xm70VarA;
                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    }
                    mv10Var2.t();
                    g4s0 g4s0VarB = kho0.B(mv10Var2);
                    d06Var = (d06) mv10Var2.l(a1a0.a);
                    a5e0VarS = oqq0.s(function1, mv10Var2);
                    gh01Var = y110Var.h;
                    zJ = ((i3 & 14) != 4 || ((i3 & 8) != 0 && mv10Var2.j(y110Var))) | mv10Var2.j(d06Var) | mv10Var2.h(a5e0VarS);
                    Object objX = mv10Var2.X();
                    if (!zJ || objX == ev00Var) {
                        gh01Var2 = gh01Var;
                        i4 = i3;
                        spVar = new sp((Object) y110Var, (Object) d06Var, (Object) a5e0VarS, (twp) null, (byte) 21);
                        mv10Var2.x0(spVar);
                    } else {
                        i4 = i3;
                        spVar = objX;
                        gh01Var2 = gh01Var;
                    }
                    yyx.l(mv10Var2, gh01Var2, (Function2) spVar);
                    oz00Var = y110Var.d;
                    kqd0 kqd0Var = kqd0.a;
                    if (oz00Var == null) {
                        mv10Var2.n0(-502150307);
                        b(oz00Var, function1, d.a(kqd0Var, "FlashcardsContent").A(ixd0.a0(mwq.Q(nqd0Var, rvi0VarE), ixd0.C)), mv10Var2, (i4 & 112) | 8);
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                        xm70Var4 = xm70Var3;
                        rvi0Var3 = rvi0VarE;
                    } else {
                        mv10Var2.n0(-501974010);
                        tmq0 tmq0Var = y110Var.b;
                        boolean z = (i4 & 112) == 32;
                        Object objX2 = mv10Var2.X();
                        if (z || objX2 == ev00Var) {
                            objX2 = new m46(function1, (byte) 17);
                            mv10Var2.x0(objX2);
                        }
                        Function0 function0 = (Function0) objX2;
                        nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardsContent").A(nqd0Var);
                        rvi0 rvi0Var4 = rvi0VarE;
                        fin finVarS = to60.S(1880039993, true, new qii(y110Var, function1, g4s0VarB, rvi0Var4, (byte) 5), mv10Var2);
                        fin finVarS2 = to60.S(-194193161, true, new v5t(y110Var, function1, g4s0VarB, rvi0Var4, (byte) 4), mv10Var2);
                        xm70Var4 = xm70Var3;
                        cmz cmzVar = new cmz(rvi0Var4, xm70Var4, y110Var, function1, g4s0VarB);
                        rvi0Var3 = rvi0Var4;
                        ql71.g(tmq0Var, function0, nqd0VarA, finVarS, null, finVarS2, to60.S(1071523945, true, cmzVar, mv10Var2), mv10Var2, (i4 & 896) | 1772544, 16);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    }
                    rvi0Var2 = rvi0Var3;
                    xm70Var2 = xm70Var4;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                xm70Var3 = xm70VarA;
                rvi0VarE = rvi0Var2;
                mv10Var2.t();
                g4s0 g4s0VarB2 = kho0.B(mv10Var2);
                d06Var = (d06) mv10Var2.l(a1a0.a);
                a5e0VarS = oqq0.s(function1, mv10Var2);
                gh01Var = y110Var.h;
                if ((i3 & 14) != 4) {
                    zJ = ((i3 & 14) != 4 || ((i3 & 8) != 0 && mv10Var2.j(y110Var))) | mv10Var2.j(d06Var) | mv10Var2.h(a5e0VarS);
                    Object objX3 = mv10Var2.X();
                    if (zJ) {
                        gh01Var2 = gh01Var;
                        i4 = i3;
                        spVar = new sp((Object) y110Var, (Object) d06Var, (Object) a5e0VarS, (twp) null, (byte) 21);
                        mv10Var2.x0(spVar);
                        yyx.l(mv10Var2, gh01Var2, (Function2) spVar);
                        oz00Var = y110Var.d;
                        kqd0 kqd0Var2 = kqd0.a;
                        if (oz00Var == null) {
                        }
                        rvi0Var2 = rvi0Var3;
                        xm70Var2 = xm70Var4;
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new i110(y110Var, function1, nqd0Var, xm70Var2, rvi0Var2, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        rvi0Var2 = rvi0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        String str;
        Object qz8Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-524511859);
        int i2 = i | 6;
        byte b = 1;
        byte b2 = 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var3.l(a1a0.a);
            uow0 uow0Var = j960.a;
            if (!((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                Object objL = mv10Var3.l(l92.a);
                obj = (oq5) (objL instanceof oq5 ? objL : null);
            }
            Object obj = obj;
            k4i k4iVarA = o2p0.a(z110.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), y110.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(y110.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            xm70 xm70VarA = an70.a(mv10Var2);
            qq70 qq70VarD = jzq0.d(xm70VarA, mv10Var2);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new afm(n19VarF, (byte) 4);
                mv10Var2.x0(objX2);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX2, false);
            boolean zJ2 = mv10Var2.j(obj) | mv10Var2.j(d06Var) | mv10Var2.j(n19VarF);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new daa(obj, n19VarF, d06Var, (byte) 12);
                mv10Var2.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            rz8.b(n19VarF, (Function1) objX3, d.a(kqd0Var, "FlashcardsScreen").A(kqd0Var), ec81.a, to60.S(1508988488, true, new lpu(qq70VarD, b), mv10Var2), to60.S(1876283940, true, new c400(xm70VarA, b), mv10Var2), mv10Var4, 14180736, 3880);
            mv10Var = mv10Var4;
            oz00 oz00Var = ((y110) a5e0VarE.getValue()).d;
            if (oz00Var == null || !oz00Var.e) {
                nqd0Var2 = kqd0Var;
                str = "FlashcardsScreen";
                mv10Var.n0(-639202315);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-639275351);
                boolean zJ3 = mv10Var.j(n19VarF);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    str = "FlashcardsScreen";
                    nqd0Var2 = kqd0Var;
                    qz8Var = new qz8(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                    mv10Var.x0(qz8Var);
                } else {
                    nqd0Var2 = kqd0Var;
                    qz8Var = objX4;
                    str = "FlashcardsScreen";
                }
                a(0, mv10Var, d.a(nqd0Var2, str), (Function1) ((ws10) qz8Var));
                mv10Var.s(false);
            }
            if (((y110) a5e0VarE.getValue()).f) {
                mv10Var.n0(-639163689);
                e90 e90Var = e90.l;
                boolean zJ4 = mv10Var.j(n19VarF);
                Object objX5 = mv10Var.X();
                if (zJ4 || objX5 == ev00Var) {
                    objX5 = new jkc(n19VarF, b2);
                    mv10Var.x0(objX5);
                }
                Function0 function0 = (Function0) objX5;
                boolean zJ5 = mv10Var.j(n19VarF);
                Object objX6 = mv10Var.X();
                if (zJ5 || objX6 == ev00Var) {
                    objX6 = new ke8(n19VarF, (byte) 3);
                    mv10Var.x0(objX6);
                }
                e90Var.x(true, function0, (Function0) objX6, d.a(nqd0Var2, str), false, mv10Var, 196614, 24);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-638888843);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var2, i, b2);
        }
    }

    public static final void n(y110 y110Var, Function1 function1, v3s0 v3s0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Function1 function12;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(924485149);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(y110Var) : mv10Var2.j(y110Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(v3s0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            oz00 oz00Var = y110Var.d;
            ab abVar = ab.n;
            String str = y110Var.a;
            Set set = oz00Var == null ? y110Var.e : ghy.a;
            x200 x200Var = y110Var.g ? x200.e : null;
            fin finVar = oz00Var == null ? null : new fin(36728735, new v110(oz00Var, oz00Var), true);
            if (finVar == null) {
                finVar = !s4x0.k0(str) ? null : new fin(1223084544, new u110(b), true);
            }
            fin finVar2 = oz00Var == null ? null : new fin(36728735, new w110(oz00Var, function1, oz00Var), true);
            if (oz00Var == null && y110Var.k) {
                mv10Var2.n0(2008792985);
                boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(y110Var)));
                Object objX = mv10Var2.X();
                if (z || objX == ev00Var) {
                    objX = new c9s((Object) y110Var, (Object) function1, (byte) 7);
                    mv10Var2.x0(objX);
                }
                function12 = (Function1) objX;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(2009211361);
                mv10Var2.s(false);
                function12 = null;
            }
            int i4 = i3 & 112;
            boolean z2 = i4 == 32;
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new l46(function1, (byte) 24);
                mv10Var2.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean z3 = i4 == 32;
            Object objX3 = mv10Var2.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new ftb(function1, (byte) 11);
                mv10Var2.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            abVar.w(str, v3s0Var, set, function0, (Function1) objX3, d.a(kqd0Var, "FlashcardsTopBar").A(kqd0Var), x200Var, to60.S(488354899, true, new g110(oz00Var, function1, (byte) 0), mv10Var2), function12, finVar, finVar2, mv10Var, ((i3 >> 3) & 112) | 12582912 | ((i3 << 6) & 458752), 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((Object) y110Var, (Object) function1, (Object) v3s0Var, nqd0Var2, i, (byte) 5);
        }
    }

    public static final boolean o(kef0 kef0Var) {
        if ((kef0Var instanceof doa) || (kef0Var instanceof jpi0)) {
            for (kef0 kef0Var2 : lzs0.B(((rt90) kef0Var).b, new gtw((byte) 11))) {
                if (!(kef0Var2 instanceof pu90)) {
                    return false;
                }
                kef0 kef0Var3 = ((pu90) kef0Var2).b;
                if (!(kef0Var3 instanceof w9j0) || kef0Var3.e != null || !o(kef0Var3)) {
                    return false;
                }
            }
            return true;
        }
        if (!(kef0Var instanceof l2x) && !(kef0Var instanceof w9j0) && !(kef0Var instanceof apy0) && !(kef0Var instanceof nbx0) && !(kef0Var instanceof ney) && !(kef0Var instanceof eh90) && !(kef0Var instanceof h730)) {
            return false;
        }
        Iterator it = lzs0.B(kef0Var.b, new xgr((byte) 21)).iterator();
        while (it.hasNext()) {
            if (!o((kef0) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final oz2 p(kef0 kef0Var, i8w0 i8w0Var) {
        int i = 0;
        if (kef0Var instanceof l2x) {
            lz2 lz2Var = new lz2();
            for (Object obj : lzs0.B(((l2x) kef0Var).b, new beq((byte) 22))) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                kef0 kef0Var2 = (kef0) obj;
                if (i > 0) {
                    lz2Var.j("\n\n");
                }
                lz2Var.g(p(kef0Var2, i8w0Var));
                i = i2;
            }
            return lz2Var.q();
        }
        if (!(kef0Var instanceof doa) && !(kef0Var instanceof jpi0)) {
            return ft81.x(kef0Var, i8w0Var, 1);
        }
        jpi0 jpi0Var = kef0Var instanceof jpi0 ? (jpi0) kef0Var : null;
        Integer num = jpi0Var != null ? jpi0Var.i : null;
        lz2 lz2Var2 = new lz2();
        for (Object obj2 : lzs0.B(((rt90) kef0Var).b, new pnt((byte) 18))) {
            int i3 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            kef0 kef0Var3 = (kef0) obj2;
            if (i > 0) {
                lz2Var2.j("\n");
            }
            lz2Var2.j(num != null ? e1n.m(num.intValue() + i, ". ") : "• ");
            lz2Var2.g(ft81.x(kef0Var3, i8w0Var, 1));
            i = i3;
        }
        return lz2Var2.q();
    }
}
