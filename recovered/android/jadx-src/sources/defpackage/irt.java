package defpackage;

import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.Bundle;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.platform.jsonpatch.JsonPatch$JsonPatchError;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class irt {
    public static String A(joj jojVar, String str) {
        Object objJ = jojVar.j(str);
        if (objJ == null) {
            return null;
        }
        return !(objJ instanceof String) ? str : (String) objJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b B(b bVar, grt grtVar, int i) {
        List list = grtVar.a;
        if (i == list.size()) {
            return bVar;
        }
        frt frtVar = (frt) list.get(i);
        if (frtVar instanceof ert) {
            if (!(bVar instanceof c)) {
                throw new JsonPatch$JsonPatchError(pty.n("Expected JsonObject at path '", grtVar.a(), "'"), null);
            }
            String str = ((ert) frtVar).a;
            b bVar2 = (b) ((c) bVar).get(str);
            if (bVar2 != null) {
                return B(bVar2, grtVar, i + 1);
            }
            throw new JsonPatch$JsonPatchError("Key not found: ".concat(str), null);
        }
        if (!(frtVar instanceof drt)) {
            n0z.a();
            return null;
        }
        if (!(bVar instanceof a)) {
            throw new JsonPatch$JsonPatchError(pty.n("Expected JsonArray at path '", grtVar.a(), "'"), null);
        }
        b bVar3 = (b) fee.I0(((drt) frtVar).a, (List) bVar);
        if (bVar3 != null) {
            return B(bVar3, grtVar, i + 1);
        }
        throw new JsonPatch$JsonPatchError(pty.n("Index out of bounds at path '", grtVar.a(), "'"), null);
    }

    public static boolean C(String str, String str2) {
        URI uriT = T(str);
        if (uriT != null) {
            z290 z290VarX = x(uriT);
            String str3 = z290VarX.a;
            URI uriT2 = T(str2);
            if (uriT2 != null) {
                z290 z290VarX2 = x(uriT2);
                String str4 = z290VarX2.a;
                if (z290VarX.b == z290VarX2.b) {
                    if (str3.equals(str4)) {
                        return true;
                    }
                    if (eda0.G(str4, ".chatgpt-team.site", false) && str3.equals(wca0.y0(str4, ".chatgpt-team.site").concat(".chatgpt.site"))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean E(w14 w14Var) {
        if ((w14Var != null ? w14Var.b.a : null) == null) {
            return true;
        }
        b24 b24Var = w14Var.b;
        return b24Var.e == null && E(b24Var.a);
    }

    public static void F(mt70 mt70Var, Float f, boolean z) {
        if (dvt.F(f) != 0) {
            mt70.b(mt70Var, "memory_usage_progress_bar", false, new zqe(489459095, new d8((Object) f, (Object) qiy.a, z, (byte) 12), true), 14);
        }
    }

    public static n740 G(yk70 yk70Var, zwe0 zwe0Var) {
        return new n740(yk70Var, zwe0Var);
    }

    public static v7w H(ql3 ql3Var, yk70 yk70Var, uez uezVar, eca0 eca0Var, io0 io0Var, kfl kflVar, ayi ayiVar, t3u t3uVar, u2o u2oVar, zwe0 zwe0Var) {
        return new v7w(ql3Var, yk70Var, uezVar, eca0Var, io0Var, kflVar, ayiVar, t3uVar, u2oVar, zwe0Var);
    }

    public static uv40 I(zjq zjqVar, u2o u2oVar) {
        return new uv40(zjqVar, u2oVar);
    }

    public static final Function2 J(AbstractList abstractList, Function2 function2, f1q f1qVar) {
        boolean zH = f1qVar.h(abstractList);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (zH || objV == qnzVar) {
            objV = new a960(function2);
            f1qVar.u0(objV);
        }
        a960 a960Var = (a960) objV;
        boolean zH2 = f1qVar.h(a960Var);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == qnzVar) {
            objV2 = new b960(a960Var, (byte) 0);
            f1qVar.u0(objV2);
        }
        return (Function2) objV2;
    }

    public static final void K(Bundle bundle) {
        bundle.remove("android:fragments");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b L(b bVar, grt grtVar, int i) {
        List list = grtVar.a;
        if (i == list.size()) {
            throw new JsonPatch$JsonPatchError("Cannot remove the root element", null);
        }
        frt frtVar = (frt) list.get(i);
        if (frtVar instanceof ert) {
            if (!(bVar instanceof c)) {
                throw new JsonPatch$JsonPatchError(pty.n("Expected JsonObject at path '", grtVar.a(), "'"), null);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
            String str = ((ert) frtVar).a;
            if (i != list.size() - 1) {
                b bVar2 = (b) linkedHashMap.get(str);
                if (bVar2 == null) {
                    throw new JsonPatch$JsonPatchError("Key not found: ".concat(str), null);
                }
                linkedHashMap.put(str, L(bVar2, grtVar, i + 1));
            } else {
                if (!linkedHashMap.containsKey(str)) {
                    throw new JsonPatch$JsonPatchError("Key not found: ".concat(str), null);
                }
                linkedHashMap.remove(str);
            }
            return new c(linkedHashMap);
        }
        if (!(frtVar instanceof drt)) {
            n0z.a();
            return null;
        }
        if (!(bVar instanceof a)) {
            throw new JsonPatch$JsonPatchError(pty.n("Expected JsonArray at path '", grtVar.a(), "'"), null);
        }
        int i2 = ((drt) frtVar).a;
        ArrayList arrayList = new ArrayList((Collection) bVar);
        if (i2 < 0 || i2 >= arrayList.size()) {
            throw new JsonPatch$JsonPatchError(pty.n("Index out of bounds at path '", grtVar.a(), "'"), null);
        }
        if (i == list.size() - 1) {
            arrayList.remove(i2);
        } else {
            arrayList.set(i2, L((b) arrayList.get(i2), grtVar, i + 1));
        }
        return new a(arrayList);
    }

    public static grt M(brt brtVar) {
        grt grtVar = brtVar.b;
        if (grtVar != null) {
            return grtVar;
        }
        throw new JsonPatch$JsonPatchError("Missing path", null);
    }

    public static b N(brt brtVar, String str) {
        b bVar = brtVar.c;
        if (bVar != null) {
            return bVar;
        }
        throw new JsonPatch$JsonPatchError(str, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b O(b bVar, grt grtVar, b bVar2, int i) {
        List list = grtVar.a;
        if (i == list.size()) {
            return bVar2;
        }
        frt frtVar = (frt) list.get(i);
        if (frtVar instanceof ert) {
            LinkedHashMap linkedHashMap = bVar instanceof c ? new LinkedHashMap((Map) bVar) : new LinkedHashMap();
            String str = ((ert) frtVar).a;
            if (i == list.size() - 1) {
                linkedHashMap.put(str, bVar2);
            } else {
                b cVar = (b) linkedHashMap.get(str);
                if (cVar == null) {
                    cVar = new c(oin.a);
                }
                linkedHashMap.put(str, O(cVar, grtVar, bVar2, i + 1));
            }
            return new c(linkedHashMap);
        }
        if (!(frtVar instanceof drt)) {
            n0z.a();
            return null;
        }
        ArrayList arrayList = bVar instanceof a ? new ArrayList((Collection) bVar) : new ArrayList();
        int i2 = ((drt) frtVar).a;
        if ((i2 - arrayList.size()) + 1 > 0) {
            int size = (i2 - arrayList.size()) + 1;
            JsonNull[] jsonNullArr = new JsonNull[size];
            for (int i3 = 0; i3 < size; i3++) {
                jsonNullArr[i3] = JsonNull.INSTANCE;
            }
            kee.n0(arrayList, jsonNullArr);
        }
        if (i == list.size() - 1) {
            arrayList.set(i2, bVar2);
        } else {
            arrayList.set(i2, O((b) arrayList.get(i2), grtVar, bVar2, i + 1));
        }
        return new a(arrayList);
    }

    public static final lmv P(int i, f1q f1qVar, boolean z) {
        long j;
        long j2;
        long j3;
        boolean z2 = (i & 1) != 0 ? false : z;
        boolean z3 = (i & 2) == 0;
        if (z2) {
            f1qVar.k0(-1359029298);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.t;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.n;
            }
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1358950217);
            j = ((pge) f1qVar.l(qge.a)).p;
            f1qVar.s(false);
        }
        if (z3) {
            f1qVar.k0(-1290759019);
            f1qVar.s(false);
            j3 = mee.l;
        } else {
            f1qVar.k0(-1290758093);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return null;
                }
                j2 = xsp.m;
            }
            f1qVar.s(false);
            j3 = j2;
        }
        return zn40.A(j, 0L, j3, 0L, 0L, f1qVar, 506);
    }

    public static final String Q(a2v a2vVar, zx50 zx50Var, ztu ztuVar) {
        long j = 0;
        for (b2v b2vVar : a2vVar.e) {
            j += ztuVar.a(b2vVar.a) ? b2vVar.b : 0L;
        }
        return zx50Var.l(j);
    }

    public static bik R(khk khkVar, boolean z, Uri uri, l080 l080Var, int i) {
        return new bik(khkVar, z, (i & 2) == 0, false, (i & 8) != 0 ? null : uri, (i & 16) != 0 ? null : l080Var);
    }

    public static bik S(c380 c380Var, int i) {
        boolean z = (i & 1) == 0;
        zke zkeVarC = q4e0.c(new t1d0(c380Var));
        List list = c380Var.d;
        boolean z2 = !list.isEmpty();
        boolean z3 = list.size() > 1;
        Uri uri = c380Var.e;
        if (uri == null) {
            uri = (Uri) fee.H0(list);
        }
        return new bik(zkeVarC, z, z2, z3, uri, null);
    }

    public static URI T(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        try {
            t1d0Var = new t1d0(new URI(str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri == null) {
            return null;
        }
        if (!eda0.I(uri.getScheme(), "https", true) || uri.getHost() == null) {
            return null;
        }
        return uri;
    }

    public static final Intent U(c380 c380Var) {
        String str = c380Var.c;
        if (str == null) {
            str = c380Var.b;
        }
        return uqt.T(new r080(c380Var.e, str, c380Var.f, c380Var.d));
    }

    public static final k480 V(bik bikVar, y480 y480Var, b180 b180Var, Function0 function0, Function2 function2) {
        return new k480(bikVar, y480Var, b180Var, function0, function2);
    }

    public static b94 W(Object obj) {
        return new b94(obj.getClass().getSimpleName());
    }

    public static final b180 X(b180 b180Var, l080 l080Var) {
        return new b180(b180Var.a, l080Var, b180Var.c, b180Var.d);
    }

    public static final void Y(CaptureRequest.Builder builder, Object obj, Object obj2) {
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e) {
            x0.p(e, "CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + ": " + obj2 + "] on CaptureRequest.Builder");
        }
    }

    public static final void Z(CaptureRequest.Builder builder, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Y(builder, entry.getKey(), entry.getValue());
        }
    }

    public static final long a(int i) {
        if (!(i > 0)) {
            yqs.a("The span value should be higher than 0");
        }
        return i;
    }

    public static final void b(String str, Integer num, f1q f1qVar, int i) {
        f1qVar.m0(606920128);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(num) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tia0.a(null, null, null, null, null, null, null, j5i0.g0(2111695318, new oil(num, str, b), f1qVar), f1qVar, 12582912, 127);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oil(i, num, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final tiy tiyVar, int i, int i2, Map map, f1q f1qVar, final int i3, final int i4) {
        int i5;
        final int i6;
        final int i7;
        Map map2;
        final Map map3;
        aw40 aw40VarW;
        int i8;
        int i9;
        Map map4;
        int i10;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(524862596);
        byte b = 4;
        if ((i3 & 6) == 0) {
            i5 = (f1qVar2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            if ((i4 & 4) == 0) {
                i6 = i;
                int i11 = f1qVar2.f(i6) ? 256 : 128;
                i5 |= i11;
            } else {
                i6 = i;
            }
            i5 |= i11;
        } else {
            i6 = i;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                i7 = i2;
                if (f1qVar2.f(i7)) {
                    i10 = Barcode.FORMAT_PDF417;
                }
                i5 |= i10;
            } else {
                i7 = i2;
            }
            i10 = Barcode.FORMAT_UPC_E;
            i5 |= i10;
        } else {
            i7 = i2;
        }
        int i12 = i4 & 16;
        if (i12 == 0) {
            if ((i3 & 24576) == 0) {
                map2 = map;
                i5 |= f1qVar2.j(map2) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i5 & 1, (i5 & 9363) == 9362)) {
                f1qVar2.d0();
                map3 = map2;
            } else {
                f1qVar2.f0();
                if ((i3 & 1) == 0 || f1qVar2.G()) {
                    if ((i4 & 4) != 0) {
                        i5 &= -897;
                        i6 = 1;
                    }
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                        i7 = 1;
                    }
                    if (i12 != 0) {
                        i8 = i6;
                        i9 = i7;
                        map2 = oin.a;
                    }
                    f1qVar2.t();
                    if (str != null) {
                        f1qVar2.k0(-1794021887);
                        f1qVar2.s(false);
                        map4 = map2;
                    } else {
                        f1qVar2.k0(-1794021886);
                        mvb0 mvb0Var = ((r6d0) f1qVar2.l(t6d0.b)).l;
                        aq90 aq90Var = mvb0Var.a;
                        long jM = vvb0.e(aq90Var.b) ? h750.m(4294967296L, vvb0.c(aq90Var.b) + 3.0f) : aq90Var.b;
                        long j = ((mga0) f1qVar2.l(tia0.c)).e;
                        long jI = h750.i(11);
                        float f = ria0.d.d;
                        h750.c(jI);
                        mvb0 mvb0VarB = mvb0.b(mvb0Var, 0L, faw.f(f, jI, jI & 1095216660480L), gpp.i, null, 0L, null, null, i8, 0, jM, null, null, 0, 16613369);
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new va20(b);
                            f1qVar2 = f1qVar;
                            f1qVar2.u0(objV);
                        } else {
                            f1qVar2 = f1qVar;
                        }
                        map4 = map2;
                        c48.E(str, androidx.compose.ui.platform.a.a(uc70.b(tiyVar, true, (Function1) objV), "mandate_test_tag"), map4, j, mvb0VarB, false, new aq90(((bhe) f1qVar2.l(che.a)).f(), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), i9, null, f1qVar2, (i5 & 14) | ((i5 >> 6) & 896) | ((i5 << 12) & 29360128), 288);
                        f1qVar2.s(false);
                    }
                    map3 = map4;
                    i7 = i9;
                    i6 = i8;
                } else {
                    f1qVar2.d0();
                    if ((i4 & 4) != 0) {
                        i5 &= -897;
                    }
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                    }
                }
                i8 = i6;
                i9 = i7;
                f1qVar2.t();
                if (str != null) {
                }
                map3 = map4;
                i7 = i9;
                i6 = i8;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: thw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        irt.c(str, tiyVar, i6, i7, map3, (f1q) obj, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 24576;
        map2 = map;
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(phw phwVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2;
        f1qVar.m0(1816070877);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(phwVar) : f1qVar.j(phwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = phwVar.b;
            String[] strArr = (String[]) phwVar.c.toArray(new String[0]);
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            c(u650.s(i3, Arrays.copyOf(strArr, strArr.length), f1qVar), tiyVar2, 0, 0, null, f1qVar2, i2 & 112, 28);
        } else {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) phwVar, (Object) tiyVar2, i, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(pv50 pv50Var, w14 w14Var, Function4 function4, ov50 ov50Var, kv50 kv50Var, wkw wkwVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        boolean z;
        int i4;
        ge5 ge5Var;
        Integer num;
        Integer numR;
        boolean z2;
        fnb0 fnb0Var;
        boolean z3;
        Object obj = pv50Var;
        Function4 function42 = function4;
        ge5 ge5Var2 = w14Var.a;
        boolean z4 = ov50Var.i;
        f1qVar.m0(-976593642);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(w14Var) : f1qVar.j(w14Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function42) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(kv50Var) : f1qVar.j(kv50Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(wkwVar) ? 131072 : 65536;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                boolean z5 = z4 && ((ge5Var2 instanceof e24) || (ge5Var2 instanceof n14));
                boolean z6 = ((i3 & 896) == 256) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.h(w14Var)));
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (z6 || objV == obj2) {
                    qv50 qv50Var = new qv50();
                    ar3 ar3Var = new ar3();
                    z = z4;
                    i4 = i3;
                    ar3Var.addLast(new c24(w14Var, false, null));
                    while (!ar3Var.isEmpty()) {
                        c24 c24Var = (c24) ar3Var.removeLast();
                        w14 w14Var2 = c24Var.a;
                        boolean z7 = c24Var.b;
                        Integer num2 = c24Var.c;
                        if (z7) {
                            num = num2;
                        } else {
                            if (function42 == null) {
                                numR = r(qv50Var, w14Var2);
                                num = num2;
                            } else {
                                num = num2;
                                numR = (Integer) function42.invoke(obj, w14Var2, qv50Var, new fav((Object) w14Var2, (Object) qv50Var, (byte) 22));
                            }
                            ar3Var.addLast(new c24(w14Var2, true, numR));
                            ge5 ge5Var3 = w14Var2.a;
                            if (!(ge5Var3 instanceof q24) && !(ge5Var3 instanceof xy3) && !(ge5Var3 instanceof q14) && !(ge5Var3 instanceof h24) && !(ge5Var3 instanceof m14)) {
                                Iterator it = nn90.s(w14Var2, true).iterator();
                                while (it.hasNext()) {
                                    ar3Var.addLast(new c24((w14) it.next(), false, null));
                                }
                            }
                        }
                        if (num != null) {
                            qv50Var.c(num.intValue());
                        }
                        obj = pv50Var;
                        function42 = function4;
                    }
                    ge5Var = null;
                    Object aw50Var = new aw50(qv50Var.a.p(), ukw.m0(qv50Var.b));
                    f1qVar.u0(aw50Var);
                    objV = aw50Var;
                } else {
                    z = z4;
                    i4 = i3;
                    ge5Var = null;
                }
                aw50 aw50Var2 = (aw50) objV;
                if (z5) {
                    f1qVar.k0(408009635);
                    boolean zH = f1qVar.h(aw50Var2);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj2) {
                        z2 = false;
                        objV2 = y260.b(aw50Var2.a.b, false, new fw50((byte) 3));
                        f1qVar.u0(objV2);
                    } else {
                        z2 = false;
                    }
                    f1qVar.s(z2);
                    fnb0Var = (fnb0) objV2;
                } else {
                    z2 = false;
                    f1qVar.k0(408148112);
                    f1qVar.s(false);
                    fnb0Var = ge5Var;
                }
                fnb0 fnb0VarE = y260.e(fnb0Var);
                if (ov50Var.j && (ge5Var2 instanceof e24)) {
                    b24 b24Var = w14Var.b;
                    w14 w14Var3 = b24Var.a;
                    if (w14Var3 != null) {
                        ge5Var = w14Var3.a;
                    }
                    if ((ge5Var instanceof bz3) && b24Var.d == null && b24Var.e == null) {
                        z3 = true;
                    }
                    tiy tiyVarA = d.a(qiyVar, "MarkdownRichText");
                    if (z) {
                        z2 = true;
                    }
                    tiy tiyVarX = tiyVarA.x(y260.a(tiyVar4, z2, fnb0Var, f1qVar));
                    boolean zE = E(w14Var);
                    ukb0 ukb0Var = (ukb0) f1qVar.l(y260.a);
                    ov50 ov50Var2 = ov50.n;
                    ytb0.a(pv50Var, aw50Var2, tiyVarX, null, false, zE, ov50Var, wkwVar, kv50Var, 0, 0, ukb0Var, fnb0VarE, f1qVar, (i4 & 14) | ((i4 << 9) & 3670016) | (29360128 & (i4 << 6)) | ((i4 << 12) & 234881024), 780);
                    tiyVar3 = tiyVar4;
                } else {
                    z3 = z2;
                    tiy tiyVarA2 = d.a(qiyVar, "MarkdownRichText");
                    if (z && !z3) {
                        z2 = true;
                    }
                    tiy tiyVarX2 = tiyVarA2.x(y260.a(tiyVar4, z2, fnb0Var, f1qVar));
                    boolean zE2 = E(w14Var);
                    ukb0 ukb0Var2 = (ukb0) f1qVar.l(y260.a);
                    ov50 ov50Var22 = ov50.n;
                    ytb0.a(pv50Var, aw50Var2, tiyVarX2, null, false, zE2, ov50Var, wkwVar, kv50Var, 0, 0, ukb0Var2, fnb0VarE, f1qVar, (i4 & 14) | ((i4 << 9) & 3670016) | (29360128 & (i4 << 6)) | ((i4 << 12) & 234881024), 780);
                    tiyVar3 = tiyVar4;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(pv50Var, (Object) w14Var, (Object) function4, ov50Var, kv50Var, (Object) wkwVar, (Object) tiyVar3, i, i2, (byte) 10);
                return;
            }
            return;
        }
        i3 |= 1572864;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(final Float f, final boolean z, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        int i2;
        f1qVar.m0(-1666334029);
        int i3 = i | (f1qVar.h(f) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int iF = dvt.F(f);
            final qiy qiyVar = qiy.a;
            if (iF == 0) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(f, z, qiyVar, i, b) { // from class: v5x
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ Float b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ tiy d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar3 = this.d;
                            boolean z2 = this.c;
                            Float f2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    irt.f(f2, z2, tiyVar3, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    irt.f(f2, z2, tiyVar3, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            int iG = bya0.G(iF);
            if (iG != 0) {
                if (iG != 1) {
                    n0z.a();
                    return;
                } else if (z) {
                    i2 = R.string._1142_res_0x7f1412b8;
                } else {
                    if (z) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._1143_res_0x7f1412b9;
                }
            } else if (z) {
                i2 = R.string._1134_res_0x7f1412aa;
            } else {
                if (z) {
                    n0z.a();
                    return;
                }
                i2 = R.string._1135_res_0x7f1412ab;
            }
            xtb0.c(hrw.o(i2, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar, "MemoryDisclaimer").x(qiyVar), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 48, 0, 524284);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(f, z, tiyVar2, i, b2) { // from class: v5x
                public final /* synthetic */ byte a;
                public final /* synthetic */ Float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ tiy d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar3 = this.d;
                    boolean z2 = this.c;
                    Float f2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            irt.f(f2, z2, tiyVar3, f1qVar2, ovw.V(1));
                            break;
                        default:
                            irt.f(f2, z2, tiyVar3, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void g(final String str, final xw50 xw50Var, final xw50 xw50Var2, final e6s e6sVar, final String str2, final String str3, final p3g p3gVar, final k960 k960Var, final Function1 function1, final Set set, final boolean z, final tiy tiyVar, final rwx rwxVar, final q1q q1qVar, final boolean z2, final List list, final z83 z83Var, final mhx mhxVar, final b730 b730Var, final boolean z3, final pux puxVar, final i6s i6sVar, final rjx rjxVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        e6s e6sVar2;
        String str4;
        int i5;
        boolean z4;
        int i6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-789918312);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.f(xw50Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.f(xw50Var2 == null ? -1 : xw50Var2.ordinal()) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            e6sVar2 = e6sVar;
            i4 |= f1qVar2.j(e6sVar2) ? 2048 : 1024;
        } else {
            e6sVar2 = e6sVar;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i4 |= f1qVar2.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar2.h(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? f1qVar2.h(p3gVar) : f1qVar2.j(p3gVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= (i & 16777216) == 0 ? f1qVar2.h(k960Var) : f1qVar2.j(k960Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar2.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar2.h(set) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar2.h(rwxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(q1qVar) : f1qVar2.j(q1qVar)) {
                i8 = 2048;
            }
            i5 |= i8;
        }
        if ((i2 & 24576) == 0) {
            z4 = z2;
            i5 |= f1qVar2.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((i2 & 196608) == 0) {
            i5 |= (i2 & 262144) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.h(z83Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? f1qVar2.h(mhxVar) : f1qVar2.j(mhxVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= (i2 & 134217728) == 0 ? f1qVar2.h(b730Var) : f1qVar2.j(b730Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar2.i(z3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar2.h(puxVar) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar2.h(i6sVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(rjxVar) : f1qVar2.j(rjxVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            tvx tvxVar = (tvx) f1qVar2.l(vvx.a);
            tiy tiyVarX = d.a(qiy.a, "MessageMultimodalContent").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f));
            jhe jheVarA = ihe.a(tvxVar.d, tvxVar.c, f1qVar2, 0);
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
            lsm lsmVar = v6s.a;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new u6s();
                f1qVar2.u0(objV);
            }
            xa40 xa40VarA = lsmVar.a((u6s) objV);
            final boolean z5 = z4;
            final e6s e6sVar3 = e6sVar2;
            final String str5 = str4;
            Function2 function2 = new Function2() { // from class: urx
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
                /* JADX WARN: Type inference failed for: r10v15 */
                /* JADX WARN: Type inference failed for: r10v5 */
                /* JADX WARN: Type inference failed for: r10v6 */
                /* JADX WARN: Type inference failed for: r16v0 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    List list2;
                    List list3;
                    boolean z6;
                    boolean z7;
                    pux puxVar2;
                    u6s u6sVar;
                    boolean z8;
                    boolean z9;
                    p3g p3gVar2;
                    String str6;
                    urx urxVar = this;
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    boolean z10 = true;
                    boolean z11 = false;
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        u6s u6sVar2 = (u6s) f1qVar3.l(v6s.a);
                        p3g p3gVar3 = p3gVar;
                        List list4 = list;
                        int i9 = 0;
                        int i10 = 0;
                        for (Object obj3 : p3gVar3.c()) {
                            int i11 = i9 + 1;
                            if (i9 < 0) {
                                gee.d0();
                                throw null;
                            }
                            s4g s4gVar = (s4g) obj3;
                            if ((s4gVar instanceof t2g) && u6sVar2 != null && ((Boolean) u6sVar2.a.getValue()).booleanValue() == z10) {
                                s4gVar = ((t2g) s4gVar).e;
                            }
                            if (s4gVar == null) {
                                f1qVar3.k0(-101820360);
                                f1qVar3.s(z11);
                                u6sVar = u6sVar2;
                                p3gVar2 = p3gVar3;
                                z8 = z10;
                                z9 = z11;
                            } else {
                                f1qVar3.k0(-101820359);
                                boolean zIsEmpty = list4.isEmpty();
                                nin ninVar = nin.a;
                                if (!zIsEmpty && ((s4gVar instanceof n2g) || (s4gVar instanceof q2g))) {
                                    list2 = list4;
                                    list3 = ninVar;
                                } else {
                                    list3 = list4;
                                    list2 = ninVar;
                                }
                                pux puxVar3 = puxVar;
                                ?? size = (puxVar3 == null || (str6 = puxVar3.a) == null) ? z11 : sux.h(sux.i(s4gVar), str6).size();
                                if (i9 == gee.E(p3gVar3.c()) && z5) {
                                    z6 = z10;
                                    z7 = z6;
                                } else {
                                    z6 = z10;
                                    z7 = z11;
                                }
                                String str7 = str5;
                                if (puxVar3 != null) {
                                    Integer num = puxVar3.d;
                                    String str8 = puxVar3.c;
                                    if (!(str8 == null ? z11 : str8.equals(str7))) {
                                        num = null;
                                    }
                                    if (num != null) {
                                        int iIntValue2 = num.intValue() - i10;
                                        Integer numValueOf = (iIntValue2 < 0 || iIntValue2 >= size) ? null : Integer.valueOf(iIntValue2);
                                        puxVar2 = new pux(puxVar3.a, puxVar3.b, puxVar3.c, numValueOf, puxVar3.e);
                                    }
                                } else {
                                    puxVar2 = null;
                                }
                                Integer numValueOf2 = Integer.valueOf(i9);
                                m1g m1gVar = s4g.Companion;
                                j960 j960Var = k960.Companion;
                                qw10 qw10Var = ww10.Companion;
                                khx khxVar = mhx.Companion;
                                f1q f1qVar4 = f1qVar3;
                                String str9 = str;
                                u6s u6sVar3 = u6sVar2;
                                xw50 xw50Var3 = xw50Var;
                                p3g p3gVar4 = p3gVar3;
                                xw50 xw50Var4 = xw50Var2;
                                e6s e6sVar4 = e6sVar3;
                                boolean z12 = z11;
                                String str10 = str3;
                                s4g s4gVar2 = s4gVar;
                                k960 k960Var2 = k960Var;
                                Function1 function12 = function1;
                                ?? r16 = size;
                                Set set2 = set;
                                boolean z13 = z6;
                                boolean z14 = z;
                                rwx rwxVar2 = rwxVar;
                                q1q q1qVar2 = q1qVar;
                                z83 z83Var2 = z83Var;
                                mhx mhxVar2 = mhxVar;
                                b730 b730Var2 = b730Var;
                                boolean z15 = z3;
                                i6s i6sVar2 = i6sVar;
                                rjx rjxVar2 = rjxVar;
                                u6sVar = u6sVar3;
                                z8 = z13;
                                z9 = z12;
                                p3gVar2 = p3gVar4;
                                rct.k(str9, xw50Var3, xw50Var4, e6sVar4, str7, str10, s4gVar2, k960Var2, function12, set2, z14, null, rwxVar2, q1qVar2, z7, false, false, list2, null, z83Var2, mhxVar2, b730Var2, z15, puxVar2, null, i6sVar2, numValueOf2, rjxVar2, f1qVar4, 2097152, 0, 8, 17139712);
                                f1qVar3 = f1qVar4;
                                i10 += r16 == true ? 1 : 0;
                                f1qVar3.s(z9);
                                list4 = list3;
                            }
                            z11 = z9;
                            i9 = i11;
                            u6sVar2 = u6sVar;
                            p3gVar3 = p3gVar2;
                            z10 = z8;
                            urxVar = this;
                        }
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            };
            f1qVar2 = f1qVar;
            q4e0.f(xa40VarA, j5i0.g0(-1478666078, function2, f1qVar2), f1qVar2, 56);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vrx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    irt.g(str, xw50Var, xw50Var2, e6sVar, str2, str3, p3gVar, k960Var, function1, set, z, tiyVar, rwxVar, q1qVar, z2, list, z83Var, mhxVar, b730Var, z3, puxVar, i6sVar, rjxVar, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void h(int i, int i2, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(1826475421);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (i == R.drawable.remote) {
                f1qVar.k0(-411269983);
                ght.u(d.a(qiyVar, "SidebarFeatureIcon").x(tiyVar), ((mee) f1qVar.l(y4g.a)).a, f1qVar, 6, 2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-411157298);
                yqr.b(zn40.P(i, i3 & 14, f1qVar), null, d.a(qiyVar, "SidebarFeatureIcon").x(tiyVar), 0L, f1qVar, 440, 8);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 23, i, i2, tiyVar);
        }
    }

    public static final void i(final yh80 yh80Var, final Function1 function1, final boolean z, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1334240505);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(yh80Var) : f1qVar.j(yh80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = yh80Var instanceof fcj;
            zh80 zh80Var = null;
            if (z2) {
                f1qVar.k0(1563609039);
                f1qVar.k0(-416254395);
                lsm lsmVar = c3t.a;
                if (!((Boolean) f1qVar.l(lsmVar)).booleanValue() && !((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    wnm.E((Context) f1qVar.l(mu0.b));
                }
                f1qVar.s(false);
                f1qVar.k0(1563784251);
                f1qVar.s(false);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b2 = 0;
                function2 = new Function2() { // from class: ci80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        int i3 = i;
                        boolean z3 = z;
                        Function1 function12 = function1;
                        yh80 yh80Var2 = yh80Var;
                        f1q f1qVar2 = (f1q) obj;
                        ((Integer) obj2).intValue();
                        switch (b3) {
                            case 0:
                                irt.i(yh80Var2, function12, z3, f1qVar2, ovw.V(i3 | 1));
                                break;
                            case 1:
                                irt.i(yh80Var2, function12, z3, f1qVar2, ovw.V(i3 | 1));
                                break;
                            case 2:
                                irt.i(yh80Var2, function12, z3, f1qVar2, ovw.V(i3 | 1));
                                break;
                            default:
                                irt.i(yh80Var2, function12, z3, f1qVar2, ovw.V(i3 | 1));
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                int i3 = i2;
                f1qVar.k0(1563805083);
                f1qVar.s(false);
                boolean z3 = yh80Var instanceof a190;
                qiy qiyVar = qiy.a;
                qnz qnzVar = qwe.a;
                if (z3) {
                    f1qVar.k0(1563837571);
                    coz cozVar = coz.O0;
                    b = (i3 & 112) != 32 ? (byte) 0 : (byte) 1;
                    Object objV = f1qVar.V();
                    if (b != 0 || objV == qnzVar) {
                        objV = new et70(function1, (byte) 23);
                        f1qVar.u0(objV);
                    }
                    cozVar.t(384, f1qVar, d.a(qiyVar, "SidebarFeatureListItem"), (Function0) objV);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b3 = 1;
                    function2 = new Function2() { // from class: ci80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            int i32 = i;
                            boolean z32 = z;
                            Function1 function12 = function1;
                            yh80 yh80Var2 = yh80Var;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).intValue();
                            switch (b32) {
                                case 0:
                                    irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                    break;
                                case 1:
                                    irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                    break;
                                case 2:
                                    irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                    break;
                                default:
                                    irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    f1qVar.k0(1563952891);
                    f1qVar.s(false);
                    if (yh80Var instanceof g340) {
                        f1qVar.k0(48524048);
                        String strR = u650.r(R.string._1374_res_0x7f1414f0, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV2 = f1qVar.V();
                        if (b != 0 || objV2 == qnzVar) {
                            objV2 = new et70(function1, (byte) 24);
                            f1qVar.u0(objV2);
                        }
                        zh80Var = new zh80(strR, R.drawable.folder, (Function0) objV2);
                        f1qVar.s(false);
                    } else if (z3) {
                        f1qVar.k0(1504496279);
                        f1qVar.s(false);
                    } else if (yh80Var instanceof jhs) {
                        f1qVar.k0(48533876);
                        String strR2 = u650.r(R.string._895_res_0x7f1408bf, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV3 = f1qVar.V();
                        if (b != 0 || objV3 == qnzVar) {
                            objV3 = new et70(function1, (byte) 25);
                            f1qVar.u0(objV3);
                        }
                        zh80Var = new zh80(strR2, R.drawable.images, (Function0) objV3);
                        f1qVar.s(false);
                    } else if (yh80Var instanceof bs3) {
                        f1qVar.k0(48543035);
                        String strR3 = u650.r(R.string._896_res_0x7f1408c0, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV4 = f1qVar.V();
                        if (b != 0 || objV4 == qnzVar) {
                            objV4 = new et70(function1, (byte) 26);
                            f1qVar.u0(objV4);
                        }
                        zh80Var = new zh80(strR3, R.drawable.library, (Function0) objV4);
                        f1qVar.s(false);
                    } else if (z2) {
                        f1qVar.k0(1505099415);
                        f1qVar.s(false);
                    } else if (yh80Var instanceof bp3) {
                        f1qVar.k0(48553552);
                        int i4 = z ? R.drawable.plugin : R.drawable.all_products;
                        String strR4 = u650.r(z ? R.string._899_res_0x7f1408c3 : R.string._88e_res_0x7f1408b8, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV5 = f1qVar.V();
                        if (b != 0 || objV5 == qnzVar) {
                            objV5 = new et70(function1, (byte) 27);
                            f1qVar.u0(objV5);
                        }
                        zh80 zh80Var2 = new zh80(strR4, i4, (Function0) objV5);
                        f1qVar.s(false);
                        zh80Var = zh80Var2;
                    } else if (yh80Var instanceof f3p) {
                        f1qVar.k0(48575220);
                        String strR5 = u650.r(R.string._893_res_0x7f1408bd, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV6 = f1qVar.V();
                        if (b != 0 || objV6 == qnzVar) {
                            objV6 = new et70(function1, (byte) 28);
                            f1qVar.u0(objV6);
                        }
                        zh80Var = new zh80(strR5, R.drawable.finances, (Function0) objV6);
                        f1qVar.s(false);
                    } else if (yh80Var instanceof ieb) {
                        f1qVar.k0(48584046);
                        String strR6 = u650.r(R.string._88f_res_0x7f1408b9, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV7 = f1qVar.V();
                        if (b != 0 || objV7 == qnzVar) {
                            objV7 = new et70(function1, (byte) 29);
                            f1qVar.u0(objV7);
                        }
                        zh80Var = new zh80(strR6, R.drawable.remote, (Function0) objV7);
                        f1qVar.s(false);
                    } else if (yh80Var instanceof tn60) {
                        f1qVar.k0(48593189);
                        String strR7 = u650.r(R.string._106a_res_0x7f1411d5, f1qVar);
                        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.h(function1)) && (i3 & 48) != 32) {
                            b = 0;
                        }
                        Object objV8 = f1qVar.V();
                        if (b != 0 || objV8 == qnzVar) {
                            objV8 = new di80(function1, b);
                            f1qVar.u0(objV8);
                        }
                        zh80Var = new zh80(strR7, R.drawable.clock, (Function0) objV8);
                        f1qVar.s(false);
                    } else {
                        if (!(yh80Var instanceof se80)) {
                            throw cya0.u(48524750, f1qVar, false);
                        }
                        f1qVar.k0(48602802);
                        String strR8 = u650.r(R.string._89b_res_0x7f1408c5, f1qVar);
                        boolean z4 = (((i3 & 112) ^ 48) > 32 && f1qVar.h(function1)) || (i3 & 48) == 32;
                        Object objV9 = f1qVar.V();
                        if (z4 || objV9 == qnzVar) {
                            objV9 = new di80(function1, b);
                            f1qVar.u0(objV9);
                        }
                        zh80Var = new zh80(strR8, R.drawable.shop, (Function0) objV9);
                        f1qVar.s(false);
                    }
                    if (zh80Var == null) {
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                            return;
                        }
                        final byte b4 = 2;
                        function2 = new Function2() { // from class: ci80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b4;
                                tid0 tid0Var = tid0.a;
                                int i32 = i;
                                boolean z32 = z;
                                Function1 function12 = function1;
                                yh80 yh80Var2 = yh80Var;
                                f1q f1qVar2 = (f1q) obj;
                                ((Integer) obj2).intValue();
                                switch (b32) {
                                    case 0:
                                        irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                        break;
                                    case 1:
                                        irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                        break;
                                    case 2:
                                        irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                        break;
                                    default:
                                        irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    } else {
                        k(zh80Var, d.a(qiyVar, "SidebarFeatureListItem"), f1qVar, 0);
                    }
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b5 = 3;
            function2 = new Function2() { // from class: ci80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b5;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    boolean z32 = z;
                    Function1 function12 = function1;
                    yh80 yh80Var2 = yh80Var;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).intValue();
                    switch (b32) {
                        case 0:
                            irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                            break;
                        case 1:
                            irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                            break;
                        case 2:
                            irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                            break;
                        default:
                            irt.i(yh80Var2, function12, z32, f1qVar2, ovw.V(i32 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(-552943079);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i4 | 221184;
        if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            f1qVar.k0(1197654357);
            lmv lmvVarP = P(3, f1qVar, false);
            f1qVar.s(false);
            float f = m890.a;
            zst.w(j5i0.g0(636720823, new yx40(str, (byte) 15), f1qVar), d.a(qiyVar, "SidebarFeatureListRow").x(androidx.compose.foundation.c.e(11, androidx.compose.foundation.layout.b.h(tiyVar3, 48.0f), new yw50(0), null, function0, false)), null, j5i0.g0(-1067195846, new m230(i, (byte) 9), f1qVar), null, lmvVarP, f1qVar, ((i6 >> 3) & 57344) | 3078, 4);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aev(i, str, function0, tiyVar2, i2, i3);
        }
    }

    public static final void k(zh80 zh80Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1488872536);
        int i2 = (f1qVar.h(zh80Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = zh80Var.a;
            String str = zh80Var.b;
            Function0 function0 = zh80Var.c;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            j(i3, 3072, 48, f1qVar2, d.a(qiyVar, "SidebarFeatureListRow").x(qiyVar), str, function0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(zh80Var, tiyVar, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(List list, List list2, boolean z, Function0 function0, Function1 function1, boolean z2, tiy tiyVar, boolean z3, boolean z4, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        boolean z7;
        boolean z8;
        aw40 aw40VarW;
        boolean z9;
        String str;
        f1q f1qVar2;
        boolean z10;
        qiy qiyVar;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-507208545);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar3.h(list2) : f1qVar3.j(list2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar3.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar3.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar3.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? 1048576 : 524288;
        }
        int i6 = i2 & 128;
        if (i6 == 0) {
            if ((12582912 & i) == 0) {
                z5 = z3;
                i3 |= f1qVar3.i(z5) ? 8388608 : 4194304;
            }
            i4 = i2 & 256;
            if (i4 == 0) {
                i3 |= 100663296;
                z6 = z4;
            } else {
                z6 = z4;
                if ((i & 100663296) == 0) {
                    i3 |= f1qVar3.i(z6) ? 67108864 : 33554432;
                }
            }
            i5 = i3;
            if (f1qVar3.a0(i5 & 1, (i5 & 38347923) == 38347922)) {
                f1qVar3.d0();
                z7 = z6;
                z8 = z5;
            } else {
                boolean z11 = i6 != 0 ? false : z5;
                boolean z12 = i4 != 0 ? false : z6;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX = d.a(qiyVar2, "SidebarFeaturesList").x(tiyVar);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA, iwe.f);
                d260.o(f1qVar3, b620VarN, iwe.e);
                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar3, iwe.h);
                d260.o(f1qVar3, tiyVarC, iwe.d);
                f1qVar3.k0(-120162481);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i((yh80) it.next(), function1, z2, f1qVar3, (i5 >> 9) & 1008);
                }
                f1qVar3.s(false);
                qnz qnzVar = qwe.a;
                if (z11) {
                    f1qVar3.k0(570165894);
                    String strR = u650.r(R.string._89c_res_0x7f1408c6, f1qVar3);
                    boolean z13 = (i5 & 57344) == 16384;
                    Object objV = f1qVar3.V();
                    if (z13 || objV == qnzVar) {
                        objV = new di80(function1, (byte) 2);
                        f1qVar3.u0(objV);
                    }
                    f1qVar2 = f1qVar3;
                    qiyVar = qiyVar2;
                    str = "SidebarFeaturesList";
                    z9 = false;
                    z10 = true;
                    j(R.drawable.chat_temporary, 0, 56, f1qVar2, d.a(qiyVar2, "SidebarFeaturesList"), strR, (Function0) objV);
                    f1qVar2.s(false);
                } else {
                    z9 = false;
                    str = "SidebarFeaturesList";
                    f1qVar2 = f1qVar3;
                    z10 = true;
                    qiyVar = qiyVar2;
                    f1qVar2.k0(570430169);
                    f1qVar2.s(false);
                }
                List list3 = list2;
                boolean z14 = (list3.isEmpty() || z) ? z9 : z10;
                tiy tiyVarA = d.a(qiyVar, str);
                ymn ymnVarA = tmn.f(null, 3).a(tmn.e(null, null, null, 15));
                e0o e0oVarA = tmn.g(null, 3).a(tmn.n(null, null, null, 15));
                zqe zqeVarG0 = j5i0.g0(-309795823, new b140(list, function0, (byte) 14), f1qVar2);
                mhe mheVar = mhe.a;
                qiy qiyVar3 = qiyVar;
                f1qVar3 = f1qVar2;
                byte b = 3;
                ltt.H(mheVar, z14, tiyVarA, ymnVarA, e0oVarA, null, zqeVarG0, f1qVar3, 1600518, 18);
                ltt.H(mheVar, !list3.isEmpty() && z, d.a(qiyVar3, str), tmn.f(null, 3).a(tmn.e(null, null, null, 15)), tmn.g(null, 3).a(tmn.n(null, null, null, 15)), null, j5i0.g0(-239779398, new r5p(list2, function1, z2, (byte) 2), f1qVar3), f1qVar3, 1600518, 18);
                if (z12) {
                    f1qVar3.k0(571700518);
                    long jF = ((p6) f1qVar3.l(r6.a)).f(0, f1qVar3);
                    lmv lmvVarP = P(3, f1qVar3, false);
                    lmv lmvVarA = lmvVarP.a((510 & 1) != 0 ? lmvVarP.a : 0L, (510 & 2) != 0 ? lmvVarP.b : jF, (510 & 4) != 0 ? lmvVarP.c : jF, lmvVarP.d, lmvVarP.e, lmvVarP.f, lmvVarP.g, lmvVarP.h, lmvVarP.i);
                    float f = m890.a;
                    tiy tiyVarJ = androidx.compose.foundation.layout.b.j(qiyVar3, 48.0f, 0.0f, 2);
                    yw50 yw50Var = new yw50(0);
                    boolean z15 = (i5 & 57344) == 16384;
                    Object objV2 = f1qVar3.V();
                    if (z15 || objV2 == qnzVar) {
                        objV2 = new di80(function1, b);
                        f1qVar3.u0(objV2);
                    }
                    zst.w(ayn.D, d.a(qiyVar3, str).x(androidx.compose.foundation.c.e(11, tiyVarJ, yw50Var, null, (Function0) objV2, false)), null, ayn.E, null, lmvVarA, f1qVar, 3078, 20);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(572764345);
                    f1qVar3.s(false);
                }
                f1qVar3.s(true);
                z8 = z11;
                z7 = z12;
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW == null) {
                aw40VarW.d = new opu(list, list2, z, function0, function1, z2, tiyVar, z8, z7, i, i2);
                return;
            }
            return;
        }
        i3 |= 12582912;
        z5 = z3;
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i5 = i3;
        if (f1qVar3.a0(i5 & 1, (i5 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final List list, final Function1 function1, tiy tiyVar, boolean z, boolean z2, final boolean z3, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        boolean z4;
        int i4;
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        final tiy tiyVar3;
        final boolean z7;
        final boolean z8;
        aw40 aw40VarW;
        Function2 function2;
        ai80 ai80Var;
        boolean z9;
        boolean zH;
        Object objV;
        f1qVar.m0(1265152672);
        int i7 = (f1qVar.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i4 = i7 | 3072;
                z4 = z;
            } else {
                z4 = z;
                i4 = i7 | (f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
            }
            i5 = i2 & 16;
            if (i5 == 0) {
                i6 = i4 | 24576;
                z5 = z2;
            } else {
                z5 = z2;
                i6 = i4 | (f1qVar.i(z5) ? 16384 : 8192);
            }
            if ((196608 & i) != 0) {
                z6 = z3;
                i6 |= f1qVar.i(z6) ? 131072 : 65536;
            } else {
                z6 = z3;
            }
            boolean z10 = false;
            if (!f1qVar.a0(i6 & 1, (74899 & i6) == 74898)) {
                qiy qiyVar = qiy.a;
                final tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
                final boolean z11 = i3 != 0 ? false : z4;
                final boolean z12 = i5 != 0 ? false : z5;
                boolean z13 = (i6 & 14) == 4;
                Object objV2 = f1qVar.V();
                Object obj = qwe.a;
                Object obj2 = objV2;
                if (z13 || objV2 == obj) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof yh80) {
                            arrayList.add(obj3);
                        }
                    }
                    f1qVar.u0(arrayList);
                    obj2 = arrayList;
                }
                List list2 = (List) obj2;
                if (list2.isEmpty()) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b = 0;
                        final boolean z14 = z6;
                        function2 = new Function2() { // from class: bi80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                int i9 = i;
                                switch (b2) {
                                    case 0:
                                        ((Integer) obj5).getClass();
                                        int iV = ovw.V(i9 | 1);
                                        irt.m(list, function1, tiyVar4, z11, z12, z14, (f1q) obj4, iV, i2);
                                        break;
                                    default:
                                        ((Integer) obj5).getClass();
                                        int iV2 = ovw.V(i9 | 1);
                                        irt.m(list, function1, tiyVar4, z11, z12, z14, (f1q) obj4, iV2, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                tiy tiyVar5 = tiyVar4;
                boolean z15 = z12;
                Object[] objArr = new Object[0];
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = new oz70((byte) 21);
                    f1qVar.u0(objV3);
                }
                puy puyVar = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        List listS1 = fee.s1(arrayList2, 5);
                        ai80Var = new ai80(listS1, fee.b1(list3, listS1));
                        break;
                    }
                    Object next = it.next();
                    yh80 yh80Var = (yh80) next;
                    if (!(yh80Var instanceof bs3) && !(yh80Var instanceof ieb) && !(yh80Var instanceof fcj) && !(yh80Var instanceof jhs) && !(yh80Var instanceof g340) && !(yh80Var instanceof tn60) && !(yh80Var instanceof a190)) {
                        if (!(yh80Var instanceof bp3)) {
                            if (!(yh80Var instanceof f3p) && !(yh80Var instanceof se80)) {
                                n0z.a();
                                ai80Var = null;
                                break;
                            }
                        } else if (!((bp3) yh80Var).a) {
                        }
                    }
                    arrayList2.add(next);
                }
                List list4 = ai80Var.b;
                List list5 = ai80Var.a;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    z9 = true;
                } else {
                    z9 = true;
                    if (list4.size() == 1) {
                    }
                    zH = f1qVar.h(puyVar);
                    objV = f1qVar.V();
                    if (!zH || objV == obj) {
                        objV = new qd80(puyVar, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    int i9 = i6 << 9;
                    l(list5, list4, z10, (Function0) objV, function1, z11, d.a(qiyVar, "SidebarFeaturesSection").x(tiyVar5), z15, z3, f1qVar, ((i6 << 12) & 3670016) | (57344 & i9) | (458752 & (i6 << 6)) | (29360128 & i9) | (i9 & 234881024), 0);
                    z7 = z11;
                    z8 = z15;
                    tiyVar3 = tiyVar5;
                }
                z10 = z9;
                zH = f1qVar.h(puyVar);
                objV = f1qVar.V();
                if (!zH) {
                    objV = new qd80(puyVar, (byte) 3);
                    f1qVar.u0(objV);
                    int i92 = i6 << 9;
                    l(list5, list4, z10, (Function0) objV, function1, z11, d.a(qiyVar, "SidebarFeaturesSection").x(tiyVar5), z15, z3, f1qVar, ((i6 << 12) & 3670016) | (57344 & i92) | (458752 & (i6 << 6)) | (29360128 & i92) | (i92 & 234881024), 0);
                    z7 = z11;
                    z8 = z15;
                    tiyVar3 = tiyVar5;
                }
                aw40VarW.d = function2;
                return;
            }
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            z7 = z4;
            z8 = z5;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b2 = 1;
                function2 = new Function2() { // from class: bi80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        int i93 = i;
                        switch (b22) {
                            case 0:
                                ((Integer) obj5).getClass();
                                int iV = ovw.V(i93 | 1);
                                irt.m(list, function1, tiyVar3, z7, z8, z3, (f1q) obj4, iV, i2);
                                break;
                            default:
                                ((Integer) obj5).getClass();
                                int iV2 = ovw.V(i93 | 1);
                                irt.m(list, function1, tiyVar3, z7, z8, z3, (f1q) obj4, iV2, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i7 |= 384;
        tiyVar2 = tiyVar;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        if ((196608 & i) != 0) {
        }
        boolean z102 = false;
        if (!f1qVar.a0(i6 & 1, (74899 & i6) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b n(b bVar, brt brtVar, bot botVar) {
        Object cVar;
        b cVar2;
        Integer numJ;
        b aVar;
        List listSingletonList;
        zqt zqtVar = brtVar.a;
        grt grtVar = brtVar.b;
        switch (zqtVar == null ? -1 : hrt.a[zqtVar.ordinal()]) {
            case -1:
                throw new JsonPatch$JsonPatchError("Missing operation", null);
            case 0:
            default:
                n0z.a();
                return null;
            case 1:
                return O(bVar, M(brtVar), N(brtVar, "Missing value"), 0);
            case 2:
                return L(bVar, M(brtVar), 0);
            case 3:
                return O(bVar, M(brtVar), N(brtVar, "Missing value"), 0);
            case 4:
                if (grtVar == null) {
                    throw new JsonPatch$JsonPatchError("Missing path for append operation", null);
                }
                Object objN = N(brtVar, "Missing value for append operation at path '" + grtVar.a() + "'");
                try {
                    cVar = B(bVar, grtVar, 0);
                    break;
                } catch (JsonPatch$JsonPatchError unused) {
                    if (objN instanceof kotlinx.serialization.json.d) {
                        cVar = ipt.c("");
                    } else if (objN instanceof a) {
                        cVar = new a(nin.a);
                    } else {
                        if (!(objN instanceof c)) {
                            n0z.a();
                            return null;
                        }
                        cVar = new c(oin.a);
                    }
                }
                boolean z = cVar instanceof kotlinx.serialization.json.d;
                if (z) {
                    kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) cVar;
                    if (dVar.b() && (objN instanceof kotlinx.serialization.json.d)) {
                        kotlinx.serialization.json.d dVar2 = (kotlinx.serialization.json.d) objN;
                        if (dVar2.b()) {
                            cVar2 = ipt.c(dVar.a() + dVar2.a());
                        }
                    } else if (z) {
                        kotlinx.serialization.json.d dVar3 = (kotlinx.serialization.json.d) cVar;
                        if (dVar3.b() && (objN instanceof kotlinx.serialization.json.d)) {
                            kotlinx.serialization.json.d dVar4 = (kotlinx.serialization.json.d) objN;
                            if (!dVar4.b()) {
                                cVar2 = ipt.c(dVar3.a() + dVar4.a());
                            }
                        } else if (z && b79.u(((kotlinx.serialization.json.d) cVar).a(), "") && (objN instanceof kotlinx.serialization.json.d)) {
                            cVar2 = ipt.c(((kotlinx.serialization.json.d) objN).a());
                        } else if (cVar instanceof a) {
                            ArrayList arrayList = new ArrayList((Collection) cVar);
                            if (objN instanceof a) {
                                arrayList.addAll((Collection) objN);
                            } else {
                                arrayList.add(objN);
                            }
                            cVar2 = new a(arrayList);
                        } else {
                            boolean z2 = cVar instanceof c;
                            if (!z2 || !(objN instanceof c)) {
                                if (z2 && (objN instanceof a)) {
                                    throw new JsonPatch$JsonPatchError(pty.n("Cannot append array to object at path '", grtVar.a(), "'"), null);
                                }
                                throw new JsonPatch$JsonPatchError(pty.n("Invalid type for append operation at path '", grtVar.a(), "'"), null);
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap((Map) cVar);
                            linkedHashMap.putAll((Map) objN);
                            cVar2 = new c(linkedHashMap);
                        }
                    }
                }
                return O(bVar, grtVar, cVar2, 0);
            case 5:
                grt grtVarM = M(brtVar);
                b bVar2 = brtVar.c;
                if (bVar2 == null || (numJ = ipt.j(ipt.m(bVar2))) == null) {
                    throw new JsonPatch$JsonPatchError("Invalid or missing value for truncate operation", null);
                }
                int iIntValue = numJ.intValue();
                Object objB = B(bVar, grtVarM, 0);
                if (objB instanceof kotlinx.serialization.json.d) {
                    kotlinx.serialization.json.d dVar5 = (kotlinx.serialization.json.d) objB;
                    if (!dVar5.b()) {
                        throw new JsonPatch$JsonPatchError(pty.n("Invalid type for truncate operation at path '", grtVarM.a(), "'"), null);
                    }
                    if (iIntValue < 0 || iIntValue > dVar5.a().length()) {
                        throw new JsonPatch$JsonPatchError(pty.n("Index out of bounds for truncate operation at path '", grtVarM.a(), "'"), null);
                    }
                    aVar = ipt.c(dVar5.a().substring(0, iIntValue));
                } else {
                    if (!(objB instanceof a)) {
                        throw new JsonPatch$JsonPatchError(pty.n("Invalid type for truncate operation at path '", grtVarM.a(), "'"), null);
                    }
                    if (iIntValue < 0 || iIntValue > ((a) objB).a.size()) {
                        throw new JsonPatch$JsonPatchError(pty.n("Index out of bounds for truncate operation at path '", grtVarM.a(), "'"), null);
                    }
                    aVar = new a(fee.s1((Iterable) objB, iIntValue));
                }
                return O(bVar, grtVarM, aVar, 0);
            case 6:
                b bVarN = N(brtVar, "Missing value for patch operation");
                try {
                    if (bVarN instanceof a) {
                        listSingletonList = (List) botVar.a(new er3(brt.Companion.serializer(), (byte) 0), bVarN);
                    } else {
                        if (!(bVarN instanceof c)) {
                            throw new JsonPatch$JsonPatchError("Invalid sub-patch format", null);
                        }
                        listSingletonList = Collections.singletonList(botVar.a(brt.Companion.serializer(), bVarN));
                    }
                    if (grtVar == null) {
                        grtVar = new grt("");
                    }
                    b bVarB = B(bVar, grtVar, 0);
                    Iterator it = listSingletonList.iterator();
                    while (it.hasNext()) {
                        bVarB = n(bVarB, (brt) it.next(), botVar);
                    }
                    return O(bVar, grtVar, bVarB, 0);
                } catch (SerializationException e) {
                    throw new JsonPatch$JsonPatchError(jc4.n("Invalid sub-patch format: ", e.getMessage()), e);
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void o(joj jojVar) {
        char c;
        String strN;
        if ("internal".equals(jojVar.p())) {
            Object objJ = jojVar.j("span.kind");
            if (objJ instanceof String) {
                switch ((String) objJ) {
                    case "client":
                        c = 3;
                        break;
                    case "producer":
                        c = 4;
                        break;
                    case "server":
                        c = 2;
                        break;
                    case "consumer":
                        c = 5;
                        break;
                    default:
                        c = 1;
                        break;
                }
            }
            String strA = A(jojVar, "http.request.method");
            if (c == 2 && strA != null) {
                strN = "http.server.request";
            } else if (c != 3 || strA == null) {
                String strA2 = A(jojVar, "db.system");
                if (c != 3 || strA2 == null) {
                    String strA3 = A(jojVar, "messaging.system");
                    String strA4 = A(jojVar, "messaging.operation");
                    if ((c != 5 && c != 4 && c != 3 && c != 2) || strA3 == null || strA4 == null) {
                        String strA5 = A(jojVar, "rpc.system");
                        if (c == 3 && "aws-api".equals(strA5)) {
                            String strA6 = A(jojVar, "rpc.service");
                            strN = strA6 == null ? "aws.client.request" : pty.n("aws.", strA6, ".request");
                        } else if (c == 3 && strA5 != null) {
                            strN = strA5.concat(".client.request");
                        } else if (c != 2 || strA5 == null) {
                            String strA7 = A(jojVar, "faas.invoked_provider");
                            String strA8 = A(jojVar, "faas.invoked_name");
                            if (c != 3 || strA7 == null || strA8 == null) {
                                String strA9 = A(jojVar, "faas.trigger");
                                if (c == 2 && strA9 != null) {
                                    strN = strA9.concat(".invoke");
                                } else if (A(jojVar, "graphql.operation.type") != null) {
                                    strN = "graphql.server.request";
                                } else {
                                    String strA10 = A(jojVar, "network.protocol.name");
                                    if (c == 2) {
                                        strN = strA10 == null ? "server.request" : strA10.concat(".server.request");
                                    } else if (c == 3) {
                                        strN = strA10 == null ? "client.request" : strA10.concat(".client.request");
                                    } else if (c == 1) {
                                        strN = "INTERNAL";
                                    } else if (c == 2) {
                                        strN = "SERVER";
                                    } else if (c == 3) {
                                        strN = "CLIENT";
                                    } else if (c == 4) {
                                        strN = "PRODUCER";
                                    } else {
                                        if (c != 5) {
                                            throw null;
                                        }
                                        strN = "CONSUMER";
                                    }
                                }
                            } else {
                                strN = jc4.o(strA7, ".", strA8, ".invoke");
                            }
                        } else {
                            strN = strA5.concat(".server.request");
                        }
                    } else {
                        strN = pty.n(strA3, ".", strA4);
                    }
                } else {
                    strN = strA2.concat(".query");
                }
            } else {
                strN = "http.client.request";
            }
            jojVar.h(strN.toLowerCase(Locale.ROOT));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(s3f s3fVar, lgp lgpVar, Function1 function1, eng engVar) {
        k100 k100Var;
        if (engVar instanceof k100) {
            k100Var = (k100) engVar;
            int i = k100Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                k100Var.o = i - Integer.MIN_VALUE;
            } else {
                k100Var = new k100(engVar);
            }
        }
        Object obj = k100Var.n;
        int i2 = k100Var.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (s3fVar.f) {
            function1.invoke(f1f.a);
            b1v b1vVar = new b1v(2, cngVar, (byte) 11);
            k100Var.o = 1;
            Object objN0 = ltt.n0(lgpVar, b1vVar, k100Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    public static final Integer r(qv50 qv50Var, w14 w14Var) {
        ge5 ge5Var = w14Var.a;
        if (ge5Var instanceof xy3) {
            int iD = qv50Var.d(sv50.d);
            qv50Var.a(((xy3) ge5Var).M);
            qv50Var.c(iD);
            return null;
        }
        if (ge5Var instanceof k14) {
            return Integer.valueOf(qv50Var.d(tv50.d));
        }
        if (ge5Var instanceof i24) {
            return Integer.valueOf(qv50Var.d(vv50.d));
        }
        if (ge5Var instanceof q14) {
            byte b = 13;
            qv50.b(qv50Var, new brs(new fmw(b), 0, (String) null, new zqe(-1802233238, new zw4(ge5Var, b), true), 13));
            return null;
        }
        if (ge5Var instanceof t14) {
            return Integer.valueOf(qv50Var.d(new uv50(((t14) ge5Var).M, null)));
        }
        if (ge5Var instanceof h24) {
            qv50Var.a(" ");
            return null;
        }
        if (ge5Var instanceof m14) {
            qv50Var.a("\n");
            return null;
        }
        if (ge5Var instanceof j24) {
            return Integer.valueOf(qv50Var.d(rv50.d));
        }
        if (ge5Var instanceof q24) {
            qv50Var.a(((q24) ge5Var).M);
            return null;
        }
        if (ge5Var instanceof u14) {
            return Integer.valueOf(qv50Var.d(new uv50(((u14) ge5Var).N, null)));
        }
        return null;
    }

    public static btl s(ab40 ab40Var, ab40 ab40Var2) {
        return new btl(ab40Var, ab40Var2, (byte) 4);
    }

    public static njm t(ab40 ab40Var, ab40 ab40Var2, m840 m840Var, ab40 ab40Var3, y3t y3tVar, ab40 ab40Var4, y3t y3tVar2) {
        return new njm(ab40Var, ab40Var2, m840Var, ab40Var3, y3tVar, ab40Var4, y3tVar2, (byte) 1);
    }

    public static q7z u(jh3 jh3Var, r57 r57Var, y3t y3tVar) {
        return new q7z(jh3Var, r57Var, y3tVar);
    }

    public static mr60 v(y3t y3tVar, y3t y3tVar2, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4) {
        return new mr60(y3tVar, ab40Var, y3tVar2, ab40Var2, ab40Var3, ab40Var4);
    }

    public static qo50 w(oqt oqtVar) {
        try {
            return new qo50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Worker", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Worker", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Worker", e3);
            return null;
        }
    }

    public static z290 x(URI uri) {
        return new z290(uri.getHost().toLowerCase(Locale.ROOT), uri.getPort() == -1 ? 443 : uri.getPort());
    }

    public static final String y(long j, Currency currency) {
        int iA = x1j.a(currency);
        int length = String.valueOf(j).length();
        StringBuilder sb = new StringBuilder();
        if (iA == 0) {
            for (int i = 0; i < length; i++) {
                sb.append('#');
            }
            DecimalFormat decimalFormat = new DecimalFormat(sb.toString(), DecimalFormatSymbols.getInstance(Locale.ROOT));
            decimalFormat.setCurrency(currency);
            decimalFormat.setGroupingUsed(false);
            return decimalFormat.format(j);
        }
        int i2 = length - iA;
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append('#');
        }
        if (length <= iA) {
            sb.append('0');
        }
        sb.append('.');
        for (int i4 = 0; i4 < iA; i4++) {
            sb.append('0');
        }
        double dPow = j / Math.pow(10.0d, iA);
        DecimalFormat decimalFormat2 = new DecimalFormat(sb.toString(), DecimalFormatSymbols.getInstance(Locale.ROOT));
        decimalFormat2.setCurrency(currency);
        decimalFormat2.setGroupingUsed(false);
        return decimalFormat2.format(dPow);
    }

    public static final Integer z(yh80 yh80Var) {
        if (yh80Var instanceof jhs) {
            return 0;
        }
        if (yh80Var instanceof fcj) {
            return 1;
        }
        if (yh80Var instanceof bs3) {
            return 2;
        }
        if (yh80Var instanceof g340) {
            return 3;
        }
        if (yh80Var instanceof a190) {
            return 4;
        }
        if (yh80Var instanceof ieb) {
            return 5;
        }
        if (yh80Var instanceof tn60) {
            return 6;
        }
        if (yh80Var instanceof bp3) {
            return ((bp3) yh80Var).a ? null : 7;
        }
        if (yh80Var instanceof f3p) {
            return 8;
        }
        if (yh80Var instanceof se80) {
            return null;
        }
        n0z.a();
        return null;
    }

    public abstract boolean D(bnw bnwVar);
}
