package defpackage;

import android.app.job.JobParameters;
import android.net.Uri;
import android.view.Window;
import androidx.compose.foundation.c;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.integrity.impl.PlayIntegrityException;
import j$.time.LocalDate;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ed90 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lyf0 A(ij ijVar, cnf0 cnf0Var, unf0 unf0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        lyf0 lyf0VarY = y(ijVar, cnf0Var);
        if (unf0Var == null) {
            return lyf0VarY;
        }
        if (lyf0VarY.a) {
            Boolean bool = unf0Var.c;
            if (bool != null ? bool.booleanValue() : true) {
                z = true;
            }
        } else {
            z = false;
        }
        if (lyf0VarY.b) {
            Boolean bool2 = unf0Var.d;
            if (bool2 != null ? bool2.booleanValue() : true) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (lyf0VarY.e) {
            Boolean bool3 = unf0Var.a;
            if (bool3 != null ? bool3.booleanValue() : true) {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (lyf0VarY.f) {
            Boolean bool4 = unf0Var.b;
            if (bool4 != null ? bool4.booleanValue() : true) {
                z4 = true;
            }
        } else {
            z4 = false;
        }
        return new lyf0(z, z2, lyf0VarY.c, lyf0VarY.d, z3, z4, lyf0VarY.g);
    }

    public static final String B(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final txc0 C(yyc0 yyc0Var, eca0 eca0Var, vyc0 vyc0Var) {
        return new txc0(eca0Var.getString(R.string._91a_res_0x7f140947), eca0Var.getString(R.string._16f5_res_0x7f1418fb), new qyc0(eca0Var.getString(R.string._91d_res_0x7f14094a), new fyc0(new yyc0(yyc0Var.a, yyc0Var.b, yyc0Var.c, yyc0Var.d, vyc0Var)), pyc0.b), new qyc0(eca0Var.getString(R.string._16fb_res_0x7f141901), xxc0.INSTANCE, pyc0.c), 10);
    }

    public static final z3t D(String str) {
        String strE;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        try {
            z3t z3tVar = z3t.c;
            p1d0Var = new t1d0(cni.m(strE));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        z3t z3tVar2 = (z3t) p1d0Var.a();
        if (z3tVar2 != null) {
            return z3tVar2;
        }
        try {
            z3t z3tVar3 = z3t.c;
            p1d0Var2 = new t1d0(cni.m(LocalDate.parse(strE) + "T00:00:00Z"));
        } catch (ConnectException e8) {
            p1d0Var2 = new o1d0(e8);
        } catch (SocketTimeoutException e9) {
            p1d0Var2 = new o1d0(e9);
        } catch (UnknownHostException e10) {
            p1d0Var2 = new o1d0(e10);
        } catch (TimeoutCancellationException e11) {
            p1d0Var2 = new p1d0(e11);
        } catch (CancellationException e12) {
            throw e12;
        } catch (SerializationException e13) {
            p1d0Var2 = new r1d0(e13);
        } catch (Exception e14) {
            p1d0Var2 = new p1d0(e14);
        }
        return (z3t) p1d0Var2.a();
    }

    public static final void E(bl6 bl6Var, String str, int i) {
        char cCharAt;
        long j;
        long j2;
        ob6.j(str.length(), 0L, i);
        bl6Var.d();
        int i2 = 0;
        while (i2 < i) {
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 128) {
                p070 p070VarV = bl6Var.v(1);
                byte[] bArr = p070VarV.a;
                int i3 = -i2;
                int iMin = Math.min(i, p070VarV.a() + i2);
                int i4 = i2 + 1;
                bArr[p070VarV.c + i2 + i3] = (byte) cCharAt2;
                while (true) {
                    i2 = i4;
                    if (i2 >= iMin || (cCharAt = str.charAt(i2)) >= 128) {
                        break;
                    }
                    i4 = i2 + 1;
                    bArr[p070VarV.c + i2 + i3] = (byte) cCharAt;
                }
                int i5 = i3 + i2;
                if (i5 == 1) {
                    p070VarV.c += i5;
                    bl6Var.c += (long) i5;
                } else if (i5 < 0 || i5 > p070VarV.a()) {
                    k4e0.d(p070VarV.a(), bya0.t(i5, "Invalid number of bytes written: ", ". Should be in 0.."));
                    return;
                } else if (i5 != 0) {
                    p070VarV.c += i5;
                    bl6Var.c += (long) i5;
                } else if (x060.g(p070VarV)) {
                    bl6Var.l();
                }
            } else {
                if (cCharAt2 < 2048) {
                    p070 p070VarV2 = bl6Var.v(2);
                    byte[] bArr2 = p070VarV2.a;
                    int i6 = p070VarV2.c;
                    bArr2[i6] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i6 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    p070VarV2.c = i6 + 2;
                    j = bl6Var.c;
                    j2 = 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    p070 p070VarV3 = bl6Var.v(3);
                    byte[] bArr3 = p070VarV3.a;
                    int i7 = p070VarV3.c;
                    bArr3[i7] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i7 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    p070VarV3.c = i7 + 3;
                    j = bl6Var.c;
                    j2 = 3;
                } else {
                    int i8 = i2 + 1;
                    char cCharAt3 = i8 < i ? str.charAt(i8) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        bl6Var.C((byte) 63);
                        i2 = i8;
                    } else {
                        int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        p070 p070VarV4 = bl6Var.v(4);
                        byte[] bArr4 = p070VarV4.a;
                        int i10 = p070VarV4.c;
                        bArr4[i10] = (byte) ((i9 >> 18) | 240);
                        bArr4[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr4[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr4[i10 + 3] = (byte) ((i9 & 63) | 128);
                        p070VarV4.c = i10 + 4;
                        bl6Var.c += 4;
                        i2 += 2;
                    }
                }
                bl6Var.c = j + j2;
                i2++;
            }
        }
    }

    public static final void F(StringBuilder sb, Iterator it, m3i0 m3i0Var) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(m3i0.e(entry.getKey()));
            sb.append(" : ");
            sb.append(m3i0.e(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(m3i0.e(entry2.getKey()));
                sb.append(" : ");
                sb.append(m3i0.e(entry2.getValue()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i4;
        Function0 function02;
        String str2;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1754332768);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i4 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                str2 = str;
                i4 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
            } else {
                String str3 = i5 != 0 ? null : str2;
                ez5 ez5Var = bar.f;
                float f = m890.a;
                tiy tiyVarQ = androidx.compose.foundation.layout.b.q(tiyVar, 32.0f);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                tiy tiyVarE = c.e(15, ogt.f(tiyVarQ, mee.c(0.85f, j, 14), b160.a), null, null, function02, false);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "TopBarButton").x(tiyVarE);
                oww owwVarC = ac6.c(ez5Var, false);
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
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                yqr.b(zn40.P(i, i4 & 14, f1qVar), str3, io.sentry.compose.d.a(qiyVar, "TopBarButton").x(androidx.compose.foundation.layout.b.q(qiyVar, 24.0f)), ((pge) f1qVar.l(qge.a)).a, f1qVar, ((i4 >> 6) & 112) | 8, 0);
                f1qVar.s(true);
                str2 = str3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new aev(i, function0, tiyVar, str2, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        str2 = str;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(a6z a6zVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-171294172);
        int i2 = i | (f1qVar.j(a6zVar) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            yk5.b(io.sentry.compose.d.a(qiyVar, "UntrustedNetworkCertificateScreen").x(qiyVar), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(893774012, new qa20(a6zVar, (byte) 29), f1qVar), f1qVar, 6, 1022);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990((Object) a6zVar, (Object) tiyVar2, i, (byte) 28);
        }
    }

    public static final void c(f7m f7mVar, Function0 function0, Function1 function1, tiy tiyVar, Function2 function2, f1q f1qVar, int i) {
        f1qVar.m0(-1570672206);
        byte b = 2;
        int i2 = i | (f1qVar.h(f7mVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function2) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zm7.p(0, f1qVar);
            sgl sglVarX = b98.X(f1qVar);
            Window window = sglVarX != null ? sglVarX.getWindow() : null;
            boolean zJ = f1qVar.j(window);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new uih(window, b);
                f1qVar.u0(objV);
            }
            bit.h(window, (Function1) objV, f1qVar);
            ez5 ez5Var = bar.f;
            tiy tiyVarW = gkf.W(ku0.g0(ogt.f(tiyVar, mee.c(0.6f, mee.b, 14), ltt.z), ku0.l), 6.0f, 24.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "WelcomeDisclosureModal").x(tiyVarW);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            long j = ((pge) f1qVar.l(qge.a)).p;
            float fI = b88.I(6.0f, f1qVar);
            float f = m890.a;
            yya0.a(io.sentry.compose.d.a(qiyVar, "WelcomeDisclosureModal").x(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.x(qiyVar, 0.0f, 480.0f, 1), 1.0f)), z060Var, j, 0L, fI, 0.0f, null, j5i0.g0(895121555, new sff0(f7mVar, function0, function1, function2, (byte) 8), f1qVar), f1qVar, 12582912, 104);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xg(f7mVar, function0, function1, tiyVar, function2, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v4 */
    public static final void d(f7m f7mVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Function0 function02;
        f1q f1qVar2;
        int i2;
        boolean z;
        qiy qiyVar;
        String str;
        ?? r0;
        f1q f1qVar3;
        f1qVar.m0(-1565466286);
        int i3 = i | (f1qVar.h(f7mVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z2));
            tiy tiyVarY = gkf.Y(uhb0.e0(tiyVar, uhb0.R(f1qVar), false, 14), 24.0f, 32.0f, 24.0f, 24.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "WelcomeDisclosureModalContent").x(tiyVarY);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str2 = f7mVar.a;
            if (str2 == null) {
                f1qVar.k0(1734957544);
                f1qVar.s(false);
                f1qVar3 = f1qVar;
                i2 = i3;
                z = false;
                qiyVar = qiyVar2;
                str = "WelcomeDisclosureModalContent";
                r0 = 1;
            } else {
                f1qVar.k0(1734957545);
                mvb0 mvb0Var = p6d0.a;
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new esf0((byte) 29);
                    f1qVar.u0(objV);
                }
                i2 = i3;
                z = false;
                qiyVar = qiyVar2;
                str = "WelcomeDisclosureModalContent";
                r0 = 1;
                xtb0.b(str2, uc70.b(tiyVarF, false, (Function1) objV), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130044);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            }
            z6m z6mVar = f7mVar.g;
            if (z6mVar == null) {
                f1qVar3.k0(1735239551);
                f1qVar3.s(z);
            } else {
                f1qVar3.k0(1735239552);
                vut.f(function1, j5i0.g0(1353227344, new wg(z6mVar, r0), f1qVar3), f1qVar3, ((i2 >> 6) & 14) | 48);
                f1qVar3.s(z);
            }
            qiy qiyVar3 = qiyVar;
            function02 = function0;
            e((i2 & 112) | 384, f1qVar3, io.sentry.compose.d.a(qiyVar3, str).x(androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f)), f7mVar.h, function02);
            f1qVar3.s(r0);
            f1qVar2 = f1qVar3;
        } else {
            f1q f1qVar5 = f1qVar;
            function02 = function0;
            f1qVar5.d0();
            f1qVar2 = f1qVar5;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b9g0(f7mVar, function02, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        Function0 function02;
        f1qVar.m0(1995315689);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ur00 ur00Var = new ur00(24.0f, 12.0f, 24.0f, 12.0f);
            f1qVar.k0(1942973096);
            ((ol3) f1qVar.l(csv.a)).getClass();
            f1qVar.s(false);
            asv.b(function02, io.sentry.compose.d.a(qiy.a, "WelcomeDisclosureModalContinueButton").x(tiyVar), false, null, null, null, null, ur00Var, j5i0.g0(1568044025, new st20(str, (byte) 25), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306368, 380);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar, i, (byte) 10);
        }
    }

    public static final void f(o3h0 o3h0Var, djx djxVar, boolean z, Function0 function0, tiy tiyVar, x8g x8gVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        f1qVar.m0(-625625652);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2;
        if ((i & 48) == 0) {
            i3 = (f1qVar.f(bya0.G(2)) ? 32 : 16) | i4;
        } else {
            i3 = i4;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(djxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "WritingBlockContent").x(tiyVar);
            List list = o3h0.B;
            w8g w8gVar = x8g.Companion;
            int i5 = i3 << 3;
            g(o3h0Var, 2, x8gVar, djxVar, z, tiyVarX, false, false, function0, f1qVar, (i3 & 14) | 8 | (i3 & 112) | Barcode.FORMAT_UPC_A | ((i3 >> 12) & 896) | (i5 & 7168) | (i5 & 57344) | (458752 & i3) | ((i3 << 12) & 234881024), 192);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(o3h0Var, djxVar, z, function0, tiyVar, x8gVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011e A[PHI: r8 r11 r19
      0x011e: PHI (r8v10 boolean) = (r8v7 boolean), (r8v5 boolean) binds: [B:108:0x0137, B:96:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r11v8 boolean) = (r11v6 boolean), (r11v3 boolean) binds: [B:108:0x0137, B:96:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r19v3 int) = (r19v1 int), (r19v0 int) binds: [B:108:0x0137, B:96:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(o3h0 o3h0Var, final int i, final x8g x8gVar, final qrx qrxVar, final boolean z, final tiy tiyVar, boolean z2, boolean z3, Function0 function0, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z4;
        final boolean z5;
        int i5;
        Function0 function02;
        int i6;
        Function0 function03;
        boolean z6;
        aw40 aw40VarW;
        final boolean z7;
        int i7;
        Function0 function04;
        boolean z8;
        o3h0 o3h0Var2;
        boolean z9;
        o3h0 o3h0Var3;
        Object obj;
        j51 j51Var;
        String str;
        f1qVar.m0(1357612873);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(qrxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                z4 = z2;
                int i8 = f1qVar.i(z4) ? 1048576 : 524288;
                i4 |= i8;
            } else {
                z4 = z2;
            }
            i4 |= i8;
        } else {
            z4 = z2;
        }
        int i9 = i3 & 128;
        if (i9 == 0) {
            if ((12582912 & i2) == 0) {
                z5 = z3;
                i4 |= f1qVar.i(z5) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i4 |= 100663296;
                function02 = function0;
            } else {
                function02 = function0;
                if ((i2 & 100663296) == 0) {
                    i4 |= f1qVar.j(function02) ? 67108864 : 33554432;
                }
            }
            i6 = i4;
            if (f1qVar.a0(i6 & 1, (i4 & 38347923) == 38347922)) {
                f1qVar.d0();
                function03 = function02;
                z6 = z4;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    if ((i3 & 64) != 0) {
                        i6 &= -3670017;
                        z4 = o3h0Var.g == 0;
                    }
                    if (i9 != 0) {
                        z5 = false;
                    }
                    if (i5 != 0) {
                        z7 = z4;
                        i7 = i6;
                        function04 = null;
                    } else {
                        function04 = function02;
                        z7 = z4;
                        i7 = i6;
                    }
                    f1qVar.t();
                    o3h0 o3h0VarG = qrxVar.G(o3h0Var);
                    z8 = i != 2;
                    float fFloatValue = 0.0f;
                    qnz qnzVar = qwe.a;
                    if (z8) {
                        o3h0Var2 = o3h0VarG;
                        z9 = false;
                        f1qVar.k0(-1061259211);
                    } else {
                        f1qVar.k0(-1004067144);
                        List list = o3h0.B;
                        String strS = o3h0VarG.s();
                        String str2 = o3h0VarG.h;
                        Object objV = f1qVar.V();
                        if (objV == qnzVar) {
                            objV = co70.k(str2);
                            f1qVar.u0(objV);
                        }
                        puy puyVar = (puy) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar) {
                            objV2 = co70.k(strS);
                            f1qVar.u0(objV2);
                        }
                        puy puyVar2 = (puy) objV2;
                        Object objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            objV3 = sij.a(0.0f);
                            f1qVar.u0(objV3);
                        }
                        j51 j51Var2 = (j51) objV3;
                        boolean zJ = f1qVar.j(o3h0VarG) | f1qVar.h(strS) | f1qVar.j(j51Var2);
                        Object objV4 = f1qVar.V();
                        if (zJ || objV4 == qnzVar) {
                            j51Var = j51Var2;
                            objV4 = new co8(o3h0VarG, strS, j51Var, puyVar, puyVar2, (cng) null);
                            o3h0Var2 = o3h0VarG;
                            str = strS;
                            f1qVar.u0(objV4);
                        } else {
                            j51Var = j51Var2;
                            o3h0Var2 = o3h0VarG;
                            str = strS;
                        }
                        bit.m(str2, str, (Function2) objV4, f1qVar);
                        fFloatValue = ((Number) j51Var.d()).floatValue();
                        z9 = false;
                    }
                    f1qVar.s(z9);
                    if (function04 == null) {
                        f1qVar.k0(-1061219405);
                        String str3 = o3h0Var2.h;
                        boolean z10 = (234881024 & i7) == 67108864;
                        Object objV5 = f1qVar.V();
                        if (z10 || objV5 == qnzVar) {
                            o3h0Var3 = o3h0Var2;
                            objV5 = new rj7(function04, null, (byte) 15);
                            f1qVar.u0(objV5);
                        } else {
                            o3h0Var3 = o3h0Var2;
                        }
                        bit.k(f1qVar, str3, (Function2) objV5);
                        f1qVar.s(false);
                    } else {
                        o3h0Var3 = o3h0Var2;
                        f1qVar.k0(-1061152135);
                        f1qVar.s(false);
                    }
                    if (z8) {
                        f1qVar.k0(-1060793558);
                        obj = (brd0) f1qVar.l(jcf.s);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1061094072);
                        boolean z11 = (i7 & 7168) == 2048;
                        Object objV6 = f1qVar.V();
                        if (z11 || objV6 == qnzVar) {
                            objV6 = new d4h0(qrxVar);
                            f1qVar.u0(objV6);
                        }
                        obj = (d4h0) objV6;
                        f1qVar.s(false);
                    }
                    final boolean z12 = z8;
                    final float f = fFloatValue;
                    final o3h0 o3h0Var4 = o3h0Var3;
                    q4e0.f(jcf.s.a(obj), j5i0.g0(2108767241, new Function2() { // from class: c4h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            String strT;
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean z13 = !z12;
                                x8g x8gVar2 = x8gVar;
                                Integer num = x8gVar2 != null ? x8gVar2.a : null;
                                String str4 = x8gVar2 != null ? x8gVar2.f : null;
                                if (x8gVar2 == null || (strT = td90.t(x8gVar2)) == null) {
                                    strT = "writing_block";
                                }
                                String str5 = strT;
                                tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "WritingBlockReferenceContent").x(tiyVar);
                                List list2 = o3h0.B;
                                a4h0.f(o3h0Var4, i, qrxVar, z, tiyVarX, z7, z5, num, str4, str5, z13, f, f1qVar2, 8, 0);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 48);
                    z6 = z7;
                    function03 = function04;
                } else {
                    f1qVar.d0();
                    if ((i3 & 64) != 0) {
                        Function0 function05 = function02;
                        i7 = i6 & (-3670017);
                        function04 = function05;
                        z7 = z4;
                    }
                    f1qVar.t();
                    o3h0 o3h0VarG2 = qrxVar.G(o3h0Var);
                    if (i != 2) {
                    }
                    float fFloatValue2 = 0.0f;
                    qnz qnzVar2 = qwe.a;
                    if (z8) {
                    }
                    f1qVar.s(z9);
                    if (function04 == null) {
                    }
                    if (z8) {
                    }
                    final boolean z122 = z8;
                    final float f2 = fFloatValue2;
                    final o3h0 o3h0Var42 = o3h0Var3;
                    q4e0.f(jcf.s.a(obj), j5i0.g0(2108767241, new Function2() { // from class: c4h0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            String strT;
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean z13 = !z122;
                                x8g x8gVar2 = x8gVar;
                                Integer num = x8gVar2 != null ? x8gVar2.a : null;
                                String str4 = x8gVar2 != null ? x8gVar2.f : null;
                                if (x8gVar2 == null || (strT = td90.t(x8gVar2)) == null) {
                                    strT = "writing_block";
                                }
                                String str5 = strT;
                                tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "WritingBlockReferenceContent").x(tiyVar);
                                List list2 = o3h0.B;
                                a4h0.f(o3h0Var42, i, qrxVar, z, tiyVarX, z7, z5, num, str4, str5, z13, f2, f1qVar2, 8, 0);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 48);
                    z6 = z7;
                    function03 = function04;
                }
            }
            boolean z13 = z5;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new qs70(o3h0Var, i, x8gVar, qrxVar, z, tiyVar, z6, z13, function03, i2, i3);
                return;
            }
            return;
        }
        i4 |= 12582912;
        z5 = z3;
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i6 = i4;
        if (f1qVar.a0(i6 & 1, (i4 & 38347923) == 38347922)) {
        }
        boolean z132 = z5;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final PlayIntegrityException h(StandardIntegrityException standardIntegrityException) {
        return new PlayIntegrityException(standardIntegrityException.a.a, standardIntegrityException.c, standardIntegrityException);
    }

    public static final int i(kvf0 kvf0Var) {
        if (kvf0Var.equals(ivf0.a)) {
            return 0;
        }
        if (kvf0Var instanceof hvf0) {
            return ((hvf0) kvf0Var).a;
        }
        if (kvf0Var instanceof jvf0) {
            return ((jvf0) kvf0Var).a;
        }
        n0z.a();
        return 0;
    }

    public static final ArrayList j(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mhx mhxVar = (mhx) it.next();
            je9 je9Var = null;
            c22 c22VarD = p22.d(mhxVar, null, 31);
            b bVar = c22VarD.j.E0;
            if (bVar != null) {
                tpt tptVar = xpt.a;
                KSerializer kSerializerSerializer = c12.Companion.serializer();
                c12 c12Var = c22VarD.d;
                tptVar.getClass();
                b bVarP = z650.p(tptVar, c12Var, kSerializerSerializer);
                String str = mhxVar.a;
                String str2 = mhxVar.c;
                je9Var = new je9(str, str2 == null ? null : str2, c22VarD.b, c22VarD.i, bVarP, bVar);
            }
            if (je9Var != null) {
                arrayList.add(je9Var);
            }
        }
        return arrayList;
    }

    public static final String k(bl6 bl6Var, long j) {
        if (j == 0) {
            return "";
        }
        p070 p070Var = bl6Var.a;
        if (p070Var == null) {
            hs0.l("Unreacheable");
            return null;
        }
        if (p070Var.b() < j) {
            byte[] bArrL = er50.l(bl6Var, (int) j);
            return a8o.m(0, bArrL.length, bArrL);
        }
        byte[] bArr = p070Var.a;
        int i = p070Var.b;
        String strM = a8o.m(i, Math.min(p070Var.c, ((int) j) + i), bArr);
        bl6Var.skip(j);
        return strM;
    }

    public static final lzc0 l(yyc0 yyc0Var) {
        String strE;
        String str;
        String strE2;
        String str2 = yyc0Var.b;
        if (str2 == null || (strE = xca0.e(str2)) == null || (str = yyc0Var.c) == null || (strE2 = xca0.e(str)) == null) {
            return null;
        }
        return new lzc0(D(yyc0Var.d), strE, strE2);
    }

    public static ggb0 m(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("stack");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("kind");
            return new ggb0(strG, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Error", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Error", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Error", e3);
            return null;
        }
    }

    public static que0 n(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("id");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("email");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("anonymous_id");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), que0.f)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new que0(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    public static final float o(fub0 fub0Var, int i) {
        if (i < 0) {
            return 0.0f;
        }
        eub0 eub0Var = fub0Var.a;
        yoy yoyVar = fub0Var.b;
        if (eub0Var.a.b.length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(yoyVar.d(i), Math.min(yoyVar.b - 1, yoyVar.f - 1));
        if (i > yoyVar.c(iMin, false)) {
            return 0.0f;
        }
        yoyVar.m(iMin);
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(iMin, arrayList));
        hz0 hz0Var = ry00Var.a;
        int i2 = iMin - ry00Var.d;
        dub0 dub0Var = hz0Var.d;
        return dub0Var.e(i2) - dub0Var.h(i2);
    }

    public static String[] p(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentAuthorities();
    }

    public static Uri[] q(JobParameters jobParameters) {
        return jobParameters.getTriggeredContentUris();
    }

    public static final boolean r(bwf0 bwf0Var, bwf0 bwf0Var2) {
        long j = bwf0Var.a;
        xuf0 xuf0Var = bwf0Var.c;
        long j2 = bwf0Var2.a;
        xuf0 xuf0Var2 = bwf0Var2.c;
        return n900.e(n900.g(j, j2)) <= 0.5f && Math.abs(bwf0Var.b - bwf0Var2.b) <= 0.001f && Math.abs(xuf0Var.b - xuf0Var2.b) <= 0.001f && Math.abs(xuf0Var.c - xuf0Var2.c) <= 0.001f;
    }

    public static dpe0 s(mzi mziVar, to20 to20Var, ij ijVar, bk70 bk70Var, ra00 ra00Var) {
        return new dpe0(mziVar, to20Var, ijVar, bk70Var, ra00Var);
    }

    public static final String t(bl6 bl6Var) {
        return k(bl6Var, bl6Var.c);
    }

    public static final String u(bn90 bn90Var) {
        bn90Var.request(Long.MAX_VALUE);
        return k(bn90Var.d(), bn90Var.d().c);
    }

    public static final String v(bn90 bn90Var, long j) {
        bn90Var.o(j);
        return k(bn90Var.d(), j);
    }

    public static final cga0 w(Function1 function1, f1q f1qVar, int i) {
        int i2 = i & 2;
        qnz qnzVar = qwe.a;
        if (i2 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = new a590((byte) 19);
                f1qVar.u0(objV);
            }
            function1 = (Function1) objV;
        }
        oay oayVarI = z210.I(asv.d0(0, 0, null, 7), function1, f1qVar, 3120, 0);
        WeakHashMap weakHashMap = uqg0.x;
        y41 y41Var = xs50.d(f1qVar).c;
        puy puyVarP = co70.p(Boolean.valueOf(y41Var.e().d > 0), f1qVar);
        em90 em90Var = (em90) f1qVar.l(jcf.q);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new vfa0(em90Var, puyVarP);
            f1qVar.u0(objV2);
        }
        vfa0 vfa0Var = (vfa0) objV2;
        Object objV3 = f1qVar.V();
        if (objV3 == qnzVar) {
            objV3 = new cga0(oayVarI, vfa0Var);
            f1qVar.u0(objV3);
        }
        return (cga0) objV3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [byte] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:26:0x004f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object x(int r5, kotlin.jvm.functions.Function1 r6, defpackage.eng r7) {
        /*
            boolean r0 = r7 instanceof defpackage.dga0
            if (r0 == 0) goto L13
            r0 = r7
            dga0 r0 = (defpackage.dga0) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            dga0 r0 = new dga0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.q
            int r1 = r0.r
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2d
            int r5 = r0.o
            byte r6 = r0.n
            kotlin.jvm.functions.Function1 r1 = r0.p
            defpackage.er50.z(r7)     // Catch: java.util.concurrent.CancellationException -> L2b
            goto L51
        L2b:
            r7 = r1
            goto L4f
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r5)
            r5 = 0
            return r5
        L34:
            defpackage.er50.z(r7)
            r7 = 0
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L3c:
            if (r5 >= r6) goto L51
            r0.p = r7     // Catch: java.util.concurrent.CancellationException -> L4f
            r0.n = r6     // Catch: java.util.concurrent.CancellationException -> L4f
            r0.o = r5     // Catch: java.util.concurrent.CancellationException -> L4f
            r0.r = r2     // Catch: java.util.concurrent.CancellationException -> L4f
            java.lang.Object r5 = r7.invoke(r0)     // Catch: java.util.concurrent.CancellationException -> L4f
            boi r6 = defpackage.boi.a
            if (r5 != r6) goto L51
            return r6
        L4f:
            int r5 = r5 + r2
            goto L3c
        L51:
            tid0 r5 = defpackage.tid0.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ed90.x(int, kotlin.jvm.functions.Function1, eng):java.lang.Object");
    }

    public static final lyf0 y(ij ijVar, cnf0 cnf0Var) {
        int i = cnf0Var == null ? -1 : y8f0.a[cnf0Var.ordinal()];
        if (i == 1) {
            return new lyf0(4, uhb0.E(ijVar, yf.l), uhb0.E(ijVar, yf.m), uhb0.E(ijVar, yf.n), uhb0.E(ijVar, yf.o), uhb0.E(ijVar, yf.p));
        }
        yf yfVar = yf.i;
        if (i == 2) {
            yf yfVar2 = yf.g;
            return new lyf0(uhb0.E(ijVar, yfVar2), uhb0.E(ijVar, yf.h), uhb0.E(ijVar, yfVar2), uhb0.E(ijVar, yfVar), uhb0.E(ijVar, yf.j), uhb0.E(ijVar, yf.k), true);
        }
        if (i != 3) {
            return new lyf0(127, false, false, false, false, false);
        }
        return new lyf0(119, false, false, uhb0.E(ijVar, yfVar), false, false);
    }

    public static final i7m z(ij ijVar, cnf0 cnf0Var) {
        boolean z = y(ijVar, cnf0Var).e;
        return y8f0.a[cnf0Var.ordinal()] == 1 ? z ? i7m.VoiceWingmanWithVideo : i7m.VoiceWingman : z ? i7m.VoiceAdvancedWithVideo : i7m.VoiceAdvanced;
    }
}
