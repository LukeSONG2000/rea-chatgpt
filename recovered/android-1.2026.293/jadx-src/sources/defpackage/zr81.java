package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.text.DecimalFormat;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zr81 {
    public static final fin a = new fin(-1788064588, new ton(4), false);
    public static final fin b = new fin(208431599, new kon(25), false);

    public static final void a(gxw gxwVar, Function1 function1, bun bunVar, int i) {
        gxw gxwVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1075984398);
        int i2 = (mv10Var.j(gxwVar) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zJ = mv10Var.j(lifecycle) | ((i2 & 14) == 4 || mv10Var.j(gxwVar)) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                gxwVar2 = gxwVar;
                pj pjVar = new pj(lifecycle, gxwVar2, a5e0VarS, null, (byte) 16);
                mv10Var.x0(pjVar);
                objX = pjVar;
            } else {
                gxwVar2 = gxwVar;
            }
            yyx.n(gxwVar2, lifecycle, (Function2) objX, mv10Var);
        } else {
            gxwVar2 = gxwVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(gxwVar2, function1, i, (byte) 15);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        List list;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1821218461);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = mwq.a(1.0f);
                mv10Var.x0(objX);
            }
            ts2 ts2Var = (ts2) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var);
                mv10Var.x0(objX3);
            }
            sfs sfsVar = (sfs) objX3;
            boolean zR = jm01.R(mv10Var);
            if (zR) {
                list = qcc0.b;
            } else {
                if (zR) {
                    il.f();
                    return;
                }
                list = qcc0.a;
            }
            float fFloatValue = ((Number) ts2Var.e()).floatValue();
            int iM = rbj0Var.m();
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var.l(zkt0.a)).c), m2o0.c(mv10Var).c.e, y0a0.p);
            boolean zJ = mv10Var.j(ts2Var) | mv10Var.h(sfsVar);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new o550(ts2Var, sfsVar, rbj0Var);
                mv10Var.x0(objX4);
            }
            qcc0.a(list, d.a(kqd0.a, "ImagePlaceholderMeshGradient").A(iq81.f(qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX4), 0.25f)), 2.0f, 12.0f, fFloatValue, iM, mv10Var, 3456, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final qfn0 qfn0Var, final nqd0 nqd0Var, float f, final p240 p240Var, bun bunVar, final int i, final int i2) {
        int i3;
        float f2;
        final p240 p240Var2;
        int i4;
        final float f3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1659456330);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.i(false) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= mv10Var.h(null) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                f2 = f;
                i3 |= mv10Var.e(f2) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                p240Var2 = p240Var;
                i3 |= mv10Var.h(p240Var2) ? 131072 : 65536;
            } else {
                p240Var2 = p240Var;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                mv10Var.f0();
                f3 = f2;
            } else {
                final float f4 = i5 != 0 ? 0.25f : f2;
                final String str = null;
                final boolean z = false;
                t771.a(d.a(kqd0.a, "ProjectIconItemImpl").A(nqd0Var), null, false, to60.S(882764448, true, new Function3() { // from class: ikn0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
                        ken0 ken0Var;
                        long jC;
                        ken0 ken0Var2;
                        ken0 ken0Var3;
                        ken0 ken0Var4;
                        ken0 ken0Var5;
                        b6a b6aVar = (b6a) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fD = b6aVar.d() * f4;
                            float fD2 = b6aVar.d();
                            float f5 = bbv0.a;
                            boolean z2 = dcx.b(fD2, 32.0f) > 0;
                            boolean zR = jm01.R(mv10Var2);
                            long j = lim.h(zR ? x0n.d : x0n.c).i.c;
                            qfn0 qfn0Var2 = qfn0Var;
                            String str2 = (qfn0Var2 == null || (ken0Var5 = qfn0Var2.f) == null) ? null : ken0Var5.b;
                            String str3 = str;
                            boolean z3 = ((str2 == null || s4x0.k0(str2)) && (str3 == null || s4x0.k0(str3))) ? false : true;
                            boolean zH = mv10Var2.h((qfn0Var2 == null || (ken0Var4 = qfn0Var2.f) == null) ? null : ken0Var4.b) | mv10Var2.h(str3);
                            Object objX = mv10Var2.X();
                            if (zH || objX == ly5.c) {
                                objX = new r0n(so71.l(so71.l(j, (qfn0Var2 == null || (ken0Var = qfn0Var2.f) == null) ? null : ken0Var.b), str3));
                                mv10Var2.x0(objX);
                            }
                            long j2 = ((r0n) objX).a;
                            a261 a261Var = tkn0.e;
                            String str4 = (qfn0Var2 == null || (ken0Var3 = qfn0Var2.f) == null) ? null : ken0Var3.c;
                            a261Var.getClass();
                            tkn0 tkn0VarZ = a261.z(str4);
                            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).c;
                            if (z3) {
                                j = j2;
                            }
                            if (z3) {
                                mv10Var2.n0(351884875);
                                mv10Var2.s(false);
                                jC = r0n.c(j2, zR ? 0.2f : 0.1f, 0.0f, 0.0f, 0.0f, 14);
                            } else {
                                mv10Var2.n0(351977565);
                                if (zR) {
                                    mv10Var2.n0(-2066854330);
                                    jC = m2o0.c(mv10Var2).c.c;
                                } else {
                                    mv10Var2.n0(-2066853370);
                                    jC = m2o0.c(mv10Var2).c.e;
                                }
                                mv10Var2.s(false);
                                mv10Var2.s(false);
                            }
                            kqd0 kqd0Var = kqd0.a;
                            d.a(kqd0Var, "ProjectIconItemImpl");
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            long j3 = j;
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                            mtn.M.getClass();
                            boolean z4 = z2;
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
                            String str5 = qfn0Var2 != null ? qfn0Var2.b : null;
                            if (str5 == null) {
                                str5 = "";
                            }
                            String str6 = str5;
                            String str7 = (qfn0Var2 == null || (ken0Var2 = qfn0Var2.f) == null) ? null : ken0Var2.a;
                            p240 p240Var3 = p240Var2;
                            db81.b(str6, p240Var3 != null ? null : str7, d.a(kqd0Var, "ProjectIconItemImpl").A(z4 ? mwq.R(to60.n(kqd0Var, jC, o1r0Var), fD) : kqd0Var), 0.0f, j3, to60.S(1276065898, true, new kkn0(p240Var3, tkn0VarZ, b6aVar, (byte) 0), mv10Var2), o1r0Var, mv10Var2, 196608, 8);
                            if (z) {
                                mv10Var2.n0(-813690704);
                                fd40 fd40Var = fd40.c;
                                long j4 = m2o0.c(mv10Var2).i.d;
                                nqd0 nqd0VarA = y5a.a.a(b.r(kqd0Var, 22.0f), di1.j);
                                long j5 = m2o0.c(mv10Var2).c.d;
                                o1r0 o1r0Var2 = q1r0.a;
                                rgq0.e(fd40Var, 16.0f, null, d.a(kqd0Var, "ProjectIconItemImpl").A(mwq.R(jm01.j(to60.n(nqd0VarA, j5, o1r0Var2), 0.0f, r0n.c(m2o0.c(mv10Var2).d.b, 0.5f, 0.0f, 0.0f, 0.0f, 14), o1r0Var2), 3.0f)), false, j4, mv10Var2, 390, 16);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-812988740);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, ((i4 >> 3) & 14) | 3072, 6);
                f3 = f4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: jkn0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zr81.c(qfn0Var, nqd0Var, f3, p240Var, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        f2 = f;
        if ((196608 & i) != 0) {
        }
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static kj2 d() {
        if (kj2.e) {
            return new kj2();
        }
        return null;
    }

    public static final String e(Object obj) {
        return obj + ":" + o2p0.a(obj.getClass());
    }

    public static final String f(long j) {
        if (j < 0) {
            ll.f("Bytes cannot be negative");
            return null;
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d = j;
        int i = 0;
        double d2 = d;
        while (d2 >= 1024.0d && i < 4) {
            d2 /= 1024.0d;
            i++;
        }
        if (i == 0) {
            return decimalFormat.format(d2) + ' ' + strArr[i];
        }
        StringBuilder sb = new StringBuilder();
        while (-1 < i) {
            double dPow = Math.pow(1024.0d, i);
            double dFloor = Math.floor(d / dPow);
            if (dFloor > 0.0d) {
                sb.append(decimalFormat.format(dFloor));
                sb.append(" ");
                sb.append(strArr[i]);
                sb.append(" ");
                d -= dFloor * dPow;
            }
            i--;
        }
        return s4x0.Z0(sb).toString();
    }

    public static void g() {
        boolean z = kj2.e;
    }

    public static final boolean h(Throwable th) {
        if (th == null) {
            return false;
        }
        String message = th.getMessage();
        if (message == null || !s4x0.U(message, "No space left on device", false)) {
            return h(th.getCause());
        }
        return true;
    }

    public static boolean i() {
        return kj2.e;
    }

    public static final fn51 j(nid0 nid0Var, fus fusVar, wpf0 wpf0Var, jfi jfiVar, fy1 fy1Var, xu xuVar, r10 r10Var, vu21 vu21Var) {
        return new fn51(nid0Var, fusVar, wpf0Var, jfiVar, fy1Var, xuVar, r10Var, vu21Var);
    }

    public static final msi k(m2t0 m2t0Var, ugr ugrVar, fy1 fy1Var, qpw0 qpw0Var) {
        return new msi(m2t0Var, ugrVar, fy1Var, qpw0Var);
    }
}
