package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.LocaleList;
import androidx.camera.video.internal.encoder.EncodeException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class g3c implements ini, ssy, jdl, ujn, lmn {
    public static xwm r() {
        Function0 kcf0Var = new kcf0((byte) 9);
        return new xwm(kcf0Var instanceof ab40 ? (ab40) kcf0Var : new bzt(kcf0Var), (byte) 0);
    }

    public static boolean u() {
        Integer numO;
        List listF0 = wca0.F0("5.4.1", new String[]{"."}, 0, 6);
        if (listF0.size() == 3 && (numO = eda0.O(10, (String) listF0.get(0))) != null) {
            int iIntValue = numO.intValue();
            Integer numO2 = eda0.O(10, (String) listF0.get(1));
            if (numO2 != null) {
                int iIntValue2 = numO2.intValue();
                Integer numO3 = eda0.O(10, (String) listF0.get(2));
                if (numO3 != null) {
                    int iIntValue3 = numO3.intValue();
                    if (iIntValue > 5 || (iIntValue >= 5 && (iIntValue2 > 4 || (iIntValue2 >= 4 && iIntValue3 >= 1)))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static cpj v(Date date, Date date2) {
        int i = npj.b;
        long j = npj.a;
        if (date == null) {
            return new cpj(true, true);
        }
        boolean z = new Date().getTime() - date2.getTime() <= lrm.g(j);
        if (!z) {
            date2 = new Date();
        }
        return new cpj(date.after(date2), z);
    }

    public void a(int i, f1q f1qVar) {
        f1qVar.m0(3706855);
        int i2 = i & 1;
        if (f1qVar.a0(i2, i2 != 0)) {
            pu7.f(0, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bta(this, i, (byte) 29);
        }
    }

    public void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function1 function1) {
        int i2;
        f1qVar.m0(817481901);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            hdd.h(i2 & 1022, f1qVar, d.a(qiy.a, "Content").x(tiyVar), function0, function1);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) this, (Object) function1, function0, tiyVar, i, (byte) 26);
        }
    }

    @Override // defpackage.lmn
    public Object c(Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance("SHA-512") : KeyPairGenerator.getInstance("SHA-512", provider);
    }

    public void e(g4c g4cVar, boolean z, Function0 function0, Function0 function02, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(234665789);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dm7.c(g4cVar, z, function0, function02, zqeVar, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, g4cVar, z, (typ) function0, (typ) function02, (typ) zqeVar, i, (byte) 13);
        }
    }

    @Override // defpackage.jdl
    public void h(j86 j86Var, tiy tiyVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-456844070);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(j86Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            a58.r(j86Var, d.a(qiy.a, "Content").x(tiyVar), z, function0, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt((Object) this, j86Var, tiyVar, z, function0, i, (byte) 15);
        }
    }

    public void i(zec zecVar, Function1 function1, tiy tiyVar, qr00 qr00Var, boolean z, Function1 function12, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-341922983);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(zecVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            zw7.i(zecVar, function1, d.a(qiy.a, "Content").x(tiyVar), qr00Var, z, function12, f1qVar, i2 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) this, zecVar, function1, tiyVar, qr00Var, z, function12, i, (byte) 8);
        }
    }

    public void k(h9g h9gVar, mjx mjxVar, qrx qrxVar, boolean z, boolean z2, boolean z3, rwx rwxVar, q1q q1qVar, tiy tiyVar, Function0 function0, int i, Integer num, Function3 function3, Function1 function1, Function1 function12, Set set, boolean z4, Function0 function02, f1q f1qVar, int i2, int i3) {
        int i4;
        qrx qrxVar2;
        boolean z5;
        boolean z6;
        int i5;
        f1qVar.m0(1345868148);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(h9gVar) : f1qVar.j(h9gVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            qrxVar2 = qrxVar;
            i4 |= f1qVar.h(qrxVar2) ? 256 : 128;
        } else {
            qrxVar2 = qrxVar;
        }
        int i6 = i2 & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            z5 = z;
            i4 |= f1qVar.i(z5) ? 2048 : 1024;
        } else {
            z5 = z;
        }
        if ((i2 & 24576) == 0) {
            z6 = z2;
            i4 |= f1qVar.i(z6) ? 16384 : 8192;
        } else {
            z6 = z2;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(rwxVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? f1qVar.h(q1qVar) : f1qVar.j(q1qVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.f(bya0.G(i)) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(num) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function1)) {
                i7 = 2048;
            }
            i5 |= i7;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= (i3 & 262144) == 0 ? f1qVar.h(set) : f1qVar.j(set) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.i(z4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (4793491 & i5) == 4793490) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            g9g g9gVar = h9g.Companion;
            yul.c(h9gVar, mjxVar, qrxVar2, z5, z6, z3, rwxVar, q1qVar, tiyVarX, function0, i, num, function3, function1, function12, set, z4, function02, f1qVar, (i4 & 896) | 8 | (i4 & 14) | (i4 & 112) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (1879048192 & i4), i5 & 33554430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new avl(this, h9gVar, mjxVar, qrxVar, z, z2, z3, rwxVar, q1qVar, tiyVar, function0, i, num, function3, function1, function12, set, z4, function02, i2, i3);
        }
    }

    public void l(f7m f7mVar, Function0 function0, tiy tiyVar, Function0 function02, fe80 fe80Var, Function2 function2, lay layVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1607968398);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(f7mVar) : f1qVar.j(f7mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(layVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            xm7.u(f7mVar, function0, d.a(qiy.a, "Content").x(tiyVar), function02, fe80Var, function2, layVar, f1qVar, i2 & 4194302);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(this, f7mVar, function0, tiyVar, function02, fe80Var, function2, layVar, i);
        }
    }

    public void m(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(187902610);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            hdd.e(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) this, (Object) tiyVar, i, (byte) 26);
        }
    }

    public void n(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-39239478);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            vm7.f(function0, function02, function03, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 8, i, (Object) this, (Object) function0, (Object) function02, (Object) function03, (Object) tiyVar);
        }
    }

    public void o(svk svkVar, Function1 function1, Map map, Function4 function4, Function1 function12, tiy tiyVar, float f, float f2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1012396737);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(svkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.e(f2) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            p28.k(svkVar, function1, map, function4, function12, d.a(qiy.a, "Content").x(tiyVar), f, f2, f1qVar, i2 & 268435454);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ion(this, svkVar, function1, map, function4, function12, tiyVar, f, f2, i, (byte) 1);
        }
    }

    public void p(zuf zufVar, String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1153832277);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(zufVar) : f1qVar.j(zufVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            gm7.h(zufVar, str, str2, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 4, i, (Object) this, (Object) zufVar, (Object) str, (Object) str2, (Object) tiyVar);
        }
    }

    public void q(int i, boolean z, miy miyVar, String str, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        xw50 xw50Var = xw50.c;
        f1qVar.m0(424410353);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(miyVar == null ? -1 : miyVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            p3o.i(xw50Var, i, z, miyVar, str, function1, function12, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i3 & 33554430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bn6(this, i, z, miyVar, str, function1, function12, tiyVar, i2);
        }
    }

    public String s() {
        puv puvVar = puv.b;
        return puv.f(LocaleList.getDefault()).e();
    }

    public Signature[] t(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0073 -> B:19:0x0077). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(eng engVar, vus vusVar, String str) {
        twd twdVar;
        List listU;
        Set linkedHashSet;
        p050 p050Var;
        twd twdVar2;
        Object objD;
        boi boiVar;
        Object next;
        if (engVar instanceof twd) {
            twdVar = (twd) engVar;
            int i = twdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                twdVar.u = i - Integer.MIN_VALUE;
            } else {
                twdVar = new twd(this, engVar);
            }
        }
        Object obj = twdVar.s;
        int i2 = twdVar.u;
        cng cngVar = null;
        if (i2 == 0) {
            twd twdVar3 = twdVar;
            listU = bqh.u(obj);
            linkedHashSet = new LinkedHashSet();
            p050Var = new p050();
            twdVar2 = twdVar3;
            u4c u4cVar = new u4c(p050Var, cngVar, (byte) 14);
            twdVar2.n = vusVar;
            twdVar2.o = str;
            twdVar2.p = listU;
            twdVar2.q = linkedHashSet;
            twdVar2.r = p050Var;
            twdVar2.u = 1;
            objD = vusVar.d(u4cVar, twdVar2);
            boiVar = boi.a;
            if (objD != boiVar) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = twdVar.r;
            Set set = twdVar.q;
            List list = twdVar.p;
            String str2 = twdVar.o;
            vus vusVar2 = twdVar.n;
            er50.z(obj);
            twd twdVar4 = twdVar;
            listU = list;
            str = str2;
            twdVar2 = twdVar4;
            u1d0 u1d0Var = (u1d0) obj;
            if (!(u1d0Var instanceof t1d0)) {
                jwd jwdVar = (jwd) ((t1d0) u1d0Var).b;
                if (str == null) {
                    kee.o0(listU, jwdVar.a);
                } else {
                    Iterator it = jwdVar.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((avd) next).a, str)) {
                            break;
                        }
                    }
                    avd avdVar = (avd) next;
                    if (avdVar != null) {
                        return new t1d0(Collections.singletonList(avdVar));
                    }
                }
                String str3 = jwdVar.b;
                p050Var.a = str3;
                if (str3 == null || !set.add(new jyb(str3))) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listU) {
                        if (hashSet.add(((avd) obj2).a)) {
                            arrayList.add(obj2);
                        }
                    }
                    return new t1d0(arrayList);
                }
                linkedHashSet = set;
                vusVar = vusVar2;
                u4c u4cVar2 = new u4c(p050Var, cngVar, (byte) 14);
                twdVar2.n = vusVar;
                twdVar2.o = str;
                twdVar2.p = listU;
                twdVar2.q = linkedHashSet;
                twdVar2.r = p050Var;
                twdVar2.u = 1;
                objD = vusVar.d(u4cVar2, twdVar2);
                boiVar = boi.a;
                if (objD != boiVar) {
                    return boiVar;
                }
                vus vusVar3 = vusVar;
                set = linkedHashSet;
                obj = objD;
                vusVar2 = vusVar3;
                u1d0 u1d0Var2 = (u1d0) obj;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (u1d0Var2 instanceof n1d0) {
                        return (n1d0) u1d0Var2;
                    }
                    n0z.a();
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0073 -> B:19:0x0078). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(eng engVar, vus vusVar, String str) {
        uwd uwdVar;
        List list;
        Set linkedHashSet;
        p050 p050Var;
        uwd uwdVar2;
        Object objD;
        boi boiVar;
        if (engVar instanceof uwd) {
            uwdVar = (uwd) engVar;
            int i = uwdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwdVar.u = i - Integer.MIN_VALUE;
            } else {
                uwdVar = new uwd(this, engVar);
            }
        }
        Object obj = uwdVar.s;
        int i2 = uwdVar.u;
        cng cngVar = null;
        if (i2 == 0) {
            ArrayList arrayListU = bqh.u(obj);
            uwd uwdVar3 = uwdVar;
            list = arrayListU;
            linkedHashSet = new LinkedHashSet();
            p050Var = new p050();
            uwdVar2 = uwdVar3;
            m9d m9dVar = new m9d((Object) str, (Object) p050Var, cngVar, (byte) 11);
            uwdVar2.n = str;
            uwdVar2.o = vusVar;
            uwdVar2.p = list;
            uwdVar2.q = linkedHashSet;
            uwdVar2.r = p050Var;
            uwdVar2.u = 1;
            objD = vusVar.d(m9dVar, uwdVar2);
            boiVar = boi.a;
            if (objD != boiVar) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = uwdVar.r;
            Set set = uwdVar.q;
            List list2 = uwdVar.p;
            vus vusVar2 = uwdVar.o;
            String str2 = uwdVar.n;
            er50.z(obj);
            uwd uwdVar4 = uwdVar;
            list = list2;
            str = str2;
            uwd uwdVar5 = uwdVar4;
            u1d0 u1d0Var = (u1d0) obj;
            if (!(u1d0Var instanceof t1d0)) {
                gpd gpdVar = (gpd) ((t1d0) u1d0Var).b;
                List list3 = list;
                List list4 = gpdVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list4) {
                    if (b79.u(((dyd) obj2).o, str)) {
                        arrayList.add(obj2);
                    }
                }
                kee.o0(list3, arrayList);
                String str3 = gpdVar.b;
                p050Var.a = str3;
                if (str3 == null || !set.add(new jyb(str3))) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (hashSet.add(((dyd) obj3).a)) {
                            arrayList2.add(obj3);
                        }
                    }
                    return new t1d0(arrayList2);
                }
                linkedHashSet = set;
                vusVar = vusVar2;
                uwdVar2 = uwdVar5;
                m9d m9dVar2 = new m9d((Object) str, (Object) p050Var, cngVar, (byte) 11);
                uwdVar2.n = str;
                uwdVar2.o = vusVar;
                uwdVar2.p = list;
                uwdVar2.q = linkedHashSet;
                uwdVar2.r = p050Var;
                uwdVar2.u = 1;
                objD = vusVar.d(m9dVar2, uwdVar2);
                boiVar = boi.a;
                if (objD != boiVar) {
                    return boiVar;
                }
                vus vusVar3 = vusVar;
                set = linkedHashSet;
                obj = objD;
                uwdVar5 = uwdVar2;
                vusVar2 = vusVar3;
                u1d0 u1d0Var2 = (u1d0) obj;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (u1d0Var2 instanceof n1d0) {
                        return (n1d0) u1d0Var2;
                    }
                    n0z.a();
                    return null;
                }
            }
        }
    }

    @Override // defpackage.ujn
    public void d() {
    }

    @Override // defpackage.ujn
    public void f(r7k r7kVar) {
    }

    @Override // defpackage.ujn
    public void g(ojn ojnVar) {
    }

    @Override // defpackage.ujn
    public void j(EncodeException encodeException) {
    }
}
