package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b66 {
    public static final w2z0 a = w2z0.b(sdn.f(on01.c.b, 0, 63), 0, ewp0.p(15), null, null, null, 0, null, null, null, 0, 0, 0, null, null, null, 0, 16777213);
    public static final float b = -64.0f;
    public static final float c = 132.0f;
    public static final mit0 d;
    public static final mit0 e;

    static {
        long j = r0n.b;
        d = new mit0(16.0f, r0n.c(j, 0.05f, 0.0f, 0.0f, 0.0f, 14), 0.0f, (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), 52);
        e = new mit0(36.0f, r0n.c(j, 0.15f, 0.0f, 0.0f, 0.0f, 14), 0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 52);
    }

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
    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        qq5 qq5Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1067813740);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(e66.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), c66.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(c66.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            boolean z2 = ((c66) a5e0VarE.getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            if (!z2) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new w33(kqd0Var, i, (byte) 1);
                    return;
                }
                return;
            }
            u uVar = u.e;
            mv10Var2.n0(972141467);
            Function1 function1 = null;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.s(false);
                z = false;
            } else {
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    qq5Var = null;
                } else {
                    Object objZ = w0a0.z(l92.a(mv10Var2));
                    if (!(objZ instanceof qq5)) {
                        objZ = null;
                    }
                    qq5Var = (qq5) objZ;
                }
                z = (qq5Var != null ? new nl51() : null) != null;
                mv10Var2.s(false);
            }
            if (z) {
                mv10Var2.n0(-328167328);
                jne jneVar = ((c66) a5e0VarE.getValue()).b;
                if (jneVar == null) {
                    mv10Var2.n0(-1583252575);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1583252574);
                    boolean zJ = mv10Var2.j(n19VarF) | mv10Var2.j(jneVar);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new da1(n19VarF, jneVar, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    uVar.y(jneVar, (Function1) objX2, mv10Var2, 384);
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1583042890);
                mv10Var2.s(false);
            }
            boolean zJ2 = mv10Var2.j(n19VarF);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new t56(n19VarF, (byte) 0);
                mv10Var2.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            if (z) {
                mv10Var2.n0(-1582859959);
                boolean zJ3 = mv10Var2.j(n19VarF);
                Object objX4 = mv10Var2.X();
                if (zJ3 || objX4 == ev00Var) {
                    objX4 = new u56(n19VarF, (byte) 0);
                    mv10Var2.x0(objX4);
                }
                function1 = (Function1) objX4;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1582409870);
                mv10Var2.s(false);
            }
            e(384, 0, mv10Var2, d.a(kqd0Var, "AppsFeaturePromotions").A(kqd0Var), function0, function1);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new v56(nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2021166089);
        int i3 = (mv10Var.f(i) ? 32 : 16) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageExample").A(jm01.j(jm01.u(b.n(nqd0Var, 180.0f), o1r0VarB), 0.5f, m2o0.c(mv10Var).d.a, o1r0VarB));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            c(str, mv10Var, 6);
            c8r0.f(ewp0.E(mv10Var, i), d.a(kqd0Var, "ImageExample").A(mwq.S(y5a.a.a(kqd0Var, di1.h), 20.5f, 12.5f)), new toy0(on01.a, null, 0L, 0, 990), m2o0.c(mv10Var).n.a, null, null, mv10Var, 512, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(i, i2, nqd0Var, str);
        }
    }

    public static final void c(String str, bun bunVar, int i) {
        int i2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-55448216);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ColorPainter colorPainter = new ColorPainter(m2o0.c(mv10Var).c.b);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagePromotionBackground").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            ml51.H(str, null, k350.a(mv10Var), d.a(kqd0Var, "ImagePromotionBackground").A(b.e(kqd0Var, 1.0f)), colorPainter, colorPainter, null, null, null, null, pup.a, 0.0f, null, mv10Var, (i2 & 14) | 298032, 48, 63424);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ImagePromotionBackground");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ue1((byte) 2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(sht.v(nqd0VarE, (Function1) objX));
            b2 = 0;
            i5a.a(nqd0VarA3, mv10Var, 0);
            mv10Var.s(true);
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s56(str, i, b2);
        }
    }

    public static final void d(x550 x550Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1838991936);
        if ((i & 6) == 0) {
            i3 = (mv10Var.f(x550Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            m2o0.a(m2o0.c(mv10Var).a.b ? x0n.e : x0n.c, to60.S(769531851, true, new w56(nqd0Var, x550Var, function0, b2), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x56(x550Var, function0, nqd0Var2, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1600743179);
        int i3 = (i & 6) == 0 ? (mv10Var.j(function0) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
                String strE = ewp0.E(mv10Var, R.string._137f_res_0x7f1314d3);
                String strE2 = ewp0.E(mv10Var, R.string._137e_res_0x7f1314d2);
                nqd0 nqd0VarV = kho0.v(b.g(mwq.V(nqd0Var4, 0.0f, 24.0f, 0.0f, 36.0f, 5), 1.0f), kho0.B(mv10Var), false, 14);
                boolean zH = mv10Var.h(g1z0VarG) | mv10Var.h(strE) | mv10Var.h(strE2);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new z56(g1z0VarG, strE, strE2);
                    mv10Var.x0(objX);
                }
                eob0 eob0Var = (eob0) objX;
                nqd0 nqd0VarA = d.a(kqd0Var, "ImagePromotionRow").A(nqd0VarV);
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
                vpq0.l(mv10Var, eob0Var, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                f(i3 & 14, mv10Var, d.a(kqd0Var, "ImagePromotionRow"), function0);
                if (function1 != null) {
                    mv10Var.n0(940566337);
                    jty jtyVar = x550.e;
                    int iA = jtyVar.a();
                    for (int i5 = 0; i5 < iA; i5++) {
                        x550 x550Var = (x550) jtyVar.get(i5);
                        mv10Var.j0(-604794909, x550Var);
                        boolean zF = ((i3 & 112) == 32) | mv10Var.f(x550Var.ordinal());
                        Object objX2 = mv10Var.X();
                        if (zF || objX2 == ev00Var) {
                            objX2 = new at(function1, x550Var, (byte) 5);
                            mv10Var.x0(objX2);
                        }
                        d(x550Var, (Function0) objX2, null, mv10Var, 0, 4);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(940815236);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pl0(function0, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-574673577);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            x0n x0nVar = m2o0.c(mv10Var).a.b ? x0n.e : x0n.c;
            kqd0 kqd0Var = kqd0.a;
            m2o0.a(x0nVar, to60.S(1855770284, true, new sl0((nqd0) kqd0Var, (Object) function0, b2), mv10Var), mv10Var, 48);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r56(function0, nqd0Var, i, (byte) 0);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(116439291);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ImagesPromotionArtwork").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            b(R.string._1378_res_0x7f1314cc, 390, mv10Var, d.a(nqd0Var, "ImagesPromotionArtwork").A(bu71.p(nqd0Var, 46.0f, -96.0f)), "https://persistent.oaistatic.com/images-app/3d-avatar-sheet.webp");
            b(R.string._1380_res_0x7f1314d4, 390, mv10Var, d.a(nqd0Var, "ImagesPromotionArtwork").A(bu71.p(nqd0Var, -142.0f, b)), "https://persistent.oaistatic.com/images-app/landscape-sheet.webp");
            b(R.string._137c_res_0x7f1314d0, 390, mv10Var, d.a(nqd0Var, "ImagesPromotionArtwork").A(bu71.p(nqd0Var, 234.0f, -136.0f)), "https://persistent.oaistatic.com/images-app/drawing-sheet.webp");
            b(R.string._137b_res_0x7f1314cf, 390, mv10Var, d.a(nqd0Var, "ImagesPromotionArtwork").A(bu71.p(nqd0Var, 234.0f, 52.0f)), "https://persistent.oaistatic.com/images-app/promptworks/2026-08-21/dorm_redesign-2b160f7c10003e12994269192dfaefefd3e49eec7f6b06cc79cfa8ef0e727f5a.webp");
            b(R.string._1381_res_0x7f1314d5, 390, mv10Var, d.a(nqd0Var, "ImagesPromotionArtwork").A(bu71.p(nqd0Var, 234.0f, 240.0f)), "https://persistent.oaistatic.com/images-app/universal-lighting-sheet-v2.webp");
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 1);
        }
    }
}
