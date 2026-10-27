package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaCodecInfo;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessingUtil;
import androidx.datastore.core.CorruptionException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.k;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ypn implements nxi, r730, kwd0, tby {
    public final /* synthetic */ byte a;

    public ypn(boolean z) {
        this.a = (byte) 13;
    }

    public static Map k(LinkedHashMap linkedHashMap, qwp qwpVar) {
        Object next;
        Iterator it = wr3.T0(new String[]{"source_data", "payment_method_data"}).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (linkedHashMap.containsKey((String) next)) {
                break;
            }
        }
        String str = (String) next;
        if (str == null) {
            return linkedHashMap;
        }
        Object obj = linkedHashMap.get(str);
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map == null) {
            return linkedHashMap;
        }
        Map mapA = qwpVar != null ? qwpVar.a() : null;
        if (mapA == null) {
            mapA = oin.a;
        }
        return ukw.e0(linkedHashMap, Collections.singletonMap(str, ukw.e0(map, mapA)));
    }

    @Override // defpackage.i4o
    public xty a() {
        return xty.l();
    }

    @Override // defpackage.kwd0
    public lwd0 b() {
        return new x4y();
    }

    @Override // defpackage.r730
    public boolean c(MediaCodecInfo mediaCodecInfo) {
        return k.b(mediaCodecInfo);
    }

    public void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(135035397);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            cix.b(i2 & 126, f1qVar, d.a(qiy.a, "Content").x(tiyVar), function0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) this, (Object) function0, (Object) tiyVar, i, (byte) 13);
        }
    }

    public void e(final mjx mjxVar, final k3g k3gVar, final boolean z, final k960 k960Var, final boolean z2, final boolean z3, final qrx qrxVar, final lox loxVar, final tiy tiyVar, final boolean z4, final rwx rwxVar, final q1q q1qVar, final Function2 function2, final boolean z5, final jcu jcuVar, final z83 z83Var, final mhx mhxVar, final b730 b730Var, final pux puxVar, final j9a0 j9a0Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z6;
        boolean z7;
        int i4;
        f1qVar.m0(22007627);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(k3gVar) : f1qVar.j(k3gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z6 = z;
            i3 |= f1qVar.i(z6) ? 256 : 128;
        } else {
            z6 = z;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z7 = z2;
            i3 |= f1qVar.i(z7) ? 16384 : 8192;
        } else {
            z7 = z2;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(qrxVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? f1qVar.h(loxVar) : f1qVar.j(loxVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(rwxVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(q1qVar) : f1qVar.j(q1qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.i(z5)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(jcuVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(z83Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= (i2 & 2097152) == 0 ? f1qVar.h(mhxVar) : f1qVar.j(mhxVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? f1qVar.h(b730Var) : f1qVar.j(b730Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.h(puxVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? f1qVar.h(j9a0Var) : f1qVar.j(j9a0Var) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            int i7 = (i3 & 896) | (i3 & 14) | (k3g.t << 3) | (i3 & 112);
            j960 j960Var = k960.Companion;
            khx khxVar = mhx.Companion;
            nrx.a(mjxVar, k3gVar, z6, k960Var, z7, z3, qrxVar, loxVar, tiyVarX, z4, rwxVar, q1qVar, function2, z5, jcuVar, z83Var, mhxVar, b730Var, puxVar, j9a0Var, f1qVar, i7 | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192), (i4 & 3670016) | (i4 & 524286) | 2097152 | (i4 & 29360128) | (i4 & 234881024) | 1073741824 | (i4 & 1879048192), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: prx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    this.a.e(mjxVar, k3gVar, z, k960Var, z2, z3, qrxVar, loxVar, tiyVar, z4, rwxVar, q1qVar, function2, z5, jcuVar, z83Var, mhxVar, b730Var, puxVar, j9a0Var, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public void f(dox doxVar, Function1 function1, tiy tiyVar, Function0 function0, boolean z, f1q f1qVar, int i) {
        int i2;
        pvm pvmVar = pvm.Y;
        f1qVar.m0(1738022848);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(doxVar) : f1qVar.j(doxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(pvmVar) : f1qVar.j(pvmVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            rkt.e(doxVar, pvmVar, function1, d.a(qiy.a, "Content").x(tiyVar), function0, z, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (i2 & 458752), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(this, doxVar, function1, tiyVar, function0, z, i);
        }
    }

    public void g(psy psyVar, int i, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1829835972);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(psyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ttt.b(psyVar, i, function0, function02, f1qVar, i3 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65((byte) 4, i, i2, (Object) this, (Object) psyVar, (Object) function02, function0);
        }
    }

    public void h(Function0 function0, cs60 cs60Var, float f, tiy tiyVar, String str, List list, h330 h330Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-677550125);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(cs60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(h330Var) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            b88.x(function0, cs60Var, f, d.a(qiy.a, "Content").x(tiyVar), str, list, h330Var, f1qVar, i2 & 33554430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm8(this, function0, cs60Var, f, tiyVar, str, list, h330Var, i, (byte) 2);
        }
    }

    public void i(x8v x8vVar, Function1 function1, pu00 pu00Var, tiy tiyVar, boolean z, Function1 function12, long j, f1q f1qVar, int i) {
        int i2;
        pu00 pu00Var2;
        f1qVar.m0(-1364278528);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8vVar) : f1qVar.j(x8vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            pu00Var2 = pu00Var;
            i2 |= f1qVar.h(pu00Var2) ? 256 : 128;
        } else {
            pu00Var2 = pu00Var;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.g(j) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            i7v.f(x8vVar, function1, pu00Var2, d.a(qiy.a, "Content").x(tiyVar), z, function12, j, f1qVar, i2 & 4194302, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j7v(this, x8vVar, function1, pu00Var, tiyVar, z, function12, j, i);
        }
    }

    public void j(String str, o2s o2sVar, tiy tiyVar, tiy tiyVar2, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1423580422);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(o2sVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            m38.u(str, o2sVar, d.a(qiyVar, "Content").x(tiyVar), d.a(qiyVar, "Content").x(tiyVar2), zqeVar, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) str, (Object) o2sVar, (Object) tiyVar, (Object) tiyVar2, (Object) zqeVar, i, (byte) 0);
        }
    }

    public Object l(Object obj) throws Throwable {
        UnsupportedOperationException unsupportedOperationException;
        Throwable th;
        Bitmap bitmapCreateBitmap;
        eu4 eu4Var = (eu4) obj;
        int i = eu4Var.c;
        Object obj2 = eu4Var.a;
        int i2 = eu4Var.f;
        jqq jqqVar = null;
        try {
            try {
                if (i == 35) {
                    ubs ubsVar = (ubs) obj2;
                    boolean z = i2 % 180 != 0;
                    jqq jqqVar2 = new jqq(ym7.C(z ? ubsVar.getHeight() : ubsVar.getWidth(), z ? ubsVar.getWidth() : ubsVar.getHeight(), 1, 2));
                    try {
                        bur burVarC = ImageProcessingUtil.c(ubsVar, jqqVar2, ByteBuffer.allocateDirect(ubsVar.getWidth() * ubsVar.getHeight() * 4), i2, false);
                        ubsVar.close();
                        if (burVarC == null) {
                            throw new ImageCaptureException(0, null, "Can't covert YUV to RGB");
                        }
                        bitmapCreateBitmap = zw7.V(burVarC);
                        burVarC.close();
                        jqqVar = jqqVar2;
                    } catch (UnsupportedOperationException e) {
                        unsupportedOperationException = e;
                        throw new ImageCaptureException(0, unsupportedOperationException, "Can't convert " + (i == 35 ? "YUV" : "JPEG") + " to bitmap");
                    } catch (Throwable th2) {
                        th = th2;
                        jqqVar = jqqVar2;
                        if (jqqVar == null) {
                            throw th;
                        }
                        jqqVar.close();
                        throw th;
                    }
                } else {
                    if (i != 256 && i != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + i);
                    }
                    ubs ubsVar2 = (ubs) obj2;
                    Bitmap bitmapV = zw7.V(ubsVar2);
                    ubsVar2.close();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i2);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapV, 0, 0, bitmapV.getWidth(), bitmapV.getHeight(), matrix, true);
                }
                if (jqqVar != null) {
                    jqqVar.close();
                }
                return bitmapCreateBitmap;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (UnsupportedOperationException e2) {
            unsupportedOperationException = e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(Context context, int i, eng engVar) throws Throwable {
        j6u j6uVar;
        x7u x7uVarM;
        if (engVar instanceof j6u) {
            j6uVar = (j6u) engVar;
            int i2 = j6uVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j6uVar.r = i2 - Integer.MIN_VALUE;
            } else {
                j6uVar = new j6u(this, engVar);
            }
        }
        Object objC = j6uVar.p;
        int i3 = j6uVar.r;
        try {
            if (i3 == 0) {
                er50.z(objC);
                j6uVar.n = context;
                j6uVar.o = i;
                j6uVar.r = 1;
                objC = siq.a.c(context, m8u.a, "appWidgetLayout-" + i, j6uVar);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = j6uVar.o;
                context = j6uVar.n;
                er50.z(objC);
            }
            x7uVarM = (x7u) objC;
        } catch (CorruptionException e) {
            x0.f(e, "GlanceAppWidget", "Set of layout structures for App Widget id " + i + " is corrupted");
            x7uVarM = x7u.m();
        } catch (IOException e2) {
            x0.f(e2, "GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + i);
            x7uVarM = x7u.m();
        }
        Context context2 = context;
        int i4 = i;
        tdt<z7u> tdtVarN = x7uVarM.n();
        int iT = vkw.T(gee.n(tdtVarN, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (z7u z7uVar : tdtVarN) {
            linkedHashMap.put(z7uVar.k(), new Integer(z7uVar.l()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        return new k6u(context2, linkedHashMap2, x7uVarM.o(), i4, fee.D1(linkedHashMap2.values()));
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return zga0.a;
            default:
                return new dha0(ne90.B(jSONObject, "hosted_voucher_url"));
        }
    }

    public /* synthetic */ ypn(byte b) {
        this.a = b;
    }
}
