package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class frn implements gio, yyp, vhq, w900, tby {
    public final /* synthetic */ byte a;

    public frn(miw miwVar, vbs vbsVar) {
        this.a = (byte) 4;
    }

    public static JSONObject p(Map map) throws JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                Iterable iterable = (Iterable) value;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    value = new JSONObject(Collections.singletonMap("temp_key", new JSONArray((Collection) value))).getJSONArray("temp_key");
                } else {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        if (!(it.next() instanceof String)) {
                            break;
                        }
                    }
                    value = new JSONObject(Collections.singletonMap("temp_key", new JSONArray((Collection) value))).getJSONArray("temp_key");
                }
            } else if (value instanceof Map) {
                value = p((Map) value);
            }
            linkedHashMap.put(key, value);
        }
        return new JSONObject(linkedHashMap);
    }

    public static lsu t(x54 x54Var, Uri uri, qso qsoVar, String str, z3t z3tVar) {
        String str2 = qsoVar != null ? qsoVar.b : null;
        String str3 = qsoVar != null ? qsoVar.c : null;
        if (!(x54Var instanceof zlo)) {
            if (!(x54Var instanceof hvr)) {
                hs0.l(x54Var.getClass().getName());
                return null;
            }
            hvr hvrVar = (hvr) x54Var;
            if (str3 == null && (str3 = (String) fee.R0(uri.getPathSegments())) == null) {
                str3 = "Upload";
            }
            String str4 = str3;
            if (str2 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            String str5 = hvrVar.e;
            if (str5 == null) {
                str5 = "image/jpeg";
            }
            return new lsu(str2, ox3.a(hvrVar.a), str4, str5, str, z3tVar, imo.b, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 16777088);
        }
        zlo zloVar = (zlo) x54Var;
        String str6 = (str2 == null && (str2 = zloVar.f) == null) ? null : str2;
        if (zloVar.n == dmo.b) {
            hs0.u("Shared Library references are not local uploads");
            return null;
        }
        String str7 = zloVar.a;
        ox3 ox3Var = str7 != null ? new ox3(str7) : null;
        if (ox3Var == null) {
            hs0.u("Completed local uploads require a backing file");
            return null;
        }
        String str8 = ox3Var.a;
        if (str6 == null) {
            hs0.u("Required value was null.");
            return null;
        }
        String str9 = zloVar.d;
        if (str9 == null) {
            str9 = "";
        }
        String str10 = str9;
        String strA = ox3.a(str8);
        if (str3 == null) {
            str3 = zloVar.b;
        }
        imo.Companion.getClass();
        return new lsu(str6, strA, str3, str10, str, z3tVar, fmo.a(str10), null, null, null, null, null, null, null, null, null, false, null, null, null, null, 16777088);
    }

    public void c(int i, f1q f1qVar) {
        f1qVar.m0(789896694);
        int i2 = i & 1;
        byte b = 0;
        if (f1qVar.a0(i2, i2 != 0)) {
            sht.e(0, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(this, i, b);
        }
    }

    @Override // defpackage.gio
    public boolean d(pk70 pk70Var) {
        return false;
    }

    public void e(szr szrVar, Object obj, v88 v88Var, boolean z, boolean z2, Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, tiy tiyVar, boolean z3, boolean z4, boolean z5, Function1 function16, Object obj2, List list, boolean z6, ew00 ew00Var, ew00 ew00Var2, Integer num, Function2 function22, Function2 function23, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        Object obj3;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        f1qVar.m0(-1086173351);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(szrVar) : f1qVar.j(szrVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            obj3 = obj;
            i4 |= f1qVar.j(obj3) ? 32 : 16;
        } else {
            obj3 = obj;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(v88Var) : f1qVar.j(v88Var) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            z7 = z;
            i4 |= f1qVar.i(z7) ? 2048 : 1024;
        } else {
            z7 = z;
        }
        if ((i & 24576) == 0) {
            z8 = z2;
            i4 |= f1qVar.i(z8) ? 16384 : 8192;
        } else {
            z8 = z2;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function14) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.j(function15) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.i(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.i(z5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.j(function16) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.j(obj2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.h(list) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.i(z6) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | ((i3 & 8) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= (i3 & 64) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(num) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function22)) {
                i8 = 2048;
            }
            i6 |= i8;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        int i9 = i6;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            zm7.w(szrVar, obj3, v88Var, z7, z8, function1, function0, function12, function13, function14, function15, function2, d.a(qiy.a, "Content").x(tiyVar), z3, z4, z5, function16, obj2, list, z6, ew00Var, ew00Var2, num, function22, function23, f1qVar, (i4 & 896) | 8 | (i4 & 14) | (i4 & 112) | Barcode.FORMAT_UPC_A | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192), i5 & 2147483646, (i9 & 14) | 72 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dzr(this, szrVar, obj, v88Var, z, z2, function1, function0, function12, function13, function14, function15, function2, tiyVar, z3, z4, z5, function16, obj2, list, z6, ew00Var, ew00Var2, num, function22, function23, i, i2, i3, (byte) 1);
        }
    }

    public void f(x8s x8sVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(377501910);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(x8sVar) ? 4 : 2) | i;
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
            i2 |= f1qVar.h(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tas.b(x8sVar, function0, d.a(qiy.a, "Content").x(tiyVar), null, f1qVar, i2 & 8190, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) this, (Object) x8sVar, (Object) function0, (Object) tiyVar, i, (byte) 7);
        }
    }

    public void g(g8w g8wVar, Function1 function1, li4 li4Var, tiy tiyVar, int i, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(131780018);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(g8wVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(li4Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            wnt.e(g8wVar, function1, li4Var, d.a(qiy.a, "Content").x(tiyVar), i, function0, f1qVar, i3 & 524286, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g3e(this, g8wVar, function1, li4Var, tiyVar, i, function0, i2, (byte) 3);
        }
    }

    public void h(dix dixVar, lgp lgpVar, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2042775496);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(dixVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(lgpVar) : f1qVar.j(lgpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            cix.a(dixVar, lgpVar, function1, function0, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) dixVar, (Object) lgpVar, (Object) function1, (Object) function0, tiyVar, i, (byte) 6);
        }
    }

    public void i(unx unxVar, fmh fmhVar, Function1 function1, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(877265632);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fmhVar) : f1qVar.j(fmhVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            ojt.m(unxVar, fmhVar, function1, d.a(qiy.a, "Content").x(tiyVar), function0, f1qVar, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | 32768 | (57344 & i2) | (i2 & 458752));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((byte) 7, i, tiyVar, (Object) this, (Object) unxVar, (Object) fmhVar, (Object) function1, function0);
        }
    }

    public void j(String str, cs60 cs60Var, Set set, Function0 function0, Function1 function1, tiy tiyVar, zoo zooVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-47282082);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(cs60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.f(zooVar == null ? -1 : zooVar.ordinal()) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            sm7.l(str, cs60Var, set, function0, function1, d.a(qiy.a, "Content").x(tiyVar), zooVar, f1qVar, i2 & 4194302);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, str, cs60Var, set, function0, function1, tiyVar, zooVar, i, (byte) 16);
        }
    }

    public void k(String str, boolean z, mjx mjxVar, tiy tiyVar, boolean z2, boolean z3, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(901131924);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(null) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            zmt.h(str, z, mjxVar, d.a(qiy.a, "Content").x(tiyVar), z2, z3, f1qVar, i2 & 33554430);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(this, str, z, mjxVar, tiyVar, z2, z3, i);
        }
    }

    public void l(List list, Function1 function1, Function2 function2, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1912880181);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            mua0 mua0Var = rua0.Companion;
            ern.a(list, function1, function2, tiyVarX, z, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, (Object) list, (Object) function1, (Object) function2, tiyVar, z, i, (byte) 28);
        }
    }

    public void m(Function1 function1, Function1 function12, keg kegVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1819997024);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(kegVar) : f1qVar.j(kegVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            geg gegVar = keg.Companion;
            hkt.i(i2 & 8190, 0, kegVar, f1qVar, tiyVarX, function1, function12);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 7, i, tiyVar, (Object) this, (Object) function12, (Object) kegVar, function1);
        }
    }

    @Override // defpackage.w900
    public int n(int i) {
        return i - (i / 5);
    }

    public void o(final nhh nhhVar, final boolean z, final boolean z2, final k960 k960Var, final Function1 function1, final tiy tiyVar, final z83 z83Var, final boolean z3, final boolean z4, final ydy ydyVar, final boolean z5, final boolean z6, final Set set, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final int i, final rmh rmhVar, final boolean z14, final boolean z15, final lux luxVar, final q960 q960Var, final boolean z16, final Set set2, final List list, final v7i v7iVar, final boolean z17, final rrx rrxVar, final boolean z18, final nux nuxVar, final Function1 function12, final boolean z19, final float f, final Function1 function13, final b730 b730Var, final boolean z20, final jcu jcuVar, final pux puxVar, final j9a0 j9a0Var, final boolean z21, final rjx rjxVar, final Function4 function4, final Function4 function42, f1q f1qVar, final int i2, final int i3, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        f1qVar.m0(-494983781);
        if ((i2 & 6) == 0) {
            i7 = ((i2 & 8) == 0 ? f1qVar.h(nhhVar) : f1qVar.j(nhhVar) ? 4 : 2) | i2;
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i12 = i2 & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            i7 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i7 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= f1qVar.h(z83Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i7 |= (i2 & 1073741824) == 0 ? f1qVar.h(ydyVar) : f1qVar.j(ydyVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (f1qVar.i(z5) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= f1qVar.i(z6) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= f1qVar.h(set) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= f1qVar.i(z7) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= f1qVar.i(z8) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i8 |= f1qVar.i(z9) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= f1qVar.i(z10) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= f1qVar.i(z11) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= f1qVar.i(z12) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= f1qVar.i(z13) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (f1qVar.f(i) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= (i4 & 64) == 0 ? f1qVar.h(rmhVar) : f1qVar.j(rmhVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i9 |= f1qVar.i(z14) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i9 |= f1qVar.i(z15) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i9 |= (i4 & 32768) == 0 ? f1qVar.h(luxVar) : f1qVar.j(luxVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i9 |= f1qVar.h(q960Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i9 |= f1qVar.i(z16) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i9 |= f1qVar.h(set2) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i9 |= (i4 & 134217728) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i9 |= (i4 & 1073741824) == 0 ? f1qVar.h(v7iVar) : f1qVar.j(v7iVar) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i10 = i5 | (f1qVar.i(z17) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= (i5 & 64) == 0 ? f1qVar.h(rrxVar) : f1qVar.j(rrxVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i10 |= f1qVar.i(z18) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i10 |= f1qVar.h(nuxVar) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i10 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i10 |= f1qVar.i(z19) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i10 |= f1qVar.e(f) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i10 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i10 |= (i5 & 134217728) == 0 ? f1qVar.h(b730Var) : f1qVar.j(b730Var) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i10 |= f1qVar.i(z20) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i11 = i6 | (f1qVar.h(jcuVar) ? 4 : 2);
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= f1qVar.h(puxVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= (i6 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(j9a0Var) : f1qVar.j(j9a0Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            if (f1qVar.i(z21)) {
                i13 = 2048;
            }
            i11 |= i13;
        }
        if ((i6 & 24576) == 0) {
            i11 |= (i6 & 32768) == 0 ? f1qVar.h(rjxVar) : f1qVar.j(rjxVar) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i11 |= f1qVar.j(function4) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i11 |= f1qVar.j(function42) ? 1048576 : 524288;
        }
        int i14 = i11;
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (599187 & i14) == 599186) ? false : true)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            xfh xfhVar = nhh.Companion;
            j960 j960Var = k960.Companion;
            xdy xdyVar = ydy.Companion;
            cqx.e(nhhVar, z, z2, k960Var, function1, tiyVarX, z83Var, z3, z4, ydyVar, z5, z6, set, z7, z8, z9, z10, z11, z12, z13, i, rmhVar, z14, z15, luxVar, q960Var, z16, set2, list, v7iVar, z17, rrxVar, z18, nuxVar, function12, z19, f, function13, b730Var, z20, jcuVar, puxVar, j9a0Var, z21, rjxVar, function4, function42, f1qVar, (i7 & 896) | 8 | (i7 & 14) | (i7 & 112) | (i7 & 7168) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128) | (i7 & 234881024) | (i7 & 1879048192), i8 & 2147483646, i9 & 2147483646, i10 & 2147483646, (i14 & 126) | Barcode.FORMAT_UPC_A | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752) | (i14 & 3670016), 0, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: yqx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    int iV3 = ovw.V(i4);
                    int iV4 = ovw.V(i5);
                    int iV5 = ovw.V(i6);
                    this.a.o(nhhVar, z, z2, k960Var, function1, tiyVar, z83Var, z3, z4, ydyVar, z5, z6, set, z7, z8, z9, z10, z11, z12, z13, i, rmhVar, z14, z15, luxVar, q960Var, z16, set2, list, v7iVar, z17, rrxVar, z18, nuxVar, function12, z19, f, function13, b730Var, z20, jcuVar, puxVar, j9a0Var, z21, rjxVar, function4, function42, (f1q) obj, iV, iV2, iV3, iV4, iV5);
                    return tid0.a;
                }
            };
        }
    }

    public dmh0 q() {
        dmh0 dmh0Var;
        dmh0 dmh0Var2 = dmh0.d;
        if (dmh0Var2 != null) {
            return dmh0Var2;
        }
        synchronized (this) {
            dmh0Var = dmh0.d;
            if (dmh0Var == null) {
                dmh0Var = new dmh0();
                dmh0.d = dmh0Var;
            }
        }
        return dmh0Var;
    }

    @Override // defpackage.w900
    public int r(int i) {
        return (i / 4) + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e4, code lost:
    
        if (r0.b(r1) == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(rpr rprVar, Function1 function1, wf0 wf0Var, eng engVar) {
        hsy hsyVar;
        AtomicBoolean atomicBoolean;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        AtomicReference atomicReference3;
        if (engVar instanceof hsy) {
            hsyVar = (hsy) engVar;
            int i = hsyVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsyVar.t = i - Integer.MIN_VALUE;
            } else {
                hsyVar = new hsy(this, engVar);
            }
        }
        Object objR = hsyVar.r;
        int i2 = hsyVar.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            AtomicReference atomicReference4 = new AtomicReference();
            AtomicReference atomicReference5 = new AtomicReference();
            AtomicReference atomicReference6 = new AtomicReference();
            byte b = 0;
            AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
            v06 v06Var = new v06(wf0Var, atomicBoolean2, atomicReference6, function1, atomicReference4, atomicReference5, (byte) 1);
            hsyVar.n = atomicReference4;
            hsyVar.o = atomicReference5;
            hsyVar.p = atomicReference6;
            hsyVar.q = atomicBoolean2;
            hsyVar.t = 1;
            yh0 yh0Var = new yh0(rprVar, (byte) 15);
            int i3 = ebe.b;
            fbe fbeVar = fbe.b;
            or8 or8Var = new or8(1, gkf.M(hsyVar));
            or8Var.t();
            if (or8Var.s() instanceof hsz) {
                h1n h1nVar = new h1n();
                or8Var.v(new yh0(h1nVar, (byte) 26));
                h1nVar.onComplete(new c0n(or8Var, b));
                if (!h1nVar.f.get()) {
                    try {
                        yh0Var.invoke(new kh0(h1nVar, v06Var));
                    } catch (Throwable th) {
                        h1nVar.d(th);
                    }
                }
            }
            objR = or8Var.r();
            if (objR != boiVar) {
                atomicBoolean = atomicBoolean2;
                atomicReference = atomicReference6;
                atomicReference2 = atomicReference4;
                atomicReference3 = atomicReference5;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR);
            hs0.l("The multiplayer account ended while opening");
            return null;
        }
        atomicBoolean = hsyVar.q;
        atomicReference = hsyVar.p;
        atomicReference3 = hsyVar.o;
        atomicReference2 = hsyVar.n;
        er50.z(objR);
        hbe hbeVar = (hbe) objR;
        atomicReference.set(hbeVar);
        if (!atomicBoolean.get()) {
            Object obj = atomicReference3.get();
            if (obj == null) {
                hs0.l("Required value was null.");
                return null;
            }
            MultiplayerConnectionSnapshot multiplayerConnectionSnapshot = (MultiplayerConnectionSnapshot) obj;
            Object obj2 = atomicReference2.get();
            if (obj2 != null) {
                return new jsy(hbeVar, multiplayerConnectionSnapshot, (MultiplayerEditor) obj2);
            }
            hs0.l("Required value was null.");
            return null;
        }
        atomicReference.set(null);
        hsyVar.n = null;
        hsyVar.o = null;
        hsyVar.p = null;
        hsyVar.q = null;
        hsyVar.t = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) throws JSONException {
        ?? uq50Var;
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String string = jSONObject.getString("native_data");
                String string2 = jSONObject.getString("url");
                String strB = ne90.B(jSONObject, "return_url");
                try {
                    uq50Var = Uri.parse("alipay://url?".concat(string)).getQueryParameter("return_url");
                    if (uq50Var != 0) {
                        Uri uri = Uri.parse(uq50Var);
                        if (b79.u(uri.getScheme(), "https")) {
                            String host = uri.getHost();
                            if (!b79.u(host, "stripe.com")) {
                                if (!(host != null ? eda0.G(host, ".stripe.com", false) : false)) {
                                }
                            }
                            break;
                        }
                        uq50Var = 0;
                    } else {
                        uq50Var = 0;
                    }
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                return new yga0(Uri.parse(string2), string, (String) (uq50Var instanceof uq50 ? 0 : uq50Var), strB);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cha0(ne90.B(jSONObject, "hosted_voucher_url"));
            default:
                return new gha0(ne90.B(jSONObject, "hosted_instructions_url"));
        }
    }

    public /* synthetic */ frn(byte b) {
        this.a = b;
    }

    @Override // defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        return obj;
    }

    @Override // defpackage.vhq
    public void b(m300 m300Var) {
    }

    @Override // defpackage.vhq
    public void a(float[] fArr, int i) {
    }
}
