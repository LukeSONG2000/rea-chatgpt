package defpackage;

import android.content.Context;
import android.graphics.Path;
import android.os.Parcelable;
import android.util.Base64;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xn90 {
    public static final void A(o050 o050Var, m050 m050Var, Path path, long j, float f) {
        char c;
        long j2;
        long jG = n900.g(j, o050Var.a);
        float fE = n900.e(jG);
        if (fE > 0.0f) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (jG & 4294967295L))) / fE)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jG >> 32)) / fE)) & 4294967295L);
            long jH = n900.h(o050Var.a, n900.i(jFloatToRawIntBits, m050Var.a));
            c = ' ';
            j2 = 4294967295L;
            long jG2 = n900.g(o050Var.a, n900.i(jFloatToRawIntBits, m050Var.a));
            long jG3 = n900.g(j, n900.i(jFloatToRawIntBits, f));
            long jH2 = n900.h(j, n900.i(jFloatToRawIntBits, f));
            path.moveTo(Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jH & 4294967295L)));
            path.lineTo(Float.intBitsToFloat((int) (jG2 >> 32)), Float.intBitsToFloat((int) (jG2 & 4294967295L)));
            path.lineTo(Float.intBitsToFloat((int) (jG3 >> 32)), Float.intBitsToFloat((int) (jG3 & 4294967295L)));
            path.lineTo(Float.intBitsToFloat((int) (jH2 >> 32)), Float.intBitsToFloat((int) (jH2 & 4294967295L)));
            path.close();
        } else {
            c = ' ';
            j2 = 4294967295L;
        }
        path.addCircle(Float.intBitsToFloat((int) (j >> c)), Float.intBitsToFloat((int) (j & j2)), f, Path.Direction.CW);
        o050Var.a = j;
        m050Var.a = f;
    }

    public static boolean B(int i, t210 t210Var, boolean z) throws ParserException {
        if (t210Var.a() < 7) {
            if (z) {
                return false;
            }
            throw ParserException.a(null, "too short header: " + t210Var.a());
        }
        if (t210Var.z() != i) {
            if (z) {
                return false;
            }
            throw ParserException.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (t210Var.z() == 118 && t210Var.z() == 111 && t210Var.z() == 114 && t210Var.z() == 98 && t210Var.z() == 105 && t210Var.z() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw ParserException.a(null, "expected characters 'vorbis'");
    }

    public static /* synthetic */ boolean C(Unsafe unsafe, o2j0 o2j0Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(o2j0Var, j, obj, obj2)) {
            if (unsafe.getObject(o2j0Var, j) != obj && unsafe.getObject(o2j0Var, j) != obj) {
                return false;
            }
        }
        return true;
    }

    public static final void a(int i, f1q f1qVar) {
        f1qVar.m0(1558480831);
        if (f1qVar.a0(i & 1, i != 0)) {
            for (int i2 = 0; i2 < 3; i2++) {
                f1qVar.h0(-562850664, Integer.valueOf(i2));
                qiy qiyVar = qiy.a;
                tiy tiyVarA = a.a(qiyVar, "suggestion-prompt-item-shimmer");
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                e(d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                f1qVar.s(true);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x044b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, String str2, String str3, z3t z3tVar, String str4, Map map, rsv rsvVar, rsv rsvVar2, Function0 function0, tiy tiyVar, fnt fntVar, String str5, hno hnoVar, Integer num, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        rsv rsvVar3;
        rsv rsvVar4;
        qiy qiyVar;
        String str6;
        boolean z2;
        String str7;
        boolean z3;
        boolean z4;
        String strE;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1883715872);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(str3) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar2.h(z3tVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(str4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.h(map) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.h(rsvVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.h(rsvVar2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar2.h(fntVar) : f1qVar2.j(fntVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(str5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(hnoVar) : f1qVar2.j(hnoVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar2.h(num)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        int i8 = i4;
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SourceListItem").x(gkf.X(gkf.X(jb6.m(30, b.f(tiyVar, 1.0f), null, null, function0, false), 24.0f, 0.0f, 2), 0.0f, 16.0f, 1));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarX2 = d.a(qiyVar2, "SourceListItem").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 2.0f, 7));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str8 = fntVar != null ? fntVar.b : null;
            String str9 = (str8 == null || (strE = xca0.e(str8)) == null) ? str : strE;
            if (hnoVar != null) {
                f1qVar2.k0(-1034927643);
                qiyVar = qiyVar2;
                tiy tiyVarA = d.a(qiyVar, "SourceListItem");
                long j = ((mee) f1qVar2.l(y4g.a)).a;
                float f = m890.a;
                tno.c(hnoVar, null, tiyVarA, j, 16.0f, f1qVar2, 48 | ((i8 >> 6) & 14), 4);
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                if (num != null) {
                    f1qVar2.k0(-1034651526);
                    ew00 ew00VarP = zn40.P(num.intValue(), (i8 >> 9) & 14, f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar, "SourceListItem");
                    float f2 = m890.a;
                    m98.n(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 16.0f)), null, null, 0.0f, null, f1qVar2, 56, 120);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1034422312);
                    tiy tiyVarA3 = d.a(qiyVar, "SourceListItem");
                    float f3 = m890.a;
                    q48.j(i8 & 57344, 12, f1qVar2, tiyVarA3.x(b.q(qiyVar, 16.0f)), str9, false, z);
                    f1qVar2.s(false);
                }
            }
            if (str5 == null) {
                String strB = fntVar != null ? fntVar.a : null;
                str6 = (strB == null && (strB = (String) map.get(str4)) == null && (strB = urd0.b(str)) == null) ? str : strB;
            } else {
                str6 = str5;
            }
            if (wca0.j0(str6)) {
                z2 = false;
                f1qVar2.k0(-1033774660);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1033915927);
                xtb0.b(str6, d.a(qiyVar, "SourceListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, 0, 0, 131070);
                z2 = false;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            if (str2 != null) {
                f1qVar2.k0(433346086);
                str7 = "SourceListItem";
                z3 = true;
                z4 = z2;
                wn90.c(str2, 0, 0, 0L, f1qVar, (i7 >> 3) & 14, 14);
                f1qVar2 = f1qVar;
                f1qVar2.s(z4);
            } else {
                str7 = "SourceListItem";
                z3 = true;
                z4 = z2;
                f1qVar2.k0(433394136);
                f1qVar2.s(z4);
            }
            if (str3 != null) {
                f1qVar2.k0(433425570);
                wn90.b((i7 >> 6) & 14, 2, 0L, f1qVar2, str3);
                f1qVar2.s(z4);
            } else {
                f1qVar2.k0(433477464);
                f1qVar2.s(z4);
            }
            rsvVar3 = rsvVar;
            String str10 = null;
            rsvVar4 = rsvVar2;
            String strR = kbt.R(z3tVar, rsvVar3, rsvVar4, f1qVar2);
            if (strR == null) {
                f1qVar2.k0(433559768);
                f1qVar2.s(z4);
            } else {
                f1qVar2.k0(433559769);
                xtb0.b(strR, null, ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar2, 0, 0, 131066);
                f1qVar2.s(z4);
            }
            String str11 = fntVar != null ? fntVar.c : null;
            if (str11 == null || wca0.j0(str11)) {
                String str12 = fntVar != null ? fntVar.d : null;
                if (str12 == null || wca0.j0(str12)) {
                    f1qVar2.k0(434427800);
                    f1qVar2.s(z4);
                } else {
                    f1qVar2.k0(433945068);
                    StringBuilder sb = new StringBuilder();
                    String str13 = fntVar.c;
                    String str14 = fntVar.d;
                    if (str13 != null && !wca0.j0(str13)) {
                        sb.append(fntVar.c);
                    }
                    if (str14 != null && !wca0.j0(str14)) {
                        if (sb.length() > 0) {
                            sb.append(" ");
                        }
                        sb.append(str14);
                    }
                    xtb0.b(sb.toString(), d.a(qiyVar, str7), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar2, 0, 0, 131066);
                    f1qVar2.s(z4);
                }
                if (fntVar != null) {
                    str10 = fntVar.e;
                }
                if (str10 == null || wca0.j0(str10)) {
                    f1qVar2.k0(434669848);
                    f1qVar2.s(z4);
                } else {
                    f1qVar2.k0(434490792);
                    xtb0.b(fntVar.e, d.a(qiyVar, str7), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar2, 0, 0, 131066);
                    f1qVar2.s(z4);
                }
                f1qVar2.s(z3);
            }
        } else {
            rsvVar3 = rsvVar;
            rsvVar4 = rsvVar2;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb8(str, str2, str3, z3tVar, str4, map, rsvVar3, rsvVar4, function0, tiyVar, fntVar, str5, hnoVar, num, z, i, i2);
        }
    }

    public static final void c(List list, Function2 function2, jms jmsVar, Function2 function22, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(1879195487);
        final Function2 function23 = function2;
        final jms jmsVar2 = jmsVar;
        final Function2 function24 = function22;
        final boolean z2 = z;
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.j(function23) ? 32 : 16) | (f1qVar.h(jmsVar2) ? 256 : 128) | (f1qVar.j(function24) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            final int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                f1qVar.h0(16148504, Integer.valueOf(i3));
                zqe zqeVarG0 = j5i0.g0(1479123658, new Function3() { // from class: yua0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        qnz qnzVar;
                        tiy tiyVar;
                        rua0 rua0Var = (rua0) obj2;
                        f1q f1qVar2 = (f1q) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(rua0Var) : f1qVar2.j(rua0Var) ? 4 : 2;
                        }
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            String str = rua0Var.m;
                            f1qVar2.k0(-196334783);
                            Function2 function25 = function23;
                            int i5 = i3;
                            qnz qnzVar2 = qwe.a;
                            tiy tiyVarU = qiy.a;
                            if (function25 != null) {
                                boolean zH = f1qVar2.h(function25) | f1qVar2.h(str) | f1qVar2.f(i5);
                                Object objV = f1qVar2.V();
                                if (zH || objV == qnzVar2) {
                                    objV = new ip80(function25, str, i5, (byte) 1);
                                    f1qVar2.u0(objV);
                                }
                                qnzVar = qnzVar2;
                                tiyVar = tiyVarU;
                                tiyVarU = gee.U(tiyVar, str, jmsVar2, 0.0f, null, (Function0) objV, 28);
                            } else {
                                qnzVar = qnzVar2;
                                tiyVar = tiyVarU;
                            }
                            f1qVar2.s(false);
                            Function2 function26 = function24;
                            boolean zH2 = f1qVar2.h(function26) | f1qVar2.f(i5);
                            Object objV2 = f1qVar2.V();
                            if (zH2 || objV2 == qnzVar) {
                                objV2 = new g1u(function26, i5, (byte) 2);
                                f1qVar2.u0(objV2);
                            }
                            tiy tiyVarX = d.a(tiyVar, "<anonymous>").x(tiyVarU);
                            mua0 mua0Var = rua0.Companion;
                            xn90.d(rua0Var, (Function1) objV2, tiyVarX, z2, f1qVar2, iIntValue & 14);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar);
                mua0 mua0Var = rua0.Companion;
                q48.h((rua0) obj, null, null, null, zqeVarG0, f1qVar, 24576, 14);
                f1qVar.s(false);
                function23 = function2;
                jmsVar2 = jmsVar;
                function24 = function22;
                z2 = z;
                i3 = i4;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40(list, function2, jmsVar, function22, z, i);
        }
    }

    public static final void d(rua0 rua0Var, Function1 function1, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        j91 j91VarP;
        long j;
        int i2;
        boolean z2;
        tiy tiyVar2;
        f1qVar.m0(2020780687);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(rua0Var) : f1qVar.j(rua0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            boolean z3 = z && rua0Var.s;
            String str = rua0Var.m;
            if (z3) {
                f1qVar.k0(-1478629586);
                f1qVar.s(false);
                j91VarP = new j91(rua0Var.a);
            } else {
                f1qVar.k0(-1478544057);
                h91 h91Var = new h91();
                f1qVar.k0(645044480);
                for (qua0 qua0Var : rua0Var.g) {
                    boolean z4 = qua0Var.b;
                    String str2 = qua0Var.a;
                    if (z4) {
                        f1qVar.k0(-2024420361);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.f;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.g;
                        }
                        int iO = h91Var.o(new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                        try {
                            h91Var.j(str2);
                            h91Var.l(iO);
                            f1qVar.s(false);
                        } catch (Throwable th) {
                            h91Var.l(iO);
                            throw th;
                        }
                    } else {
                        f1qVar.k0(-2024278536);
                        f1qVar.s(false);
                        h91Var.j(str2);
                    }
                }
                f1qVar.s(false);
                j91VarP = h91Var.p();
                f1qVar.s(false);
            }
            o540 o540Var = rua0Var.q;
            Integer num = rua0Var.h;
            String str3 = rua0Var.i;
            int iOrdinal = rua0Var.j.ordinal();
            if (iOrdinal == 0) {
                i2 = 1;
                z2 = true;
            } else if (iOrdinal != 1) {
                n0z.a();
                return;
            } else {
                z2 = true;
                i2 = 2;
            }
            mee meeVar = rua0Var.t;
            tiy tiyVarX = d.a(qiy.a, "SuggestionPromptItem").x(tiyVar);
            int i5 = i4 & 14;
            boolean z5 = ((i4 & 112) == 32 ? z2 : false) | ((i5 == 4 || ((i4 & 8) != 0 && f1qVar.j(rua0Var))) ? z2 : false);
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == qnzVar) {
                tiyVar2 = tiyVarX;
                objV3 = new fbi(function1, rua0Var, (byte) 2);
                f1qVar.u0(objV3);
            } else {
                tiyVar2 = tiyVarX;
            }
            Function0 function0 = (Function0) objV3;
            boolean zJ = f1qVar.j(io0Var) | ((i5 == 4 || ((i4 & 8) != 0 && f1qVar.j(rua0Var))) ? z2 : false);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new ro90((Object) io0Var, (Object) rua0Var, (byte) 13);
                f1qVar.u0(objV4);
            }
            uqt.g(str, j91VarP, tiyVar2, o540Var, num, str3, i2, meeVar, z3, false, 0.0f, null, 0, function0, (Function0) objV4, null, f1qVar, (i4 & 896) | ((i4 << 9) & 3670016), 0, 80896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) rua0Var, (Object) function1, (Object) tiyVar, z, i, (byte) 18);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(703573771);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "SuggestionPromptItemShimmer");
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(gkf.W(b.f(uc70.a(tiyVar2, (Function1) objV), 1.0f), 24.0f, 12.0f));
            k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(z)), bar.l, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA2 = d.a(tiyVar2, "SuggestionPromptItemShimmer");
            tiy tiyVarN = jb6.n(tiyVar2, b160.a);
            float f = m890.a;
            ac6.a(tiyVarA2.x(rkt.f0(b.q(tiyVarN, 24.0f), true, 0L, false, false, null, f1qVar, 48, 30)), f1qVar, 0);
            zmt.A(cl20.Short, d.a(tiyVar2, "SuggestionPromptItemShimmer").x(b.f(tiyVar2, 1.0f)), f1qVar, 54, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final List list, final Function2 function2, final tiy tiyVar, boolean z, Function0 function0, final Function2 function22, final boolean z2, f1q f1qVar, final int i, final int i2) {
        int i3;
        final Function2 function23;
        boolean z3;
        int i4;
        Function0 function02;
        Function2 function24;
        boolean z4;
        int i5;
        tiy tiyVar2;
        final boolean z5;
        final Function0 function03;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-807798224);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function23 = function2;
            i3 |= f1qVar2.j(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z3 = z;
                i3 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar2.h(null) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function02 = function0;
                    i3 |= f1qVar2.j(function02) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    function24 = function22;
                    i3 |= f1qVar2.j(function24) ? 1048576 : 524288;
                } else {
                    function24 = function22;
                }
                if ((12582912 & i) == 0) {
                    z4 = z2;
                    i3 |= f1qVar2.i(z4) ? 8388608 : 4194304;
                } else {
                    z4 = z2;
                }
                i5 = i3;
                if (f1qVar2.a0(i5 & 1, (4793491 & i5) != 4793490)) {
                    final boolean z6 = i6 != 0 ? false : z3;
                    final Function0 function04 = i4 != 0 ? null : function02;
                    if (!z6 && list.isEmpty()) {
                        aw40 aw40VarW2 = f1qVar2.w();
                        if (aw40VarW2 != null) {
                            final byte b = 0;
                            final Function2 function25 = function24;
                            final boolean z7 = z4;
                            aw40VarW2.d = new Function2() { // from class: xua0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b2 = b;
                                    tid0 tid0Var = tid0.a;
                                    int i7 = i;
                                    switch (b2) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i7 | 1);
                                            xn90.f(list, function23, tiyVar, z6, function04, function25, z7, (f1q) obj, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i7 | 1);
                                            xn90.f(list, function23, tiyVar, z6, function04, function25, z7, (f1q) obj, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    tiyVar2 = tiyVar;
                    boolean z8 = z6;
                    Function0 function05 = function04;
                    jms jmsVarA0 = gee.a0(f1qVar2);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).m;
                    boolean zG = jbi0.G(f1qVar2);
                    if (!zG && zG) {
                        n0z.a();
                        return;
                    }
                    int i7 = xsp.x;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "SuggestionPromptsContent").x(tiyVar2);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    f1qVar2.k0(410200732);
                    f1qVar2.s(false);
                    q48.h(Boolean.valueOf(z8), d.a(qiyVar, "SuggestionPromptsContent"), null, null, j5i0.g0(-1991871131, new pv3((Object) list, (Object) function22, (Object) jmsVarA0, (Object) function2, z2, (byte) 13), f1qVar2), f1qVar, ((i5 >> 9) & 14) | 24576, 14);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    z5 = z8;
                    function03 = function05;
                } else {
                    tiyVar2 = tiyVar;
                    f1qVar2.d0();
                    z5 = z3;
                    function03 = function02;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 1;
                    final tiy tiyVar3 = tiyVar2;
                    aw40VarW.d = new Function2() { // from class: xua0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            int i72 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i72 | 1);
                                    xn90.f(list, function2, tiyVar3, z5, function03, function22, z2, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i72 | 1);
                                    xn90.f(list, function2, tiyVar3, z5, function03, function22, z2, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            function02 = function0;
            if ((1572864 & i) == 0) {
            }
            if ((12582912 & i) == 0) {
            }
            i5 = i3;
            if (f1qVar2.a0(i5 & 1, (4793491 & i5) != 4793490)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function02 = function0;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i5 = i3;
        if (f1qVar2.a0(i5 & 1, (4793491 & i5) != 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void g(tiy tiyVar, zqe zqeVar, Function2 function2, Function3 function3, Function2 function22, Function2 function23, boolean z, float f, ur00 ur00Var, f1q f1qVar, int i) {
        int i2;
        Function2 function24;
        m6u m6uVar;
        ez5 ez5Var;
        boolean z2;
        boolean z3;
        ez5 ez5Var2;
        boolean z4;
        zqe zqeVar2 = zqeVar;
        ur00 ur00Var2 = ur00Var;
        ez5 ez5Var3 = bar.b;
        ez5 ez5Var4 = bar.f;
        f1qVar.m0(-666417589);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function23) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(ur00Var2) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean z5 = ((29360128 & i2) == 8388608) | ((3670016 & i2) == 1048576) | ((234881024 & i2) == 67108864);
            Object objV = f1qVar.V();
            if (z5 || objV == qwe.a) {
                objV = new hqb0(z, f, ur00Var2);
                f1qVar.u0(objV);
            }
            hqb0 hqb0Var = (hqb0) objV;
            m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, hqb0Var, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            int i3 = i2;
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            qiy qiyVar = qiy.a;
            if (function22 != null) {
                f1qVar.k0(691004869);
                ez5Var = ez5Var3;
                tiy tiyVarX = ltt.B0(qiyVar, "Leading").x(hke.d);
                oww owwVarC = ac6.c(ez5Var4, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                f1qVar.o0();
                m6uVar = m6uVar2;
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                z2 = false;
                pty.u((i3 >> 12) & 14, function22, f1qVar, true, false);
            } else {
                m6uVar = m6uVar2;
                ez5Var = ez5Var3;
                z2 = false;
                f1qVar.k0(688119296);
                f1qVar.s(false);
            }
            if (function23 != null) {
                f1qVar.k0(691288643);
                tiy tiyVarX2 = ltt.B0(qiyVar, "Trailing").x(hke.d);
                oww owwVarC2 = ac6.c(ez5Var4, z2);
                int iHashCode3 = Long.hashCode(f1qVar.T);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC3, g61Var4);
                pty.u((i3 >> 15) & 14, function23, f1qVar, true, false);
            } else {
                f1qVar.k0(688119296);
                f1qVar.s(z2);
            }
            ur00Var2 = ur00Var;
            m6u m6uVar3 = m6uVar;
            float fP = gkf.p(ur00Var2, m6uVar3);
            float fN = gkf.n(ur00Var2, m6uVar3);
            if (function22 != null) {
                fP -= hke.c;
                if (fP < 0.0f) {
                    fP = 0.0f;
                }
            }
            float f2 = fP;
            if (function23 != null) {
                fN -= hke.c;
                if (fN < 0.0f) {
                    fN = 0.0f;
                }
            }
            tiy tiyVarZ = gkf.Z(qiyVar, f2, 0.0f, fN, 0.0f, 10);
            if (function3 != null) {
                f1qVar.k0(692289509);
                function3.invoke(ltt.B0(qiyVar, "Hint").x(tiyVarZ), f1qVar, Integer.valueOf((i3 >> 6) & 112));
                z3 = false;
            } else {
                z3 = false;
                f1qVar.k0(688119296);
            }
            f1qVar.s(z3);
            if (function2 != null) {
                f1qVar.k0(692411463);
                tiy tiyVarX3 = ltt.B0(qiyVar, "Label").x(tiyVarZ);
                ez5Var2 = ez5Var;
                oww owwVarC3 = ac6.c(ez5Var2, z3);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC3, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                hdr.h(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC4, g61Var4);
                function24 = function2;
                z4 = true;
                pty.u((i3 >> 6) & 14, function24, f1qVar, true, false);
            } else {
                function24 = function2;
                ez5Var2 = ez5Var;
                z4 = true;
                f1qVar.k0(688119296);
                f1qVar.s(z3);
            }
            tiy tiyVarX4 = ltt.B0(qiyVar, "TextField").x(tiyVarZ);
            oww owwVarC4 = ac6.c(ez5Var2, z4);
            int iHashCode5 = Long.hashCode(f1qVar.T);
            b620 b620VarN5 = f1qVar.n();
            tiy tiyVarC5 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC4, g61Var);
            d260.o(f1qVar, b620VarN5, g61Var2);
            hdr.h(iHashCode5, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC5, g61Var4);
            zqeVar2 = zqeVar;
            pty.s((i3 >> 3) & 14, zqeVar2, f1qVar, true, true);
        } else {
            function24 = function2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lpb0(tiyVar, zqeVar2, function24, function3, function22, function23, z, f, ur00Var2, i);
        }
    }

    public static final void h(n2f0 n2f0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        int i3 = n2f0Var.k;
        f1qVar2.m0(-980751196);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(n2f0Var) : f1qVar2.j(n2f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VirtualTryOnSetupCompletion").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i4 = i2;
            po90.c(u650.r(i3 == 4 ? R.string._1735_res_0x7f14193f : R.string._1727_res_0x7f14192f, f1qVar2), u650.r(i3 == 4 ? R.string._1734_res_0x7f14193e : R.string._1726_res_0x7f14192e, f1qVar2), d.a(qiyVar, "VirtualTryOnSetupCompletion"), null, 0L, f1qVar2, 0, 28);
            qnz qnzVar = qwe.a;
            if (i3 == 4) {
                f1qVar2.k0(336642794);
                boolean z2 = (i4 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z2 || objV == qnzVar) {
                    objV = new h2e0(function1, (byte) 8);
                    f1qVar2.u0(objV);
                }
                f1qVar2 = f1qVar;
                zst.n((Function0) objV, d.a(qiyVar, "VirtualTryOnSetupCompletion").x(b.f(qiyVar, 1.0f)), null, false, false, false, null, 0.0f, vud0.E, f1qVar2, 805306416, 508);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(336928955);
                String strR = u650.r(R.string._172f_res_0x7f141939, f1qVar2);
                boolean z3 = n2f0Var.r;
                boolean z4 = n2f0Var.q;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                boolean zH = ((i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar2.j(n2f0Var))) | f1qVar2.h(strR);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new buc0((Object) n2f0Var, (Object) strR, (byte) 29);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarB = uc70.b(tiyVarF, false, (Function1) objV2);
                boolean z5 = (i4 & 112) == 32;
                Object objV3 = f1qVar2.V();
                if (z5 || objV3 == qnzVar) {
                    objV3 = new h2e0(function1, (byte) 9);
                    f1qVar2.u0(objV3);
                }
                tiy tiyVarX2 = d.a(qiyVar, "VirtualTryOnSetupCompletion").x(tiyVarB);
                zqe zqeVarG0 = j5i0.g0(1317903213, new dud0(n2f0Var, (byte) 5), f1qVar2);
                f1qVar2 = f1qVar;
                zst.n((Function0) objV3, tiyVarX2, null, z4, false, z3, null, 0.0f, zqeVarG0, f1qVar2, 805306368, 468);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) n2f0Var, (Object) function1, (Object) tiyVar, i, (byte) 2);
        }
    }

    public static final void i(boolean z, cnf0 cnf0Var, p6 p6Var, boolean z2, j6g0 j6g0Var, f1q f1qVar, int i) {
        Boolean bool;
        Object i04Var;
        p6 p6Var2 = p6Var;
        f1qVar.m0(562886543);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.f(cnf0Var.ordinal()) ? 32 : 16) | (f1qVar.f(p6Var2.ordinal()) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(j6g0Var) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object obj = (r3v) f1qVar.l(ftv.a);
            Object obj2 = (Context) f1qVar.l(mu0.b);
            puy puyVarP = co70.p(cnf0Var, f1qVar);
            Object objP = co70.p(p6Var2, f1qVar);
            puy puyVarP2 = co70.p(Boolean.valueOf(z2), f1qVar);
            puy puyVarP3 = co70.p(j6g0Var, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 14;
            boolean zJ = f1qVar.j(obj) | (i3 == 4) | f1qVar.j(obj2) | f1qVar.h(puyVarP) | f1qVar.h(objP) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP3);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (zJ || objV == obj3) {
                bool = boolValueOf;
                i04Var = new i04(obj, z, obj2, puyVarP, objP, puyVarP2, puyVarP3, (cng) null, (byte) 11);
                f1qVar.u0(i04Var);
            } else {
                i04Var = objV;
                bool = boolValueOf;
            }
            bit.m(bool, obj, (Function2) i04Var, f1qVar);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zJ2 = f1qVar.j(obj) | (i3 == 4) | f1qVar.j(obj2) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj3) {
                Object t68Var = new t68(obj, z, obj2, (Object) p6Var2, (cng) null, (byte) 25);
                p6Var2 = p6Var2;
                f1qVar.u0(t68Var);
                objV2 = t68Var;
            }
            bit.l(boolValueOf2, p6Var2, obj, (Function2) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7(z, cnf0Var, p6Var2, z2, j6g0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r10v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r5v26, types: [f1q] */
    public static final void j(List list, Function1 function1, tiy tiyVar, t3t t3tVar, boolean z, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r10;
        aw40 aw40VarW;
        Function2 ij40Var;
        Object next;
        long j;
        long j2;
        qiy qiyVar;
        boolean z2;
        ArrayList<kfc0> arrayList;
        Object obj;
        long j3;
        long j4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1056636553);
        int i2 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384 | (f1qVar2.h(t3tVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z) ? 16384 : 8192);
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (ewg0.a((kfc0) next)) {
                        break;
                    }
                }
            }
            kfc0 kfc0Var = (kfc0) next;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (ewg0.b((kfc0) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            if (kfc0Var == null && arrayList2.isEmpty()) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    ij40Var = new upa0((Object) list, (Object) function1, (Object) t3tVar, z, i, (byte) 7);
                    aw40VarW.d = ij40Var;
                }
                return;
            }
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WorkOnboardingCardsContent").x(jb6.q(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), !z));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int i3 = i2;
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            qnz qnzVar = qwe.a;
            if (kfc0Var == null) {
                f1qVar2.k0(1350058222);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                z2 = false;
                arrayList = arrayList2;
            } else {
                f1qVar2.k0(1350058223);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                long j5 = j;
                z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.s;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.n;
                }
                j86 j86VarA = ob6.a(j2, 1.0f);
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                float f = m890.a;
                tiy tiyVarJ = b.j(tiyVarF, 56.0f, 0.0f, 2);
                yw50 yw50Var = new yw50(0);
                boolean zJ = ((i3 & 112) == 32) | f1qVar2.j(kfc0Var);
                Object objV = f1qVar2.V();
                Object obj3 = objV;
                if (zJ || objV == qnzVar) {
                    cwg0 cwg0Var = new cwg0(function1, kfc0Var, z4 ? 1 : 0);
                    f1qVar2.u0(cwg0Var);
                    obj3 = cwg0Var;
                }
                qiyVar = qiyVar2;
                z2 = false;
                arrayList = arrayList2;
                yya0.a(c.e(10, tiyVarJ, yw50Var, null, (Function0) obj3, z), z060Var, j5, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(-127429597, new dwg0(t3tVar, kfc0Var, z5 ? 1 : 0), f1qVar2), f1qVar2, 12582912, 56);
                f1qVar2.s(false);
            }
            f1qVar2.k0(1983277806);
            ?? r102 = f1qVar2;
            ?? r15 = z2;
            for (kfc0 kfc0Var2 : arrayList) {
                jwg0 jwg0VarC = ewg0.c(kfc0Var2);
                dz5 dz5Var = bar.l;
                rq3 rq3Var2 = new rq3(20.0f, true, new qv6((boolean) r15));
                tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                float f2 = m890.a;
                tiy tiyVarJ2 = b.j(tiyVarF2, 48.0f, 0.0f, 2);
                yw50 yw50Var2 = new yw50(r15);
                int i4 = ((i3 & 112) == 32 ? 1 : r15) | (r102.j(kfc0Var2) ? 1 : 0);
                Object objV2 = r102.V();
                if (i4 != 0 || objV2 == qnzVar) {
                    cwg0 cwg0Var2 = new cwg0(function1, kfc0Var2, (byte) 1);
                    r102.u0(cwg0Var2);
                    obj = cwg0Var2;
                } else {
                    obj = objV2;
                }
                tiy tiyVarW = gkf.W(c.e(10, tiyVarJ2, yw50Var2, null, (Function0) obj, z), 12.0f, 8.0f);
                k260 k260VarA = i260.a(rq3Var2, dz5Var, r102, 48);
                int iHashCode2 = Long.hashCode(r102.T);
                b620 b620VarN2 = r102.n();
                tiy tiyVarC2 = jb6.C(r102, tiyVarW);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                r102.o0();
                if (r102.S) {
                    r102.m(fcfVar2);
                } else {
                    r102.x0();
                }
                d260.o(r102, k260VarA, iwe.f);
                d260.o(r102, b620VarN2, iwe.e);
                d260.o(r102, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(r102, iwe.h);
                d260.o(r102, tiyVarC2, iwe.d);
                ew00 ew00VarP = zn40.P(jwg0VarC.b, r15, r102);
                switch (jwg0VarC.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 6:
                    case 9:
                    case 10:
                    case 12:
                    case 13:
                    case 14:
                        r102.k0(348363576);
                        boolean zG3 = jbi0.G(r102);
                        if (zG3) {
                            j3 = xsp.e;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.h;
                        }
                        r102.s(r15);
                        break;
                    case 3:
                        r102.k0(348348246);
                        boolean zG4 = jbi0.G(r102);
                        if (!zG4 && zG4) {
                            n0z.a();
                            return;
                        } else {
                            j3 = ysp.G;
                            r102.s(r15);
                        }
                        break;
                    case 4:
                        r102.k0(348343862);
                        boolean zG5 = jbi0.G(r102);
                        if (!zG5 && zG5) {
                            n0z.a();
                            return;
                        } else {
                            j3 = ysp.A;
                            r102.s(r15);
                        }
                        break;
                    case 5:
                        r102.k0(348346038);
                        boolean zG6 = jbi0.G(r102);
                        if (!zG6 && zG6) {
                            n0z.a();
                            return;
                        } else {
                            j3 = ysp.l;
                            r102.s(r15);
                        }
                        break;
                    case 7:
                        r102.k0(348341752);
                        r102.s(r15);
                        j3 = mee.l;
                        break;
                    case 8:
                        r102.k0(348350422);
                        boolean zG7 = jbi0.G(r102);
                        if (!zG7 && zG7) {
                            n0z.a();
                            return;
                        } else {
                            j3 = ysp.U;
                            r102.s(r15);
                        }
                        break;
                    case 11:
                        r102.k0(348352566);
                        boolean zG8 = jbi0.G(r102);
                        if (!zG8 && zG8) {
                            n0z.a();
                            return;
                        } else {
                            j3 = ysp.t;
                            r102.s(r15);
                        }
                        break;
                    default:
                        throw cya0.u(348340642, r102, r15);
                }
                yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j3, r102, 56, 0);
                String str = kfc0Var2.b;
                mvb0 mvb0Var = ((o6d0) r102.l(s6d0.a)).j;
                boolean zG9 = jbi0.G(r102);
                if (zG9) {
                    j4 = xsp.a;
                } else {
                    if (zG9) {
                        n0z.a();
                        return;
                    }
                    j4 = xsp.m;
                }
                xtb0.b(str, d.a(qiyVar, "<anonymous>").x(new o8u(1.0f, true)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(true);
                qiyVar = qiyVar;
                qnzVar = qnzVar;
                i3 = i3;
                r15 = 0;
                r102 = f1qVar3;
            }
            r102.s(r15);
            r102.s(true);
            tiyVar2 = qiyVar;
            r10 = r102;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r10 = f1qVar2;
        }
        aw40VarW = r10.w();
        if (aw40VarW != null) {
            ij40Var = new ij40(list, function1, tiyVar2, t3tVar, z, i);
            aw40VarW.d = ij40Var;
        }
    }

    public static final void k(Logger logger, bdb0 bdb0Var, odb0 odb0Var, String str) {
        logger.fine(odb0Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + bdb0Var.a);
    }

    public static final int l(int i, boolean z, int i2, int i3, int i4, int i5, long j, float f, ur00 ur00Var) {
        float f2 = 4.0f * f;
        float f3 = ur00Var.c * f;
        float f4 = ur00Var.e * f;
        int iMax = Math.max(i, i5);
        return Math.max(ovw.O(z ? i2 + f2 + iMax + f4 : f3 + iMax + f4), Math.max(Math.max(i3, i4), gxf.j(j)));
    }

    public static t8d0 m(fl5 fl5Var, tj10 tj10Var, String str, eh5 eh5Var) {
        tha0 tha0Var = tj10Var.a;
        a9j a9jVar = tj10Var.p;
        boolean zL = pvt.L(str, a9jVar != null ? a9jVar.g() : null, tha0Var, a9jVar != null);
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        boolean zEquals = str.equals("link");
        boolean z = zL && !zEquals;
        fiv fivVar = tj10Var.s;
        String str2 = tj10Var.P0;
        boolean z2 = fl5Var.R0;
        boolean z3 = tha0Var instanceof ig10;
        String id = tha0Var.getId();
        String strH = tha0Var.h();
        m50 m50Var = fl5Var.X.e;
        xry xryVar = fl5Var.Z0;
        o9z o9zVarO = fl5Var.o();
        ln10 ln10VarB = o9zVarO != null ? o9zVarO.b() : null;
        tzl tzlVar = new tzl(2, fl5Var.f1, nhw.class, "updateMandateText", "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V", 0, (byte) 25);
        wra0 wra0Var = new wra0(1, eh5Var, eh5.class, "handleLinkedBankAccountChanged", "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V", 0, (byte) 10);
        int i = 0;
        int i2 = 1;
        Class<fl5> cls = fl5.class;
        wra0 wra0Var2 = new wra0(i2, fl5Var, cls, "updatePrimaryButtonState", "updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V", i, (byte) 11);
        wra0 wra0Var3 = new wra0(i2, fl5Var, cls, "onError", "onError(Lcom/stripe/android/core/strings/ResolvableString;)V", i, (byte) 12);
        jj10 jj10Var = tj10Var.v;
        boolean zI = a9jVar != null ? a9jVar.i() : false;
        int i3 = tj10Var.d1;
        boolean zIsEmpty = ((List) fl5Var.l1.d.b.invoke()).isEmpty();
        xi10 xi10Var = (xi10) ((Map) fk10.b.getValue()).get(str);
        mp10 mp10Var = (mp10) tj10Var.y.get(xi10Var != null ? xi10Var.getType() : null);
        if (mp10Var == null) {
            mp10Var = mp10.a;
        }
        return new t8d0(zEquals, jj10Var, fivVar, str2, z, z2, z3, id, strH, "payment_element", m50Var, ln10VarB, xryVar, new bl5(fl5Var, (byte) 7), tzlVar, wra0Var, new bl5(fl5Var, (byte) 8), wra0Var2, wra0Var3, new cl5(fl5Var, (byte) 4), zI, i3, zIsEmpty, mp10Var, tj10Var.j, tj10Var.z, tj10Var.Y);
    }

    public static t8d0 n(tj10 tj10Var, String str, Function1 function1, boolean z, Function2 function2, Function1 function12, Function1 function13, Function1 function14, Function0 function0) {
        tha0 tha0Var = tj10Var.a;
        a9j a9jVar = tj10Var.p;
        boolean zL = pvt.L(str, a9jVar != null ? a9jVar.g() : null, tha0Var, a9jVar != null);
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        boolean zEquals = str.equals("link");
        eh5 eh5Var = new eh5(function1, new xry(tj10Var.v));
        boolean z2 = zL && !zEquals;
        fiv fivVar = tj10Var.s;
        String str2 = tj10Var.P0;
        boolean z3 = tha0Var instanceof ig10;
        String id = tha0Var.getId();
        String strH = tha0Var.h();
        m50 m50Var = tj10Var.l;
        wra0 wra0Var = new wra0(1, eh5Var, eh5.class, "handleLinkedBankAccountChanged", "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V", 0, (byte) 13);
        jj10 jj10Var = tj10Var.v;
        boolean zI = a9jVar != null ? a9jVar.i() : false;
        int i = tj10Var.d1;
        boolean z4 = !z;
        mp10 mp10Var = (mp10) tj10Var.y.get(xh10.T0);
        if (mp10Var == null) {
            mp10Var = mp10.a;
        }
        return new t8d0(zEquals, jj10Var, fivVar, str2, z2, false, z3, id, strH, "payment_element", m50Var, null, null, function12, function2, wra0Var, function13, new atb0((byte) 29), function14, function0, zI, i, z4, mp10Var, tj10Var.j, tj10Var.z, tj10Var.Y);
    }

    public static String o(String str) {
        return "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str);
    }

    public static final String p(long j) {
        String strK;
        if (j <= -999500000) {
            strK = pty.k((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strK = pty.k((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strK = pty.k((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            strK = pty.k((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            strK = pty.k((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strK = pty.k((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strK}, 1));
    }

    public static ste0 q(oqt oqtVar) {
        try {
            long jE = oqtVar.o("duration").e();
            long jE2 = oqtVar.o("timestamp").e();
            gpt gptVarO = oqtVar.o("target_selector");
            return new ste0(jE, jE2, gptVarO != null ? gptVarO.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Fid", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Fid", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Fid", e3);
            return null;
        }
    }

    public static final Object r(kww kwwVar) {
        Object objH = kwwVar.h();
        r6u r6uVar = objH instanceof r6u ? (r6u) objH : null;
        if (r6uVar != null) {
            return r6uVar.t0();
        }
        return null;
    }

    public static e4y s(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = r4e0.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                obi.K("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(ig20.d(new t210(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e) {
                    obi.L(e, "VorbisUtil", "Failed to parse vorbis picture");
                }
            } else {
                arrayList.add(new wag0(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new e4y(arrayList);
    }

    public static X509Certificate t(byte[] bArr) throws CertificateException {
        if (bArr.length == 0) {
            return null;
        }
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArr));
        if (certificateGenerateCertificate instanceof X509Certificate) {
            return (X509Certificate) certificateGenerateCertificate;
        }
        throw new CertificateException("Not a X.509 certificate: " + certificateGenerateCertificate.getType());
    }

    public static bls u(t210 t210Var, boolean z, boolean z2) throws ParserException {
        if (z) {
            B(3, t210Var, false);
        }
        t210Var.x((int) t210Var.q(), StandardCharsets.UTF_8);
        long jQ = t210Var.q();
        String[] strArr = new String[(int) jQ];
        for (int i = 0; i < jQ; i++) {
            strArr[i] = t210Var.x((int) t210Var.q(), StandardCharsets.UTF_8);
        }
        if (z2 && (t210Var.z() & 1) == 0) {
            throw ParserException.a(null, "framing bit expected to be set");
        }
        return new bls(strArr);
    }

    public static String v(int i) {
        return i == 0 ? "Clamp" : i == 1 ? "Repeated" : i == 2 ? "Mirror" : i == 3 ? "Decal" : "Unknown";
    }

    public static final rsb0 w(String str) {
        int length = str.length();
        return new rsb0(z650.a(length, length), 4, str);
    }

    public static final nyd0 x(tbj tbjVar) {
        String str = tbjVar.a;
        if (str == null) {
            str = "";
        }
        rsb0 rsb0VarW = w(str);
        String str2 = tbjVar.b;
        if (str2 == null) {
            str2 = "";
        }
        rsb0 rsb0VarW2 = w(str2);
        Set set = tbjVar.c;
        String str3 = tbjVar.d;
        if (str3 == null) {
            str3 = "";
        }
        rsb0 rsb0VarW3 = w(str3);
        String str4 = tbjVar.e;
        if (str4 == null) {
            str4 = "";
        }
        rsb0 rsb0VarW4 = w(str4);
        String str5 = tbjVar.f;
        if (str5 == null) {
            str5 = "";
        }
        rsb0 rsb0VarW5 = w(str5);
        String str6 = tbjVar.g;
        String str7 = tbjVar.h;
        return new nyd0(rsb0VarW, rsb0VarW2, set, rsb0VarW3, rsb0VarW4, rsb0VarW5, str6, w(str7 != null ? str7 : ""), tbjVar.i);
    }

    public static final i91 y(i91 i91Var) {
        return new i91(i91Var.b, i91Var.c, ((uba0) i91Var.a).a, i91Var.d);
    }

    public static final Path z(List list, List list2, float f, Function1 function1) {
        List list3 = list;
        List list4 = list2;
        Path path = new Path();
        if (list3.isEmpty()) {
            return path;
        }
        o050 o050Var = new o050();
        o050Var.a = ((n900) function1.invoke(fee.F0(list3))).a;
        m050 m050Var = new m050();
        float f2 = 2.0f;
        m050Var.a = (((Number) fee.F0(list4)).floatValue() * f) / 2.0f;
        path.addCircle(Float.intBitsToFloat((int) (o050Var.a >> 32)), Float.intBitsToFloat((int) (o050Var.a & 4294967295L)), m050Var.a, Path.Direction.CW);
        int iE = gee.E(list3);
        int i = 1;
        while (i < iE) {
            long j = o050Var.a;
            float f3 = m050Var.a;
            long j2 = ((n900) function1.invoke(list3.get(i))).a;
            float fFloatValue = (((Number) list4.get(i)).floatValue() * f) / f2;
            int i2 = i + 1;
            o050 o050Var2 = o050Var;
            m050 m050Var2 = m050Var;
            long jC = n900.c(n900.h(j2, ((n900) function1.invoke(list3.get(i2))).a), f2);
            float fFloatValue2 = ((((Number) list4.get(i2)).floatValue() + ((Number) list4.get(i)).floatValue()) * f) / 4.0f;
            float fE = (n900.e(n900.g(jC, j2)) + n900.e(n900.g(j2, j))) / 4.0f;
            float f4 = f2;
            int iD0 = ltt.d0((int) Math.ceil(fE), 1, 32);
            if (1 <= iD0) {
                int i3 = 1;
                while (true) {
                    float f5 = i3 / iD0;
                    float f6 = 1.0f - f5;
                    int i4 = iD0;
                    long j3 = j2;
                    path = path;
                    long j4 = jC;
                    o050Var = o050Var2;
                    m050Var = m050Var2;
                    A(o050Var, m050Var, path, n900.h(n900.h(n900.i(j, f6 * f6), n900.i(j2, f6 * f4 * f5)), n900.i(jC, f5 * f5)), rhl.m(fFloatValue2, f5, f5, (fFloatValue * f4 * f6 * f5) + (f3 * f6 * f6)));
                    if (i3 != i4) {
                        i3++;
                        j2 = j3;
                        iD0 = i4;
                        o050Var2 = o050Var;
                        m050Var2 = m050Var;
                        jC = j4;
                    }
                }
            } else {
                o050Var = o050Var2;
                m050Var = m050Var2;
            }
            list3 = list;
            list4 = list2;
            f2 = f4;
            i = i2;
        }
        float f7 = f2;
        if (list.size() <= 1) {
            return path;
        }
        Path path2 = path;
        A(o050Var, m050Var, path2, ((n900) function1.invoke(fee.P0(list))).a, (((Number) fee.P0(list2)).floatValue() * f) / f7);
        return path2;
    }
}
