package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureResult;
import android.os.Bundle;
import android.util.Log;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o6g0 implements dng, tby, f16, ht6, qh8, nxi {
    public static final o6g0 b = new o6g0(0);
    public static final o6g0 c = new o6g0(1);
    public static final o6g0 d = new o6g0(2);
    public static final o6g0 e = new o6g0(3);
    public static final /* synthetic */ o6g0 f = new o6g0(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ o6g0(byte b2) {
        this.a = b2;
    }

    public static ew8 s(String str) {
        if (str == null || wca0.j0(str)) {
            return ew8.x;
        }
        ArrayList arrayListV = v(str);
        int size = arrayListV.size();
        List listSingletonList = arrayListV;
        if (size != 1) {
            listSingletonList = null;
        }
        if (listSingletonList == null) {
            listSingletonList = Collections.singletonList(ew8.x);
        }
        return (ew8) fee.F0(listSingletonList);
    }

    public static ew8 t(String str) {
        Object next;
        nrn nrnVar = ew8.z;
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (eda0.I(((ew8) next).a, str, true)) {
                break;
            }
        }
        ew8 ew8Var = (ew8) next;
        return ew8Var == null ? ew8.x : ew8Var;
    }

    public static List u(String str) {
        if (str == null || wca0.j0(str)) {
            return ew8.n;
        }
        ArrayList arrayListV = v(str);
        if (arrayListV.isEmpty()) {
            arrayListV = null;
        }
        return arrayListV == null ? Collections.singletonList(ew8.x) : arrayListV;
    }

    public static ArrayList v(String str) {
        Matcher matcher;
        nrn nrnVar = ew8.z;
        ArrayList arrayList = new ArrayList();
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            ew8 ew8Var = (ew8) next;
            Pattern pattern = (Pattern) ew8Var.h.get(Integer.valueOf(str.length()));
            if (pattern == null) {
                pattern = ew8Var.g;
            }
            if (pattern != null && (matcher = pattern.matcher(str)) != null && matcher.matches()) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((ew8) obj).j) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public aj A(JSONObject jSONObject) {
        Object next;
        String strB = ne90.B(jSONObject, "account_range_high");
        String strB2 = ne90.B(jSONObject, "account_range_low");
        Object obj = null;
        Integer numValueOf = !jSONObject.has("pan_length") ? null : Integer.valueOf(jSONObject.optInt("pan_length"));
        byte b2 = 0;
        boolean zOptBoolean = jSONObject.optBoolean("is_static", false);
        String strB3 = ne90.B(jSONObject, "brand");
        nrn nrnVar = zi.l;
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, b2);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((zi) next).a.equals(strB3)) {
                break;
            }
        }
        zi ziVar = (zi) next;
        if (strB == null || strB2 == null || numValueOf == null || ziVar == null) {
            return null;
        }
        b16 b16Var = new b16(strB2, strB, zOptBoolean);
        int iIntValue = numValueOf.intValue();
        String strB4 = ne90.B(jSONObject, "country");
        String strB5 = ne90.B(jSONObject, "funding");
        f4 f4Var2 = new f4(jx8.g, b2);
        while (true) {
            if (!f4Var2.hasNext()) {
                break;
            }
            Object next2 = f4Var2.next();
            if (((jx8) next2).a.equals(strB5 != null ? strB5.toLowerCase(Locale.ROOT) : null)) {
                obj = next2;
                break;
            }
        }
        jx8 jx8Var = (jx8) obj;
        if (jx8Var == null) {
            jx8Var = jx8.e;
        }
        return new aj(b16Var, iIntValue, ziVar, jx8Var, strB4);
    }

    @Override // defpackage.ht6
    public byte[] a(int i, int i2, byte[] bArr) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.qh8
    public int c() {
        return 1;
    }

    @Override // defpackage.qh8
    public z7b0 d() {
        return z7b0.b;
    }

    @Override // defpackage.qh8
    public CaptureResult f() {
        return null;
    }

    @Override // defpackage.qh8
    public nh8 g() {
        return nh8.a;
    }

    @Override // defpackage.qh8
    public long getTimestamp() {
        return -1L;
    }

    public void h(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        f1q f1qVar2;
        String str3;
        String str4;
        int i4;
        f1qVar.m0(-1385528214);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar2 = f1qVar;
            str3 = str;
            a65.b(i, i3 & 8190, f1qVar2, d.a(qiy.a, "Content").x(tiyVar), str3, str2);
            i4 = i;
            str4 = str2;
        } else {
            f1qVar2 = f1qVar;
            str3 = str;
            str4 = str2;
            i4 = i;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65(this, str3, str4, tiyVar, i4, i2);
        }
    }

    public void i(sb0 sb0Var, fe80 fe80Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1831502258);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(sb0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            oyb.c(sb0Var, fe80Var, function0, function02, f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 2, i, (Object) this, (Object) sb0Var, (Object) fe80Var, (Object) function0, (Object) function02);
        }
    }

    @Override // defpackage.qh8
    public oh8 j() {
        return oh8.a;
    }

    @Override // defpackage.qh8
    public mh8 k() {
        return mh8.a;
    }

    public void l(cw5 cw5Var, List list, boolean z, qr00 qr00Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        Function0 function02;
        f1qVar.m0(-860634898);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(cw5Var) : f1qVar.j(cw5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            dgw.c(cw5Var, list, z2, qr00Var, function1, function02, d.a(qiy.a, "Content").x(tiyVar), f1qVar, (i2 & 3670016) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90((Object) this, cw5Var, list, z, qr00Var, function1, function0, tiyVar, i, (byte) 3);
        }
    }

    public void m(String str, mn4 mn4Var, tiy tiyVar, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1400331613);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(mn4Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(function14) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            hm4.a(str, mn4Var, d.a(qiy.a, "Content").x(tiyVar), obj, function1, function12, function13, function14, function0, f1qVar, 32768 | (i2 & 8190) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4((Object) this, str, mn4Var, tiyVar, obj, function1, function12, function13, function14, function0, i, (byte) 1);
        }
    }

    public void n(List list, yf3 yf3Var, boolean z, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Function0 function02;
        f1qVar.m0(-1080206349);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(yf3Var) : f1qVar.j(yf3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            obi.e(list, yf3Var, z, function12, function02, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) this, list, yf3Var, z, function1, function0, tiyVar, i, (byte) 1);
        }
    }

    public void o(final float f2, final int i, final int i2, final x8g x8gVar, f1q f1qVar, final hjx hjxVar, final tiy tiyVar, final Function0 function0) {
        int i3;
        f1qVar.m0(891437244);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.e(f2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            w8g w8gVar = x8g.Companion;
            m18.d(f2, i, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752), x8gVar, f1qVar, hjxVar, tiyVarX, function0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: pwa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    this.a.o(f2, i, iV, x8gVar, (f1q) obj, hjxVar, tiyVar, function0);
                    return tid0.a;
                }
            };
        }
    }

    public void p(p3b p3bVar, String str, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-1848142760);
        int i2 = (f1qVar.h(p3bVar) ? 4 : 2) | i | (f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            a88.c(p3bVar, str, function0, f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(this, p3bVar, str, function0, i, (byte) 0);
        }
    }

    public void q(int i, f1q f1qVar) {
        f1qVar.m0(1280411614);
        int i2 = i & 1;
        if (f1qVar.a0(i2, i2 != 0)) {
            rb60.a(d.a(qiy.a, "Screen"), null, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c8(this, i, (byte) 4);
        }
    }

    public void r(bt70 bt70Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1qVar.m0(-2046194387);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            bt70Var.i(zsj0.a, d.a(qiy.a, "SettingsRow"), function02, null, null, zsj0.b, null, null, null, null, null, null, false, false, false, f1qVar, ((i2 << 3) & 896) | 196614, (i2 << 15) & 458752, 32730);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) this, (Object) bt70Var, (Object) function0, i, (byte) 1);
        }
    }

    @Override // defpackage.dng
    public Object then(cdb0 cdb0Var) throws IOException {
        switch (this.a) {
            case 4:
                if (cdb0Var.j()) {
                    return (Bundle) cdb0Var.h();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Error making request: ".concat(String.valueOf(cdb0Var.g()));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", cdb0Var.g());
            default:
                return new koi0(((jsj0) cdb0Var.h()).zza);
        }
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(m7h.class).g(), ">");
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void w(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(-1855937793);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zJ = x060.j("WorkModeReasoningAccessory", true, f1qVar, 0);
            f1qVar.k0(-1129347357);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new xl80((byte) 21) : goz.e).b(i2 & 126, zqeVar, f1qVar, d.a(qiy.a, "invoke").x(tiyVar));
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((byte) 10, i, tiyVar, (Object) this, (Object) zqeVar);
        }
    }

    public void x(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        tiy tiyVar2;
        tiy tiyVar3;
        byte b2 = this.a;
        qiy qiyVar = qiy.a;
        switch (b2) {
            case 1:
                f1qVar.m0(-139223525);
                int i2 = (i & 6) == 0 ? i | (f1qVar.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar.j(function02) ? 32 : 16;
                }
                if ((i & 384) == 0) {
                    i2 |= f1qVar.h(tiyVar) ? 256 : 128;
                }
                if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
                    if (x060.j("WidgetValueDialogContent", false, f1qVar, 0)) {
                        f1qVar.k0(1329853863);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.widget.WidgetValueDialogContentWrapperProvider");
                        } else {
                            zb80 zb80Var = new zb80((byte) 21);
                            tiy tiyVarA = d.a(qiyVar, "invoke");
                            tiyVar2 = tiyVar;
                            zb80Var.c(i2 & 1022, f1qVar, tiyVarA.x(tiyVar2), function0, function02);
                        }
                    } else {
                        tiyVar2 = tiyVar;
                        f1qVar.k0(1329853863);
                    }
                    f1qVar.s(false);
                } else {
                    tiyVar2 = tiyVar;
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new fra0((Object) this, (Object) function0, (Object) function02, (Object) tiyVar2, i, (byte) 17);
                }
                break;
            default:
                f1qVar.m0(977039246);
                int i3 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | 384;
                if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                    if (x060.j("WorkUpsellBottomSheet", false, f1qVar, 0)) {
                        f1qVar.k0(-17506828);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.worknux.WorkUpsellBottomSheetWrapperProvider");
                        } else {
                            new zb80((byte) 23).c(i3 & 1022, f1qVar, d.a(qiyVar, "invoke").x(qiyVar), function0, function02);
                        }
                    } else {
                        f1qVar.k0(-17506828);
                    }
                    f1qVar.s(false);
                    tiyVar3 = qiyVar;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar;
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new sff0(this, function0, function02, tiyVar3, i, (byte) 11);
                }
                break;
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 6:
                return A(jSONObject);
            default:
                String strOptString = jSONObject.optString("message");
                if (wca0.j0(strOptString)) {
                    strOptString = null;
                }
                String strOptString2 = jSONObject.optString("type");
                if (wca0.j0(strOptString2)) {
                    strOptString2 = null;
                }
                String strOptString3 = jSONObject.optString("code");
                return new qd6(strOptString, strOptString2, wca0.j0(strOptString3) ? null : strOptString3);
        }
    }

    public void z(a7g0 a7g0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-681794791);
        int i2 = (f1qVar.h(a7g0Var) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zJ = x060.j("VoiceStatusBottomSheet", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-448510999);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.VoiceStatusBottomSheetWrapperProvider");
                        return;
                    }
                    new we80((byte) 18).c(a7g0Var, function0, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, i2 & 1022);
                }
            } else {
                f1qVar.k0(-448510999);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(this, a7g0Var, function0, tiyVar2, i, (byte) 4);
        }
    }

    @Override // defpackage.f16
    public long e(long j) {
        return j;
    }
}
