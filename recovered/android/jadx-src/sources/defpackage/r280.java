package defpackage;

import android.content.Context;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r280 {
    public static final float a = 120.0f;
    public static final float b = 76.0f;
    public static final z060 c = b160.b(20.0f);
    public static final float d = 160.0f;
    public static final float e = 288.0f;
    public static final float f = 76.0f;

    static {
        String str = null;
        String str2 = null;
        String str3 = null;
        Uri uri = null;
        new c380(str2, "https://chatgpt.com/s/preview", str3, null, uri, null, str, 125);
        new c380(str2, "https://chatgpt.com/s/preview", str3, Collections.singletonList(Uri.parse("content://preview/image")), uri, "Chrome hooded radiant knight", str, 85);
        gee.O(new j380(Uri.parse("content://preview/conversation-share-1"), null, 6), new j380(Uri.parse("content://preview/conversation-share-2"), null, 6), new j380(Uri.parse("content://preview/conversation-share-3"), null, 6));
    }

    public static final void A(v480 v480Var, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1674450785);
        int i2 = i | (f1qVar2.h(v480Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetRowItemSlot").x(qiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (v480Var instanceof t480) {
                f1qVar2.k0(-1577529139);
                t480 t480Var = (t480) v480Var;
                w(t480Var.a, (i2 << 6) & 7168, f1qVar2, d.a(qiyVar, "ShareSheetRowItemSlot"), t480Var.b, t480Var.c, z, t480Var.d);
                f1qVar2.s(false);
            } else if (v480Var instanceof u480) {
                f1qVar2.k0(-1577518621);
                u480 u480Var = (u480) v480Var;
                f(u480Var.a, u480Var.b, z, u480Var.c, d.a(qiyVar, "ShareSheetRowItemSlot"), f1qVar2, 8 | ((i2 << 3) & 896));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                if (v480Var != null) {
                    throw cya0.u(-1577530932, f1qVar2, false);
                }
                f1qVar2.k0(-1577510389);
                bv50.d(d.a(qiyVar, "ShareSheetRowItemSlot").x(b.h(b.v(qiyVar, 80.0f), a)), 0.0f, 0.0f, f1qVar, 6, 6);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) v480Var, z, (Object) tiyVar2, i, (byte) 29);
        }
    }

    public static final void B(x480 x480Var, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function0 function04, Function1 function13, tiy tiyVar, f1q f1qVar, int i) {
        Function0 function05;
        Function1 function14;
        Function0 function06;
        tiy tiyVar2;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2025156349);
        int i2 = (f1qVar2.h(x480Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function05 = function03;
            i2 |= f1qVar2.j(function05) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function05 = function03;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            i2 |= f1qVar2.j(function14) ? 16384 : 8192;
        } else {
            function14 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function06 = function04;
            i2 |= f1qVar2.j(function06) ? 1048576 : 524288;
        } else {
            function06 = function04;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function13) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetSystemDestinations").x(b.f(qiyVar, 1.0f));
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
            int i4 = i3 & 8190;
            t(x480Var, function0, function02, function05, function14, function12, function06, d.a(qiyVar, "ShareSheetSystemDestinations"), f1qVar2, 4194302 & i3);
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "ShareSheetSystemDestinations"));
            if (x480Var.j != null) {
                f1qVar2.k0(-296165822);
                String str = x480Var.j;
                if (str == null) {
                    str = "";
                }
                d((i3 >> 12) & 7168, f1qVar, d.a(qiyVar, "ShareSheetSystemDestinations").x(gkf.X(qiyVar, 40.0f, 0.0f, 2)), str, function13, x480Var.w, !x480Var.e());
                f1qVar2 = f1qVar;
                jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "ShareSheetSystemDestinations"));
                z = false;
                f1qVar2.s(false);
            } else {
                z = false;
                f1qVar2.k0(-295778539);
                f1qVar2.s(false);
            }
            if (F(x480Var)) {
                f1qVar2.k0(-295483915);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-295719360);
                i(x480Var, function0, function02, function03, d.a(qiyVar, "ShareSheetSystemDestinations"), f1qVar2, i4);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(x480Var, function0, function02, function03, function1, function12, function04, function13, tiyVar2, i);
        }
    }

    public static final void C(jcu jcuVar, int i, int i2, Function1 function1, f1q f1qVar, int i3) {
        int i4;
        int i5;
        int i6;
        Function1 function12;
        f1qVar.m0(-1193716384);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(jcuVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= f1qVar.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i4 |= f1qVar.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            function12 = function1;
            i4 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            puy puyVarP = co70.p(function1, f1qVar);
            Integer numValueOf = Integer.valueOf(i5);
            Integer numValueOf2 = Integer.valueOf(i6);
            boolean zH = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                Object gckVar = new gck(jcuVar, i5, i2, puyVarP, (cng) null);
                f1qVar.u0(gckVar);
                objV = gckVar;
            }
            bit.l(jcuVar, numValueOf, numValueOf2, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qw3(jcuVar, i, i2, function12, i3);
        }
    }

    public static final float D(float f2, float f3, int i) {
        float f4 = f2 - 16.0f;
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        return ltt.c0(f4 - ((f3 + 80.0f) * ltt.d0((int) (f4 / r5), 0, i - 1)), 0.0f, 80.0f) / 80.0f;
    }

    public static final ArrayList E(List list, wz70 wz70Var, Function1 function1) {
        List<d380> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (d380 d380Var : list2) {
            arrayList.add(new u480(d380Var, new st70(function1, d380Var, (byte) 6), wz70Var == d380Var.c));
        }
        return arrayList;
    }

    public static final boolean F(x480 x480Var) {
        if (x480Var.d()) {
            return true;
        }
        return x480Var.u && x480Var.F == a180.c;
    }

    public static final ncu G(jcu jcuVar, int i, int i2) {
        List list = jcuVar.h().k;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((ybu) it.next()).a));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Number) obj).intValue() < i) {
                arrayList2.add(obj);
            }
        }
        Integer num = (Integer) fee.S0(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Number) obj2).intValue() < i2) {
                arrayList3.add(obj2);
            }
        }
        return new ncu(num, (Integer) fee.S0(arrayList3));
    }

    public static final void a(s280 s280Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-308364205);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(s280Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z060 z060VarB = b160.b(24.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ChatContentShareSheetPreviewCard");
            tiy tiyVarN = jb6.n(p3o.p(1.3370371f, b.f(tiyVar, 1.0f), false), z060VarB);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, ltt.z));
            oww owwVarC = ac6.c(bar.b, false);
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
            yya0.a(d.a(qiyVar, "ChatContentShareSheetPreviewCard").x(b.d(ku0.U(gkf.X(mc6.a.a(qiyVar, bar.c), 40.0f, 0.0f, 2), 0.0f, 30.0f, 1), 1.0f)), b160.b(20.0f), ((pge) f1qVar.l(qge.a)).p, 0L, 0.0f, 0.0f, null, j5i0.g0(5400948, new h280(s280Var, b2), f1qVar), f1qVar, 12582912, 120);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i280(s280Var, tiyVar, i, (byte) 0);
        }
    }

    public static final void b(s280 s280Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1329922492);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(s280Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            yya0.a(d.a(qiy.a, "CompactShareSheetContentPreviewCard").x(b.f(tiyVar, 1.0f)), b160.b(16.0f), ((pge) f1qVar.l(qge.a)).p, 0L, b88.I(6.0f, f1qVar), 0.0f, null, j5i0.g0(-220800375, new h280(s280Var, b2), f1qVar), f1qVar, 12582912, 104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i280(s280Var, tiyVar, i, (byte) 1);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, s280 s280Var, Function0 function0, boolean z) {
        int i2;
        long j;
        f1qVar.m0(-2135600584);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(s280Var) ? 4 : 2) | i;
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
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            long j2 = ((pge) f1qVar.l(qge.a)).G;
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
            yya0.a(d.a(qiy.a, "ImagePromptShareSheetContentPreviewCard").x(b.f(tiyVar, 1.0f)), c, j2, 0L, 0.0f, 0.0f, ob6.a(j, 1.0f), j5i0.g0(195198141, new j280(s280Var, function0, z), f1qVar), f1qVar, 12582960, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) s280Var, (Object) function0, (Object) tiyVar, z, i, (byte) 15);
        }
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1, boolean z, boolean z2) {
        String str2;
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-61290026);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (f1qVar2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX = gkf.X(zfc0.x(b.f(tiyVar, 1.0f), z, z2, new yw50(1), function1, 8), 0.0f, 8.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "OptionalShareRow").x(tiyVarX);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            wm7.f(z, null, d.a(qiyVar, "OptionalShareRow"), z2, null, null, f1qVar2, ((i2 >> 3) & 14) | 48 | ((i2 << 3) & 7168), 52);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
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
            xtb0.b(str2, d.a(qiyVar, "OptionalShareRow"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i2 & 14, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 13, i, (Object) str, (Object) function1, (Object) tiyVar, z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, String str2, Function1 function1, mvb0 mvb0Var, tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        aw40 aw40VarW;
        f1qVar.m0(669659900);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(mvb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 131072 : 65536;
            }
            byte b2 = 1;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
            } else {
                if (i4 != 0) {
                    z2 = false;
                }
                boolean z3 = (i3 & 112) == 32;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new ur30(str2, (byte) 27);
                    f1qVar.u0(objV);
                }
                r450.b(str, function1, d.a(qiy.a, "PromptEditorTextField").x(uc70.b(tiyVar, false, (Function1) objV)), false, false, mvb0Var, 0L, null, null, z2, 0, 0, null, null, null, null, j5i0.g0(-1519740838, new hb20(str, str2, mvb0Var, b2), f1qVar), f1qVar, (i3 & 14) | ((i3 >> 3) & 112) | (458752 & (i3 << 6)) | ((i3 << 12) & 1879048192), 1572864, 64984);
            }
            boolean z4 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new r87(str, str2, function1, mvb0Var, tiyVar, z4, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        z2 = z;
        byte b22 = 1;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        boolean z42 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(d380 d380Var, st70 st70Var, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String str;
        boolean z3;
        d380 d380Var2 = d380Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-646991224);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(d380Var2) : f1qVar2.j(d380Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(st70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 64.0f);
            cz5 cz5Var = bar.o;
            tiy tiyVarH = b.h(b.v(qiyVar, 80.0f), a);
            nq3 nq3Var = jmr.c;
            tiy tiyVarX = d.a(qiyVar, "ShareDestination").x(tiyVarH);
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 54);
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
            qiy qiyVar2 = qiyVar;
            tiy tiyVarX2 = d.a(qiyVar2, "ShareDestination").x(c.e(10, qiyVar2, new yw50(0), null, st70Var, z));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX3 = d.a(qiyVar2, "ShareDestination").x(tiyVarQ);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            if (z2) {
                f1qVar2.k0(-233461650);
                tiy tiyVarA = d.a(qiyVar2, "ShareDestination");
                float f2 = m890.a;
                str = "ShareDestination";
                qu7.a(tiyVarA.x(b.q(qiyVar2, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                f1qVar2.s(false);
                d380Var2 = d380Var;
                z3 = true;
                qiyVar2 = qiyVar2;
            } else {
                str = "ShareDestination";
                z3 = true;
                f1qVar2.k0(-233293661);
                tiy tiyVarX4 = d.a(qiyVar2, str).x(jb6.n(b.d(qiyVar2, 1.0f), ((sy70) f1qVar2.l(vy70.a)).d));
                oww owwVarC2 = ac6.c(bar.b, false);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, g61Var);
                d260.o(f1qVar2, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC4, g61Var4);
                d380Var2 = d380Var;
                g(d380Var2.e, d.a(qiyVar2, str).x(b.d(qiyVar2, 1.0f)), f1qVar2, 48);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            f1qVar2.s(z3);
            String str2 = d380Var2.a;
            lsm lsmVar = s6d0.a;
            qiy qiyVar3 = qiyVar2;
            xtb0.b(str2, d.a(qiyVar3, str).x(gkf.Z(qiyVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 24960, 109564);
            String str3 = d380Var2.b;
            if (str3 == null) {
                str3 = " ";
            }
            xtb0.b(str3, d.a(qiyVar3, str), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 24576, 113658);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((Object) d380Var2, (typ) st70Var, z, z2, tiyVar2, i, (byte) 14);
        }
    }

    public static final void g(Drawable drawable, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        Drawable drawableMutate;
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        Drawable drawableNewDrawable2;
        float f2;
        f1qVar.m0(206132337);
        int i2 = (f1qVar.j(drawable) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zH = f1qVar.h(drawable);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                Drawable drawableMutate2 = null;
                if (Build.VERSION.SDK_INT < 26 || !(drawable instanceof AdaptiveIconDrawable)) {
                    objV = null;
                } else {
                    AdaptiveIconDrawable adaptiveIconDrawable = (AdaptiveIconDrawable) drawable;
                    Drawable background = adaptiveIconDrawable.getBackground();
                    if (background != null) {
                        Drawable.ConstantState constantState2 = background.getConstantState();
                        if (constantState2 == null || (drawableNewDrawable2 = constantState2.newDrawable()) == null || (drawableMutate = drawableNewDrawable2.mutate()) == null) {
                            drawableMutate = background.mutate();
                        }
                    } else {
                        drawableMutate = null;
                    }
                    Drawable foreground = adaptiveIconDrawable.getForeground();
                    if (foreground != null && ((constantState = foreground.getConstantState()) == null || (drawableNewDrawable = constantState.newDrawable()) == null || (drawableMutate2 = drawableNewDrawable.mutate()) == null)) {
                        drawableMutate2 = foreground.mutate();
                    }
                    objV = new i30(drawableMutate, drawableMutate2);
                }
                f1qVar.u0(objV);
            }
            i30 i30Var = (i30) objV;
            qiy qiyVar = qiy.a;
            if (i30Var != null) {
                f1qVar.k0(-914576801);
                tiy tiyVarX = d.a(qiyVar, "ShareDestinationIcon").x(jb6.w(tiyVar, 1.5f, 1.5f, 0.0f, 0.0f, null, false, 524284));
                oww owwVarC = ac6.c(bar.b, false);
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
                Drawable drawable2 = i30Var.a;
                if (drawable2 == null) {
                    f1qVar.k0(-1070667652);
                    f1qVar.s(false);
                    f2 = 1.0f;
                    f1qVar2 = f1qVar;
                } else {
                    f1qVar.k0(-1070667651);
                    f2 = 1.0f;
                    f1qVar2 = f1qVar;
                    m98.n(hom.a(drawable2, f1qVar), null, b.d(qiyVar, 1.0f), null, null, 0.0f, null, f1qVar2, 440, 120);
                    f1qVar2.s(false);
                }
                Drawable drawable3 = i30Var.b;
                if (drawable3 == null) {
                    f1qVar2.k0(-1070386916);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1070386915);
                    m98.n(hom.a(drawable3, f1qVar2), null, b.d(qiyVar, f2), null, null, 0.0f, null, f1qVar2, 440, 120);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f1qVar2.s(false);
                tiyVar2 = tiyVar;
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(-913779791);
                tiyVar2 = tiyVar;
                m98.n(hom.a(drawable, f1qVar2), null, d.a(qiyVar, "ShareDestinationIcon").x(tiyVar2), null, null, 0.0f, null, f1qVar2, 440, 120);
                f1qVar2.s(false);
            }
        } else {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(drawable, tiyVar2, i, (byte) 16);
        }
    }

    public static final void h(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z, boolean z2) {
        int i3;
        String str2;
        f1q f1qVar2;
        long j;
        f1qVar.m0(1655560212);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarE = c.e(14, tiyVar, null, null, function0, z2);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new pt70((byte) 19);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarE, true, (Function1) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetActionItem").x(tiyVarB);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            yya0.a(d.a(qiyVar, "ShareSheetActionItem").x(b.q(qiyVar, 64.0f)), b160.a, ((pge) f1qVar.l(qge.a)).H, 0L, 0.0f, 0.0f, null, j5i0.g0(-2006799003, new og7(z, i, (byte) 8), f1qVar), f1qVar, 12582912, 120);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str2, d.a(qiyVar, "ShareSheetActionItem"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i3 >> 3) & 14, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g280(i, str, function0, tiyVar, z, z2, i2);
        }
    }

    public static final void i(x480 x480Var, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String str;
        float f2;
        f1qVar.m0(-1947549833);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(x480Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetActionItemRail").x(gkf.W(ku0.g0(b.f(qiyVar, 1.0f), ku0.q), 40.0f, 12.0f));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
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
            n260 n260Var = n260.a;
            if (function0 != null) {
                f1qVar.k0(-1460952185);
                str = "ShareSheetActionItemRail";
                f2 = 1.0f;
                h(R.drawable.link, (i3 << 3) & 896, f1qVar, d.a(qiyVar, "ShareSheetActionItemRail").x(n260Var.a(1.0f, qiyVar, true)), u650.r(R.string.bac, f1qVar), function0, x480Var.q, !x480Var.e());
                f1qVar.s(false);
            } else {
                str = "ShareSheetActionItemRail";
                f2 = 1.0f;
                f1qVar.k0(-1460596305);
                f1qVar.s(false);
            }
            String str2 = str;
            h(R.drawable.share, i3 & 896, f1qVar, d.a(qiyVar, str2).x(n260Var.a(f2, qiyVar, true)), u650.r(R.string.bb0, f1qVar), function02, x480Var.r, !x480Var.e());
            if (function03 != null) {
                f1qVar.k0(-1460200156);
                h(R.drawable.download, (i3 >> 3) & 896, f1qVar, d.a(qiyVar, str2).x(n260Var.a(f2, qiyVar, true)), u650.r(R.string.bad, f1qVar), function03, x480Var.s, !x480Var.e());
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1459841393);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 29, i, (Object) x480Var, (Object) function0, (Object) function02, (Object) function03, (Object) tiyVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:216:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x051b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final x480 x480Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function04, final Function1 function14, final Function1 function15, final Function1 function16, final Function0 function05, tiy tiyVar, Function0 function06, Function0 function07, Function0 function08, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function09;
        int i5;
        Function0 function010;
        int i6;
        Function0 function011;
        int i7;
        final tiy tiyVar2;
        final Function0 function012;
        final Function0 function013;
        final Function0 function014;
        Function0 function015;
        Object obj;
        Object next;
        s480 s480Var;
        String str;
        List list;
        int i8;
        w180 w180Var;
        String str2;
        boolean z;
        qiy qiyVar;
        c380 c380Var;
        Uri uri;
        String str3;
        String str4;
        boolean z2;
        boolean z3;
        qiy qiyVar2;
        String str5;
        Function0 function016;
        Function0 function017;
        w180 w180Var2;
        boolean z4;
        String str6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1736516416);
        int i9 = (f1qVar2.h(x480Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i9 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i9 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i9 |= f1qVar2.j(function03) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i9 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i9 |= f1qVar2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i9 |= f1qVar2.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i9 |= f1qVar2.j(function04) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i9 |= f1qVar2.j(function14) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i9 |= f1qVar2.j(function15) ? 536870912 : 268435456;
        }
        int i10 = i9;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.j(function16) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function05) ? 32 : 16;
        }
        int i11 = i4;
        int i12 = i11 | 384;
        int i13 = i3 & 8192;
        if (i13 != 0) {
            i5 = i11 | 3456;
            function09 = function06;
        } else {
            function09 = function06;
            i5 = i12 | (f1qVar2.j(function09) ? 2048 : Barcode.FORMAT_UPC_E);
        }
        int i14 = i3 & 16384;
        if (i14 != 0) {
            i6 = i5 | 24576;
            function010 = function07;
        } else {
            function010 = function07;
            i6 = i5 | (f1qVar2.j(function010) ? 16384 : 8192);
        }
        int i15 = i3 & 32768;
        if (i15 != 0) {
            i7 = i6 | 196608;
            function011 = function08;
        } else {
            function011 = function08;
            i7 = i6 | (f1qVar2.j(function011) ? 131072 : 65536);
        }
        int i16 = i7;
        if (f1qVar2.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
            qnz qnzVar = qwe.a;
            if (i13 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new oz70((byte) 3);
                    f1qVar2.u0(objV);
                }
                function09 = (Function0) objV;
            }
            Function0 function018 = function09;
            if (i14 != 0) {
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new oz70((byte) 4);
                    f1qVar2.u0(objV2);
                }
                function010 = (Function0) objV2;
            }
            Function0 function019 = function010;
            if (i15 != 0) {
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new oz70((byte) 5);
                    f1qVar2.u0(objV3);
                }
                function015 = (Function0) objV3;
            } else {
                function015 = function011;
            }
            w180 w180Var3 = x480Var.G;
            s480 s480Var2 = x480Var.A;
            String str7 = x480Var.x;
            List list2 = x480Var.z;
            boolean z5 = x480Var.d() || (w180Var3.o && w180Var3.s);
            List list3 = list2;
            Iterator it = list3.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((s280) next).e == 2) {
                        break;
                    }
                }
            }
            s280 s280Var = (s280) next;
            if (s280Var == null || !x480Var.d()) {
                s280Var = null;
            }
            qiy qiyVar3 = qiy.a;
            tiy tiyVarF = b.f(qiyVar3, 1.0f);
            tiy tiyVarA = d.a(qiyVar3, "ShareSheetBody");
            if (z5) {
                s480Var = s480Var2;
                f1qVar2.k0(321747024);
                str = str7;
                list = list2;
                i8 = 0;
                tiyVarF = uhb0.e0(tiyVarF, uhb0.R(f1qVar2), false, 14);
                f1qVar2.s(false);
            } else {
                s480Var = s480Var2;
                str = str7;
                list = list2;
                i8 = 0;
                f1qVar2.k0(321833142);
                f1qVar2.s(false);
            }
            tiy tiyVarX = tiyVarA.x(tiyVarF);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, i8);
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
            if (x480Var.o.isEmpty() || s280Var != null) {
                w180Var = w180Var3;
                str2 = "ShareSheetBody";
                z = false;
                if (list.isEmpty() || (x480Var.B == l080.a && !x480Var.d())) {
                    qiyVar = qiyVar3;
                    f1qVar2.k0(-114064004);
                    c380Var = x480Var.i;
                    if (c380Var == null) {
                        uri = x480Var.n;
                        Uri uri2 = uri;
                        boolean z6 = x480Var.u;
                        if (str != null) {
                            f1qVar2.k0(-2081883764);
                            String strR = u650.r(ktt.q0(x480Var), f1qVar2);
                            f1qVar2.s(false);
                            str3 = strR;
                        } else {
                            f1qVar2.k0(-2081884477);
                            f1qVar2.s(false);
                            str3 = str;
                        }
                        x(uri2, z6, str3, x480Var.y, d.a(qiyVar, str2).x(gkf.Y(qiyVar, 24.0f, 24.0f, 24.0f, 16.0f)), f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        uri = c380Var.e;
                        if (uri == null) {
                            uri = (Uri) fee.H0(c380Var.d);
                        }
                        if (uri == null) {
                        }
                        Uri uri22 = uri;
                        boolean z62 = x480Var.u;
                        if (str != null) {
                        }
                        x(uri22, z62, str3, x480Var.y, d.a(qiyVar, str2).x(gkf.Y(qiyVar, 24.0f, 24.0f, 24.0f, 16.0f)), f1qVar2, 0);
                        f1qVar2.s(false);
                    }
                } else {
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (((s280) it2.next()).e == 2) {
                                if (s280Var != null) {
                                    break;
                                }
                            }
                        }
                        qiyVar = qiyVar3;
                        f1qVar2.k0(-114064004);
                        c380Var = x480Var.i;
                        if (c380Var == null) {
                        }
                    }
                    f1qVar2.k0(-114825736);
                    if (str == null) {
                        f1qVar2.k0(-2081912244);
                        String strR2 = u650.r(ktt.q0(x480Var), f1qVar2);
                        f1qVar2.s(false);
                        str4 = strR2;
                    } else {
                        f1qVar2.k0(-2081912957);
                        f1qVar2.s(false);
                        str4 = str;
                    }
                    s480 s480Var3 = s480Var;
                    List list4 = list;
                    u(str4, x480Var.y, d.a(qiyVar3, str2).x(gkf.Z(qiyVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, 0, null, f1qVar, 0, 56);
                    List listSingletonList = s280Var == null ? list4 : Collections.singletonList(s280Var);
                    Function0 function020 = (s480Var3 == null || x480Var.e()) ? null : function018;
                    if (s480Var3 != null) {
                        z2 = true;
                        if (s480Var3.f) {
                            z3 = true;
                        }
                        qiyVar = qiyVar3;
                        s(listSingletonList, d.a(qiyVar, str2).x(gkf.Z(qiyVar3, 0.0f, 24.0f, 0.0f, 24.0f, 5)), z3 ^ z2, function020, f1qVar, 0);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        z2 = true;
                    }
                    z3 = false;
                    qiyVar = qiyVar3;
                    s(listSingletonList, d.a(qiyVar, str2).x(gkf.Z(qiyVar3, 0.0f, 24.0f, 0.0f, 24.0f, 5)), z3 ^ z2, function020, f1qVar, 0);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
            } else {
                f1qVar2.k0(-115686699);
                if (str == null) {
                    f1qVar2.k0(-2081939892);
                    String strR3 = u650.r(ktt.q0(x480Var), f1qVar2);
                    z4 = false;
                    f1qVar2.s(false);
                    str6 = strR3;
                } else {
                    z4 = false;
                    f1qVar2.k0(-2081940605);
                    f1qVar2.s(false);
                    str6 = str;
                }
                str2 = "ShareSheetBody";
                w180Var = w180Var3;
                z = z4;
                u(str6, x480Var.y, d.a(qiyVar3, "ShareSheetBody").x(gkf.Z(qiyVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, 0, null, f1qVar, 0, 56);
                v(x480Var.o, x480Var.p, !x480Var.e(), x480Var.G.o, function12, d.a(qiyVar3, str2), f1qVar, (i10 >> 3) & 57344);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
                qiyVar = qiyVar3;
            }
            if (z5) {
                f1qVar2.k0(-113450266);
                jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, str2));
                w180 w180Var4 = w180Var;
                List list5 = w180Var4.j;
                String str8 = w180Var4.l;
                boolean z7 = true;
                boolean z8 = !x480Var.e();
                boolean z9 = w180Var4.r;
                if (!z9 || w180Var4.q || w180Var4.s) {
                    z7 = z;
                }
                w180Var2 = w180Var4;
                qiyVar2 = qiyVar;
                str5 = str2;
                Function0 function021 = function015;
                m(list5, str8, z8, z9, z7, w180Var4.s, function15, function021, function019, d.a(qiyVar, str2), f1qVar, ((i10 >> 9) & 3670016) | ((i16 << 6) & 29360128) | ((i16 << 12) & 234881024));
                function016 = function021;
                f1qVar2 = f1qVar;
                function017 = function019;
                f1qVar2.s(z);
            } else {
                qiyVar2 = qiyVar;
                str5 = str2;
                function016 = function015;
                function017 = function019;
                w180Var2 = w180Var;
                f1qVar2.k0(-112664168);
                f1qVar2.s(z);
            }
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar2, str5));
            if (x480Var.d()) {
                Iterator it3 = w180Var2.j.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next2 = it3.next();
                    if (b79.u(((d180) next2).a, w180Var2.l)) {
                        obj = next2;
                        break;
                    }
                }
                if (((d180) obj) != null) {
                    f1qVar2.k0(-112539362);
                    f1q f1qVar3 = f1qVar2;
                    p((i16 << 6) & 8064, f1qVar3, d.a(qiyVar2, str5), w180Var2.m, function05, function16, w180Var2.x);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(-112246443);
                    int i17 = i10 >> 3;
                    f1q f1qVar4 = f1qVar2;
                    B(x480Var, function0, function02, function03, function1, function13, function04, function14, d.a(qiyVar2, str5), f1qVar4, (i10 & 65534) | (458752 & i17) | (i17 & 3670016) | (i17 & 29360128));
                    f1qVar2 = f1qVar4;
                    f1qVar2.s(z);
                }
                f1qVar2.s(true);
                function012 = function017;
                function013 = function016;
                tiyVar2 = qiyVar2;
                function014 = function018;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            function012 = function010;
            function013 = function011;
            function014 = function09;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: b280
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    r280.j(x480Var, function0, function02, function03, function1, function12, function13, function04, function14, function15, function16, function05, tiyVar2, function014, function012, function013, (f1q) obj2, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void k(final x480 x480Var, final fe80 fe80Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function05, final Function1 function14, final Function1 function15, final Function0 function06, final Function0 function07, final Function1 function16, final Function0 function08, final Function0 function09, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(-1080535094);
        int i4 = i | (f1qVar.h(x480Var) ? 4 : 2) | (f1qVar.h(fe80Var) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        boolean zJ = f1qVar.j(function02);
        int i5 = Barcode.FORMAT_PDF417;
        int i6 = i4 | (zJ ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.j(function04) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.j(function12) ? 8388608 : 4194304) | (f1qVar.j(function13) ? 67108864 : 33554432) | (f1qVar.j(function05) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.j(function14) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function15) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function06) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (!f1qVar.j(function07)) {
                i5 = Barcode.FORMAT_UPC_E;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function16) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= f1qVar.j(function08) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.j(function09) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        int i7 = i3;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 4793491) == 4793490) ? false : true)) {
            kay.a(function0, d.a(qiy.a, "ShareSheetBottomSheet").x(tiyVar), fe80Var, 0.0f, false, b160.d(40.0f, 40.0f, 0.0f, 0.0f, 12), 0L, 0L, 0.0f, 0L, null, new xn60((byte) 12), null, j5i0.g0(954043052, new Function3() { // from class: z180
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qiy qiyVar = qiy.a;
                        d.a(qiyVar, "ShareSheetBottomSheet");
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
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
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        r280.j(x480Var, function02, function03, function04, function1, function12, function13, function05, function14, function15, function16, function08, d.a(qiyVar, "ShareSheetBottomSheet"), function09, function06, function07, f1qVar2, 0, 0, Barcode.FORMAT_AZTEC);
                        yk5.d(d.a(qiyVar, "ShareSheetBottomSheet").x(gkf.Z(mc6.a.a(qiyVar, bar.i), 24.0f, 24.0f, 24.0f, 0.0f, 8)), null, f1qVar2, 0, 2);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i6 >> 6) & 14) | ((i7 >> 18) & 112) | ((i6 << 3) & 896), 3078, 5080);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(fe80Var, function0, function02, function03, function04, function1, function12, function13, function05, function14, function15, function06, function07, function16, function08, function09, tiyVar, i, i2) { // from class: a280
                public final /* synthetic */ fe80 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ Function0 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ tiy r;
                public final /* synthetic */ int s;

                {
                    this.s = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    int iV2 = ovw.V(this.s);
                    r280.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void l(d180 d180Var, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        f1q f1qVar3;
        String str;
        long j;
        f1qVar.m0(-850073460);
        int i2 = i | (f1qVar.h(d180Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetChatGptRecipientItem").x(lm6.z(b.v(qiyVar, 80.0f), z, z2, new yw50(3), function0, 8));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            tiy tiyVarA = d.a(qiyVar, "ShareSheetChatGptRecipientItem");
            float f2 = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.q(qiyVar, 80.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            goz.t.t(d180Var, d.a(qiyVar, "ShareSheetChatGptRecipientItem").x(b.d(qiyVar, 1.0f)), f1qVar, (i2 & 14) | 432);
            if (z) {
                f1qVar.k0(-194260371);
                f1qVar3 = f1qVar;
                str = "ShareSheetChatGptRecipientItem";
                yqr.b(zn40.P(R.drawable.check_circle_filled, 0, f1qVar), null, d.a(qiyVar, "ShareSheetChatGptRecipientItem").x(ogt.f(jb6.n(b.q(mc6.a.a(qiyVar, bar.j), 24.0f), b160.a), ltt.x0(f1qVar), ltt.z)), ltt.C0(f1qVar), f1qVar3, 56, 0);
                f1qVar3.s(false);
            } else {
                f1qVar3 = f1qVar;
                str = "ShareSheetChatGptRecipientItem";
                f1qVar3.k0(-193803462);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            String str2 = d180Var.b;
            mvb0 mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar3);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str2, d.a(qiyVar, str), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 2, null, mvb0Var, f1qVar, 0, 221568, 76794);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((Object) d180Var, z, z2, (Object) function0, tiyVar2, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0375  */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(List list, String str, boolean z, boolean z2, boolean z3, boolean z4, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z5;
        f1q f1qVar2;
        tiy tiyVar2;
        ?? r4;
        int i3;
        jcu jcuVar;
        long j;
        List list2;
        boolean z6;
        boolean z7;
        Object objV;
        boolean z8;
        f1qVar.m0(1216212531);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z5 = z3;
            i2 |= f1qVar.i(z5) ? 16384 : 8192;
        } else {
            z5 = z3;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        int i4 = i2 | 805306368;
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(jcuVarA);
            Object objV2 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV2 == qnzVar) {
                objV2 = hk90.b(new m80(jcuVarA, (byte) 16));
                f1qVar.u0(objV2);
            }
            x0a0 x0a0Var = (x0a0) objV2;
            Boolean bool = (Boolean) x0a0Var.getValue();
            bool.getClass();
            Boolean boolValueOf = Boolean.valueOf(z5);
            boolean zH2 = f1qVar.h(x0a0Var) | ((i4 & 57344) == 16384) | f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == qnzVar) {
                fz70 fz70Var = new fz70(z5, x0a0Var, puyVarP, null, (byte) 2);
                f1qVar.u0(fz70Var);
                objV3 = fz70Var;
            }
            bit.m(bool, boolValueOf, (Function2) objV3, f1qVar);
            boolean z9 = list.size() > 4 || z2;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = bya0.l(z9, f1qVar);
            }
            puy puyVar = (puy) objV4;
            Boolean boolValueOf2 = Boolean.valueOf(z9);
            int i5 = i4 & 112;
            boolean zI = f1qVar.i(z9) | (i5 == 32) | f1qVar.h(jcuVarA);
            Object objV5 = f1qVar.V();
            if (zI || objV5 == qnzVar) {
                r4 = 0;
                i3 = 256;
                t68 t68Var = new t68(z9, (Object) str, (Object) jcuVarA, puyVar, (cng) null, (byte) 20);
                jcuVar = jcuVarA;
                f1qVar.u0(t68Var);
                objV5 = t68Var;
            } else {
                jcuVar = jcuVarA;
                r4 = 0;
                i3 = 256;
            }
            bit.k(f1qVar, boolValueOf2, (Function2) objV5);
            rq3 rq3Var = new rq3(16.0f, true, new qv6((boolean) r4));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetChatGptRecipientRail").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 24.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, r4);
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
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            boolean z10 = z9;
            tiy tiyVarX2 = d.a(qiyVar, "ShareSheetChatGptRecipientRail").x(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
            String strR = u650.r(R.string._1297_res_0x7f14140f, f1qVar);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).h, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            int i6 = i3;
            xtb0.b(strR, d.a(qiyVar, "ShareSheetChatGptRecipientRail"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131066);
            f1qVar.s(true);
            rq3 rq3Var2 = new rq3(24.0f, true, new qv6(false));
            ur00 ur00VarG = gkf.g(24.0f, 0.0f, 2);
            tiy tiyVarX3 = d.a(qiyVar, "ShareSheetChatGptRecipientRail").x(rit.m0(b.f(qiyVar, 1.0f)));
            boolean zI2 = f1qVar.i(z10) | ((i4 & 896) == i6) | ((234881024 & i4) == 67108864);
            if ((i4 & 14) != 4) {
                if ((i4 & 8) != 0) {
                    list2 = list;
                    if (f1qVar.j(list2)) {
                    }
                    z7 = zI2 | z6 | (i5 == 32) | ((3670016 & i4) == 1048576) | ((458752 & i4) == 131072) | ((i4 & 29360128) == 8388608);
                    objV = f1qVar.V();
                    if (z7 || objV == qnzVar) {
                        tiyVar2 = qiyVar;
                        z8 = true;
                        e25 e25Var = new e25(z10, list2, z4, z, function02, str, function1, function0);
                        f1qVar.u0(e25Var);
                        objV = e25Var;
                    } else {
                        tiyVar2 = qiyVar;
                        z8 = true;
                    }
                    fqt.e(tiyVarX3, jcuVar, ur00VarG, rq3Var2, null, null, false, null, (Function1) objV, f1qVar, 6, 488);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z8);
                } else {
                    list2 = list;
                }
                z6 = false;
                z7 = zI2 | z6 | (i5 == 32) | ((3670016 & i4) == 1048576) | ((458752 & i4) == 131072) | ((i4 & 29360128) == 8388608);
                objV = f1qVar.V();
                if (z7) {
                    tiyVar2 = qiyVar;
                    z8 = true;
                    e25 e25Var2 = new e25(z10, list2, z4, z, function02, str, function1, function0);
                    f1qVar.u0(e25Var2);
                    objV = e25Var2;
                    fqt.e(tiyVarX3, jcuVar, ur00VarG, rq3Var2, null, null, false, null, (Function1) objV, f1qVar, 6, 488);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z8);
                }
            } else {
                list2 = list;
            }
            z6 = true;
            z7 = zI2 | z6 | (i5 == 32) | ((3670016 & i4) == 1048576) | ((458752 & i4) == 131072) | ((i4 & 29360128) == 8388608);
            objV = f1qVar.V();
            if (z7) {
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nw3(list, str, z, z2, z3, z4, function1, function0, function02, tiyVar2, i);
        }
    }

    public static final void n(d180 d180Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-1497661711);
        int i2 = i | (f1qVar.h(d180Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f2 = m890.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetChatGptSearchResult").x(gkf.W(c.e(11, b.j(tiyVarF, 56.0f, 0.0f, 2), new yw50(0), null, function0, false), 24.0f, 8.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            goz.t.t(d180Var, d.a(qiyVar, "ShareSheetChatGptSearchResult").x(b.q(qiyVar, 48.0f)), f1qVar, (i2 & 14) | 384);
            String str = d180Var.b;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str, d.a(qiyVar, "ShareSheetChatGptSearchResult"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) d180Var, (Object) function0, (Object) tiyVar2, i, (byte) 0);
        }
    }

    public static final void o(x480 x480Var, Function0 function0, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(636020866);
        int i2 = i | (f1qVar.h(x480Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            w180 w180Var = x480Var.G;
            z060 z060VarD = b160.d(40.0f, 40.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = uqg0.x;
            o9v o9vVar = new o9v(xs50.d(f1qVar).l, 16);
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "ShareSheetChatGptSearchSheet").x(jbi0.U(qiyVar, o9vVar)), fe80VarF, 0.0f, false, z060VarD, 0L, 0L, 0.0f, 0L, null, new xn60((byte) 13), null, j5i0.g0(1429600868, new c8x((Object) w180Var, function0, (typ) function1, (Object) function12, (byte) 20), f1qVar), f1qVar, (i2 >> 3) & 14, 3078, 5080);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 5, i, x480Var, function0, function1, function12, tiyVar2);
        }
    }

    public static final void p(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1, boolean z) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(815939796);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        int i3 = i2 | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetChatGptSelectedFooter").x(gkf.X(ku0.g0(ku0.g0(b.f(qiyVar, 1.0f), ku0.q), ku0.p), 16.0f, 0.0f, 2));
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
            boolean z2 = !z;
            r450.b(str, function1, d.a(qiyVar, "ShareSheetChatGptSelectedFooter").x(b.f(qiyVar, 1.0f)), z2, false, ((o6d0) f1qVar2.l(s6d0.a)).j, 0L, null, null, false, 3, 1, null, null, null, null, j5i0.g0(-1214434432, new st20(str, (byte) 12), f1qVar2), f1qVar2, (i3 & 14) | 384 | ((i3 >> 3) & 112), 1572918, 62416);
            zst.n(function02, d.a(qiyVar, "ShareSheetChatGptSelectedFooter").x(b.h(b.f(qiyVar, 1.0f), m890.i)), null, z, true, z2, null, 0.0f, jxd.C, f1qVar, ((i3 >> 9) & 14) | 805330944 | ((i3 << 6) & 7168), 452);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rm7(str, z, function1, function0, tiyVar2, i);
        }
    }

    public static final void q(k480 k480Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        Function0 function03;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1723416188);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(k480Var) : f1qVar2.j(k480Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            cng cngVar = null;
            byte b2 = 6;
            fe80 fe80VarF = kay.f(true, null, f1qVar2, 6, 2);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(x480.class), a350.a(z480.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), x480.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(z480.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            z480 z480Var = (z480) am5VarH;
            puy puyVarR = ob6.r(z480Var.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(z480Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new sf50(1, z480Var, z480.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                f1qVar2.u0(objV);
            }
            wtt wttVar = (wtt) objV;
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            boolean zH = f1qVar2.h(wttVar) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(k480Var)));
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new hf70(wttVar, k480Var, cngVar, b2);
                f1qVar2.u0(objV2);
            }
            bit.k(f1qVar2, k480Var, (Function2) objV2);
            boolean zJ2 = ((i3 & 112) == 32) | f1qVar2.j(ol3Var);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new idl(function0, ol3Var, (byte) 1);
                f1qVar2.u0(objV3);
            }
            er50.d(z480Var, (Function1) objV3, f1qVar2, 8);
            x480 x480Var = (x480) puyVarR.getValue();
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new a140(wttVar, (byte) 21);
                f1qVar2.u0(objV4);
            }
            Function0 function04 = (Function0) objV4;
            boolean zH3 = f1qVar2.h(wttVar);
            Object objV5 = f1qVar2.V();
            if (zH3 || objV5 == qnzVar) {
                objV5 = new a140(wttVar, (byte) 23);
                f1qVar2.u0(objV5);
            }
            Function0 function05 = (Function0) objV5;
            x480 x480Var2 = (x480) puyVarR.getValue();
            if (!x480Var2.t && x480Var2.j == null) {
                function05 = null;
            }
            boolean zH4 = f1qVar2.h(wttVar);
            Object objV6 = f1qVar2.V();
            if (zH4 || objV6 == qnzVar) {
                objV6 = new a140(wttVar, (byte) 24);
                f1qVar2.u0(objV6);
            }
            Function0 function06 = (Function0) objV6;
            boolean zH5 = f1qVar2.h(wttVar);
            Object objV7 = f1qVar2.V();
            if (zH5 || objV7 == qnzVar) {
                objV7 = new a140(wttVar, (byte) 25);
                f1qVar2.u0(objV7);
            }
            Function0 function07 = (Function0) objV7;
            x480 x480Var3 = (x480) puyVarR.getValue();
            Function0 function08 = (x480Var3.u && x480Var3.D) ? function07 : null;
            boolean zH6 = f1qVar2.h(wttVar);
            Object objV8 = f1qVar2.V();
            byte b3 = 22;
            if (zH6 || objV8 == qnzVar) {
                objV8 = new h920(wttVar, b3);
                f1qVar2.u0(objV8);
            }
            Function1 function1 = (Function1) objV8;
            boolean zH7 = f1qVar2.h(wttVar);
            Object objV9 = f1qVar2.V();
            if (zH7 || objV9 == qnzVar) {
                objV9 = new h920(wttVar, (byte) 24);
                f1qVar2.u0(objV9);
            }
            Function1 function12 = (Function1) objV9;
            boolean zH8 = f1qVar2.h(wttVar);
            Object objV10 = f1qVar2.V();
            if (zH8 || objV10 == qnzVar) {
                objV10 = new h920(wttVar, (byte) 25);
                f1qVar2.u0(objV10);
            }
            Function1 function13 = (Function1) objV10;
            boolean zH9 = f1qVar2.h(wttVar);
            Object objV11 = f1qVar2.V();
            if (zH9 || objV11 == qnzVar) {
                objV11 = new a140(wttVar, (byte) 26);
                f1qVar2.u0(objV11);
            }
            Function0 function09 = (Function0) objV11;
            boolean zH10 = f1qVar2.h(wttVar);
            Object objV12 = f1qVar2.V();
            if (zH10 || objV12 == qnzVar) {
                objV12 = new h920(wttVar, (byte) 26);
                f1qVar2.u0(objV12);
            }
            Function1 function14 = (Function1) objV12;
            boolean zH11 = f1qVar2.h(wttVar);
            Object objV13 = f1qVar2.V();
            if (zH11 || objV13 == qnzVar) {
                objV13 = new h920(wttVar, (byte) 23);
                f1qVar2.u0(objV13);
            }
            Function1 function15 = (Function1) objV13;
            boolean zH12 = f1qVar2.h(wttVar);
            Object objV14 = f1qVar2.V();
            if (zH12 || objV14 == qnzVar) {
                objV14 = new a140(wttVar, (byte) 27);
                f1qVar2.u0(objV14);
            }
            Function0 function010 = (Function0) objV14;
            boolean zH13 = f1qVar2.h(wttVar);
            Object objV15 = f1qVar2.V();
            if (zH13 || objV15 == qnzVar) {
                objV15 = new a140(wttVar, (byte) 28);
                f1qVar2.u0(objV15);
            }
            Function0 function011 = (Function0) objV15;
            boolean zH14 = f1qVar2.h(wttVar);
            Object objV16 = f1qVar2.V();
            if (zH14 || objV16 == qnzVar) {
                function02 = function011;
                objV16 = new h920(wttVar, (byte) 27);
                f1qVar2.u0(objV16);
            } else {
                function02 = function011;
            }
            Function1 function16 = (Function1) objV16;
            boolean zH15 = f1qVar2.h(wttVar);
            Object objV17 = f1qVar2.V();
            if (zH15 || objV17 == qnzVar) {
                objV17 = new a140(wttVar, (byte) 29);
                f1qVar2.u0(objV17);
            }
            Function0 function012 = (Function0) objV17;
            boolean zH16 = f1qVar2.h(wttVar);
            Object objV18 = f1qVar2.V();
            if (zH16 || objV18 == qnzVar) {
                function03 = function012;
                objV18 = new f280(wttVar, (byte) 0);
                f1qVar2.u0(objV18);
            } else {
                function03 = function012;
            }
            qiy qiyVar = qiy.a;
            k(x480Var, fe80VarF, function04, function05, function06, function08, function1, function12, function13, function09, function14, function15, function010, function02, function16, function03, (Function0) objV18, d.a(qiyVar, "ShareSheetContent").x(tiyVar), f1qVar2, 0, (i3 << 15) & 29360128);
            f1qVar2 = f1qVar2;
            if (((x480) puyVarR.getValue()).G.u) {
                f1qVar2.k0(-249416498);
                x480 x480Var4 = (x480) puyVarR.getValue();
                boolean zH17 = f1qVar2.h(wttVar);
                Object objV19 = f1qVar2.V();
                if (zH17 || objV19 == qnzVar) {
                    objV19 = new f280(wttVar, (byte) 1);
                    f1qVar2.u0(objV19);
                }
                Function0 function013 = (Function0) objV19;
                boolean zH18 = f1qVar2.h(wttVar);
                Object objV20 = f1qVar2.V();
                if (zH18 || objV20 == qnzVar) {
                    objV20 = new h920(wttVar, (byte) 28);
                    f1qVar2.u0(objV20);
                }
                Function1 function17 = (Function1) objV20;
                boolean zH19 = f1qVar2.h(wttVar);
                Object objV21 = f1qVar2.V();
                if (zH19 || objV21 == qnzVar) {
                    objV21 = new h920(wttVar, (byte) 29);
                    f1qVar2.u0(objV21);
                }
                o(x480Var4, function013, function17, (Function1) objV21, d.a(qiyVar, "ShareSheetContent"), f1qVar2, 0);
                f1qVar2 = f1qVar2;
                z = false;
                f1qVar2.s(false);
            } else {
                z = false;
                f1qVar2.k0(-249093602);
                f1qVar2.s(false);
            }
            s480 s480Var = ((x480) puyVarR.getValue()).A;
            if (s480Var == null || !s480Var.e) {
                s480Var = null;
            }
            if (s480Var == null) {
                f1qVar2.k0(-249012693);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-249012692);
                boolean zH20 = f1qVar2.h(wttVar);
                Object objV22 = f1qVar2.V();
                byte b4 = 20;
                if (zH20 || objV22 == qnzVar) {
                    objV22 = new a140(wttVar, (byte) 20);
                    f1qVar2.u0(objV22);
                }
                Function0 function014 = (Function0) objV22;
                boolean zH21 = f1qVar2.h(wttVar);
                Object objV23 = f1qVar2.V();
                if (zH21 || objV23 == qnzVar) {
                    objV23 = new h920(wttVar, b4);
                    f1qVar2.u0(objV23);
                }
                Function1 function18 = (Function1) objV23;
                boolean zH22 = f1qVar2.h(wttVar);
                Object objV24 = f1qVar2.V();
                if (zH22 || objV24 == qnzVar) {
                    objV24 = new h920(wttVar, (byte) 21);
                    f1qVar2.u0(objV24);
                }
                Function1 function19 = (Function1) objV24;
                boolean zH23 = f1qVar2.h(wttVar);
                Object objV25 = f1qVar2.V();
                if (zH23 || objV25 == qnzVar) {
                    objV25 = new a140(wttVar, (byte) 22);
                    f1qVar2.u0(objV25);
                }
                z(s480Var, function014, function18, function19, (Function0) objV25, null, f1qVar, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) k480Var, function0, tiyVar, i, (byte) 11);
        }
    }

    public static final void r(int i, f1q f1qVar, tiy tiyVar, s280 s280Var, Function0 function0, boolean z) {
        f1qVar.m0(316631715);
        int i2 = (f1qVar.h(s280Var) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iG = bya0.G(s280Var.e);
            qiy qiyVar = qiy.a;
            if (iG == 0) {
                b(s280Var, cya0.j(f1qVar, -659591239, qiyVar, "ShareSheetContentPreviewCard", tiyVar), f1qVar, i2 & 126);
                f1qVar.s(false);
            } else if (iG == 1) {
                a(s280Var, cya0.j(f1qVar, -659587786, qiyVar, "ShareSheetContentPreviewCard", tiyVar), f1qVar, i2 & 126);
                f1qVar.s(false);
            } else {
                if (iG != 2) {
                    throw cya0.u(-659593061, f1qVar, false);
                }
                int i3 = (i2 & 14) | ((i2 >> 6) & 112);
                int i4 = i2 << 3;
                c(i3 | (i4 & 896) | (i4 & 7168), f1qVar, cya0.j(f1qVar, -659583767, qiyVar, "ShareSheetContentPreviewCard", tiyVar), s280Var, function0, z);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((Object) s280Var, (Object) tiyVar, z, function0, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(List list, tiy tiyVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        float f2;
        Iterator it;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1537717219);
        int i2 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new r90(list, (byte) 8);
                f1qVar2.u0(objV);
            }
            n7k n7kVarB = su00.b(0, (Function0) objV, f1qVar2, 0, 3);
            boolean z3 = i3 == 4;
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            List list2 = list;
            boolean z4 = list2 instanceof Collection;
            if (!z4 || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((s280) it2.next()).e == 3) {
                        f2 = 20.0f;
                        break;
                    }
                }
                if (z4 || !list2.isEmpty()) {
                    it = list2.iterator();
                    while (it.hasNext()) {
                        if (((s280) it.next()).e == 2) {
                            f2 = 16.0f;
                            break;
                        }
                    }
                    f2 = 24.0f;
                    cz5 cz5Var = bar.o;
                    tiy tiyVarF = b.f(tiyVar, 1.0f);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ShareSheetContentPreviewSelector").x(tiyVarF);
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
                    ur00 ur00VarG = gkf.g(f2, 0.0f, 2);
                    vut.a(n7kVarB, d.a(qiyVar, "ShareSheetContentPreviewSelector").x(b.f(qiyVar, 1.0f)), ur00VarG, null, 0, 16.0f, null, null, list.size() > 1, null, null, null, null, j5i0.g0(-1999834406, new q8d(list, z, function0, puyVar, qlkVar), f1qVar2), f1qVar, 48, 24576, 16088);
                    f1qVar2 = f1qVar;
                    if (list.size() > 1) {
                        f1qVar2.k0(-364289774);
                        st00.b(n7kVarB, d.a(qiyVar, "ShareSheetContentPreviewSelector").x(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13)), 0, z8.x(3, f1qVar2, false), z8.z(f1qVar2), f1qVar2, 0, 12);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-364042487);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                } else {
                    f2 = 24.0f;
                    cz5 cz5Var2 = bar.o;
                    tiy tiyVarF2 = b.f(tiyVar, 1.0f);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "ShareSheetContentPreviewSelector").x(tiyVarF2);
                    jhe jheVarA2 = ihe.a(jmr.c, cz5Var2, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    ur00 ur00VarG2 = gkf.g(f2, 0.0f, 2);
                    if (list.size() > 1) {
                    }
                    vut.a(n7kVarB, d.a(qiyVar2, "ShareSheetContentPreviewSelector").x(b.f(qiyVar2, 1.0f)), ur00VarG2, null, 0, 16.0f, null, null, list.size() > 1, null, null, null, null, j5i0.g0(-1999834406, new q8d(list, z, function0, puyVar, qlkVar), f1qVar2), f1qVar, 48, 24576, 16088);
                    f1qVar2 = f1qVar;
                    if (list.size() > 1) {
                    }
                    f1qVar2.s(true);
                }
            } else if (z4) {
                it = list2.iterator();
                while (it.hasNext()) {
                }
                f2 = 24.0f;
                cz5 cz5Var22 = bar.o;
                tiy tiyVarF22 = b.f(tiyVar, 1.0f);
                qiy qiyVar22 = qiy.a;
                tiy tiyVarX22 = d.a(qiyVar22, "ShareSheetContentPreviewSelector").x(tiyVarF22);
                jhe jheVarA22 = ihe.a(jmr.c, cz5Var22, f1qVar2, 48);
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX22);
                jwe.L.getClass();
                fcf fcfVar22 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA22, iwe.f);
                d260.o(f1qVar2, b620VarN22, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode22), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC22, iwe.d);
                ur00 ur00VarG22 = gkf.g(f2, 0.0f, 2);
                if (list.size() > 1) {
                }
                vut.a(n7kVarB, d.a(qiyVar22, "ShareSheetContentPreviewSelector").x(b.f(qiyVar22, 1.0f)), ur00VarG22, null, 0, 16.0f, null, null, list.size() > 1, null, null, null, null, j5i0.g0(-1999834406, new q8d(list, z, function0, puyVar, qlkVar), f1qVar2), f1qVar, 48, 24576, 16088);
                f1qVar2 = f1qVar;
                if (list.size() > 1) {
                }
                f1qVar2.s(true);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((Object) list, (Object) tiyVar, z, function0, i, (byte) 20);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(x480 x480Var, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function0 function04, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        Throwable th;
        t480 t480Var;
        Object obj;
        gw00 gw00Var;
        t480 t480Var2;
        e380 e380Var;
        f1qVar.m0(-333285447);
        int i2 = (i & 6) == 0 ? (f1qVar.h(x480Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function04) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            f1qVar.k0(855450246);
            if (function0 == null) {
                f1qVar.k0(-1617379047);
                f1qVar.s(false);
                th = null;
                t480Var = null;
            } else {
                f1qVar.k0(-1617379046);
                th = null;
                t480 t480Var3 = new t480(R.drawable.link, u650.r(R.string.bac, f1qVar), function0, x480Var.q);
                f1qVar.s(false);
                t480Var = t480Var3;
            }
            String strR = u650.r(R.string.bb0, f1qVar);
            boolean z = x480Var.r;
            boolean z2 = x480Var.E;
            List list = x480Var.k;
            List list2 = x480Var.l;
            d380 d380Var = x480Var.m;
            t480 t480Var4 = new t480(R.drawable.share, strR, function02, z);
            if (function03 == null) {
                f1qVar.k0(-1616819466);
                f1qVar.s(false);
                obj = th;
            } else {
                f1qVar.k0(-1616819465);
                t480 t480Var5 = new t480(R.drawable.download, u650.r(R.string.bad, f1qVar), function03, x480Var.s);
                f1qVar.s(false);
                obj = t480Var5;
            }
            boolean zD = x480Var.d();
            nin ninVar = nin.a;
            if (zD) {
                t480 t480Var6 = obj;
                if (!x480Var.u) {
                    t480Var6 = th;
                }
                e380Var = new e380(fee.e1(wr3.u0(new t480[]{t480Var, t480Var4, t480Var6}), E(fee.e1(list, list2), d380Var != null ? d380Var.c : th, function1)), ninVar);
            } else if (list2.size() + list.size() < 5) {
                t480 t480Var7 = t480Var;
                if (!F(x480Var)) {
                    t480Var7 = th;
                }
                t480 t480Var8 = obj;
                if (!F(x480Var) || !z2) {
                    t480Var8 = th;
                }
                ArrayList arrayListE1 = fee.e1(wr3.u0(new t480[]{t480Var7, t480Var8}), E(fee.e1(list, list2), d380Var != null ? d380Var.c : th, function1));
                Object obj2 = t480Var4;
                if (!F(x480Var)) {
                    obj2 = th;
                }
                e380Var = new e380(fee.e1(arrayListE1, gee.P(obj2)), ninVar);
            } else {
                if (list.size() > list2.size()) {
                    List list3 = list;
                    List listS1 = fee.s1(list3, list2.size());
                    List listZ0 = fee.z0(list3, list2.size());
                    ArrayList arrayList = new ArrayList();
                    int i4 = 0;
                    for (Object obj3 : listZ0) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            gee.d0();
                            throw th;
                        }
                        if (i4 % 2 == 0) {
                            arrayList.add(obj3);
                        }
                        i4 = i5;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int i6 = 0;
                    t480 t480Var9 = t480Var4;
                    for (Object obj4 : listZ0) {
                        List list4 = listS1;
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw th;
                        }
                        t480 t480Var10 = t480Var9;
                        if (i6 % 2 == 1) {
                            arrayList2.add(obj4);
                        }
                        listS1 = list4;
                        i6 = i7;
                        t480Var9 = t480Var10;
                    }
                    t480Var2 = t480Var9;
                    gw00Var = new gw00(fee.e1(listS1, arrayList), fee.e1(list2, arrayList2));
                } else {
                    t480 t480Var11 = t480Var4;
                    if (list2.size() > list.size()) {
                        List list5 = list2;
                        List listS12 = fee.s1(list5, list.size());
                        List listZ02 = fee.z0(list5, list.size());
                        ArrayList arrayList3 = new ArrayList();
                        int i8 = 0;
                        for (Object obj5 : listZ02) {
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                gee.d0();
                                throw th;
                            }
                            if (i8 % 2 == 0) {
                                arrayList3.add(obj5);
                            }
                            i8 = i9;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = listZ02.iterator();
                        int i10 = 0;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                gee.d0();
                                throw th;
                            }
                            Iterator it2 = it;
                            if (i10 % 2 == 1) {
                                arrayList4.add(next);
                            }
                            i10 = i11;
                            it = it2;
                        }
                        gw00Var = new gw00(fee.e1(list, arrayList3), fee.e1(listS12, arrayList4));
                        t480Var2 = t480Var11;
                    } else {
                        gw00Var = new gw00(list, list2);
                        t480Var2 = t480Var11;
                    }
                }
                List list6 = (List) gw00Var.a;
                List list7 = (List) gw00Var.b;
                Object obj6 = t480Var;
                if (!F(x480Var)) {
                    obj6 = th;
                }
                ArrayList arrayListE12 = fee.e1(gee.P(obj6), E(list6, d380Var != null ? d380Var.c : th, function1));
                Object obj7 = obj;
                if (!F(x480Var) || !z2) {
                    obj7 = th;
                }
                e380Var = new e380(arrayListE12, fee.e1(fee.e1(gee.P(obj7), E(list7, d380Var != null ? d380Var.c : th, function1)), gee.P(F(x480Var) ? t480Var2 : th)));
            }
            f1qVar.s(false);
            e380 e380Var2 = e380Var;
            ArrayList arrayList5 = e380Var2.a;
            int size = arrayList5.size();
            List list8 = e380Var2.b;
            int iMax = Math.max(size, list8.size());
            ArrayList arrayList6 = new ArrayList(iMax);
            for (int i12 = 0; i12 < iMax; i12++) {
                arrayList6.add(new gcl((v480) fee.I0(i12, arrayList5), (v480) fee.I0(i12, list8)));
            }
            boolean z3 = !x480Var.e();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            C(jcuVarA, arrayList5.size(), list8.size(), function12, f1qVar, (i3 >> 6) & 7168);
            tiyVar2 = qiy.a;
            jxd.c(d.a(tiyVar2, "ShareSheetDestinationSection").x(b.f(tiyVar2, 1.0f)), null, false, j5i0.g0(-544743389, new b1(x480Var, arrayList6, function04, e380Var2, jcuVarA, z3), f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(x480Var, function0, function02, function03, function1, function12, function04, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(final String str, final String str2, final tiy tiyVar, mvb0 mvb0Var, int i, qr00 qr00Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        mvb0 mvb0VarB;
        final qr00 qr00VarG;
        final int i5;
        final mvb0 mvb0Var2;
        aw40 aw40VarW;
        int i6;
        int i7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1290780386);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                mvb0VarB = mvb0Var;
                if (f1qVar2.h(mvb0VarB)) {
                    i7 = Barcode.FORMAT_PDF417;
                }
                i4 |= i7;
            } else {
                mvb0VarB = mvb0Var;
            }
            i7 = Barcode.FORMAT_UPC_E;
            i4 |= i7;
        } else {
            mvb0VarB = mvb0Var;
        }
        int i8 = i4 | 24576;
        int i9 = i3 & 32;
        if (i9 == 0) {
            if ((196608 & i2) == 0) {
                qr00VarG = qr00Var;
                i8 |= f1qVar2.h(qr00VarG) ? 131072 : 65536;
            }
            if (f1qVar2.a0(i8 & 1, (74899 & i8) == 74898)) {
                f1qVar2.d0();
                i5 = i;
                mvb0Var2 = mvb0VarB;
            } else {
                f1qVar2.f0();
                if ((i2 & 1) == 0 || f1qVar2.G()) {
                    if ((i3 & 8) != 0) {
                        mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).g, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                        i8 &= -7169;
                    }
                    if (i9 != 0) {
                        qr00VarG = gkf.g(0.0f, 0.0f, 3);
                    }
                    i6 = 2;
                } else {
                    f1qVar2.d0();
                    if ((i3 & 8) != 0) {
                        i8 &= -7169;
                    }
                    i6 = i;
                }
                qr00 qr00Var2 = qr00VarG;
                mvb0 mvb0Var3 = mvb0VarB;
                int i10 = i8;
                f1qVar2.t();
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ShareSheetHeader").x(b.f(tiyVar, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
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
                d260.o(f1qVar2, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                cz5 cz5Var = bar.o;
                tiy tiyVarX2 = d.a(qiyVar, "ShareSheetHeader").x(gkf.U(mc6.a.a(b.f(qiyVar, 1.0f), bar.f), qr00Var2));
                jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                xtb0.b(str, d.a(qiyVar, "ShareSheetHeader"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, i6, 0, null, mvb0Var3, f1qVar2, i10 & 14, (i10 & 57344) | 384 | ((i10 << 12) & 29360128), 109562);
                int i11 = i6;
                f1qVar2 = f1qVar2;
                if (str2 != null) {
                    f1qVar2.k0(107639031);
                    xtb0.b(str2, d.a(qiyVar, "ShareSheetHeader").x(gkf.Z(qiyVar, 0.0f, 4.0f, 0.0f, 0.0f, 13)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, (i10 >> 3) & 14, 0, 130040);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(107938336);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f1qVar2.s(true);
                i5 = i11;
                mvb0Var2 = mvb0Var3;
                qr00VarG = qr00Var2;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: c280
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        r280.u(str, str2, tiyVar, mvb0Var2, i5, qr00VarG, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = 221184 | i4;
        qr00VarG = qr00Var;
        if (f1qVar2.a0(i8 & 1, (74899 & i8) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void v(List list, int i, boolean z, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function12;
        tiy tiyVar2;
        boolean z3;
        int i4;
        n7k n7kVar;
        cng cngVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(334587344);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i3 |= f1qVar2.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        int i5 = i3 | 196608;
        if (f1qVar2.a0(i5 & 1, (74899 & i5) != 74898)) {
            int iE0 = ltt.e0(i, gee.D(list));
            int i6 = i5 & 14;
            boolean z4 = i6 == 4 || ((i5 & 8) != 0 && f1qVar2.j(list));
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new r90(list, (byte) 7);
                f1qVar2.u0(objV);
            }
            n7k n7kVarB = su00.b(iE0, (Function0) objV, f1qVar2, 0, 2);
            Integer numValueOf = Integer.valueOf(list.size());
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((57344 & i5) == 16384) | f1qVar2.h(n7kVarB) | ((i5 & 896) == 256);
            Object objV2 = f1qVar2.V();
            cng cngVar2 = null;
            if (zH || objV2 == qnzVar) {
                z3 = false;
                Function1 function13 = function12;
                i4 = i6;
                n7kVar = n7kVarB;
                h81 h81Var = new h81((Object) n7kVar, z, (Object) function13, cngVar2, (byte) 27);
                cngVar = null;
                f1qVar2.u0(h81Var);
                objV2 = h81Var;
            } else {
                i4 = i6;
                z3 = false;
                n7kVar = n7kVarB;
                cngVar = null;
            }
            bit.l(n7kVar, numValueOf, boolValueOf, (Function2) objV2, f1qVar2);
            Integer numValueOf2 = Integer.valueOf(i);
            Integer numValueOf3 = Integer.valueOf(list.size());
            boolean zH2 = ((i4 == 4 || ((i5 & 8) != 0 && f1qVar2.j(list))) ? true : z3) | ((i5 & 112) == 32 ? true : z3) | f1qVar2.h(n7kVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new nl3(i, list, n7kVar, cngVar);
                f1qVar2.u0(objV3);
            }
            bit.m(numValueOf2, numValueOf3, (Function2) objV3, f1qVar2);
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetImageAlternativeSelector").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
            n7k n7kVar2 = n7kVar;
            vut.a(n7kVar2, d.a(qiyVar, "ShareSheetImageAlternativeSelector").x(b.f(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f)), gkf.g(32.0f, 0.0f, 2), null, 0, 16.0f, null, null, z, null, null, null, null, j5i0.g0(-1295669113, new gz((Object) list, z2, (byte) 3), f1qVar2), f1qVar, (i5 << 18) & 234881024, 24576, 16088);
            f1qVar2 = f1qVar;
            st00.b(n7kVar2, d.a(qiyVar, "ShareSheetImageAlternativeSelector").x(gkf.X(qiyVar, 0.0f, 16.0f, 1)), 0, z8.x(3, f1qVar2, false), z8.z(f1qVar2), f1qVar2, 0, 12);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv3(list, i, z, z2, function1, tiyVar2, i2);
        }
    }

    public static final void w(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z, boolean z2) {
        int i3;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(-1051553685);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(b.v(qiyVar, 80.0f), 120.0f);
            nq3 nq3Var = jmr.c;
            tiy tiyVarX = d.a(qiyVar, "ShareSheetInlineActionItem").x(tiyVarH);
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 54);
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
            tiy tiyVarE = c.e(14, qiyVar, null, null, function0, z);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new pt70((byte) 21);
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar, "ShareSheetInlineActionItem").x(uc70.b(tiyVarE, true, (Function1) objV));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            yya0.a(d.a(qiyVar, "ShareSheetInlineActionItem").x(b.q(qiyVar, 64.0f)), b160.a, ((pge) f1qVar.l(qge.a)).H, 0L, 0.0f, 0.0f, null, j5i0.g0(1197590770, new og7(z2, i, (byte) 9), f1qVar), f1qVar, 12582918, 120);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            xtb0.b(str, d.a(tiyVar2, "ShareSheetInlineActionItem").x(gkf.Z(qiyVar, 0.0f, 12.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar2, (i4 >> 3) & 14, 24960, 109564);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g280(i, str, function0, z, z2, tiyVar2, i2);
        }
    }

    public static final void x(Uri uri, boolean z, String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        qiy qiyVar;
        float f2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(689470350);
        int i3 = i | (f1qVar2.h(uri) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.h(str) ? 256 : 128) | (f1qVar2.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarJ = b.j(b.f(tiyVar, 1.0f), 64.0f, 0.0f, 2);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ShareSheetMetadataCard").x(tiyVarJ);
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z) {
                f1qVar2.k0(1966180515);
                qiyVar = qiyVar2;
                i2 = i3;
                f2 = 0.0f;
                yya0.a(d.a(qiyVar2, "ShareSheetMetadataCard").x(b.q(mc6.a.a(qiyVar2, bar.e), 64.0f)), b160.b(16.0f), ((pge) f1qVar2.l(qge.a)).G, 0L, 0.0f, 0.0f, null, j5i0.g0(1838737490, new e280(uri, (byte) 0), f1qVar2), f1qVar, 12582912, 120);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                i2 = i3;
                qiyVar = qiyVar2;
                f2 = 0.0f;
                f1qVar2.k0(1966643066);
                f1qVar2.s(false);
            }
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).h, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            ur00 ur00VarG = z ? gkf.g(b, f2, 2) : gkf.g(f2, f2, 3);
            qiy qiyVar3 = qiyVar;
            int i4 = i2 >> 6;
            u(str, str2, d.a(qiyVar3, "ShareSheetMetadataCard").x(b.f(qiyVar3, 1.0f)), mvb0VarB, 0, ur00VarG, f1qVar2, (i4 & 14) | 384 | (i4 & 112), 16);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((byte) 2, i, (Object) uri, (Object) str, (Object) str2, (Object) tiyVar, z);
        }
    }

    public static final void y(Uri uri, tiy tiyVar, blg blgVar, f1q f1qVar, int i, int i2) {
        blg blgVar2;
        int i3;
        blg blgVar3;
        String str;
        puy puyVar;
        qiy qiyVar;
        blg blgVar4;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(222576722);
        int i4 = (f1qVar2.h(uri) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            blgVar2 = blgVar;
        } else {
            blgVar2 = blgVar;
            i3 = i4 | (f1qVar2.h(blgVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            blg blgVar5 = i5 != 0 ? qnz.h : blgVar2;
            boolean zBooleanValue = ((Boolean) f1qVar2.l(c3t.a)).booleanValue();
            Context context = (Context) f1qVar2.l(mu0.b);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(k34.a);
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            boolean zH = ((i3 & 14) == 4) | f1qVar2.h(context);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = uri;
                jcsVar.d().a(h7e0.J, Boolean.TRUE);
                objV2 = jcsVar.a();
                f1qVar2.u0(objV2);
            }
            qcs qcsVar = (qcs) objV2;
            boolean z = !zBooleanValue && (uri == null || (((l34) puyVar2.getValue()) instanceof k34) || ((((l34) puyVar2.getValue()) instanceof AsyncImagePainter$State$Loading) && ((l34) puyVar2.getValue()).getPainter() == null));
            ez5 ez5Var = bar.f;
            tiy tiyVarF = ogt.f(tiyVar, ((pge) f1qVar2.l(qge.a)).H, ltt.z);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ShareSheetPreviewImage").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (zBooleanValue) {
                f1qVar2.k0(605569830);
                ew00 ew00VarP = zn40.P(R.drawable.share_screen, 0, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                float f2 = m890.a;
                str = "ShareSheetPreviewImage";
                yqr.b(ew00VarP, null, d.a(qiyVar2, "ShareSheetPreviewImage").x(b.q(qiyVar2, 64.0f)), j2, f1qVar2, 56, 0);
                f1qVar2.s(false);
                puyVar = puyVar2;
                qiyVar = qiyVar2;
                blgVar4 = blgVar5;
            } else {
                str = "ShareSheetPreviewImage";
                if (uri != null) {
                    f1qVar2.k0(605862005);
                    eq40 eq40VarS = dm7.S(f1qVar2);
                    tiy tiyVarX2 = d.a(qiyVar2, str).x(b.d(qiyVar2, 1.0f));
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = new u370(puyVar2, (byte) 3);
                        f1qVar2.u0(objV3);
                    }
                    qiyVar = qiyVar2;
                    puyVar = puyVar2;
                    blg blgVar6 = blgVar5;
                    pi8.e(qcsVar, null, eq40VarS, tiyVarX2, null, (Function1) objV3, blgVar6, null, f1qVar2, ((i3 << 12) & 29360128) | (i3 & 112) | 199680, 3920);
                    blgVar4 = blgVar6;
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    puyVar = puyVar2;
                    qiyVar = qiyVar2;
                    blgVar4 = blgVar5;
                    f1qVar2.k0(606180406);
                    f1qVar2.s(false);
                }
            }
            if (z) {
                f1qVar2.k0(606211623);
                f1qVar2 = f1qVar;
                jc4.x(d.a(qiyVar, str), rkt.f0(b.d(qiyVar, 1.0f), false, 0L, false, false, b160.b(16.0f), f1qVar, 6, 15), f1qVar2, 0, false);
            } else if (((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Error) {
                f1qVar2.k0(606424934);
                ew00 ew00VarP2 = zn40.P(R.drawable.share_screen, 0, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
                long j3 = j;
                float f3 = m890.a;
                yqr.b(ew00VarP2, null, d.a(qiyVar, str).x(b.q(qiyVar, 64.0f)), j3, f1qVar2, 56, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(606665494);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            blgVar3 = blgVar4;
        } else {
            f1qVar2.d0();
            blgVar3 = blgVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew3((Object) uri, tiyVar, (Object) blgVar3, i, i2, (byte) 6);
        }
    }

    public static final void z(s480 s480Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1070452021);
        int i2 = i | (f1qVar.h(s480Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Object objV2 = f1qVar.V();
            byte b2 = 14;
            cng cngVar = null;
            if (objV2 == qnzVar) {
                objV2 = new dx4(hlpVar, cngVar, b2);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            z060 z060VarD = b160.d(40.0f, 40.0f, 0.0f, 0.0f, 12);
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "ShareSheetPromptEditorSheet").x(qiyVar), fe80VarF, 0.0f, false, z060VarD, 0L, 0L, 0.0f, 0L, null, new xn60((byte) 14), null, j5i0.g0(-1233616343, new hu00((Object) function0, (Object) s480Var, (Object) function02, function1, (Object) function12, (Object) hlpVar, (byte) 17), f1qVar), f1qVar, ((i2 >> 3) & 14) | 24624, 3078, 5064);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx(s480Var, function0, function1, function12, function02, tiyVar2, i);
        }
    }
}
