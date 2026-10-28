package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.datetime.DateTimeArithmeticException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zjq0 {
    public static final void a(njw0 njw0Var, bun bunVar, int i) {
        mv10 mv10Var;
        oq5 oq5Var;
        oq5 oq5Var2;
        oq5 oq5Var3;
        oq5 oq5Var4;
        xaw0 xaw0Var;
        m790 m790Var;
        boolean z;
        a5e0 a5e0VarC;
        Object[] objArr;
        an11 an11Var;
        gdt0 gdt0Var;
        njw0 njw0Var2 = njw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1027633);
        int i2 = i | (mv10Var2.h(njw0Var2) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            m790 m790Var2 = (m790) mv10Var2.l(x3a0.a);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            l2s0 l2s0Var = oq5Var != null ? (l2s0) oq5Var.T0.invoke() : null;
            if (l2s0Var == null) {
                mv10Var2.n0(-987543264);
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                l2s0Var = (l2s0) ((qq5) w0a0.z(l92.a(mv10Var2))).y2.invoke();
            } else {
                mv10Var2.n0(-987547449);
            }
            mv10Var2.s(false);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            cjt0 cjt0Var = (cjt0) ((qq5) w0a0.z(l92.a(mv10Var2))).Z3.invoke();
            c730 c730VarC = o4a.C(mv10Var2);
            ega0 ega0VarD1 = ml51.d1("MainApp", mv10Var2);
            j9z j9zVarJ = np11.J(mv10Var2);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var2.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var3 = null;
            } else {
                Object objL3 = mv10Var2.l(l92.a);
                if (!(objL3 instanceof oq5)) {
                    objL3 = null;
                }
                oq5Var3 = (oq5) objL3;
            }
            vaw0 vaw0Var = oq5Var3 != null ? (vaw0) oq5Var3.ab.invoke() : null;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var4 = null;
            } else {
                Object objL4 = mv10Var2.l(l92.a);
                if (!(objL4 instanceof oq5)) {
                    objL4 = null;
                }
                oq5Var4 = (oq5) objL4;
            }
            xaw0 xaw0Var2 = oq5Var4 != null ? (xaw0) oq5Var4.bb.invoke() : null;
            boolean z2 = (oq5Var2 != null ? oq5Var2.b.a : null) instanceof hk7;
            f8d f8dVar = (oq5Var2 == null || (gdt0Var = (gdt0) oq5Var2.q.invoke()) == null) ? null : gdt0Var.c;
            if (f8dVar == null) {
                mv10Var2.n0(-548277689);
                mv10Var2.s(false);
                xaw0Var = xaw0Var2;
                m790Var = m790Var2;
                z = false;
                a5e0VarC = null;
            } else {
                xaw0Var = xaw0Var2;
                mv10Var2.n0(-987517702);
                m790Var = m790Var2;
                z = false;
                a5e0VarC = ab2.C(f8dVar, new an11(), mv10Var2, 0, 14);
                mv10Var2.s(false);
            }
            boolean z3 = (a5e0VarC == null || (an11Var = (an11) a5e0VarC.getValue()) == null) ? true : an11Var.M;
            boolean z4 = z;
            l2s0 l2s0Var2 = l2s0Var;
            boolean z5 = z3;
            m790 m790Var3 = m790Var;
            vaw0 vaw0Var2 = vaw0Var;
            xaw0 xaw0Var3 = xaw0Var;
            Object[] objArr2 = {cjt0Var, l2s0Var2, njw0Var2, c730VarC, oj5Var, Boolean.valueOf(z2), Boolean.valueOf(z3), fy1Var, j9zVarJ, vaw0Var2, xaw0Var3};
            boolean zJ = mv10Var2.j(m790Var3) | mv10Var2.j(j9zVarJ) | mv10Var2.j(cjt0Var) | ((i2 & 14) != 4 ? z4 : true) | mv10Var2.i(z2) | mv10Var2.j(vaw0Var2) | mv10Var2.i(z5) | mv10Var2.j(fy1Var) | mv10Var2.j(xaw0Var3) | mv10Var2.j(c730VarC) | mv10Var2.j(l2s0Var2) | mv10Var2.j(oj5Var) | mv10Var2.j(ega0VarD1);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objArr = objArr2;
                mv10Var = mv10Var2;
                bjt0 bjt0Var = new bjt0(m790Var3, j9zVarJ, cjt0Var, njw0Var, z2, vaw0Var2, z5, fy1Var, xaw0Var3, c730VarC, l2s0Var2, oj5Var, ega0VarD1, null);
                njw0Var2 = njw0Var;
                mv10Var.x0(bjt0Var);
                objX4 = bjt0Var;
            } else {
                njw0Var2 = njw0Var;
                objArr = objArr2;
                mv10Var = mv10Var2;
            }
            yyx.o(objArr, (Function2) objX4, mv10Var);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pol(njw0Var2, i);
        }
    }

    public static final void b(float f, boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) throws Throwable {
        fin finVar2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(634771151);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.e(f) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var, R.string._1dd4_res_0x7f131fcd);
            lj9 lj9Var = di1.l;
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new h5(strE, (byte) 17);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSendButtonContent").A(yts0.a(kqd0Var, (Function1) objX));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceSendButtonContent").A(b.r(kqd0Var, f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar2 = finVar;
            gy00.v(6, finVar2, mv10Var, true);
            o4a.d(i3r0.a, z, d.a(kqd0Var, "VoiceSendButtonContent"), xmy.c(dve.m0(300, 0, null, 6), null, 14).a(xmy.f(dve.m0(300, 0, null, 6), 2)), xmy.l(dve.m0(300, 0, null, 6), null, 14).a(xmy.g(dve.m0(300, 0, null, 6), 2)), null, c1s0.h, mv10Var, 1600518 | (i2 & 112), 18);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new avs0(f, z, nqd0Var2, finVar2, i);
        }
    }

    public static final int c(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[PHI: r6
      0x005e: PHI (r6v29 int) = (r6v5 int), (r6v18 int), (r6v18 int), (r6v21 int), (r6v28 int), (r6v37 int), (r6v38 int) binds: [B:90:0x0149, B:65:0x00da, B:67:0x00e0, B:54:0x00b8, B:40:0x0083, B:28:0x0058, B:27:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i;
        if (i6 < 0 || i2 > bArr.length || i6 > i2) {
            StringBuilder sb = new StringBuilder("size=");
            sh7.C(sb, bArr.length, " beginIndex=", i6, " endIndex=");
            rl.k(i2, sb);
            return null;
        }
        char[] cArr = new char[i2 - i6];
        int i7 = 0;
        while (i6 < i2) {
            byte b = bArr[i6];
            if (b >= 0) {
                int i8 = i7 + 1;
                cArr[i7] = (char) b;
                i6++;
                while (i6 < i2) {
                    byte b2 = bArr[i6];
                    if (b2 < 0) {
                        break;
                    }
                    i6++;
                    cArr[i8] = (char) b2;
                    i8++;
                }
                i7 = i8;
            } else {
                if ((b >> 5) == -2) {
                    int i9 = i6 + 1;
                    if (i2 <= i9) {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                    } else {
                        byte b3 = bArr[i9];
                        if ((b3 & 192) == 128) {
                            int i10 = (b << 6) ^ (b3 ^ 3968);
                            if (i10 < 128) {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            } else {
                                cArr[i7] = (char) i10;
                                i3 = i7 + 1;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        }
                    }
                } else if ((b >> 4) == -2) {
                    int i11 = i6 + 2;
                    if (i2 <= i11) {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                        int i12 = i6 + 1;
                        i5 = (i2 <= i12 || (bArr[i12] & 192) != 128) ? 1 : 2;
                    } else {
                        byte b4 = bArr[i6 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i11];
                            if ((b5 & 192) == 128) {
                                int i13 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                if (i13 < 2048) {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                } else if (55296 > i13 || i13 >= 57344) {
                                    cArr[i7] = (char) i13;
                                    i3 = i7 + 1;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                }
                                i5 = 3;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        }
                    }
                } else if ((b >> 3) == -2) {
                    int i14 = i6 + 3;
                    if (i2 <= i14) {
                        i3 = i7 + 1;
                        cArr[i7] = 65533;
                        int i15 = i6 + 1;
                        if (i2 > i15 && (bArr[i15] & 192) == 128) {
                            int i16 = i6 + 2;
                            if (i2 > i16 && (bArr[i16] & 192) == 128) {
                                i5 = 3;
                            }
                        }
                    } else {
                        byte b6 = bArr[i6 + 1];
                        if ((b6 & 192) == 128) {
                            byte b7 = bArr[i6 + 2];
                            if ((b7 & 192) == 128) {
                                byte b8 = bArr[i14];
                                if ((b8 & 192) == 128) {
                                    int i17 = (b << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                    if (i17 > 1114111) {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                    } else if ((55296 > i17 || i17 >= 57344) && i17 >= 65536) {
                                        if (i17 != 65533) {
                                            cArr[i7] = (char) ((i17 >>> 10) + 55232);
                                            i4 = i7 + 2;
                                            cArr[i7 + 1] = (char) ((i17 & 1023) + 56320);
                                        } else {
                                            cArr[i7] = 65533;
                                            i4 = i7 + 1;
                                        }
                                        i3 = i4;
                                    } else {
                                        i3 = i7 + 1;
                                        cArr[i7] = 65533;
                                    }
                                    i5 = 4;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = 65533;
                                    i5 = 3;
                                }
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = 65533;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = 65533;
                        }
                    }
                } else {
                    i3 = i7 + 1;
                    cArr[i7] = 65533;
                    i6++;
                    i7 = i3;
                }
                i6 += i5;
                i7 = i3;
            }
        }
        return z4x0.A(cArr, 0, i7);
    }

    public static final boolean e(long j, long j2) {
        return j == j2;
    }

    public static final cyt f(j2o0 j2o0Var, bun bunVar) {
        wb2.a(bunVar, 0);
        return (cyt) ((mv10) bunVar).l(j2o0Var);
    }

    public static final String g(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.l(cb2.a);
        return ((Context) mv10Var.l(cb2.b)).getResources().getString(i);
    }

    public static final vo11 h(xa60 xa60Var, ebz0 ebz0Var) {
        return new vo11(ebz0Var.a.getRules().getOffset(ixd0.V(xa60Var)));
    }

    public static final ezs0 i(iyr0 iyr0Var) {
        return lzs0.t(lzs0.B(iyr0Var, new lhz((byte) 26)), 0);
    }

    public static final void j(iyr0 iyr0Var, Iterable iterable) {
        vfs vfsVar = (vfs) iyr0Var.c("coroutineScope");
        c5p0 c5p0Var = vfsVar != null ? vfsVar.a : null;
        if (c5p0Var != null) {
            int i = c5p0Var.b;
            c5p0Var.b = i + 1;
            if (i == 0) {
                c5p0Var.a = sqo.d();
            }
        }
        try {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                myr0 myr0Var = (myr0) it.next();
                iyr0Var.a();
                LinkedHashSet linkedHashSet = iyr0Var.d;
                if (!linkedHashSet.contains(myr0Var)) {
                    linkedHashSet.add(myr0Var);
                    myr0Var.e(iyr0Var);
                }
            }
        } finally {
            if (c5p0Var != null) {
                int i2 = c5p0Var.b - 1;
                c5p0Var.b = i2;
                if (i2 == 0) {
                    vv60 vv60Var = c5p0Var.a;
                    c5p0Var.a = null;
                    if (vv60Var != null) {
                        vv60Var.R0();
                    }
                }
            }
        }
    }

    public static xa60 k(z1a0 z1a0Var, ebz0 ebz0Var) {
        return ixd0.W(z1a0Var.c().v(ebz0Var.a).toInstant());
    }

    public static final z1a0 l(xa60 xa60Var, ebz0 ebz0Var) {
        try {
            return new z1a0(LocalDateTime.ofInstant(ixd0.V(xa60Var), ebz0Var.a));
        } catch (DateTimeException e) {
            throw new DateTimeArithmeticException(e);
        }
    }

    public static float m(float f, float f2, float f3) {
        if (f2 == f3) {
            return 0.0f;
        }
        return w0a0.n((f - f2) / (f3 - f2), 0.0f, 1.0f);
    }
}
