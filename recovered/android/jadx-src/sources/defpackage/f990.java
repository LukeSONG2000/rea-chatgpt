package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import android.webkit.WebResourceResponse;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import coil3.compose.AsyncImagePainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f990 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(dmr dmrVar, eng engVar) {
        ygg0 ygg0Var;
        LinkedHashMap linkedHashMap;
        Charset charsetA;
        if (engVar instanceof ygg0) {
            ygg0Var = (ygg0) engVar;
            int i = ygg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygg0Var.q = i - Integer.MIN_VALUE;
            } else {
                ygg0Var = new ygg0(engVar);
            }
        }
        Object objT = ygg0Var.p;
        int i2 = ygg0Var.q;
        String strName = null;
        if (i2 == 0) {
            er50.z(objT);
            Set<Map.Entry> setA = dmrVar.a().a();
            int iT = vkw.T(gee.n(setA, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
            for (Map.Entry entry : setA) {
                linkedHashMap2.put((String) entry.getKey(), fee.N0((List) entry.getValue(), ";", null, null, 0, null, null, 62));
            }
            ygg0Var.n = dmrVar;
            ygg0Var.o = linkedHashMap2;
            ygg0Var.q = 1;
            objT = jmr.t(dmrVar, ygg0Var);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashMap linkedHashMap3 = ygg0Var.o;
            dmr dmrVar2 = ygg0Var.n;
            er50.z(objT);
            linkedHashMap = linkedHashMap3;
            dmrVar = dmrVar2;
        }
        p66 p66Var = new p66((ks6) objT, (byte) 0);
        jlg jlgVarD = zn40.D(dmrVar);
        String string = jlgVarD != null ? jlgVarD.w().toString() : null;
        jlg jlgVarD2 = zn40.D(dmrVar);
        if (jlgVarD2 != null && (charsetA = llg.a(jlgVarD2)) != null) {
            strName = charsetA.name();
        }
        String str = strName;
        int i3 = dmrVar.f().a;
        String str2 = dmrVar.f().b;
        if (wca0.j0(str2)) {
            str2 = "Unknown";
        }
        return new WebResourceResponse(string, str, i3, str2, linkedHashMap, p66Var);
    }

    public static String B(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(D(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(D(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String C(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static String D(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strR = bya0.r(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strR), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strR.length() + 8 + name2.length() + 1);
            jc4.A(sb, "<", strR, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static final void a(u1e0 u1e0Var, Function1 function1, Function0 function0, Function0 function02, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        boolean z = u1e0Var.t;
        f1qVar.m0(1926960986);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(u1e0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            mr00 mr00Var = new mr00(ttt.v(qr00Var, false, 13), gkf.h(0.0f, 16.0f, 0.0f, 16.0f, 5), (byte) 1);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX = gkf.X(b.d(tiyVar, 1.0f), 16.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "AddFunFactsContent").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar, "AddFunFactsContent").x(new o8u(1.0f, true));
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new k2e0(u1e0Var, function1, (byte) 1);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX3, jcuVar, mr00Var, false, rq3Var2, null, null, false, null, (Function1) objV, f1qVar, (i2 >> 12) & 112, 488);
            rq3 rq3Var3 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX4 = d.a(qiyVar, "AddFunFactsContent").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var3, bar.k, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            boolean z3 = !z;
            ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            asv.g(function0, d.a(qiyVar, "AddFunFactsContent").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), z3, null, null, null, ur00Var, qvy.H, f1qVar, ((i2 >> 6) & 14) | 805306368, 376);
            boolean z4 = !z;
            ur00 ur00Var2 = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            asv.b(function02, d.a(qiyVar, "AddFunFactsContent").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), z4, null, null, null, null, ur00Var2, qvy.I, f1qVar, ((i2 >> 9) & 14) | 805306368, 376);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) u1e0Var, (Object) function1, function0, function02, (Object) qr00Var, (Object) jcuVar, (Object) tiyVar, i, (byte) 24);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-193403514);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ix8 ix8Var = new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 0.5f);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            qiy qiyVar = qiy.a;
            tm7.n(d.a(qiyVar, "FunFactRow").x(b.f(qiyVar, 1.0f)), z060Var, null, ix8Var, j86VarA, j5i0.g0(-1256898566, new hz5((byte) 3, str, function0), f1qVar), f1qVar, 196608, 4);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 12);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        boolean z2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-322740556);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ix8 ix8Var = new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 0.5f);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            yw50 yw50Var = new yw50(1);
            boolean z3 = (i2 & 896) == 256;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new vw30(function0, (byte) 13);
                f1qVar.u0(objV);
            }
            z2 = z;
            tm7.n(d.a(qiyVar, "FunFactSelectionRow").x(zfc0.x(tiyVarF, z, false, yw50Var, (Function1) objV, 10)), z060Var, null, ix8Var, j86VarA, j5i0.g0(1396751040, new at7(z2, str, (byte) 8), f1qVar), f1qVar, 196608, 4);
            tiyVar2 = qiyVar;
        } else {
            z2 = z;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uvd(str, z2, function0, tiyVar2, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(u1e0 u1e0Var, Function1 function1, Function0 function0, qr00 qr00Var, jcu jcuVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(77010453);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(u1e0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(jcuVar) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 131072 : 65536;
            }
            if (f1qVar2.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i4 != 0) {
                    tiyVar2 = qiyVar;
                }
                mr00 mr00Var = new mr00(ttt.v(qr00Var, false, 13), gkf.h(0.0f, 16.0f, 0.0f, 16.0f, 5), (byte) 1);
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "FunFactsListContent").x(gkf.X(b.d(tiyVar2, 1.0f), 16.0f, 0.0f, 2));
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "FunFactsListContent").x(new o8u(1.0f, true));
                boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4);
                Object objV = f1qVar2.V();
                if (z || objV == qwe.a) {
                    objV = new k2e0(u1e0Var, function1, (byte) 0);
                    f1qVar2.u0(objV);
                }
                fqt.d(tiyVarX2, jcuVar, mr00Var, false, rq3Var2, null, null, false, null, (Function1) objV, f1qVar, (i3 >> 9) & 112, 488);
                f1qVar2 = f1qVar;
                asv.b(function0, d.a(qiyVar, "FunFactsListContent").x(b.f(qiyVar, 1.0f)), !u1e0Var.v, null, null, null, null, new ur00(16.0f, 8.0f, 16.0f, 8.0f), qvy.E, f1qVar2, ((i3 >> 6) & 14) | 805306416, 376);
                f1qVar2.s(true);
                tiyVar3 = tiyVar2;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new um5((Object) u1e0Var, (Object) function1, (Object) function0, (Object) qr00Var, (Object) jcuVar, (Object) tiyVar3, i, i2, (byte) 11);
                return;
            }
            return;
        }
        i3 |= 196608;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(Uri uri, long j, Function0 function0, zqe zqeVar, tiy tiyVar, f1q f1qVar, int i) {
        long j2;
        fh3 fh3VarB;
        Object objV;
        qnz qnzVar;
        Object objV2;
        Object objV3;
        Object objV4;
        Object objV5;
        lsm lsmVar;
        qnz qnzVar2;
        boolean zH;
        Object objV6;
        tw70 tw70Var;
        cq5 cq5Var;
        qnz qnzVar3;
        lx40 lx40Var;
        lx40 lx40Var2;
        fjh fjhVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-643912357);
        int i2 = i | (f1qVar2.h(uri) ? 4 : 2) | (f1qVar2.g(j) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (!f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            j2 = j;
            f1qVar2.d0();
        } else if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
            cq5 cq5Var2 = (fh3VarB != null || (fjhVar = (fjh) fh3VarB.o7.invoke()) == null) ? null : fjhVar.a;
            objV = f1qVar2.V();
            qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = sij.a(1.0f);
                f1qVar2.u0(objV);
            }
            j51 j51Var = (j51) objV;
            objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(null);
                f1qVar2.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SketchPopupContent");
            objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new u370(puyVar, (byte) 19);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarX = tiyVarA.x(jb6.E(tiyVar, (Function1) objV4));
            oww owwVarC = ac6.c(bar.b, false);
            cq5 cq5Var3 = cq5Var2;
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.x0();
            } else {
                f1qVar2.m(fcfVar);
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(938468302);
            lsm lsmVar2 = vy70.a;
            z060 z060Var = ((sy70) f1qVar2.l(lsmVar2)).e;
            tw70 tw70Var2 = u130.g;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            objV5 = f1qVar2.V();
            if (objV5 != qnzVar) {
                lsmVar = lsmVar2;
                objV5 = new qd80(puyVar2, (byte) 12);
                f1qVar2.u0(objV5);
            } else {
                lsmVar = lsmVar2;
            }
            lsm lsmVar3 = lsmVar;
            boolean z = false;
            yrv.c0((Function0) objV5, d.a(qiyVar, "SketchPopupContent").x(tiyVarD), j, 0L, z060Var, tw70Var2, zqeVar, f1qVar2, ((i2 << 9) & 3670016) | ((i2 << 3) & 896) | 54, 8);
            j2 = j;
            if (uri != null) {
                f1qVar2.h0(-2047927421, uri);
                AsyncImagePainter asyncImagePainterD = au8.D(uri, dm7.S(f1qVar2), null, null, null, f1qVar2, 0, 60);
                f1qVar2.s(false);
                boolean zH2 = f1qVar2.h(cq5Var3) | f1qVar2.h(uri);
                Object objV7 = f1qVar2.V();
                if (zH2) {
                    qnzVar2 = qnzVar;
                } else {
                    qnzVar2 = qnzVar;
                    if (objV7 == qnzVar2) {
                    }
                    bit.g(cq5Var3, uri, (Function1) objV7, f1qVar2);
                    zH = f1qVar2.h(cq5Var3) | ((i2 & 896) != 256) | f1qVar2.h(asyncImagePainterD) | f1qVar2.j(j51Var);
                    objV6 = f1qVar2.V();
                    if (!zH || objV6 == qnzVar2) {
                        tw70Var = tw70Var2;
                        cq5Var = cq5Var3;
                        qnzVar3 = qnzVar2;
                        ah6 ah6Var = new ah6(cq5Var, function0, j51Var, asyncImagePainterD, puyVar, puyVar2, null, (byte) 29);
                        f1qVar2.u0(ah6Var);
                        objV6 = ah6Var;
                    } else {
                        tw70Var = tw70Var2;
                        cq5Var = cq5Var3;
                        qnzVar3 = qnzVar2;
                    }
                    bit.m(cq5Var, uri, (Function2) objV6, f1qVar2);
                    lx40Var = (lx40) puyVar2.getValue();
                    if (lx40Var != null) {
                        f1qVar2.k0(940092390);
                        f1qVar2.s(false);
                        f1qVar2 = f1qVar2;
                    } else {
                        f1qVar2.k0(940092391);
                        lx40 lx40Var3 = (lx40) puyVar.getValue();
                        if (lx40Var3 == null) {
                            hs0.l("Required value was null.");
                            return;
                        }
                        if (cq5Var != null && (lx40Var2 = (lx40) cq5Var.b.getValue()) != null) {
                            lx40Var = lx40Var2;
                        }
                        float fFloatValue = ((Number) j51Var.d()).floatValue();
                        lx40 lx40Var4 = new lx40(bit.O(lx40Var.a, lx40Var3.a, fFloatValue), bit.O(lx40Var.b, lx40Var3.b, fFloatValue), bit.O(lx40Var.c, lx40Var3.c, fFloatValue), bit.O(lx40Var.d, lx40Var3.d, fFloatValue));
                        long jV = ((qlk) f1qVar2.l(jcf.h)).v(lx40Var4.g());
                        float f = m890.a;
                        z060 z060VarR = yjt.R(b160.b(16.0f), ((sy70) f1qVar2.l(lsmVar3)).e, ((Number) j51Var.d()).floatValue());
                        zkg zkgVar = qnz.h;
                        tiy tiyVarA2 = b.A(b.d(qiyVar, 1.0f), ku0.a, true);
                        boolean zH3 = f1qVar2.h(lx40Var4) | f1qVar2.h(lx40Var3);
                        Object objV8 = f1qVar2.V();
                        if (zH3 || objV8 == qnzVar3) {
                            objV8 = new c570((Object) lx40Var4, (Object) lx40Var3, (byte) 24);
                            f1qVar2.u0(objV8);
                        }
                        tiy tiyVarN = b.n(ku0.s(tiyVarA2, (Function1) objV8), xjm.c(jV), xjm.b(jV));
                        if (!jbi0.G(f1qVar2)) {
                            tiyVarN = tiyVarN.x(yrv.q0(qiyVar, z060VarR, new x5n(uw70.b, tw70Var, new cil(((Number) j51Var.d()).floatValue(), (byte) 1))));
                        }
                        m98.n(asyncImagePainterD, null, ogt.f(jb6.n(tiyVarN, z060VarR), j2, ltt.z), null, zkgVar, 0.0f, null, f1qVar, 24624, 104);
                        f1qVar2 = f1qVar;
                        z = false;
                        f1qVar2.s(false);
                    }
                }
                objV7 = new c570((Object) cq5Var3, (Object) uri, (byte) 23);
                f1qVar2.u0(objV7);
                bit.g(cq5Var3, uri, (Function1) objV7, f1qVar2);
                zH = f1qVar2.h(cq5Var3) | ((i2 & 896) != 256) | f1qVar2.h(asyncImagePainterD) | f1qVar2.j(j51Var);
                objV6 = f1qVar2.V();
                if (zH) {
                    tw70Var = tw70Var2;
                    cq5Var = cq5Var3;
                    qnzVar3 = qnzVar2;
                    ah6 ah6Var2 = new ah6(cq5Var, function0, j51Var, asyncImagePainterD, puyVar, puyVar2, null, (byte) 29);
                    f1qVar2.u0(ah6Var2);
                    objV6 = ah6Var2;
                    bit.m(cq5Var, uri, (Function2) objV6, f1qVar2);
                    lx40Var = (lx40) puyVar2.getValue();
                    if (lx40Var != null) {
                    }
                }
            }
            f1qVar2.s(z);
            f1qVar2.s(true);
        } else {
            fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
            if (fh3VarB != null) {
                objV = f1qVar2.V();
                qnzVar = qwe.a;
                if (objV == qnzVar) {
                }
                j51 j51Var2 = (j51) objV;
                objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                }
                puy puyVar3 = (puy) objV2;
                objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                }
                puy puyVar22 = (puy) objV3;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarA3 = d.a(qiyVar2, "SketchPopupContent");
                objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                }
                tiy tiyVarX2 = tiyVarA3.x(jb6.E(tiyVar, (Function1) objV4));
                oww owwVarC2 = ac6.c(bar.b, false);
                cq5 cq5Var32 = cq5Var2;
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, owwVarC2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                f1qVar2.k0(938468302);
                lsm lsmVar22 = vy70.a;
                z060 z060Var2 = ((sy70) f1qVar2.l(lsmVar22)).e;
                tw70 tw70Var22 = u130.g;
                tiy tiyVarD2 = b.d(qiyVar2, 1.0f);
                objV5 = f1qVar2.V();
                if (objV5 != qnzVar) {
                }
                lsm lsmVar32 = lsmVar;
                boolean z2 = false;
                yrv.c0((Function0) objV5, d.a(qiyVar2, "SketchPopupContent").x(tiyVarD2), j, 0L, z060Var2, tw70Var22, zqeVar, f1qVar2, ((i2 << 9) & 3670016) | ((i2 << 3) & 896) | 54, 8);
                j2 = j;
                if (uri != null) {
                }
                f1qVar2.s(z2);
                f1qVar2.s(true);
            }
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wih(uri, j2, function0, zqeVar, tiyVar, i);
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1731404097);
        int i2 = i | 6;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            long j = zrt.E(f1qVar).b;
            f1qVar2 = f1qVar;
            float fFloatValue = ((Number) dm7.s(dm7.i0("spinner", f1qVar, 0), 0.0f, 360.0f, asv.D(asv.d0(600, 0, ytm.d, 2), 0, 6), "spinnerRotation", f1qVar2, 29112, 0).d.getValue()).floatValue();
            qiy qiyVar = qiy.a;
            tiy tiyVarA = a.a(bht.W(qiyVar, fFloatValue), "nfc_spinner");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarV = gkf.V(b.q(qiyVar, 36.0f), 2.0f);
            boolean zG = f1qVar2.g(j);
            Object objV = f1qVar2.V();
            if (zG || objV == qwe.a) {
                objV = new uyg0(b, j);
                f1qVar2.u0(objV);
            }
            usj.c(6, f1qVar2, tiyVarV, (Function1) objV);
            f1qVar2.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 8);
        }
    }

    public static final void g(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        f1qVar.m0(1338239657);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 432;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new eac0((byte) 23);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new u370(puyVar, (byte) 26);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            l(str, (Function1) objV2, d.a(qiyVar, "StatefulTrustedContactFaqSection").x(qiyVar), zBooleanValue, zqeVar, f1qVar, (i2 & 14) | 24960, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cw8(str, tiyVar2, zqeVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(boolean z, Function1 function1, tiy tiyVar, boolean z2, r1b0 r1b0Var, bty btyVar, f1q f1qVar, int i, int i2) {
        boolean z3;
        int i3;
        Function1 function12;
        tiy tiyVar2;
        int i4;
        int i5;
        boolean z4;
        int i6;
        bty btyVar2;
        r1b0 r1b0Var2;
        tiy tiyVar3;
        bty btyVar3;
        boolean z5;
        aw40 aw40VarW;
        qiy qiyVar;
        tiy tiyVar4;
        int i7;
        bty btyVar4;
        boolean z6;
        r1b0 r1b0Var3;
        f1qVar.m0(-1258638406);
        if ((i & 6) == 0) {
            z3 = z;
            i3 = (f1qVar.i(z3) ? 4 : 2) | i;
        } else {
            z3 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            i5 = i2 & 16;
            if (i5 == 0) {
                i4 = i3 | 27648;
            } else {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    i4 |= f1qVar.i(z4) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i4 |= 65536;
                }
                i6 = i2 & 64;
                if (i6 == 0) {
                    if ((1572864 & i) == 0) {
                        btyVar2 = btyVar;
                        i4 |= f1qVar.h(btyVar2) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                        f1qVar.d0();
                        r1b0Var2 = r1b0Var;
                        tiyVar3 = tiyVar2;
                        btyVar3 = btyVar2;
                        z5 = z4;
                    } else {
                        f1qVar.f0();
                        int i9 = i & 1;
                        qiy qiyVar2 = qiy.a;
                        if (i9 == 0 || f1qVar.G()) {
                            if (i8 != 0) {
                                tiyVar2 = qiyVar2;
                            }
                            boolean z7 = i5 == 0 ? z4 : true;
                            lsm lsmVar = qge.a;
                            long j = ((pge) f1qVar.l(lsmVar)).f;
                            long jD = qge.d(10, f1qVar);
                            long jD2 = qge.d(26, f1qVar);
                            long j2 = mee.k;
                            tiy tiyVar5 = tiyVar2;
                            qiyVar = qiyVar2;
                            r1b0 r1b0Var4 = new r1b0(jD, jD2, j2, qge.d(11, f1qVar), j, qge.d(39, f1qVar), qge.d(24, f1qVar), qge.d(39, f1qVar), usj.t(mee.c(1.0f, qge.d(35, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p), usj.t(mee.c(0.12f, qge.d(18, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p), j2, usj.t(mee.c(0.38f, qge.d(18, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p), usj.t(mee.c(0.38f, qge.d(18, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p), usj.t(mee.c(0.12f, qge.d(39, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p), usj.t(mee.c(0.12f, qge.d(18, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p), usj.t(mee.c(0.38f, qge.d(39, f1qVar), 14), ((pge) f1qVar.l(lsmVar)).p));
                            int i10 = i4 & (-458753);
                            if (i6 != 0) {
                                tiyVar4 = tiyVar5;
                                btyVar4 = null;
                                i7 = i10;
                            } else {
                                tiyVar4 = tiyVar5;
                                i7 = i10;
                                btyVar4 = btyVar2;
                            }
                            z6 = z7;
                            r1b0Var3 = r1b0Var4;
                        } else {
                            f1qVar.d0();
                            z6 = z4;
                            i7 = i4 & (-458753);
                            tiyVar4 = tiyVar2;
                            btyVar4 = btyVar2;
                            qiyVar = qiyVar2;
                            r1b0Var3 = r1b0Var;
                        }
                        f1qVar.t();
                        grw.j(z3, function12, d.a(qiyVar, "Switch").x(tiyVar4), z6, r1b0Var3, btyVar4, f1qVar, i7 & 4194302);
                        btyVar3 = btyVar4;
                        r1b0Var2 = r1b0Var3;
                        z5 = z6;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new cma(z, function1, tiyVar3, z5, r1b0Var2, btyVar3, i, i2, (byte) 7);
                        return;
                    }
                    return;
                }
                i4 |= 1572864;
                btyVar2 = btyVar;
                if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z4 = z2;
            if ((196608 & i) == 0) {
            }
            i6 = i2 & 64;
            if (i6 == 0) {
            }
            btyVar2 = btyVar;
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i3 | 3072;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((196608 & i) == 0) {
        }
        i6 = i2 & 64;
        if (i6 == 0) {
        }
        btyVar2 = btyVar;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final b2c0 i(boolean z) {
        return z ? b2c0.a : b2c0.b;
    }

    public static final void j(int i, int i2, j91 j91Var, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-8167726);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.h(j91Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i3;
        if (f1qVar2.a0(i5 & 1, (i5 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.k;
            tiy tiyVarX = d.a(qiyVar, "TrustedContactFaqBullet").x(b.f(tiyVar3, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "TrustedContactFaqBullet");
            long jY = z8.y(3, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b("•", tiyVarA, jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 6, 0, 131066);
            xtb0.c(j91Var, d.a(qiyVar, "TrustedContactFaqBullet").x(new o8u(1.0f, true)), z8.y(3, f1qVar), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, i5 & 14, 0, 262136);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6((Object) j91Var, tiyVar2, i, i2, (byte) 8);
        }
    }

    public static final void k(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1643406948);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            j91 j91Var = new j91(str);
            qiy qiyVar = qiy.a;
            j(48, 0, j91Var, f1qVar, d.a(qiyVar, "TrustedContactFaqBullet").x(qiyVar));
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str, tiyVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(String str, Function1 function1, tiy tiyVar, boolean z, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        zqe zqeVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        int i4;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2118245072);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar2.j(zqeVar) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                zqeVar2 = zqeVar;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                tiy tiyVar4 = tiyVar2;
                x0a0 x0a0VarB = v51.b(z ? 90.0f : 0.0f, null, "FaqChevronRotation", null, f1qVar2, 3072, 22);
                tiy tiyVarX = d.a(qiyVar, "TrustedContactFaqSection").x(wnm.i(b.f(tiyVar4, 1.0f), null, 3));
                nq3 nq3Var = jmr.c;
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
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
                dz5 dz5Var = bar.l;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                yw50 yw50Var = new yw50(0);
                boolean z2 = ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (z2 || objV == qnzVar) {
                    i4 = i3;
                    objV = new e8(function1, z, (byte) 16);
                    f1qVar2.u0(objV);
                } else {
                    i4 = i3;
                }
                tiy tiyVarX2 = gkf.X(c.e(11, tiyVarF, yw50Var, null, (Function0) objV, false), 0.0f, 8.0f, 1);
                uer uerVar = cdt.a;
                tiy tiyVarX3 = d.a(qiyVar, "TrustedContactFaqSection").x(tiyVarX2.x(x7y.a));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
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
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                long j3 = j;
                xtb0.b(str, d.a(qiyVar, "TrustedContactFaqSection").x(new o8u(1.0f, true)), j3, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, (i4 & 14) | 1572864, 0, 131000);
                ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar);
                String strR = u650.r(z ? R.string._16c7_res_0x7f1418cd : R.string._16c8_res_0x7f1418ce, f1qVar);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                float f = m890.a;
                tiy tiyVarQ = b.q(qiyVar, 24.0f);
                boolean zH = f1qVar.h(x0a0VarB);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new sy20(x0a0VarB, (byte) 15);
                    f1qVar.u0(objV2);
                }
                yqr.b(ew00VarP, strR, d.a(qiyVar, "TrustedContactFaqSection").x(jb6.u(tiyVarQ, (Function1) objV2)), j2, f1qVar, 8, 0);
                f1qVar2 = f1qVar;
                boolean z3 = true;
                f1qVar2.s(true);
                if (z) {
                    f1qVar2.k0(465815305);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX4 = d.a(qiyVar, "TrustedContactFaqSection").x(gkf.Z(qiyVar, 0.0f, 0.0f, 36.0f, 8.0f, 3));
                    int i6 = (i4 >> 3) & 7168;
                    jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var);
                    d260.o(f1qVar2, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC3, g61Var4);
                    zqeVar2 = zqeVar;
                    z3 = true;
                    hmg.p(((i6 >> 6) & 112) | 6, zqeVar2, mhe.a, f1qVar2, true);
                    f1qVar2.s(false);
                } else {
                    zqeVar2 = zqeVar;
                    f1qVar2.k0(466131784);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di(str, function1, tiyVar3, z, zqeVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void m(boolean z, v1e0 v1e0Var, f1q f1qVar, int i) {
        v1e0 v1e0Var2;
        int i2;
        f1qVar.m0(-410170705);
        int i3 = i | (f1qVar.i(z) ? 4 : 2) | 16;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(u1e0.class), a350.a(v1e0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), u1e0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(v1e0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                v1e0Var2 = (v1e0) am5VarH;
                i2 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
            } else {
                f1qVar.d0();
                i2 = i3 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                v1e0Var2 = v1e0Var;
            }
            f1qVar.t();
            Object[] objArr = {Boolean.valueOf(z)};
            boolean z2 = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new h7b(z, (byte) 9);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new zmd0((byte) 11);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            jcu jcuVarA2 = mcu.a(0, 0, f1qVar, 0, 3);
            yk5.c(v1e0Var2, d.a(qiy.a, "UserProfileFunFactsScreen"), null, null, 0L, j5i0.g0(1320513876, new o7(puyVar, puyVar2, jcuVarA2, jcuVarA), f1qVar), false, null, 0L, 0L, j5i0.g0(1049945439, new xmq(puyVar, puyVar2, jcuVarA2, jcuVarA, (byte) 2), f1qVar), f1qVar, 196616, 990);
        } else {
            f1qVar.d0();
            v1e0Var2 = v1e0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ug(z, v1e0Var2, i);
        }
    }

    public static final void n(puy puyVar, puy puyVar2, Function1 function1) {
        Set setE1 = fee.E1((List) puyVar.getValue());
        function1.invoke(new i1e0(setE1));
        if (setE1.isEmpty()) {
            function1.invoke(g1e0.a);
        } else {
            puyVar2.setValue(Boolean.FALSE);
        }
    }

    public static final boolean o(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final boolean q(int i, int i2) {
        return i == i2;
    }

    public static we80 r(oqt oqtVar) {
        try {
            if (oqtVar.o("format_version").e() == 2) {
                return new we80((byte) 10);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static iue0 s(oqt oqtVar) {
        try {
            return new iue0(oqtVar.o("x").f(), oqtVar.o("y").f(), oqtVar.o("width").f(), oqtVar.o("height").f());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type PreviousRect", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type PreviousRect", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type PreviousRect", e3);
            return null;
        }
    }

    public static vzg0 v(ot6 ot6Var) {
        vzg0 vzg0VarV;
        cl6 cl6Var = new cl6();
        cl6Var.Y(ot6Var);
        try {
            String strT = rk90.a0(cl6Var).t();
            byte b = cl6Var.readByte();
            if (b == 0) {
                vzg0VarV = null;
            } else {
                if (b != 1) {
                    throw new IllegalArgumentException("Invalid WorkflowIdentifier");
                }
                vzg0VarV = v(cl6Var.e1(cl6Var.b));
            }
            return new vzg0(a350.a(Class.forName(strT)), vzg0VarV, 4);
        } catch (EOFException unused) {
            hs0.u("Invalid WorkflowIdentifier");
            return null;
        }
    }

    public static hle0 w(io0 io0Var, ql3 ql3Var, f0j f0jVar, qg00 qg00Var, k160 k160Var, eca0 eca0Var, zwe0 zwe0Var) {
        return new hle0(io0Var, ql3Var, f0jVar, qg00Var, k160Var, eca0Var, zwe0Var);
    }

    public static h5f0 x() {
        return new h5f0();
    }

    public static String y(bn90 bn90Var, Charset charset, int i) throws EOFException {
        int i2;
        String str;
        if ((i & 1) != 0) {
            charset = e79.a;
        }
        for (long j = 1; bn90Var.request(j); j *= 2) {
        }
        bl6 bl6VarD = bn90Var.d();
        long j2 = bn90Var.d().c;
        if (j2 < 0 || j2 > 2147483647L) {
            k4e0.f(pty.j(j2, "byteCount (", ") is not within the range [0..2147483647)"));
            return null;
        }
        if (bl6VarD.c < j2) {
            throw new EOFException(jc4.q(pty.p(j2, "Buffer contains less bytes then required (byteCount: ", ", size: "), bl6VarD.c, ')'));
        }
        if (j2 == 0) {
            return "";
        }
        if (bl6VarD.r()) {
            hs0.u("Buffer is empty");
            return null;
        }
        p070 p070Var = bl6VarD.a;
        byte[] bArr = p070Var.a;
        int i3 = p070Var.b;
        if (p070Var.c - i3 >= j2) {
            i2 = (int) j2;
            str = new String(bArr, i3, i2, charset);
        } else {
            i2 = 0;
            str = null;
        }
        if (i2 != 0) {
            if (i2 < 0) {
                hs0.l("Returned negative read bytes count");
                return null;
            }
            if (i2 > p070Var.b()) {
                hs0.l("Returned too many bytes");
                return null;
            }
            bl6VarD.skip(i2);
        }
        return str == null ? new String(er50.l(bl6VarD, (int) j2), charset) : str;
    }

    public static final mtf0 z(j6g0 j6g0Var) {
        if (j6g0Var.equals(z5g0.a)) {
            return mtf0.b;
        }
        if (j6g0Var instanceof i6g0) {
            return mtf0.c;
        }
        if (j6g0Var.equals(s5g0.a)) {
            return mtf0.d;
        }
        if (j6g0Var instanceof v5g0) {
            return mtf0.e;
        }
        if (j6g0Var.equals(x5g0.a)) {
            return mtf0.f;
        }
        if (j6g0Var.equals(w5g0.a)) {
            return mtf0.g;
        }
        if (j6g0Var.equals(r5g0.a)) {
            return mtf0.h;
        }
        if (!(j6g0Var instanceof c6g0) && !(j6g0Var instanceof f6g0)) {
            n0z.a();
        }
        return null;
    }

    public abstract void p(LinkedHashMap linkedHashMap);

    public kotlinx.serialization.json.c t(sn80 sn80Var) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("common_metadata", z650.p(tptVar, sn80Var, sn80.Companion.serializer())));
        p(linkedHashMapC0);
        return new kotlinx.serialization.json.c(ukw.m0(linkedHashMapC0));
    }

    public un80 u() {
        return un80.g;
    }
}
