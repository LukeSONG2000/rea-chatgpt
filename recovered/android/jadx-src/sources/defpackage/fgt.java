package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.h;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.AppEntryAttributionContext;
import protobuf_analytics_events.v1.AppEntryChannel;
import protobuf_analytics_events.v1.AppEntryClientContext;
import protobuf_analytics_events.v1.AppEntryDestinationContext;
import protobuf_analytics_events.v1.AppEntryDispatched;
import protobuf_analytics_events.v1.AppEntryRerouted;
import protobuf_analytics_events.v1.AppEntryResolved;
import protobuf_analytics_events.v1.AppEntryUtmContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fgt {
    public static final void A(kq80 kq80Var, boolean z, Function0 function0, lx70 lx70Var, tiy tiyVar, boolean z2, e170 e170Var, j86 j86Var, qr00 qr00Var, Function2 function2, zqe zqeVar, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        lx70 lx70Var2;
        Function2 function2G0;
        int i5;
        tiy tiyVar2;
        boolean z3;
        e170 e170Var2;
        j86 j86Var2;
        qr00 qr00Var2;
        Function2 function22;
        e170 e170Var3;
        j86 j86VarA;
        int i6;
        tiy tiyVar3;
        qr00 qr00Var3;
        e170 e170Var4;
        boolean z4;
        boolean z5;
        j86 j86Var3;
        long j;
        long j2;
        long j3;
        long j4;
        f1qVar.m0(1532041126);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(kq80Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            lx70Var2 = lx70Var;
            i4 |= f1qVar.h(lx70Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            lx70Var2 = lx70Var;
        }
        int i7 = 221184 | i4;
        if ((1572864 & i) == 0) {
            i7 = 745472 | i4;
        }
        if ((12582912 & i) == 0) {
            i7 |= 4194304;
        }
        int i8 = 905969664 | i7;
        int i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 != 0) {
            i5 = 54;
            function2G0 = function2;
        } else if ((i2 & 6) == 0) {
            function2G0 = function2;
            i5 = i2 | (f1qVar.j(function2G0) ? 4 : 2);
        } else {
            function2G0 = function2;
            i5 = i2;
        }
        if (f1qVar.a0(i8 & 1, ((306783379 & i8) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                h170 h170Var = h170.a;
                pge pgeVar = (pge) f1qVar.l(qge.a);
                e170 e170Var5 = pgeVar.p0;
                if (e170Var5 == null) {
                    long jC = qge.c(pgeVar, 32);
                    long jC2 = qge.c(pgeVar, 15);
                    long jC3 = qge.c(pgeVar, 24);
                    long j5 = mee.k;
                    e170Var3 = new e170(jC, jC2, jC3, j5, qge.c(pgeVar, 18), qge.c(pgeVar, 24), qge.c(pgeVar, 32), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.12f, qge.c(pgeVar, 24), 14), j5, mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.12f, qge.c(pgeVar, 24), 14));
                    pgeVar.p0 = e170Var3;
                } else {
                    e170Var3 = e170Var5;
                }
                j86VarA = ob6.a(z ? e170Var3.c : !z ? e170Var3.f : e170Var3.l, 1.0f);
                int i10 = i8 & (-33030145);
                ur00 ur00Var = h170.b;
                qiy qiyVar = qiy.a;
                if (i9 != 0) {
                    i6 = i10;
                    tiyVar3 = qiyVar;
                    function2G0 = j5i0.g0(-643804033, new dnq(z, (byte) 1), f1qVar);
                } else {
                    i6 = i10;
                    tiyVar3 = qiyVar;
                }
                qr00Var3 = ur00Var;
                e170Var4 = e170Var3;
                z4 = true;
            } else {
                f1qVar.d0();
                z4 = z2;
                e170Var4 = e170Var;
                j86VarA = j86Var;
                qr00Var3 = qr00Var;
                i6 = i8 & (-33030145);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            f1qVar.k0(-1579561419);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            f1qVar.s(false);
            e170Var4.getClass();
            if (z4 && z) {
                z5 = z4;
                j86Var3 = j86VarA;
                j = e170Var4.a;
            } else {
                z5 = z4;
                j86Var3 = j86VarA;
                j = (!z5 || z) ? (z5 || !z) ? e170Var4.j : e170Var4.g : e170Var4.d;
            }
            if (z5 && z) {
                j2 = j;
                j3 = e170Var4.b;
            } else {
                j2 = j;
                j3 = (!z5 || z) ? (z5 || !z) ? e170Var4.k : e170Var4.h : e170Var4.e;
            }
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV2;
            boolean zH = f1qVar.h(btyVar);
            e170 e170Var6 = e170Var4;
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                j4 = j3;
                objV3 = new op40((Object) btyVar, (Object) b010Var, (cng) null, (byte) 20);
                f1qVar.u0(objV3);
            } else {
                j4 = j3;
            }
            bit.k(f1qVar, btyVar, (Function2) objV3);
            tiy tiyVarA = b.a(asv.H(kq80Var.a(1.0f, tiyVar3, true), new lz((Object) b010Var, z, (byte) 14)), hq6.d, hq6.e);
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new ab60((byte) 25);
                f1qVar.u0(objV4);
            }
            qr00 qr00Var4 = qr00Var3;
            boolean z6 = z5;
            yya0.b(z, function0, uc70.b(tiyVarA, false, (Function1) objV4), z6, lx70Var2, j2, j4, 0.0f, j86Var3, btyVar, j5i0.g0(-1208080836, new dj6(function2G0, (Function2) zqeVar, (Object) qr00Var3, (byte) 9), f1qVar), f1qVar, ((i6 >> 3) & 126) | ((i6 >> 6) & 7168) | (57344 & (i6 << 3)), 384);
            z3 = z6;
            j86Var2 = j86Var3;
            e170Var2 = e170Var6;
            function22 = function2G0;
            qr00Var2 = qr00Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z3 = z2;
            e170Var2 = e170Var;
            j86Var2 = j86Var;
            qr00Var2 = qr00Var;
            function22 = function2G0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gjz(kq80Var, z, function0, lx70Var, tiyVar2, z3, e170Var2, j86Var2, qr00Var2, function22, zqeVar, i, i2, i3);
        }
    }

    public static final void B(Function2 function2, zqe zqeVar, qr00 qr00Var, f1q f1qVar, int i) {
        f1qVar.m0(-1069265073);
        int i2 = (f1qVar.j(function2) ? 4 : 2) | i | (f1qVar.j(zqeVar) ? 32 : 16) | (f1qVar.h(qr00Var) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarU = gkf.U(qiy.a, qr00Var);
            oww owwVarC = ac6.c(ez5Var, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
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
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.a(s6d0.a(10, f1qVar), j5i0.g0(-1372614088, new dj6(function2, (Function2) zqeVar, (Object) zrt.k0(2, f1qVar), (byte) 10), f1qVar), f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(function2, zqeVar, qr00Var, i, (byte) 27);
        }
    }

    public static final void C(int i, long j, f1q f1qVar, boolean z) {
        f1qVar.m0(1088095437);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.e(12.0f) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SelectionHandleIcon").x(b.q(qiyVar, 24.0f));
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new qnw(z, j, b);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new au5(j, i, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(s470 s470Var, v470 v470Var, long j, Function1 function1, Function1 function12, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        Function1 function13;
        boolean z;
        f1qVar.m0(-1117522510);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(s470Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(v470Var) : f1qVar.j(v470Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(12.0f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.e(16.0f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function13 = function12;
            i2 |= f1qVar.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function12;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = v470Var.b;
            int iOrdinal = s470Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                z = i3 == 2;
            } else if (i3 == 1) {
            }
            h01.a(new a0n(v470Var.a, z ? 3 : 1, b), null, new y330(false, false), j5i0.g0(-174731696, new vnw(z, s470Var, function1, function13, function0, function02, j), f1qVar), f1qVar, 3072, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t2e(s470Var, v470Var, j, function1, function12, function0, function02, i);
        }
    }

    public static final void E(ju70 ju70Var, cs60 cs60Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        String str;
        int i3;
        Object obj;
        Object obj2;
        Boolean bool;
        Function0 function02;
        hlp hlpVar;
        vrb0 vrb0Var;
        hlp hlpVar2;
        int i4;
        Function1 function12;
        int i5;
        ju70 ju70Var2 = ju70Var;
        boolean z = ju70Var2.b;
        f1qVar.m0(1333494571);
        int i6 = i | (f1qVar.h(ju70Var2) ? 4 : 2) | (f1qVar.h(cs60Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
            String strR = u650.r(R.string._119b_res_0x7f141312, f1qVar);
            vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar, ju70Var2.d);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar3 = (hlp) objV;
            Object obj4 = (em90) f1qVar.l(jcf.q);
            Object objN = q78.N(f1qVar);
            boolean zD0 = ob6.d0(f1qVar);
            Object objP = co70.p(function0, f1qVar);
            String str2 = ju70Var2.d;
            int i7 = i6 & 14;
            boolean zH = f1qVar.h(vrb0VarL) | (i7 == 4);
            Object objV2 = f1qVar.V();
            cng cngVar = null;
            if (zH || objV2 == obj3) {
                i2 = i6;
                objV2 = new hf70((Object) vrb0VarL, (Object) ju70Var2, cngVar, (byte) 3);
                f1qVar.u0(objV2);
            } else {
                i2 = i6;
            }
            bit.m(str2, vrb0VarL, (Function2) objV2, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH2 = (i7 == 4) | f1qVar.h(obj4);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj3) {
                str = strR;
                i3 = 4;
                obj = obj4;
                obj2 = objP;
                bool = boolValueOf;
                objV3 = new e3z((byte) 20, cngVar, ju70Var2, hlpVar3, obj);
                function02 = null;
                hlpVar = hlpVar3;
                f1qVar.u0(objV3);
            } else {
                i3 = 4;
                obj = obj4;
                obj2 = objP;
                bool = boolValueOf;
                function02 = null;
                hlpVar = hlpVar3;
                str = strR;
            }
            bit.l(bool, hlpVar, obj, (Function2) objV3, f1qVar);
            Object[] objArr = {Boolean.valueOf(z), Boolean.valueOf(zD0), objN, vrb0VarL};
            boolean zI = (i7 == i3) | f1qVar.i(zD0) | f1qVar.h(objN) | f1qVar.h(vrb0VarL) | f1qVar.h(obj2);
            Object objV4 = f1qVar.V();
            if (zI || objV4 == obj3) {
                Object obj5 = obj2;
                vrb0Var = vrb0VarL;
                hlpVar2 = hlpVar;
                i4 = i7;
                Object b9fVar = new b9f((Object) ju70Var, zD0, objN, (Object) vrb0Var, obj5, (cng) null, (byte) 10);
                ju70Var2 = ju70Var;
                f1qVar.u0(b9fVar);
                objV4 = b9fVar;
            } else {
                ju70Var2 = ju70Var;
                hlpVar2 = hlpVar;
                vrb0Var = vrb0VarL;
                i4 = i7;
            }
            bit.n(objArr, (Function2) objV4, f1qVar);
            boolean z2 = ju70Var2.b;
            Function0 function03 = z2 ? function0 : function02;
            f1qVar.k0(1588100590);
            String str3 = z ? "settings_search_input" : "settings_search_button";
            qiy qiyVar = qiy.a;
            tiy tiyVarA = a.a(qiyVar, str3);
            if (z) {
                function12 = function1;
                i5 = i2;
            } else {
                i5 = i2;
                boolean zH3 = f1qVar.h(str) | ((i5 & 896) == 256);
                Object objV5 = f1qVar.V();
                if (zH3 || objV5 == obj3) {
                    function12 = function1;
                    objV5 = new oc7(str, function12, (byte) 8);
                    f1qVar.u0(objV5);
                } else {
                    function12 = function1;
                }
                tiyVarA = tiyVarA.x(uc70.a(qiyVar, (Function1) objV5));
            }
            f1qVar.s(false);
            int i8 = i5 & 896;
            boolean z3 = (i4 == i3) | (i8 == 256);
            Object objV6 = f1qVar.V();
            if (z3 || objV6 == obj3) {
                objV6 = new c570((Object) ju70Var2, (Object) function12, (byte) 12);
                f1qVar.u0(objV6);
            }
            Function1 function13 = (Function1) objV6;
            tiy tiyVarX = d.a(qiyVar, "SettingsSearchBar").x(tiyVarA);
            boolean z4 = (i4 == 4) | (i8 == 256);
            Object objV7 = f1qVar.V();
            if (z4 || objV7 == obj3) {
                objV7 = new st70(ju70Var2, function12, (byte) 2);
                f1qVar.u0(objV7);
            }
            pi8.f(cs60Var, function13, tiyVarX, str, vrb0Var, hlpVar2, function03, (Function0) objV7, z2, null, f1qVar, ((i5 >> 3) & 14) | 196608, Barcode.FORMAT_UPC_A);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 4, i, ju70Var2, cs60Var, function1, function0, tiyVar2);
        }
    }

    public static final void F(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(971303400);
        int i2 = i | 6;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            uhb0.g(gnh.r, d.a(tiyVar2, "ShimmerProjectListItem").x(z ? gkf.W(tiyVar2, 12.0f, 8.0f) : tiyVar2), null, null, j5i0.g0(-926561722, new zky(z, b), f1qVar), null, null, 0.0f, f1qVar, 24582, 492);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0(i, tiyVar2, z);
        }
    }

    public static final void G(float f, int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1qVar.m0(2041406825);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        int i5 = i3 | 48;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            h170 h170Var = h170.a;
            tiy tiyVarX = usj.X(b.b(rit.m0(tiyVar), 0.0f, 40.0f, 1), 1);
            k260 k260VarA = i260.a(new rq3(-1.0f, true, new qv6(false)), bar.l, f1qVar, 48);
            int iJ = j5i0.J(f1qVar);
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
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new kq80();
                f1qVar.u0(objV);
            }
            zqeVar.invoke((kq80) objV, f1qVar, 54);
            f1qVar.s(true);
            f = 1.0f;
        } else {
            f1qVar.d0();
        }
        float f2 = f;
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nyd(tiyVar2, f2, zqeVar, i, i2);
        }
    }

    public static final void H(xn10 xn10Var, String str, boolean z, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        long jC;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1224929381);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(xn10Var) : f1qVar2.j(xn10Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            if (str != null) {
                f1qVar2.k0(1829180228);
                if (xn10Var.a instanceof vn10) {
                    f1qVar2.k0(-2100231195);
                    jC = ((mga0) f1qVar2.l(tia0.c)).g;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-2100229442);
                    jC = ((mga0) f1qVar2.l(tia0.c)).e;
                    f1qVar2.s(false);
                }
                op10 op10Var = xn10Var.d;
                mvb0 mvb0VarG0 = op10Var != null ? rjt.g0(op10Var) : null;
                if (mvb0VarG0 == null) {
                    f1qVar2.k0(336107433);
                    mvb0VarG0 = mvb0.b(((r6d0) f1qVar2.l(t6d0.b)).l, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(336104612);
                    f1qVar2.s(false);
                }
                mvb0 mvb0Var = mvb0VarG0;
                if (!z) {
                    jC = mee.c(0.6f, jC, 14);
                }
                z2 = false;
                aub0.b(str, null, jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar, (i2 >> 3) & 14, 0, 65530);
                f1qVar2 = f1qVar;
            } else {
                z2 = false;
                f1qVar2.k0(1813115997);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) xn10Var, (Object) str, z, i, (byte) 20);
        }
    }

    public static final void I(String str, String str2, Function0 function0, boolean z, boolean z2, boolean z3, String str3, xn10 xn10Var, f1q f1qVar, int i) {
        String str4;
        int i2;
        f1q f1qVar2;
        long jE;
        boolean z4;
        boolean z5;
        f1qVar.m0(513452518);
        if ((i & 6) == 0) {
            str4 = str;
            i2 = (f1qVar.h(str4) ? 4 : 2) | i;
        } else {
            str4 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar.h(xn10Var) : f1qVar.j(xn10Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            if (xn10Var.a instanceof vn10) {
                f1qVar.k0(1151089671);
                jE = ((mga0) f1qVar.l(tia0.c)).d;
                f1qVar.s(false);
            } else {
                f1qVar.k0(1151091109);
                jE = ((bhe) f1qVar.l(che.a)).e();
                f1qVar.s(false);
            }
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            qiy qiyVar = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            op10 op10Var = xn10Var.c;
            mvb0 mvb0VarG0 = op10Var != null ? rjt.g0(op10Var) : null;
            if (mvb0VarG0 == null) {
                f1qVar.k0(1286729216);
                mvb0VarG0 = mvb0.b(((r6d0) f1qVar.l(t6d0.b)).i, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1286726550);
                f1qVar.s(false);
            }
            mvb0 mvb0Var = mvb0VarG0;
            if (!z2) {
                jE = mee.c(0.6f, jE, 14);
            }
            boolean z6 = (i3 & 3670016) == 1048576;
            Object objV = f1qVar.V();
            if (z6 || objV == qwe.a) {
                objV = new pox(str3, (byte) 22);
                f1qVar.u0(objV);
            }
            aub0.b(str4, uc70.b(qiyVar, false, (Function1) objV), jE, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, mvb0Var, f1qVar, i3 & 14, 3120, 55288);
            f1qVar2 = f1qVar;
            if (function0 == null) {
                f1qVar2.k0(1234335677);
                if (str2 != null) {
                    f1qVar2.k0(1234369963);
                    H(xn10Var, str2, z2, f1qVar2, (14 & (i3 >> 21)) | (i3 & 112) | ((i3 >> 6) & 896));
                } else {
                    f1qVar2.k0(1219310566);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1234584204);
                if (z3 && z) {
                    z5 = false;
                    z4 = true;
                } else {
                    z4 = false;
                    z5 = false;
                }
                ltt.H(mhe.a, z4, null, null, null, null, j5i0.g0(1213749720, new g1((Object) function0, (Object) str2, (Object) xn10Var, z2, (byte) 16), f1qVar2), f1qVar, 1572870, 30);
                f1qVar2 = f1qVar;
                f1qVar2.s(z5);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5c(str, str2, function0, z, z2, z3, str3, xn10Var, i);
        }
    }

    public static final void J(int i, f1q f1qVar, Function0 function0, boolean z) {
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(-1923162757);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            function02 = function0;
            jbi0.e(1572870, 62, f1qVar2, null, d.a(qiy.a, "VisualizationExpansionButton"), null, null, function02, j5i0.g0(496998809, new l7(z, (byte) 27), f1qVar), false);
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z, function02, i, (byte) 19);
        }
    }

    public static AppEntryAttributionContext K(Uri uri) {
        return new AppEntryAttributionContext("notification_email", new AppEntryUtmContext(uri != null ? V(uri, "utm_source") : null, uri != null ? V(uri, "utm_medium") : null, uri != null ? V(uri, "utm_campaign") : null, uri != null ? V(uri, "utm_content") : null, uri != null ? V(uri, "utm_term") : null, null, 32, null), AppEntryChannel.APP_ENTRY_CHANNEL_EMAIL_NOTIFICATION, uri != null ? V(uri, "notification_id") : null, null, uri != null ? V(uri, "entry_id") : null, uri != null ? V(uri, "deep_link_id") : null, null, null, 400, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(hiu hiuVar, long j, orj orjVar, eng engVar) {
        rq80 rq80Var;
        if (engVar instanceof rq80) {
            rq80Var = (rq80) engVar;
            int i = rq80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rq80Var.p = i - Integer.MIN_VALUE;
            } else {
                rq80Var = new rq80(engVar);
            }
        }
        Object objD = rq80Var.o;
        int i2 = rq80Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            rd20 rd20Var = new rd20((Object) hiuVar, cngVar, (byte) 28);
            rq80Var.n = orjVar;
            rq80Var.p = 1;
            objD = er50.D(j, rd20Var, rq80Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            orjVar = rq80Var.n;
            er50.z(objD);
        }
        return objD != null ? objD : new uq50(new IllegalStateException((String) orjVar.invoke()));
    }

    public static byte[] M(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            hs0.u("The key length in bytes must be 32.");
            return null;
        }
        long jB0 = b0(0, bArr) & 67108863;
        int i = 3;
        long jB02 = (b0(3, bArr) >> 2) & 67108611;
        long jB03 = (b0(6, bArr) >> 4) & 67092735;
        long jB04 = (b0(9, bArr) >> 6) & 66076671;
        long jB05 = (b0(12, bArr) >> 8) & 1048575;
        long j = jB02 * 5;
        long j2 = jB03 * 5;
        long j3 = jB04 * 5;
        long j4 = jB05 * 5;
        byte[] bArr3 = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i2 = 0;
        while (i2 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jB06 = j9 + (b0(0, bArr3) & 67108863);
            long jB07 = j5 + ((b0(i, bArr3) >> 2) & 67108863);
            long jB08 = j6 + ((b0(6, bArr3) >> 4) & 67108863);
            long jB09 = j7 + ((b0(9, bArr3) >> 6) & 67108863);
            long j10 = jB02;
            long jB010 = j8 + (((b0(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j11 = (jB010 * j) + (jB09 * j2) + (jB08 * j3) + (jB07 * j4) + (jB06 * jB0);
            long j12 = (jB010 * j2) + (jB09 * j3) + (jB08 * j4) + (jB07 * jB0) + (jB06 * j10);
            long j13 = (jB010 * j3) + (jB09 * j4) + (jB08 * jB0) + (jB07 * j10) + (jB06 * jB03);
            long j14 = (jB010 * j4) + (jB09 * jB0) + (jB08 * j10) + (jB07 * jB03) + (jB06 * jB04);
            long j15 = jB09 * j10;
            long j16 = jB010 * jB0;
            long j17 = j12 + (j11 >> 26);
            long j18 = j13 + (j17 >> 26);
            long j19 = j14 + (j18 >> 26);
            long j20 = j16 + j15 + (jB08 * jB03) + (jB07 * jB04) + (jB06 * jB05) + (j19 >> 26);
            long j21 = j20 >> 26;
            j8 = j20 & 67108863;
            long j22 = (j21 * 5) + (j11 & 67108863);
            i2 += 16;
            j6 = j18 & 67108863;
            j7 = j19 & 67108863;
            j9 = j22 & 67108863;
            j5 = (j17 & 67108863) + (j22 >> 26);
            jB02 = j10;
            i = 3;
        }
        long j23 = j6 + (j5 >> 26);
        long j24 = j23 & 67108863;
        long j25 = j7 + (j23 >> 26);
        long j26 = j25 & 67108863;
        long j27 = j8 + (j25 >> 26);
        long j28 = j27 & 67108863;
        long j29 = ((j27 >> 26) * 5) + j9;
        long j30 = j29 >> 26;
        long j31 = j29 & 67108863;
        long j32 = (j5 & 67108863) + j30;
        long j33 = j31 + 5;
        long j34 = j33 & 67108863;
        long j35 = j32 + (j33 >> 26);
        long j36 = j24 + (j35 >> 26);
        long j37 = j26 + (j36 >> 26);
        long j38 = j37 & 67108863;
        long j39 = (j28 + (j37 >> 26)) - 67108864;
        long j40 = j39 >> 63;
        long j41 = j31 & j40;
        long j42 = j32 & j40;
        long j43 = j24 & j40;
        long j44 = j26 & j40;
        long j45 = j28 & j40;
        long j46 = ~j40;
        long j47 = j42 | (j35 & 67108863 & j46);
        long j48 = j43 | (j36 & 67108863 & j46);
        long j49 = j44 | (j38 & j46);
        long j50 = (j41 | (j34 & j46) | (j47 << 26)) & 4294967295L;
        long j51 = ((j47 >> 6) | (j48 << 20)) & 4294967295L;
        long j52 = ((j48 >> 12) | (j49 << 14)) & 4294967295L;
        long j53 = ((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L;
        long jB011 = b0(16, bArr) + j50;
        long j54 = jB011 & 4294967295L;
        long jB012 = b0(20, bArr) + j51 + (jB011 >> 32);
        long jB013 = b0(24, bArr) + j52 + (jB012 >> 32);
        long jB014 = (b0(28, bArr) + j53 + (jB013 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        n0(j54, bArr4, 0);
        n0(jB012 & 4294967295L, bArr4, 4);
        n0(jB013 & 4294967295L, bArr4, 8);
        n0(jB014, bArr4, 12);
        return bArr4;
    }

    public static xwm N(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 14);
    }

    public static xwm O(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AppEntryDestinationContext P(Uri uri) {
        ot6 ot6Var = null;
        Object[] objArr = 0;
        String string = "redacted";
        if (uri.isHierarchical()) {
            Uri.Builder builderClearQuery = uri.buildUpon().fragment(null).clearQuery();
            Iterator it = fee.m1(uri.getQueryParameterNames()).iterator();
            while (it.hasNext()) {
                builderClearQuery.appendQueryParameter((String) it.next(), "redacted");
            }
            string = builderClearQuery.build().toString();
        } else {
            String scheme = uri.getScheme();
            if (scheme != null) {
                string = scheme.concat(":redacted");
            }
        }
        return new AppEntryDestinationContext(string, ot6Var, 2, objArr == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AppEntryDispatched Q(Uri uri) {
        return new AppEntryDispatched(K(uri), P(uri), new AppEntryClientContext("native_app", null, 2, 0 == true ? 1 : 0), null, 8, null);
    }

    public static final float R(long j, lx40 lx40Var) {
        if (dug0.k(j, lx40Var)) {
            return 0.0f;
        }
        float f = n900.f(n900.g(lx40Var.h(), j));
        if (f >= Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        float f2 = n900.f(n900.g(lx40Var.i(), j));
        if (f2 < f) {
            f = f2;
        }
        float f3 = n900.f(n900.g(lx40Var.d(), j));
        if (f3 < f) {
            f = f3;
        }
        float f4 = n900.f(n900.g(lx40Var.e(), j));
        return f4 < f ? f4 : f;
    }

    public static final LinkBrand S(pfv pfvVar, pbv pbvVar) {
        if (pbvVar != null) {
            LinkBrand linkBrand = pbvVar.a.k;
            if (linkBrand == null) {
                linkBrand = null;
            }
            if (linkBrand != null) {
                return linkBrand;
            }
        }
        return pfvVar.R0;
    }

    public static Object T(zet zetVar, Object obj, Function0 function0) {
        gm6.a.getClass();
        fm6 fm6Var = fm6.a;
        return function0.invoke();
    }

    public static final int U(long j, lx40 lx40Var, lx40 lx40Var2) {
        float fR = R(j, lx40Var);
        float fR2 = R(j, lx40Var2);
        if (fR == fR2) {
            return 0;
        }
        return fR < fR2 ? -1 : 1;
    }

    public static String V(Uri uri, String str) {
        String queryParameter;
        if (!uri.isHierarchical() || (queryParameter = uri.getQueryParameter(str)) == null || queryParameter.length() <= 0) {
            return null;
        }
        return queryParameter;
    }

    public static eaw W(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            String strG2 = oqtVar.o("type").g();
            for (int i : bya0.H(3)) {
                if (faw.a(i).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("has_replay");
                    return new eaw(i, gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null, strG);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type LongTaskEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type LongTaskEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type LongTaskEventSession", e3);
            return null;
        }
    }

    public static rn50 X(oqt oqtVar) {
        try {
            return new rn50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Dns", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Dns", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Dns", e3);
            return null;
        }
    }

    public static final float Y(wn10 wn10Var) {
        if (wn10Var instanceof vn10) {
            return 12.0f;
        }
        if (wn10Var instanceof qn10) {
            return ((qn10) wn10Var).h;
        }
        if (wn10Var instanceof sn10) {
            return ((sn10) wn10Var).g;
        }
        if (wn10Var instanceof un10) {
            return ((un10) wn10Var).g;
        }
        n0z.a();
        return 0.0f;
    }

    public static final float Z(wn10 wn10Var) {
        if (wn10Var instanceof vn10) {
            return ((vn10) wn10Var).b;
        }
        if (wn10Var instanceof qn10) {
            return ((qn10) wn10Var).g;
        }
        if (wn10Var instanceof sn10) {
            return ((sn10) wn10Var).e;
        }
        if (wn10Var instanceof un10) {
            return ((un10) wn10Var).f;
        }
        n0z.a();
        return 0.0f;
    }

    public static final void a(xa20 xa20Var, boolean z, f1q f1qVar, int i) {
        boolean z2;
        f1q f1qVar2;
        f1qVar.m0(-1587728102);
        int i2 = (f1qVar.j(xa20Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z2 = z;
            f1qVar2 = f1qVar;
            mm7.k(xa20Var.j, z2, gkf.Z(qiy.a, 11.7f, 0.0f, 8.0f, 0.0f, 10), false, f1qVar2, (i2 & 112) | 384);
        } else {
            z2 = z;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new za20(xa20Var, z2, i);
        }
    }

    public static final float a0() {
        return ((tjm) gke.u0(new tjm(48.0f), new tjm(32.0f))).a;
    }

    public static final void b(long j, f1q f1qVar, int i) {
        f1qVar.m0(-1125139697);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i | (f1qVar.e(12.0f) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CursorHandleIcon").x(b.s(qiyVar, 19.88225f, 24.0f));
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new u8((byte) 13, j);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v95(j, i, (byte) 12);
        }
    }

    public static long b0(int i, byte[] bArr) {
        return ((long) (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16))) & 4294967295L;
    }

    public static final void c(final long j, final long j2, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(1396314660);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(12.0f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(16.0f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            h01.a(new a0n(j, i3, b), null, new y330(false, false), j5i0.g0(567468482, new wih(function0, function1, function02, function03, j2), f1qVar), f1qVar, 3072, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tnw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fgt.c(j, j2, function0, function1, function02, function03, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final nfd0 c0(rq70 rq70Var) {
        k440 k440Var;
        rqd0 rqd0Var = rq70Var.a;
        boolean z = rq70Var.c == 2;
        u800 u800Var = rqd0Var.b;
        k440 k440Var2 = null;
        if (u800Var != null && (k440Var = u800Var.b) != null && hpt.P(k440Var)) {
            k440Var2 = k440Var;
        }
        if (!z && k440Var2 == null) {
            return new nfd0(R.string._1234_res_0x7f1413ac, wr3.S0(new Object[0]));
        }
        if (rq70Var.b == 2) {
            return new nfd0(R.string._1235_res_0x7f1413ad, wr3.S0(new Object[0]));
        }
        return new nfd0((k440Var2 == null || !z) ? k440Var2 != null ? R.string._1232_res_0x7f1413aa : z ? R.string._1231_res_0x7f1413a9 : R.string._1233_res_0x7f1413ab : R.string._1230_res_0x7f1413a8, wr3.S0(new Object[]{new nfd0(uqt.B(rqd0Var.a), wr3.S0(new Object[0]))}));
    }

    public static final void d(Function1 function1, zqe zqeVar, tiy tiyVar, zqe zqeVar2, f1q f1qVar, int i) {
        Function1 function12;
        zqe zqeVar3;
        zqe zqeVar4;
        f1qVar.m0(-245859516);
        int i2 = i | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            WeakHashMap weakHashMap = uqg0.x;
            y41 y41Var = xs50.d(f1qVar).c;
            pid0 pid0VarH = bv50.h(f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LearningBlockSheetScaffold").x(tiyVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = mf0.i;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
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
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "LearningBlockSheetScaffold");
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, true);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
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
            zqeVar3 = zqeVar;
            zqeVar3.invoke(f1qVar, 6);
            f1qVar.s(true);
            boolean zH = f1qVar.h(y41Var) | f1qVar.h(pid0VarH);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                function12 = function1;
                objV2 = new aqo(function12, y41Var, pid0VarH, (byte) 20);
                f1qVar.u0(objV2);
            } else {
                function12 = function1;
            }
            tiy tiyVarX2 = d.a(qiyVar, "LearningBlockSheetScaffold").x(mbt.e0(qiyVar, (Function2) objV2));
            oww owwVarC2 = ac6.c(ez5Var, true);
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
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            zqeVar4 = zqeVar2;
            zqeVar4.invoke(f1qVar, 6);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            function12 = function1;
            zqeVar3 = zqeVar;
            zqeVar4 = zqeVar2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp(function12, zqeVar3, tiyVar, zqeVar4, i);
        }
    }

    public static final long d0(long j, long j2) {
        return i8d0.a(j, mee.l) ? j2 : j;
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        cgu cguVarZ;
        String str;
        f1q f1qVar2;
        long j;
        puy puyVar;
        String str2;
        wfu wfuVar;
        puy puyVar2;
        puy puyVar3;
        float f;
        Integer num;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-423633267);
        int i2 = i | 6;
        if (f1qVar3.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar3.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(jgu.class), a350.a(kgu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), jgu.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            Class<kgu> cls = kgu.class;
            am5 am5VarH = xs50.h(a350.a(kgu.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            kgu kguVar = (kgu) am5VarH;
            boolean zJ = f1qVar3.j(kguVar);
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                e6t e6tVar = new e6t(1, kguVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                f1qVar3.u0(e6tVar);
                objV = e6tVar;
            }
            wtt wttVar = (wtt) objV;
            puy puyVarR = ob6.r(kguVar.Z, f1qVar3, 0, 7);
            String str3 = ((jgu) puyVarR.getValue()).m;
            if (str3 == null) {
                f1qVar3.k0(-1844389511);
                f1qVar3.s(false);
                str = str3;
                qnzVar = qnzVar2;
                f1qVar2 = f1qVar3;
                cguVarZ = null;
            } else {
                f1qVar3.k0(-1844339880);
                qnzVar = qnzVar2;
                cguVarZ = dft.Z(tfu.b, str3, ((jgu) puyVarR.getValue()).i, !m7h.b(((jgu) puyVarR.getValue()).i), ((jgu) puyVarR.getValue()).j, Integer.valueOf(((jgu) puyVarR.getValue()).k), Integer.valueOf(((jgu) puyVarR.getValue()).l), ((jgu) puyVarR.getValue()).n, f1qVar3, 6);
                str = str3;
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            }
            wfu wfuVar2 = cguVarZ != null ? cguVarZ.a : null;
            ufu ufuVar = cguVarZ != null ? cguVarZ.b : null;
            puy puyVarP = co70.p((jgu) puyVarR.getValue(), f1qVar2);
            ce90 ce90Var = de90.Companion;
            boolean zG = jbi0.G(f1qVar2);
            ce90Var.getClass();
            puy puyVarP2 = co70.p(ce90.a(zG), f1qVar2);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            puy puyVarP3 = co70.p(((io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar2)).e(), f1qVar2);
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = co70.k(null);
                f1qVar2.u0(objV4);
            }
            puy puyVar4 = (puy) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = co70.k(null);
                f1qVar2.u0(objV5);
            }
            puy puyVar5 = (puy) objV5;
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV6);
            }
            puy puyVar6 = (puy) objV6;
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV7;
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = co70.k(null);
                f1qVar2.u0(objV8);
            }
            puy puyVar7 = (puy) objV8;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            float fC = bv50.h(f1qVar2).c((qlk) f1qVar2.l(jcf.h));
            ls60 ls60VarR = uhb0.R(f1qVar2);
            de90 de90Var = (de90) puyVarP2.getValue();
            boolean zH = f1qVar2.h(puyVarP2);
            Object objV9 = f1qVar2.V();
            if (zH || objV9 == qnzVar) {
                objV9 = new v68(puyVar4, puyVarP2, cngVar, (byte) 4);
                f1qVar2.u0(objV9);
            }
            bit.k(f1qVar2, de90Var, (Function2) objV9);
            Float f2 = (Float) puyVar5.getValue();
            Object objV10 = f1qVar2.V();
            if (objV10 == qnzVar) {
                objV10 = new v68(puyVar5, puyVar4, cngVar, (byte) 5);
                f1qVar2.u0(objV10);
            }
            bit.k(f1qVar2, f2, (Function2) objV10);
            Boolean boolValueOf = Boolean.valueOf(((Boolean) puyVar6.getValue()).booleanValue());
            Integer numValueOf = Integer.valueOf(b010Var.k());
            Object objV11 = f1qVar2.V();
            if (objV11 == qnzVar) {
                puyVar = puyVarP;
                str2 = str;
                wfuVar = wfuVar2;
                f = fC;
                num = numValueOf;
                puyVar2 = puyVarP2;
                puyVar3 = puyVar5;
                qro qroVar = new qro((byte) 21, cngVar, puyVar4, puyVar6, b010Var);
                f1qVar2.u0(qroVar);
                objV11 = qroVar;
            } else {
                puyVar = puyVarP;
                str2 = str;
                wfuVar = wfuVar2;
                puyVar2 = puyVarP2;
                puyVar3 = puyVar5;
                f = fC;
                num = numValueOf;
            }
            bit.m(boolValueOf, num, (Function2) objV11, f1qVar2);
            Object objV12 = f1qVar2.V();
            if (objV12 == qnzVar) {
                objV12 = new yhs(puyVar3, (byte) 15);
                f1qVar2.u0(objV12);
            }
            Function1 function12 = (Function1) objV12;
            qnz qnzVar3 = qnzVar;
            zqe zqeVarG0 = j5i0.g0(1980572633, new j5i((Object) wttVar, (Object) ufuVar, (Object) puyVarR, (Object) puyVar6, (Object) b010Var, (byte) 17), f1qVar2);
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "LearningBlockSheetScreen");
            puy puyVar8 = puyVar3;
            tiy tiyVarM = l650.m(b.f(tiyVar2, 1.0f), new mpu(0.5f, 1.0f, (byte) 2));
            boolean zG3 = f1qVar2.g(j2) | f1qVar2.e(f);
            Object objV13 = f1qVar2.V();
            if (zG3 || objV13 == qnzVar3) {
                objV13 = new z66(j2, f, (Object) puyVar7, (byte) 4);
                f1qVar2.u0(objV13);
            }
            f1qVar3 = f1qVar;
            d(function12, zqeVarG0, tiyVarA.x(ogt.n(tiyVarM, (Function1) objV13)), j5i0.g0(-214656233, new txp(str2, wfuVar, ufuVar, puyVar, puyVar2, puyVarP3, puyVarR, wttVar, puyVar8, puyVar6, b010Var, ls60VarR, puyVar4, puyVar7), f1qVar2), f1qVar3, 3126);
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 12);
        }
    }

    public static final piz e0(w1l w1lVar, y2l y2lVar, String str, boolean z) {
        List listA;
        fl4 fl4Var;
        if (str != null) {
            j6w.Companion.getClass();
            listA = w5w.a(str);
        } else {
            listA = null;
        }
        int i = cjz.a[y2lVar.ordinal()];
        if (i == 1) {
            fl4Var = fl4.e;
        } else {
            if (i != 2) {
                n0z.a();
                return null;
            }
            fl4Var = fl4.f;
        }
        return new piz(new hi4(""), fl4Var, "", false, false, false, false, false, z, w1lVar, listA, 1, false, false, false, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d4  */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(k1w k1wVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        long j;
        qiy qiyVar;
        ?? r5;
        f1q f1qVar3;
        Object obj;
        boolean z;
        Object objV;
        boolean zG;
        long j2;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-2122527375);
        int i2 = i | (f1qVar4.h(k1wVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar4.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar4.a0(i3 & 1, (i3 & 147) != 146)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "LockedConversationsAccountPinOverview").x(b.f(qiyVar2, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            boolean z2 = k1wVar.o;
            Object obj2 = qwe.a;
            if (z2) {
                f1qVar4.k0(1113023482);
                tiy tiyVarA = d.a(qiyVar2, "LockedConversationsAccountPinOverview");
                sa40 sa40Var = vy70.a;
                yya0.a(tiyVarA, ((sy70) f1qVar4.l(sa40Var)).d, ogt.M(3, f1qVar4), 0L, 0.0f, 0.0f, null, j5i0.g0(-1636234939, new dcv(k1wVar, function1, (byte) 15), f1qVar4), f1qVar4, 12582912, 121);
                z060 z060Var = ((sy70) f1qVar4.l(sa40Var)).d;
                long jM = ogt.M(3, f1qVar4);
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                int i4 = i3 & 112;
                boolean z3 = i4 == 32;
                Object objV2 = f1qVar4.V();
                if (z3) {
                    obj = obj2;
                } else {
                    obj = obj2;
                    if (objV2 == obj) {
                    }
                    Object obj3 = obj;
                    yya0.c((Function0) objV2, d.a(qiyVar2, "LockedConversationsAccountPinOverview").x(tiyVarF), false, z060Var, jM, 0L, 0.0f, 0.0f, null, null, p3o.H, f1qVar, 48, 996);
                    z060 z060Var2 = ((sy70) f1qVar.l(sa40Var)).d;
                    long jM2 = ogt.M(3, f1qVar);
                    qiyVar = qiyVar2;
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    z = i4 != 32;
                    objV = f1qVar.V();
                    if (!z || objV == obj3) {
                        objV = new gnu(function1, (byte) 28);
                        f1qVar.u0(objV);
                    }
                    yya0.c((Function0) objV, d.a(qiyVar, "LockedConversationsAccountPinOverview").x(tiyVarF2), false, z060Var2, jM2, 0L, 0.0f, 0.0f, null, null, p3o.I, f1qVar, 48, 996);
                    String strR = u650.r(R.string.cc8, f1qVar);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
                    zG = jbi0.G(f1qVar);
                    if (!zG) {
                        j2 = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.h;
                    }
                    xtb0.b(strR, d.a(qiyVar, "LockedConversationsAccountPinOverview"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                    f1q f1qVar5 = f1qVar;
                    r5 = 0;
                    f1qVar5.s(false);
                    f1qVar3 = f1qVar5;
                }
                objV2 = new gnu(function1, (byte) 27);
                f1qVar4.u0(objV2);
                Object obj32 = obj;
                yya0.c((Function0) objV2, d.a(qiyVar2, "LockedConversationsAccountPinOverview").x(tiyVarF), false, z060Var, jM, 0L, 0.0f, 0.0f, null, null, p3o.H, f1qVar, 48, 996);
                z060 z060Var22 = ((sy70) f1qVar.l(sa40Var)).d;
                long jM22 = ogt.M(3, f1qVar);
                qiyVar = qiyVar2;
                tiy tiyVarF22 = b.f(qiyVar, 1.0f);
                if (i4 != 32) {
                }
                objV = f1qVar.V();
                if (!z) {
                    objV = new gnu(function1, (byte) 28);
                    f1qVar.u0(objV);
                    yya0.c((Function0) objV, d.a(qiyVar, "LockedConversationsAccountPinOverview").x(tiyVarF22), false, z060Var22, jM22, 0L, 0.0f, 0.0f, null, null, p3o.I, f1qVar, 48, 996);
                    String strR2 = u650.r(R.string.cc8, f1qVar);
                    mvb0 mvb0Var2 = ((o6d0) f1qVar.l(s6d0.a)).l;
                    zG = jbi0.G(f1qVar);
                    if (!zG) {
                    }
                    xtb0.b(strR2, d.a(qiyVar, "LockedConversationsAccountPinOverview"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131066);
                    f1q f1qVar52 = f1qVar;
                    r5 = 0;
                    f1qVar52.s(false);
                    f1qVar3 = f1qVar52;
                }
            } else {
                f1qVar4.k0(1116010518);
                String strR3 = u650.r(R.string.ca8, f1qVar4);
                mvb0 mvb0Var3 = ((o6d0) f1qVar4.l(s6d0.a)).j;
                boolean zG2 = jbi0.G(f1qVar4);
                if (zG2) {
                    j = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                xtb0.b(strR3, d.a(qiyVar2, "LockedConversationsAccountPinOverview"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var3, f1qVar, 0, 0, 131066);
                f1q f1qVar6 = f1qVar;
                boolean z4 = (i3 & 112) == 32;
                Object objV3 = f1qVar6.V();
                if (z4 || objV3 == obj2) {
                    objV3 = new gnu(function1, (byte) 29);
                    f1qVar6.u0(objV3);
                }
                Function0 function02 = (Function0) objV3;
                qiyVar = qiyVar2;
                asv.b(function02, d.a(qiyVar, "LockedConversationsAccountPinOverview").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, p3o.J, f1qVar6, 805306416, 508);
                r5 = 0;
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            Integer num = k1wVar.k;
            if (num == null) {
                f1qVar3.k0(1116542942);
                f1qVar3.s(r5);
            } else {
                f1qVar3.k0(1116542943);
                sht.k(num.intValue(), r5, f1qVar3, null);
                f1qVar3.s(r5);
            }
            f1qVar3.s(true);
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gyv(k1wVar, function1, tiyVar2, i, (byte) 1);
        }
    }

    public static bj40 f0(qj40 qj40Var, u2o u2oVar, zwe0 zwe0Var) {
        return new bj40(qj40Var, u2oVar, zwe0Var);
    }

    public static final void g(k1w k1wVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        Function1 function12;
        tiy tiyVar3;
        long j;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(42481522);
        int i4 = i | (f1qVar2.h(k1wVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i4 | (f1qVar2.h(tiyVar2) ? 256 : 128);
        }
        byte b = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "LockedConversationsBiometricOptIn").x(b.f(tiyVar4, 1.0f));
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
            ew00 ew00VarP = zn40.P(R.drawable.lock_shield, 0, f1qVar2);
            long jF = ((p6) f1qVar2.l(r6.a)).f(0, f1qVar2);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "LockedConversationsBiometricOptIn").x(b.q(qiyVar, 64.0f)), jF, f1qVar, 56, 0);
            String strR = u650.r(R.string.cab, f1qVar);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).e;
            gpp gppVar = gpp.k;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new fyv(b);
                f1qVar.u0(objV);
            }
            tiy tiyVar5 = tiyVar4;
            int i6 = i3;
            xtb0.b(strR, d.a(qiyVar, "LockedConversationsBiometricOptIn").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
            String strR2 = u650.r(R.string.caa, f1qVar);
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR2, d.a(qiyVar, "LockedConversationsBiometricOptIn"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131066);
            Integer num = k1wVar.k;
            if (num == null) {
                f1qVar.k0(-552550147);
                z = false;
                f1qVar.s(false);
            } else {
                z = false;
                f1qVar.k0(-552550146);
                sht.k(num.intValue(), 0, f1qVar, null);
                f1qVar.s(false);
            }
            int i7 = i6 & 112;
            boolean z2 = i7 == 32 ? true : z;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new gnu(function1, (byte) 25);
                f1qVar.u0(objV2);
            }
            function12 = function1;
            asv.b((Function0) objV2, d.a(qiyVar, "LockedConversationsBiometricOptIn").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, p3o.F, f1qVar, 805306416, 508);
            f1qVar2 = f1qVar;
            boolean z3 = i7 == 32;
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new gnu(function12, (byte) 26);
                f1qVar2.u0(objV3);
            }
            asv.j((Function0) objV3, d.a(qiyVar, "LockedConversationsBiometricOptIn").x(b.f(qiyVar, 1.0f)), false, null, null, null, p3o.G, f1qVar2, 805306416, 508);
            f1qVar2.s(true);
            tiyVar3 = tiyVar5;
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gyv(k1wVar, function12, tiyVar3, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0241 A[PHI: r11
      0x0241: PHI (r11v36 boolean) = (r11v33 boolean), (r11v37 boolean) binds: [B:149:0x023f, B:145:0x0239] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0296 A[PHI: r8
      0x0296: PHI (r8v24 java.lang.String) = (r8v21 java.lang.String), (r8v25 java.lang.String) binds: [B:178:0x0294, B:174:0x028d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j91 g0(String str, String str2, mjx mjxVar, v2b0 v2b0Var, boolean z, int i, int i2, boolean z2, f1q f1qVar, int i3, int i4) {
        boolean z3;
        j91 j91Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str3;
        boolean z8;
        boolean z9;
        Object objV;
        Object[] objArr;
        j91 j91VarP;
        f1qVar.k0(507882696);
        v2b0 v2b0VarA = (i4 & 8) != 0 ? v990.A(str, f1qVar, i3 & 14) : v2b0Var;
        boolean zG = jbi0.G(f1qVar);
        boolean zI = f1qVar.i(zG);
        Object objV2 = f1qVar.V();
        Object obj = qwe.a;
        if (zI || objV2 == obj) {
            objV2 = zG ? t2b0.b : t2b0.a;
            f1qVar.u0(objV2);
        }
        mwb0 mwb0Var = (mwb0) objV2;
        boolean z10 = (i4 & 32) != 0 ? false : z;
        int i5 = (i4 & 64) != 0 ? 12 : i;
        int i6 = (i4 & 128) != 0 ? Barcode.FORMAT_UPC_A : i2;
        boolean z11 = (i4 & 256) != 0 ? !z10 && wca0.j0(str) : z2;
        if (wca0.j0(str2) || (wca0.j0(str) && !z11)) {
            z3 = false;
            j91Var = new j91(str2);
        } else {
            int i7 = (i3 & 7168) ^ 3072;
            int i8 = (i3 & 57344) ^ 24576;
            boolean z12 = ((i8 > 16384 && f1qVar.h(mwb0Var)) || (i3 & 24576) == 16384) | ((i7 > 2048 && f1qVar.h(v2b0VarA)) || (i3 & 3072) == 2048);
            Object objV3 = f1qVar.V();
            if (z12 || objV3 == obj) {
                objV3 = co70.k(new j91(""));
                f1qVar.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            puy puyVarP = co70.p(str2, f1qVar);
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new i4t((byte) 12);
                f1qVar.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = vrv.b;
                f1qVar.u0(objV5);
            }
            boolean z13 = z10;
            puy puyVarP2 = co70.p((pm0) yrv.L0(vnz.a, function1, (Function1) ((wtt) objV5), f1qVar), f1qVar);
            boolean z14 = ((((3670016 & i3) ^ 1572864) > 1048576 && f1qVar.f(i5)) || (i3 & 1572864) == 1048576) | ((((29360128 & i3) ^ 12582912) > 8388608 && f1qVar.f(i6)) || (i3 & 12582912) == 8388608);
            Object objV6 = f1qVar.V();
            if (z14 || objV6 == obj) {
                objV6 = new qbb(i5, i6);
                f1qVar.u0(objV6);
            }
            qbb qbbVar = (qbb) objV6;
            if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(-834675078);
                f1qVar.s(false);
                Object[] objArr2 = {v2b0VarA, Boolean.valueOf(z11), mwb0Var, Boolean.valueOf(z13), qbbVar};
                boolean zJ = ((i7 > 2048 && f1qVar.h(v2b0VarA)) || (i3 & 3072) == 2048) | f1qVar.j(qbbVar) | f1qVar.h(puyVarP) | ((((234881024 & i3) ^ 100663296) > 67108864 && f1qVar.i(z11)) || (i3 & 100663296) == 67108864) | f1qVar.h(puyVar) | ((i8 > 16384 && f1qVar.h(mwb0Var)) || (i3 & 24576) == 16384);
                if (((458752 & i3) ^ 196608) > 131072) {
                    z4 = z13;
                    if (f1qVar.i(z4)) {
                        z5 = true;
                    }
                    boolean zH = zJ | z5 | f1qVar.h(puyVarP2);
                    if (((i3 & 896) ^ 384) > 256 || !f1qVar.j(mjxVar)) {
                        z6 = z11;
                        if ((i3 & 384) != 256) {
                            z7 = false;
                        }
                        boolean z15 = z7 | zH | ((((i3 & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i3 & 48) == 32);
                        if (((i3 & 14) ^ 6) > 4) {
                            str3 = str;
                            if (f1qVar.h(str3)) {
                                z8 = true;
                            }
                            z9 = z8 | z15;
                            objV = f1qVar.V();
                            if (!z9 || objV == obj) {
                                objArr = objArr2;
                                Object l750Var = new l750(qbbVar, puyVarP, v2b0VarA, z6, mwb0Var, z4, puyVar, puyVarP2, mjxVar, str2, str3, null);
                                f1qVar.u0(l750Var);
                                objV = l750Var;
                            } else {
                                objArr = objArr2;
                            }
                            bit.n(objArr, (Function2) objV, f1qVar);
                            if (wca0.H0(str2, (j91) puyVar.getValue(), false)) {
                                j91VarP = new j91(str2);
                            } else if (str2.length() == ((j91) puyVar.getValue()).b.length()) {
                                j91VarP = (j91) puyVar.getValue();
                            } else {
                                j91 j91Var2 = (j91) puyVar.getValue();
                                j91 j91Var3 = new j91(wca0.V(((j91) puyVar.getValue()).b.length(), str2));
                                j91Var2.getClass();
                                h91 h91Var = new h91(j91Var2);
                                h91Var.g(j91Var3);
                                j91VarP = h91Var.p();
                            }
                            f1qVar.s(false);
                            return j91VarP;
                        }
                        str3 = str;
                        if ((i3 & 6) != 4) {
                            z8 = false;
                        }
                        z9 = z8 | z15;
                        objV = f1qVar.V();
                        if (z9) {
                            objArr = objArr2;
                            Object l750Var2 = new l750(qbbVar, puyVarP, v2b0VarA, z6, mwb0Var, z4, puyVar, puyVarP2, mjxVar, str2, str3, null);
                            f1qVar.u0(l750Var2);
                            objV = l750Var2;
                        }
                        bit.n(objArr, (Function2) objV, f1qVar);
                        if (wca0.H0(str2, (j91) puyVar.getValue(), false)) {
                        }
                        f1qVar.s(false);
                        return j91VarP;
                    }
                    z6 = z11;
                    z7 = true;
                    boolean z152 = z7 | zH | ((((i3 & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i3 & 48) == 32);
                    if (((i3 & 14) ^ 6) > 4) {
                    }
                    if ((i3 & 6) != 4) {
                    }
                    z9 = z8 | z152;
                    objV = f1qVar.V();
                    if (z9) {
                    }
                    bit.n(objArr, (Function2) objV, f1qVar);
                    if (wca0.H0(str2, (j91) puyVar.getValue(), false)) {
                    }
                    f1qVar.s(false);
                    return j91VarP;
                }
                z4 = z13;
                if ((196608 & i3) != 131072) {
                    z5 = false;
                }
                boolean zH2 = zJ | z5 | f1qVar.h(puyVarP2);
                if (((i3 & 896) ^ 384) > 256) {
                }
                z6 = z11;
                if ((i3 & 384) != 256) {
                    z7 = true;
                }
                boolean z1522 = z7 | zH2 | ((((i3 & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i3 & 48) == 32);
                if (((i3 & 14) ^ 6) > 4) {
                }
                if ((i3 & 6) != 4) {
                }
                z9 = z8 | z1522;
                objV = f1qVar.V();
                if (z9) {
                }
                bit.n(objArr, (Function2) objV, f1qVar);
                if (wca0.H0(str2, (j91) puyVar.getValue(), false)) {
                }
                f1qVar.s(false);
                return j91VarP;
            }
            f1qVar.k0(-835060439);
            if (v2b0VarA == null) {
                f1qVar.k0(-834987930);
                if (z11) {
                    boolean zH3 = f1qVar.h(qbbVar) | ((((i3 & 112) ^ 48) > 32 && f1qVar.h(str2)) || (i3 & 48) == 32);
                    Object objV7 = f1qVar.V();
                    if (zH3 || objV7 == obj) {
                        objV7 = (v2b0) f750.e(new vbb(t8.q, qbbVar).a(str2));
                        f1qVar.u0(objV7);
                    }
                    v2b0VarA = (v2b0) objV7;
                } else {
                    v2b0VarA = null;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1550956709);
                f1qVar.s(false);
            }
            if (v2b0VarA == null || (j91Var = (j91) f750.e(v990.t(v2b0VarA, str2, mwb0Var))) == null) {
                j91Var = new j91(str2);
            }
            z3 = false;
            f1qVar.s(false);
        }
        f1qVar.s(z3);
        return j91Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final nlw nlwVar, final yem yemVar, final fdm fdmVar, final boolean z, final boolean z2, final mnw mnwVar, final s470 s470Var, final pqw pqwVar, final float f, final Function1 function1, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function13, final Function0 function04, final Function0 function05, f1q f1qVar, final int i) {
        s470 s470Var2;
        yem yemVar2;
        fdm fdmVar2;
        pqw pqwVar2;
        Function2 function2;
        aw40 aw40Var;
        boolean z3;
        boolean z4;
        n900 n900VarC;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(708108168);
        int i2 = i | (f1qVar2.j(nlwVar) ? 4 : 2) | (f1qVar2.j(yemVar) ? 32 : 16) | (f1qVar2.j(fdmVar) ? 256 : 128);
        boolean zI = f1qVar2.i(z);
        int i3 = Barcode.FORMAT_UPC_E;
        int i4 = i2 | (zI ? 2048 : 1024) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.f(s470Var == null ? -1 : s470Var.ordinal()) ? 1048576 : 524288) | (f1qVar2.h(pqwVar) ? 8388608 : 4194304) | (f1qVar2.e(f) ? 67108864 : 33554432) | (f1qVar2.j(function1) ? 536870912 : 268435456);
        int i5 = (f1qVar2.j(function12) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128);
        if (f1qVar2.j(function03)) {
            i3 = 2048;
        }
        int i6 = i5 | i3 | (f1qVar2.j(function13) ? 16384 : 8192) | (f1qVar2.j(function04) ? 131072 : 65536) | (f1qVar2.j(function05) ? 1048576 : 524288);
        if (f1qVar2.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 599187) == 599186) ? false : true)) {
            if (yemVar.b() && s470Var == null) {
                f1qVar2.k0(-1628150899);
                if (z2) {
                    f1qVar2.k0(1887152193);
                    lem lemVar = yemVar.b;
                    if (mnwVar.c() == null) {
                        z4 = false;
                        n900VarC = lz7.C(fdmVar, lemVar, f, z4);
                        if (n900VarC != null) {
                            f1qVar2.k0(-1627824160);
                            f1qVar2.s(false);
                            z3 = false;
                        } else {
                            f1qVar2.k0(-1627824159);
                            c(n900VarC.a, pqwVar.e, function03, function13, function04, function05, f1qVar2, (i6 << 3) & 33546240);
                            z3 = false;
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z3);
                    } else {
                        c130 c130VarC = mnwVar.c();
                        if ((c130VarC != null ? c130VarC.a : null) == null) {
                            z4 = true;
                        }
                        n900VarC = lz7.C(fdmVar, lemVar, f, z4);
                        if (n900VarC != null) {
                        }
                        f1qVar2.s(z3);
                    }
                } else {
                    z3 = false;
                    f1qVar2.k0(-1627298182);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(nlwVar, yemVar, fdmVar, z, z2, mnwVar, s470Var, pqwVar, f, function1, function12, function0, function02, function03, function13, function04, function05, i, b) { // from class: onw
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ nlw b;
                    public final /* synthetic */ yem c;
                    public final /* synthetic */ fdm d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ boolean f;
                    public final /* synthetic */ mnw g;
                    public final /* synthetic */ s470 h;
                    public final /* synthetic */ pqw i;
                    public final /* synthetic */ float j;
                    public final /* synthetic */ Function1 k;
                    public final /* synthetic */ Function1 l;
                    public final /* synthetic */ Function0 m;
                    public final /* synthetic */ Function0 n;
                    public final /* synthetic */ Function0 o;
                    public final /* synthetic */ Function1 p;
                    public final /* synthetic */ Function0 q;
                    public final /* synthetic */ Function0 r;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(197121);
                                fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(197121);
                                fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(197121);
                                fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40Var = aw40VarW;
            } else {
                f1qVar2.k0(-1627277350);
                boolean z5 = false;
                f1qVar2.s(false);
                if (z) {
                    yemVar2 = yemVar;
                    fdmVar2 = fdmVar;
                    s470Var2 = s470Var;
                    pqwVar2 = pqwVar;
                    for (Map.Entry entry : fdmVar2.j(nlwVar, yemVar2, s470Var2).entrySet()) {
                        s470 s470Var3 = (s470) entry.getKey();
                        v470 v470Var = (v470) entry.getValue();
                        f1qVar2.h0(-602152354, s470Var3);
                        int i7 = i6 << 18;
                        boolean z6 = z5;
                        D(s470Var3, v470Var, pqwVar2.e, function1, function12, function0, function02, f1qVar, ((i4 >> 12) & 458752) | (3670016 & i7) | (29360128 & i7) | (i7 & 234881024));
                        f1qVar2 = f1qVar;
                        f1qVar2.s(z6);
                        z5 = z6;
                    }
                } else {
                    aw40 aw40VarW2 = f1qVar2.w();
                    if (aw40VarW2 == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2(nlwVar, yemVar, fdmVar, z, z2, mnwVar, s470Var, pqwVar, f, function1, function12, function0, function02, function03, function13, function04, function05, i, b2) { // from class: onw
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ nlw b;
                        public final /* synthetic */ yem c;
                        public final /* synthetic */ fdm d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ mnw g;
                        public final /* synthetic */ s470 h;
                        public final /* synthetic */ pqw i;
                        public final /* synthetic */ float j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ Function1 l;
                        public final /* synthetic */ Function0 m;
                        public final /* synthetic */ Function0 n;
                        public final /* synthetic */ Function0 o;
                        public final /* synthetic */ Function1 p;
                        public final /* synthetic */ Function0 q;
                        public final /* synthetic */ Function0 r;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(197121);
                                    fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(197121);
                                    fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(197121);
                                    fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW2;
                }
            }
            aw40Var.d = function2;
        }
        s470Var2 = s470Var;
        yemVar2 = yemVar;
        fdmVar2 = fdmVar;
        pqwVar2 = pqwVar;
        f1qVar2.d0();
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            final byte b3 = 2;
            final yem yemVar3 = yemVar2;
            final fdm fdmVar3 = fdmVar2;
            final s470 s470Var4 = s470Var2;
            final pqw pqwVar3 = pqwVar2;
            function2 = new Function2(nlwVar, yemVar3, fdmVar3, z, z2, mnwVar, s470Var4, pqwVar3, f, function1, function12, function0, function02, function03, function13, function04, function05, i, b3) { // from class: onw
                public final /* synthetic */ byte a;
                public final /* synthetic */ nlw b;
                public final /* synthetic */ yem c;
                public final /* synthetic */ fdm d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ mnw g;
                public final /* synthetic */ s470 h;
                public final /* synthetic */ pqw i;
                public final /* synthetic */ float j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function0 r;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(197121);
                            fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(197121);
                            fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(197121);
                            fgt.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW3;
            aw40Var.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AppEntryRerouted h0(int i, Uri uri) {
        String str;
        AppEntryAttributionContext appEntryAttributionContextK = K(uri);
        AppEntryDestinationContext appEntryDestinationContextP = P(uri);
        AppEntryClientContext appEntryClientContext = new AppEntryClientContext("native_app", null, 2, 0 == true ? 1 : 0);
        if (i == 1) {
            str = "browser_preference";
        } else if (i == 2) {
            str = "resolution_failure";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "unsupported_native_destination";
        }
        return new AppEntryRerouted(appEntryAttributionContextK, appEntryDestinationContextP, appEntryClientContext, "native_app", "system_browser", str, null, 64, null);
    }

    public static final void i(mjx mjxVar, zlg zlgVar, boolean z, k960 k960Var, Function1 function1, qrx qrxVar, lox loxVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-225707579);
        int i2 = i | (f1qVar.h(mjxVar) ? 4 : 2) | (f1qVar.j(zlgVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(k960Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(qrxVar) ? 131072 : 65536) | (f1qVar.h(loxVar) ? 1048576 : 524288) | 12582912;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            long j = jbi0.G(f1qVar) ? mee.f : mee.b;
            cw50 cw50VarA = rqx.a(f1qVar);
            cov covVar = cw50VarA.c;
            if (covVar == null) {
                covVar = cov.h;
            }
            cw50 cw50VarA2 = cw50.a(cw50VarA, null, cov.a(covVar, new vvb0(h750.i(0)), null, null, 126), null, 507);
            float fI = zm7.I(f1qVar);
            qiy qiyVar = qiy.a;
            lv50.a(d.a(qiyVar, "MessageContextListContent").x(pb90.r(qiyVar, 0.0f, 0.0f, fI, 0.0f, 11)), cw50VarA2, j5i0.g0(-35718960, new xih(zlgVar, mjxVar, z, k960Var, qrxVar, loxVar, j, function1), f1qVar), f1qVar, 384, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(mjxVar, zlgVar, z, k960Var, function1, qrxVar, loxVar, tiyVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AppEntryResolved i0(Uri uri, Uri uri2, int i) {
        String str;
        AppEntryAttributionContext appEntryAttributionContextK = K(uri2);
        AppEntryDestinationContext appEntryDestinationContextP = P(uri);
        ot6 ot6Var = null;
        Object[] objArr = 0;
        AppEntryDestinationContext appEntryDestinationContextP2 = uri2 != null ? P(uri2) : null;
        AppEntryClientContext appEntryClientContext = new AppEntryClientContext("native_app", ot6Var, 2, objArr == true ? 1 : 0);
        if (i == 1) {
            str = "success";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "failure";
        }
        return new AppEntryResolved(appEntryAttributionContextK, appEntryDestinationContextP, appEntryDestinationContextP2, appEntryClientContext, str, null, null, 96, null);
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-595734366);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(of00.class), a350.a(pf00.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), of00.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(pf00.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            pf00 pf00Var = (pf00) am5VarH;
            boolean z = ((of00) ob6.r(pf00Var.Z, f1qVar2, 0, 7).getValue()).i;
            tiyVar2 = qiy.a;
            if (z) {
                f1qVar2.k0(-717400350);
                boolean zJ = f1qVar2.j(pf00Var);
                Object objV = f1qVar2.V();
                if (zJ || objV == qwe.a) {
                    objV = new grx(pf00Var, (byte) 23);
                    f1qVar2.u0(objV);
                }
                out.d(48, 0, f1qVar2, d.a(tiyVar2, "OnboardingLoadingScreen").x(tiyVar2), (Function0) objV);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-717239243);
                tiy tiyVarX = d.a(tiyVar2, "OnboardingLoadingScreen").x(b.d(tiyVar2, 1.0f));
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
                qu7.a(d.a(tiyVar2, "OnboardingLoadingScreen").x(mc6.a.a(tiyVar2, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 14);
        }
    }

    public static final ct70 j0(k160 k160Var) {
        if (k160Var instanceof m7l) {
            return yx50.a;
        }
        if (k160Var.equals(dnk.INSTANCE)) {
            return z0.a;
        }
        if (k160Var.equals(hnk.INSTANCE)) {
            return xj.a;
        }
        if (k160Var.equals(ouk.INSTANCE)) {
            return zpj.a;
        }
        if (k160Var.equals(j4l.INSTANCE)) {
            return o920.a;
        }
        if (k160Var.equals(s0l.INSTANCE)) {
            return k7x.a;
        }
        if (k160Var.equals(z4l.INSTANCE)) {
            return lx20.a;
        }
        if (k160Var.equals(atk.INSTANCE)) {
            return fsf.a;
        }
        if ((k160Var instanceof awk) || k160Var.equals(ewk.INSTANCE)) {
            return iho.a;
        }
        if (k160Var instanceof hxk) {
            return f2q.a;
        }
        if (k160Var.equals(ral.INSTANCE)) {
            return mud0.a;
        }
        if (k160Var.equals(t3l.INSTANCE)) {
            return q000.a;
        }
        if (k160Var instanceof ybl) {
            return y1g0.a;
        }
        if (k160Var.equals(e6l.INSTANCE)) {
            return y960.a;
        }
        if (k160Var instanceof f7l) {
            return iz60.a;
        }
        if (k160Var.equals(csk.INSTANCE)) {
            return s950.a;
        }
        if (k160Var.equals(erk.INSTANCE)) {
            return d5b.a;
        }
        if (k160Var instanceof h) {
            return s1v.a;
        }
        if (k160Var.equals(i6l.INSTANCE)) {
            return g85.a;
        }
        if (k160Var.equals(nuk.INSTANCE)) {
            return ujj.a;
        }
        if (k160Var.equals(cal.INSTANCE)) {
            return r0d0.a;
        }
        return null;
    }

    public static final void k(final boolean z, final boolean z2, boolean z3, final boolean z4, final zqe zqeVar, final String str, final String str2, final String str3, final Function0 function0, String str4, final tiy tiyVar, final xn10 xn10Var, final Function0 function02, boolean z5, final Function3 function3, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        final boolean z6;
        final String str5;
        final boolean z7;
        int i7;
        boolean z8;
        boolean z9;
        String str6;
        tiy tiyVar2;
        ur00 ur00Var;
        tiy tiyVarZ;
        f1qVar.m0(1751616124);
        if ((i & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= 128;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_PDF417;
        if (i8 == 0) {
            i4 |= f1qVar.i(z4) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.h(str2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.h(str3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        int i10 = i3 & Barcode.FORMAT_UPC_A;
        if (i10 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= f1qVar.h(str4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar.h(xn10Var) : f1qVar.j(xn10Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.j(function02) ? 256 : 128;
        }
        int i11 = i5;
        int i12 = i3 & 8192;
        if (i12 != 0) {
            i6 = i11 | 3072;
        } else if ((i2 & 3072) == 0) {
            if (!f1qVar.i(z5)) {
                i9 = Barcode.FORMAT_UPC_E;
            }
            i6 = i11 | i9;
        } else {
            i6 = i11;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.j(function3) ? 16384 : 8192;
        }
        int i13 = i6;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i7 = i4 & (-897);
                String str7 = i10 != 0 ? null : str4;
                z8 = i12 != 0 ? false : z5;
                z9 = z;
                str6 = str7;
            } else {
                f1qVar.d0();
                i7 = i4 & (-897);
                z9 = z3;
                str6 = str4;
                z8 = z5;
            }
            int i14 = i7;
            f1qVar.t();
            float f = str2 != null ? 8.0f : 12.0f;
            wn10 wn10Var = xn10Var.a;
            wn10 wn10Var2 = xn10Var.a;
            float fY = Y(wn10Var);
            float fZ = Z(wn10Var2) + f;
            to10 to10Var = xn10Var.b;
            ur00 ur00Var2 = new ur00(fY, fZ + (to10Var != null ? to10Var.b : 0.0f), Y(wn10Var2), Z(wn10Var2) + f + (to10Var != null ? to10Var.d : 0.0f));
            tiy tiyVarJ = b.j(b.f(tiyVar, 1.0f), 52.0f, 0.0f, 2);
            boolean z10 = wn10Var2 instanceof un10;
            qiy qiyVar = qiy.a;
            if (z10 || (wn10Var2 instanceof qn10)) {
                f1qVar.k0(-324045530);
                f1qVar.s(false);
                tiyVar2 = tiyVarJ;
                ur00Var = ur00Var2;
                tiyVarZ = lm6.z(qiyVar, z2, z9, null, function0, 12);
            } else {
                if (!(wn10Var2 instanceof sn10) && !(wn10Var2 instanceof vn10)) {
                    throw cya0.u(-324048675, f1qVar, false);
                }
                f1qVar.k0(-324033224);
                tiy tiyVarE = c.e(14, qiyVar, null, null, function0, z9);
                boolean z11 = (i14 & 112) == 32;
                Object objV = f1qVar.V();
                if (z11 || objV == qwe.a) {
                    objV = new lqy(z2, (byte) 2);
                    f1qVar.u0(objV);
                }
                tiyVarZ = uc70.b(tiyVarE, false, (Function1) objV);
                f1qVar.s(false);
                tiyVar2 = tiyVarJ;
                ur00Var = ur00Var2;
            }
            tiy tiyVarX = tiyVar2.x(tiyVarZ);
            str5 = str6;
            int i15 = i14 << 3;
            w(xn10Var, z, z2, ur00Var, tiyVarX, function3, function0, j5i0.g0(-9252442, new jci(z, z4, zqeVar, str, str2, function02, z8, z2, str6, xn10Var, str3, function3), f1qVar), f1qVar, ((i13 >> 3) & 14) | 12582912 | (i15 & 112) | (i15 & 896) | (458752 & (i13 << 3)) | (3670016 & (i14 >> 6)));
            z7 = z8;
            z6 = z9;
        } else {
            f1qVar.d0();
            z6 = z3;
            str5 = str4;
            z7 = z5;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: hk10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    fgt.k(z, z2, z6, z4, zqeVar, str, str2, str3, function0, str5, tiyVar, xn10Var, function02, z7, function3, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final l080 k0(mb80 mb80Var, ga80 ga80Var) {
        if (mb80Var instanceof kb80) {
            if (ga80Var != null) {
                return mbt.v0(ga80Var);
            }
            return null;
        }
        if (mb80Var instanceof lb80) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final void l(boolean z, xa20 xa20Var, tiy tiyVar, Function2 function2, boolean z2, boolean z3, hlp hlpVar, int i, f1q f1qVar, int i2) {
        Function2 function22;
        hlp hlpVar2;
        f1qVar.m0(-1253532877);
        int i3 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(xa20Var) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | 3072 | (f1qVar.i(z2) ? 16384 : 8192) | 196608 | (f1qVar.i(z3) ? 1048576 : 524288) | 113246208 | (f1qVar.f(i) ? 536870912 : 268435456);
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            zqe zqeVarG0 = j5i0.g0(1782499630, new za20(xa20Var, z, b), f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar3 = (hlp) objV;
            cct.u(null, (wlo) ne90.p(xa20Var.n, f1qVar, 0).getValue(), gkf.X(qiy.a, 0.0f, 8.0f, 1), z2, j5i0.g0(-247884311, new z15(z, (Object) xa20Var, (Object) tiyVar, (Object) zqeVarG0, z3, (Object) hlpVar3, i, (byte) 11), f1qVar), f1qVar, ((i3 >> 3) & 7168) | 24960, 0);
            function22 = zqeVarG0;
            hlpVar2 = hlpVar3;
        } else {
            f1qVar.d0();
            function22 = function2;
            hlpVar2 = hlpVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(z, xa20Var, tiyVar, function22, z2, z3, hlpVar2, i, i2);
        }
    }

    public static final int l0(mb80 mb80Var) {
        if (mb80Var instanceof kb80) {
            return 1;
        }
        if (mb80Var instanceof lb80) {
            return 2;
        }
        n0z.a();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final boolean z, final xa20 xa20Var, tiy tiyVar, Function2 function2, boolean z2, boolean z3, hlp hlpVar, final int i, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function2 function2G0;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        int i8;
        final hlp hlpVar2;
        int i9;
        int i10;
        f1q f1qVar2;
        final hlp hlpVar3;
        final Function2 function22;
        final boolean z6;
        boolean z7;
        aw40 aw40VarW;
        int i11;
        ykp ykpVar;
        puy puyVar;
        byte b;
        boolean z8;
        f1qVar.m0(63118860);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(xa20Var) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    function2G0 = function2;
                    i4 |= f1qVar.j(function2G0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        z4 = z2;
                        i4 |= f1qVar.i(z4) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 != 0) {
                        if ((196608 & i2) == 0) {
                            z5 = z3;
                            i4 |= f1qVar.i(z5) ? 131072 : 65536;
                        }
                        i8 = i3 & 64;
                        if (i8 != 0) {
                            i4 |= 1572864;
                            hlpVar2 = hlpVar;
                        } else {
                            hlpVar2 = hlpVar;
                            if ((i2 & 1572864) == 0) {
                                i4 |= f1qVar.h(hlpVar2) ? 1048576 : 524288;
                            }
                        }
                        int i13 = i4 | 12582912;
                        if ((i2 & 100663296) == 0) {
                            i9 = i7;
                            i13 |= f1qVar.f(i) ? 67108864 : 33554432;
                        } else {
                            i9 = i7;
                        }
                        i10 = i13;
                        byte b2 = 0;
                        if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
                            final tiy tiyVar3 = i12 != 0 ? qiy.a : tiyVar2;
                            if (i5 != 0) {
                                function2G0 = j5i0.g0(-1195815929, new za20(xa20Var, z, b2), f1qVar);
                            }
                            boolean z9 = i6 != 0 ? false : z4;
                            z7 = i9 != 0 ? false : z5;
                            qnz qnzVar = qwe.a;
                            if (i8 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = bqh.i(f1qVar);
                                }
                                hlpVar2 = (hlp) objV;
                            }
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = bit.y(f1qVar);
                                f1qVar.u0(objV2);
                            }
                            final wni wniVar = (wni) objV2;
                            Object objV3 = f1qVar.V();
                            if (objV3 == qnzVar) {
                                objV3 = hmg.f(f1qVar);
                            }
                            final be6 be6Var = (be6) objV3;
                            ykp ykpVar2 = (ykp) f1qVar.l(jcf.i);
                            final puy puyVarP = ne90.p(xa20Var.f, f1qVar, 0);
                            puy puyVarP2 = ne90.p(xa20Var.l, f1qVar, 0);
                            final puy puyVarP3 = ne90.p(xa20Var.n, f1qVar, 0);
                            final puy puyVarP4 = ne90.p(xa20Var.d, f1qVar, 0);
                            final puy puyVarP5 = ne90.p(xa20Var.o, f1qVar, 0);
                            final puy puyVarP6 = ne90.p(xa20Var.p, f1qVar, 0);
                            wlo wloVar = (wlo) puyVarP3.getValue();
                            if (wloVar instanceof ulo) {
                                i11 = 2;
                            } else if (wloVar instanceof vlo) {
                                i11 = 3;
                            } else {
                                if (wloVar != null) {
                                    n0z.a();
                                    return;
                                }
                                i11 = 1;
                            }
                            final dek dekVarD = qsb0.d(i11, 0L, 0L, 0L, 0L, f1qVar, 0, 30);
                            Object[] objArr = new Object[0];
                            Object objV4 = f1qVar.V();
                            if (objV4 == qnzVar) {
                                objV4 = new df10((byte) 28);
                                f1qVar.u0(objV4);
                            }
                            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV4, f1qVar, 48);
                            final hrp hrpVar = (hrp) f1qVar.l(tia0.j);
                            cng cngVar = null;
                            if (z7) {
                                f1qVar.k0(-820246746);
                                Boolean bool = (Boolean) puyVarP2.getValue();
                                bool.getClass();
                                boolean zH = f1qVar.h(puyVarP2) | f1qVar.h(puyVar2) | f1qVar.j(ykpVar2);
                                Object objV5 = f1qVar.V();
                                if (zH || objV5 == qnzVar) {
                                    ykpVar = ykpVar2;
                                    puyVar = puyVar2;
                                    objV5 = new e3z(ykpVar, puyVarP2, puyVar, false, cngVar, (byte) 5);
                                    f1qVar.u0(objV5);
                                } else {
                                    ykpVar = ykpVar2;
                                    puyVar = puyVar2;
                                }
                                bit.k(f1qVar, bool, (Function2) objV5);
                                f1qVar.s(false);
                                b = -825856010;
                            } else {
                                ykpVar = ykpVar2;
                                puyVar = puyVar2;
                                b = -825856010;
                                f1qVar.k0(-825856010);
                                f1qVar.s(false);
                            }
                            final Function2 function23 = function2G0;
                            final ykp ykpVar3 = ykpVar;
                            final puy puyVar3 = puyVar;
                            f1qVar2 = f1qVar;
                            q4e0.f(jcf.n.a(m6u.a), j5i0.g0(1206588108, new Function2() { // from class: ab20
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    f1q f1qVar3 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        String str = (String) puyVarP.getValue();
                                        xa20 xa20Var2 = xa20Var;
                                        boolean zJ = f1qVar3.j(xa20Var2);
                                        Object objV6 = f1qVar3.V();
                                        qnz qnzVar2 = qwe.a;
                                        if (zJ || objV6 == qnzVar2) {
                                            lm10 lm10Var = new lm10(1, xa20Var2, xa20.class, "onValueChange", "onValueChange(Ljava/lang/String;)V", 0, (byte) 5);
                                            f1qVar3.u0(lm10Var);
                                            objV6 = lm10Var;
                                        }
                                        wtt wttVar = (wtt) objV6;
                                        tiy tiyVarF = b.f(tiyVar3, 1.0f);
                                        be6 be6Var2 = be6Var;
                                        tiy tiyVarA = jbi0.A(yrv.i0(tiyVarF, be6Var2), hlpVar2);
                                        Object objV7 = f1qVar3.V();
                                        if (objV7 == qnzVar2) {
                                            objV7 = new va20((byte) 3);
                                            f1qVar3.u0(objV7);
                                        }
                                        tiy tiyVarB = uc70.b(tiyVarA, false, (Function1) objV7);
                                        wni wniVar2 = wniVar;
                                        boolean zJ2 = f1qVar3.j(wniVar2) | f1qVar3.j(be6Var2);
                                        Object objV8 = f1qVar3.V();
                                        if (zJ2 || objV8 == qnzVar2) {
                                            objV8 = new uw00(wniVar2, be6Var2, (byte) 9);
                                            f1qVar3.u0(objV8);
                                        }
                                        tiy tiyVarS = qug.s(tiyVarB, (Function1) objV8);
                                        puy puyVar4 = puyVar3;
                                        boolean zH2 = f1qVar3.h(puyVar4) | f1qVar3.j(xa20Var2);
                                        Object objV9 = f1qVar3.V();
                                        if (zH2 || objV9 == qnzVar2) {
                                            objV9 = new uw00(xa20Var2, puyVar4, (byte) 10);
                                            f1qVar3.u0(objV9);
                                        }
                                        tiy tiyVarA2 = a.a(dug0.H(tiyVarS, (Function1) objV9), "PhoneNumberTextField");
                                        boolean z10 = ((wlo) puyVarP3.getValue()) != null;
                                        k3f0 k3f0Var = (k3f0) puyVarP6.getValue();
                                        lwt lwtVar = new lwt(0, null, 4, i, 115);
                                        ykp ykpVar4 = ykpVar3;
                                        boolean zJ3 = f1qVar3.j(ykpVar4);
                                        Object objV10 = f1qVar3.V();
                                        if (zJ3 || objV10 == qnzVar2) {
                                            objV10 = new xi6(ykpVar4, (byte) 4);
                                            f1qVar3.u0(objV10);
                                        }
                                        Function1 function1 = (Function1) objV10;
                                        boolean zJ4 = f1qVar3.j(ykpVar4);
                                        Object objV11 = f1qVar3.V();
                                        if (zJ4 || objV11 == qnzVar2) {
                                            objV11 = new xi6(ykpVar4, (byte) 5);
                                            f1qVar3.u0(objV11);
                                        }
                                        vke.c(str, (Function1) wttVar, tiyVarA2, z, null, j5i0.g0(1503889606, new cr10(xa20Var2, puyVarP4, (byte) 12), f1qVar3), j5i0.g0(-140059163, new u70(puyVarP5, (byte) 8), f1qVar3), function23, null, z10, k3f0Var, lwtVar, new tvt(function1, null, (Function1) objV11, null, 58), true, 0, 0, null, null, dekVarD, hrpVar.a(), f1qVar3, 14155776, 196656, 0, 983088);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 56);
                            if (z9) {
                                f1qVar2.k0(-817779084);
                                boolean z10 = (i10 & 3670016) == 1048576;
                                Object objV6 = f1qVar2.V();
                                if (z10 || objV6 == qnzVar) {
                                    objV6 = new yr10(hlpVar2, null, (byte) 7);
                                    f1qVar2.u0(objV6);
                                }
                                bit.k(f1qVar2, tid0.a, (Function2) objV6);
                                z8 = false;
                            } else {
                                z8 = false;
                                f1qVar2.k0(-825856010);
                            }
                            f1qVar2.s(z8);
                            tiyVar2 = tiyVar3;
                            hlpVar3 = hlpVar2;
                            function22 = function23;
                            z6 = z9;
                        } else {
                            f1qVar2 = f1qVar;
                            f1qVar2.d0();
                            hlpVar3 = hlpVar2;
                            function22 = function2G0;
                            z6 = z4;
                            z7 = z5;
                        }
                        aw40VarW = f1qVar2.w();
                        if (aw40VarW != null) {
                            final tiy tiyVar4 = tiyVar2;
                            final boolean z11 = z7;
                            aw40VarW.d = new Function2() { // from class: bb20
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    fgt.m(z, xa20Var, tiyVar4, function22, z6, z11, hlpVar3, i, (f1q) obj, ovw.V(i2 | 1), i3);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    z5 = z3;
                    i8 = i3 & 64;
                    if (i8 != 0) {
                    }
                    int i132 = i4 | 12582912;
                    if ((i2 & 100663296) == 0) {
                    }
                    i10 = i132;
                    byte b22 = 0;
                    if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW != null) {
                    }
                }
                z4 = z2;
                i7 = i3 & 32;
                if (i7 != 0) {
                }
                z5 = z3;
                i8 = i3 & 64;
                if (i8 != 0) {
                }
                int i1322 = i4 | 12582912;
                if ((i2 & 100663296) == 0) {
                }
                i10 = i1322;
                byte b222 = 0;
                if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                }
            }
            function2G0 = function2;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            z4 = z2;
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            z5 = z3;
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            int i13222 = i4 | 12582912;
            if ((i2 & 100663296) == 0) {
            }
            i10 = i13222;
            byte b2222 = 0;
            if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        function2G0 = function2;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        z4 = z2;
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        z5 = z3;
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        int i132222 = i4 | 12582912;
        if ((i2 & 100663296) == 0) {
        }
        i10 = i132222;
        byte b22222 = 0;
        if (f1qVar.a0(i10 & 1, (i10 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final m080 m0(mb80 mb80Var, ga80 ga80Var) {
        m080 m080Var;
        if (!(mb80Var instanceof kb80)) {
            if (mb80Var instanceof lb80) {
                return null;
            }
            n0z.a();
            return null;
        }
        l080 l080VarV0 = ga80Var != null ? mbt.v0(ga80Var) : null;
        l080 l080Var = l080.b;
        if (ga80Var == null || mbt.v0(ga80Var) != l080Var) {
            m080Var = null;
        } else {
            byte b = 0;
            m080Var = (m080) fee.l1(nh70.K(nh70.t(nh70.F(nh70.v(nh70.v(new lee(ga80Var.c, b), mr70.h), new pt70((byte) 29)), new ia80(b)))));
        }
        if (l080VarV0 == l080Var) {
            return m080Var;
        }
        return null;
    }

    public static final void n(int i, f1q f1qVar, Function2 function2, boolean z) {
        f1qVar.m0(1818896922);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function2) ? 32 : 16);
        if ((i2 & 19) == 18 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            q4e0.o(i2 & 126, f1qVar, function2, z);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eoc(z, function2, i);
        }
    }

    public static void n0(long j, byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    public static final void o(cfg cfgVar, tiy tiyVar, final float f, Function0 function0, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(351453395);
        int i2 = i | (f1qVar3.j(cfgVar) ? 4 : 2) | (f1qVar3.h(tiyVar) ? 32 : 16) | (f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar3.a0(i2 & 1, (i2 & 1171) != 1170)) {
            final z060 z060VarB = b160.b(12.0f);
            boolean zG = jbi0.G(f1qVar3) ^ jbi0.G(f1qVar3);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            final long j2 = j;
            List list = cfgVar.k;
            if (list == null) {
                list = nin.a;
            }
            ez5 ez5Var = bar.c;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductHero").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            final List list2 = list;
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "ProductHero").x(c.e(11, b.f(b.x(qiyVar, 0.0f, 420.0f, 1), 1.0f), new yw50(0), null, function0, false));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            int size = list2.size();
            if (size == 1) {
                f1qVar3.k0(63542563);
                bht.m((String) fee.F0(list2), j2, d.a(qiyVar, "ProductHero").x(ogt.f(jb6.n(p3o.p(f, b.f(qiyVar, 1.0f), false), z060VarB), j2, ltt.z)), Float.valueOf(f), null, f1qVar3, 3072, 16);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar, "ProductHero"), 0.0f, 12.0f, f1qVar2, 0, 3);
                f1qVar2.s(false);
            } else if (2 > size || size > Integer.MAX_VALUE) {
                f1qVar2 = f1qVar3;
                f1qVar2.k0(-1106262725);
                f1qVar2.s(false);
            } else {
                f1qVar3.k0(64069780);
                jxd.c(d.a(qiyVar, "ProductHero").x(b.f(qiyVar, 1.0f)), null, false, j5i0.g0(-1211423232, new Function3() { // from class: im30
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        oc6 oc6Var = (oc6) obj;
                        f1q f1qVar4 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar4.h(oc6Var) ? 4 : 2;
                        }
                        if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            List list3 = list2;
                            float fD = list3.size() > 2 ? oc6Var.d() * 0.46f : (oc6Var.d() - 8.0f) / 2.0f;
                            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarX3 = d.a(qiyVar2, "ProductHero").x(b.f(qiyVar2, 1.0f));
                            boolean zH = f1qVar4.h(list3) | f1qVar4.e(fD);
                            float f2 = f;
                            boolean zE = zH | f1qVar4.e(f2);
                            z060 z060Var = z060VarB;
                            boolean zH2 = zE | f1qVar4.h(z060Var);
                            long j3 = j2;
                            boolean zG2 = f1qVar4.g(j3) | zH2;
                            Object objV = f1qVar4.V();
                            if (zG2 || objV == qwe.a) {
                                lil lilVar = new lil(list3, fD, f2, z060Var, j3);
                                f1qVar4.u0(lilVar);
                                objV = lilVar;
                            }
                            fqt.e(tiyVarX3, null, null, rq3Var, null, null, false, null, (Function1) objV, f1qVar4, 6, 494);
                        } else {
                            f1qVar4.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar3), f1qVar3, 3078, 6);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar, "ProductHero"), 0.0f, 12.0f, f1qVar2, 0, 3);
                f1qVar2.s(false);
            }
            tiy tiyVarA = d.a(qiyVar, "ProductHero");
            lsm lsmVar = s6d0.a;
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(lsmVar)).g, 0L, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 66305, 14680063);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            bfg bfgVar = cfg.Companion;
            vht.j(cfgVar, tiyVarA, 0, mvb0VarB, 0L, mvb0Var, 0L, f1qVar, 8 | (i2 & 14), 86);
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lon(cfgVar, tiyVar, f, function0, i);
        }
    }

    public static final rzt o0(uzt uztVar) {
        if (!(uztVar instanceof szt)) {
            if (uztVar instanceof tzt) {
                return new rzt(new j91(((tzt) uztVar).a), null);
            }
            n0z.a();
            return null;
        }
        szt sztVar = (szt) uztVar;
        k3g k3gVar = new k3g(sztVar.a, null, null, null, null, false, 254);
        j91 j91VarN = ob6.n(k3gVar);
        if (j91VarN == null) {
            j91VarN = new j91(sztVar.a);
        }
        return new rzt(j91VarN, ob6.m(k3gVar));
    }

    public static final void p(xr30 xr30Var, tiy tiyVar, Function0 function0, boolean z, boolean z2, f1q f1qVar, int i) {
        f1qVar.m0(617453122);
        int i2 = i | (f1qVar.h(xr30Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            goz.m.r(xr30Var, d.a(qiy.a, "ProjectConnectorScopeItem").x(tiyVar), function0, z, z2, f1qVar, (i2 & 14) | 196608 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7(xr30Var, tiyVar, function0, z, z2, i);
        }
    }

    public static final mb80 p0(yb80 yb80Var) {
        if (yb80Var instanceof wb80) {
            return new kb80(oyb.r(((wb80) yb80Var).a));
        }
        if (yb80Var instanceof xb80) {
            return new lb80(((xb80) yb80Var).a);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(String str, t7q t7qVar, tiy tiyVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        Function0 function03;
        int i7;
        int i8;
        int i9;
        int i10;
        tiy tiyVar3;
        boolean z7;
        boolean z8;
        boolean z9;
        Function0 function04;
        Function0 function05;
        aw40 aw40VarW;
        Function0 function06;
        Function0 function07;
        String str2;
        r7q r7qVar;
        String strE;
        r7q r7qVar2;
        String str3;
        f1qVar.m0(41474971);
        int i11 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(t7qVar) ? 32 : 16);
        int i12 = i2 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i11 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i11 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z4 = z;
                    i11 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i4 = i2 & 16;
                if (i4 != 0) {
                    i11 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z5 = z2;
                        i11 |= f1qVar.i(z5) ? 16384 : 8192;
                    }
                    i5 = i2 & 32;
                    if (i5 != 0) {
                        if ((196608 & i) == 0) {
                            z6 = z3;
                            i11 |= f1qVar.i(z6) ? 131072 : 65536;
                        }
                        i6 = i2 & 64;
                        if (i6 != 0) {
                            i7 = i11 | 1572864;
                            function03 = function0;
                        } else {
                            function03 = function0;
                            i7 = i11 | (f1qVar.j(function03) ? 1048576 : 524288);
                        }
                        int i13 = i7;
                        i8 = i2 & 128;
                        if (i8 != 0) {
                            i10 = i13 | 12582912;
                            i9 = i8;
                        } else {
                            i9 = i8;
                            i10 = i13 | (f1qVar.j(function02) ? 8388608 : 4194304);
                        }
                        if (f1qVar.a0(i10 & 1, (i10 & 4793491) != 4793490)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVar4 = i12 != 0 ? qiyVar : tiyVar2;
                            boolean z10 = i3 != 0 ? false : z4;
                            boolean z11 = i4 != 0 ? false : z5;
                            boolean z12 = i5 != 0 ? false : z6;
                            qnz qnzVar = qwe.a;
                            if (i6 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = new so30((byte) 11);
                                    f1qVar.u0(objV);
                                }
                                function06 = (Function0) objV;
                            } else {
                                function06 = function03;
                            }
                            if (i9 != 0) {
                                Object objV2 = f1qVar.V();
                                if (objV2 == qnzVar) {
                                    objV2 = new so30((byte) 12);
                                    f1qVar.u0(objV2);
                                }
                                function07 = (Function0) objV2;
                            } else {
                                function07 = function02;
                            }
                            String strSubstring = t7qVar.d;
                            s7q s7qVar = t7qVar.h;
                            String strS = null;
                            String strE2 = (s7qVar == null || (r7qVar2 = s7qVar.a) == null || (str3 = r7qVar2.d) == null) ? null : xca0.e(str3);
                            if (strE2 == null) {
                                f1qVar.k0(2133475990);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(2133475991);
                                strS = u650.s(R.string._139b_res_0x7f141517, new Object[]{strE2}, f1qVar);
                                f1qVar.s(false);
                            }
                            if (s7qVar == null || (r7qVar = s7qVar.a) == null) {
                                if (strSubstring == null) {
                                    str2 = "";
                                }
                                int i14 = i10 << 3;
                                xnz.n.H(str, t7qVar, str2, d.a(qiyVar, "ProjectFile").x(tiyVar4), z10, z11, z12, function06, function07, f1qVar, (i10 & 14) | 805306368 | (i10 & 112) | (i14 & 7168) | (57344 & i14) | (458752 & i14) | (3670016 & i14) | (29360128 & i14) | (i14 & 234881024));
                                z7 = z10;
                                z8 = z11;
                                z9 = z12;
                                function04 = function06;
                                function05 = function07;
                                tiyVar3 = tiyVar4;
                            } else {
                                String str4 = r7qVar.e;
                                if (str4 != null && (strE = xca0.e(str4)) != null) {
                                    strSubstring = strE;
                                } else if (strS == null) {
                                    if (strSubstring == null) {
                                        strSubstring = "";
                                    }
                                    int iM0 = wca0.m0(strSubstring, '.', 0, 6);
                                    if (iM0 > 0) {
                                        strSubstring = strSubstring.substring(0, iM0);
                                    }
                                } else {
                                    strSubstring = strS;
                                }
                            }
                            str2 = strSubstring;
                            int i142 = i10 << 3;
                            xnz.n.H(str, t7qVar, str2, d.a(qiyVar, "ProjectFile").x(tiyVar4), z10, z11, z12, function06, function07, f1qVar, (i10 & 14) | 805306368 | (i10 & 112) | (i142 & 7168) | (57344 & i142) | (458752 & i142) | (3670016 & i142) | (29360128 & i142) | (i142 & 234881024));
                            z7 = z10;
                            z8 = z11;
                            z9 = z12;
                            function04 = function06;
                            function05 = function07;
                            tiyVar3 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            z7 = z4;
                            z8 = z5;
                            z9 = z6;
                            function04 = function03;
                            function05 = function02;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new h78(str, t7qVar, tiyVar3, z7, z8, z9, function04, function05, i, i2);
                            return;
                        }
                        return;
                    }
                    i11 |= 196608;
                    z6 = z3;
                    i6 = i2 & 64;
                    if (i6 != 0) {
                    }
                    int i132 = i7;
                    i8 = i2 & 128;
                    if (i8 != 0) {
                    }
                    if (f1qVar.a0(i10 & 1, (i10 & 4793491) != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z5 = z2;
                i5 = i2 & 32;
                if (i5 != 0) {
                }
                z6 = z3;
                i6 = i2 & 64;
                if (i6 != 0) {
                }
                int i1322 = i7;
                i8 = i2 & 128;
                if (i8 != 0) {
                }
                if (f1qVar.a0(i10 & 1, (i10 & 4793491) != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z4 = z;
            i4 = i2 & 16;
            if (i4 != 0) {
            }
            z5 = z2;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            z6 = z3;
            i6 = i2 & 64;
            if (i6 != 0) {
            }
            int i13222 = i7;
            i8 = i2 & 128;
            if (i8 != 0) {
            }
            if (f1qVar.a0(i10 & 1, (i10 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        z4 = z;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z5 = z2;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        z6 = z3;
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        int i132222 = i7;
        i8 = i2 & 128;
        if (i8 != 0) {
        }
        if (f1qVar.a0(i10 & 1, (i10 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final tr30 tr30Var, final Function1 function1, final lmv lmvVar, tiy tiyVar, Function0 function0, bty btyVar, boolean z, boolean z2, rsv rsvVar, rsv rsvVar2, mvb0 mvb0Var, boolean z3, String str, Integer num, f1q f1qVar, final int i, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        Function0 function02;
        int i5;
        bty btyVar2;
        boolean z4;
        int i6;
        boolean z5;
        rsv rsvVar3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final rsv rsvVar4;
        final mvb0 mvb0Var2;
        final String str2;
        final tiy tiyVar3;
        final Function0 function03;
        final bty btyVar3;
        final boolean z6;
        final boolean z7;
        final rsv rsvVar5;
        final boolean z8;
        final Integer num2;
        aw40 aw40VarW;
        f1qVar.m0(-223755893);
        int i18 = i | (f1qVar.h(tr30Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i18 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i19 = i18 | (f1qVar.h(lmvVar) ? 256 : 128);
        int i20 = i3 & 8;
        if (i20 != 0) {
            i4 = i19 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i19 | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i21 = i3 & 16;
        if (i21 != 0) {
            i5 = i4 | 24576;
            function02 = function0;
        } else {
            function02 = function0;
            i5 = i4 | (f1qVar.j(function02) ? 16384 : 8192);
        }
        int i22 = i3 & 32;
        if (i22 != 0) {
            i5 |= 196608;
            btyVar2 = btyVar;
        } else {
            btyVar2 = btyVar;
            if ((i & 196608) == 0) {
                i5 |= f1qVar.h(btyVar2) ? 131072 : 65536;
            }
        }
        int i23 = i3 & 64;
        if (i23 != 0) {
            i6 = i5 | 1572864;
            z4 = z;
        } else {
            z4 = z;
            i6 = i5 | (f1qVar.i(z4) ? 1048576 : 524288);
        }
        int i24 = i3 & 128;
        if (i24 != 0) {
            i6 |= 12582912;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i & 12582912) == 0) {
                i6 |= f1qVar.i(z5) ? 8388608 : 4194304;
            }
        }
        int i25 = i3 & 256;
        if (i25 != 0) {
            i6 |= 100663296;
            rsvVar3 = rsvVar;
        } else {
            rsvVar3 = rsvVar;
            if ((i & 100663296) == 0) {
                i6 |= f1qVar.h(rsvVar3) ? 67108864 : 33554432;
            }
        }
        int i26 = i3 & Barcode.FORMAT_UPC_A;
        if (i26 != 0) {
            i6 |= 805306368;
        } else {
            if ((i & 805306368) == 0) {
                i7 = i26;
                i6 |= f1qVar.h(rsvVar2) ? 536870912 : 268435456;
            }
            i8 = i3 & Barcode.FORMAT_UPC_E;
            if (i8 == 0) {
                i10 = i2 | 6;
                i9 = i8;
            } else if ((i2 & 6) == 0) {
                i9 = i8;
                i10 = i2 | (f1qVar.h(mvb0Var) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i2;
            }
            i11 = i3 & Barcode.FORMAT_PDF417;
            if (i11 == 0) {
                i10 |= 48;
                i12 = i11;
            } else if ((i2 & 48) == 0) {
                i12 = i11;
                i10 |= f1qVar.i(z3) ? 32 : 16;
            } else {
                i12 = i11;
            }
            int i27 = i10;
            i13 = i6;
            i14 = i3 & Barcode.FORMAT_AZTEC;
            if (i14 == 0) {
                i15 = i27 | 384;
            } else if ((i2 & 384) == 0) {
                i15 = i27 | (f1qVar.h(str != null ? new sn(str) : null) ? 256 : 128);
            } else {
                i15 = i27;
            }
            i16 = i3 & 8192;
            if (i16 != 0) {
                i17 = i16;
                if ((i2 & 3072) == 0) {
                    i15 |= f1qVar.h(num) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i20 != 0 ? qiyVar : tiyVar2;
                    function03 = i21 != 0 ? null : function02;
                    if (i22 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = jc4.d(f1qVar);
                        }
                        btyVar3 = (bty) objV;
                    } else {
                        btyVar3 = btyVar2;
                    }
                    z6 = i23 != 0 ? true : z4;
                    z7 = i24 != 0 ? false : z5;
                    rsvVar5 = i25 != 0 ? null : rsvVar3;
                    rsvVar4 = i7 != 0 ? null : rsvVar2;
                    mvb0Var2 = i9 != 0 ? null : mvb0Var;
                    z8 = i12 != 0 ? false : z3;
                    str2 = i14 != 0 ? null : str;
                    num2 = i17 != 0 ? null : num;
                    znz.m.E(tr30Var, function1, lmvVar, d.a(qiyVar, "ProjectListItem").x(tiyVar4), function03, btyVar3, z6, z7, rsvVar5, rsvVar4, mvb0Var2, z8, str2, num2, f1qVar, i13 & 2147483646, (i15 & 896) | (i15 & 14) | 24576 | (i15 & 112) | (i15 & 7168));
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    rsvVar4 = rsvVar2;
                    mvb0Var2 = mvb0Var;
                    str2 = str;
                    tiyVar3 = tiyVar2;
                    function03 = function02;
                    btyVar3 = btyVar2;
                    z6 = z4;
                    z7 = z5;
                    rsvVar5 = rsvVar3;
                    z8 = z3;
                    num2 = num;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: bx30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i | 1);
                            int iV2 = ovw.V(i2);
                            fgt.r(tr30Var, function1, lmvVar, tiyVar3, function03, btyVar3, z6, z7, rsvVar5, rsvVar4, mvb0Var2, z8, str2, num2, (f1q) obj, iV, iV2, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i15 |= 3072;
            i17 = i16;
            if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i7 = i26;
        i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
        }
        i11 = i3 & Barcode.FORMAT_PDF417;
        if (i11 == 0) {
        }
        int i272 = i10;
        i13 = i6;
        i14 = i3 & Barcode.FORMAT_AZTEC;
        if (i14 == 0) {
        }
        i16 = i3 & 8192;
        if (i16 != 0) {
        }
        if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void s(boolean z, ur00 ur00Var, Function3 function3, tiy tiyVar, qn10 qn10Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-110174271);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(ur00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(qn10Var) : f1qVar.j(qn10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 >> 3;
            y(ur00Var, function3, tiyVar, j5i0.g0(-1987188695, new lz(z, (Object) qn10Var, (byte) 7), f1qVar), zqeVar, f1qVar, (i3 & 14) | 3072 | (i3 & 112) | (i3 & 896) | (i3 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp(z, ur00Var, function3, tiyVar, qn10Var, zqeVar, i);
        }
    }

    public static final void t(ur00 ur00Var, Function3 function3, tiy tiyVar, sn10 sn10Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1532456855);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ur00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(sn10Var) : f1qVar.j(sn10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            y(ur00Var, function3, tiyVar, j5i0.g0(1496319697, new rdo(sn10Var, (byte) 27), f1qVar), zqeVar, f1qVar, (i2 & 14) | 3072 | (i2 & 112) | (i2 & 896) | (i2 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 12, i, (Object) ur00Var, (Object) function3, (Object) tiyVar, (Object) sn10Var, (Object) zqeVar);
        }
    }

    public static final void u(boolean z, boolean z2, ur00 ur00Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1870888012);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(ur00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            lsm lsmVar = wy70.a;
            vm7.b(jb6.n(qiy.a, ((uy70) f1qVar.l(lsmVar)).b).x(fgw.k(tiyVar, z ? 1.0f : 0.6f)), ((uy70) f1qVar.l(lsmVar)).b, tia0.l(f1qVar).a, tia0.e(i2 & 112, f1qVar, z2), z2 ? 1.5f : 0.0f, j5i0.g0(-2015561193, new fdy(ur00Var, zqeVar, (byte) 23), f1qVar), f1qVar, 1572864, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(z, z2, ur00Var, tiyVar, zqeVar, i);
        }
    }

    public static final void v(boolean z, boolean z2, zqe zqeVar, String str, String str2, Function0 function0, boolean z3, boolean z4, String str3, xn10 xn10Var, tiy tiyVar, f1q f1qVar, int i) {
        boolean z5;
        to10 to10Var = xn10Var.b;
        f1qVar.m0(-1417474423);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(zqeVar) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.i(z3) ? 1048576 : 524288) | (f1qVar.i(z4) ? 8388608 : 4194304) | (f1qVar.h(str3) ? 67108864 : 33554432) | (f1qVar.h(xn10Var) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((f1qVar.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            float f = to10Var != null ? to10Var.a : 0.0f;
            qiy qiyVar = qiy.a;
            xs50.c(f1qVar, b.q(qiyVar, f));
            zqeVar.invoke(n260.a, f1qVar, Integer.valueOf(((i2 >> 3) & 112) | 6));
            xs50.c(f1qVar, b.q(qiyVar, to10Var != null ? to10Var.c : 12.0f));
            int i3 = ((i2 >> 9) & 8190) | ((i2 << 12) & 57344);
            int i4 = i2 >> 6;
            I(str, str2, function0, z3, z, z4, str3, xn10Var, f1qVar, i3 | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
            if (z2) {
                f1qVar.k0(-2039892350);
                xm7.s(gkf.Y(qiyVar, 12.0f, 4.0f, 6.0f, 4.0f), f1qVar, 6);
                z5 = false;
            } else {
                z5 = false;
                f1qVar.k0(-2053709515);
            }
            f1qVar.s(z5);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lnu(z, z2, zqeVar, str, str2, function0, z3, z4, str3, xn10Var, tiyVar, i);
        }
    }

    public static final void w(xn10 xn10Var, boolean z, boolean z2, ur00 ur00Var, tiy tiyVar, Function3 function3, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1978351128);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(xn10Var) : f1qVar2.j(xn10Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(ur00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar2.j(function3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            wn10 wn10Var = xn10Var.a;
            if (wn10Var instanceof vn10) {
                f1qVar2.k0(1517626467);
                int i3 = i2 >> 3;
                u(z, z2, ur00Var, tiyVar, j5i0.g0(-1952338673, new sn7(zqeVar, (byte) 26), f1qVar2), f1qVar2, (i3 & 7168) | (i3 & 14) | 24576 | (i3 & 112) | (i3 & 896));
                f1qVar2.s(false);
            } else if (wn10Var instanceof qn10) {
                f1qVar2.k0(1517975620);
                int i4 = i2 >> 6;
                s(z2, ur00Var, function3, tiyVar, (qn10) wn10Var, j5i0.g0(1488307374, new sn7(zqeVar, (byte) 27), f1qVar2), f1qVar2, 196608 | (i4 & 14) | (i4 & 112) | ((i2 >> 9) & 896) | ((i2 >> 3) & 7168));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else if (wn10Var instanceof sn10) {
                f1qVar2.k0(1518364236);
                t(ur00Var, function3, tiyVar, (sn10) wn10Var, j5i0.g0(634399936, new sn7(zqeVar, (byte) 28), f1qVar2), f1qVar2, ((i2 >> 9) & 14) | 24576 | ((i2 >> 12) & 112) | ((i2 >> 6) & 896));
                f1qVar2.s(false);
            } else {
                if (!(wn10Var instanceof un10)) {
                    throw cya0.u(-1475065788, f1qVar2, false);
                }
                f1qVar2.k0(1518711250);
                int i5 = i2 >> 3;
                x(z, z2, ur00Var, function0, tiyVar, (un10) wn10Var, j5i0.g0(-1121427287, new sn7(zqeVar, (byte) 29), f1qVar2), f1qVar2, 1572864 | (i5 & 14) | (i5 & 112) | (i5 & 896) | ((i2 >> 9) & 7168) | (i2 & 57344));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rw3(xn10Var, z, z2, ur00Var, tiyVar, function3, function0, zqeVar, i);
        }
    }

    public static final void x(boolean z, boolean z2, ur00 ur00Var, Function0 function0, tiy tiyVar, un10 un10Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(490649193);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(ur00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar2.h(un10Var) : f1qVar2.j(un10Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 1048576 : 524288;
        }
        if (f1qVar2.a0(i2 & 1, (599187 & i2) != 599186)) {
            tn10 tn10Var = jbi0.G(f1qVar2) ? un10Var.i : un10Var.h;
            tiy tiyVarU = gkf.U(tiyVar, ur00Var);
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarU);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            int i3 = i2;
            f1qVar2 = f1qVar;
            dm40.a(z2, function0, b.q(new bne0(dz5Var), 20.0f), z, rjt.r(usj.e(tn10Var.b), usj.e(tn10Var.c), 0L, f1qVar, 0, 4), f1qVar2, ((i3 >> 3) & 14) | ((i3 >> 6) & 112) | ((i3 << 9) & 7168), 16);
            xs50.c(f1qVar2, b.v(qiy.a, 12.0f));
            bne0 bne0Var = new bne0(dz5Var);
            jhe jheVarA = ihe.a(jmr.e, bar.n, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, bne0Var);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            hmg.p(((i3 >> 15) & 112) | 6, zqeVar, mhe.a, f1qVar2, true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(z, z2, ur00Var, function0, tiyVar, un10Var, zqeVar, i);
        }
    }

    public static final void y(ur00 ur00Var, Function3 function3, tiy tiyVar, zqe zqeVar, zqe zqeVar2, f1q f1qVar, int i) {
        int i2;
        boolean z;
        Function3 function32 = zqeVar;
        zqe zqeVar3 = zqeVar2;
        f1qVar.m0(373162312);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ur00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function32) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar3) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarU = gkf.U(tiyVar, ur00Var);
            dz5 dz5Var = bar.l;
            wb60 wb60Var = jmr.a;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarU);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            int i3 = i2;
            n260 n260Var = n260.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = n260Var.a(1.0f, qiyVar, true);
            jhe jheVarA = ihe.a(jmr.e, bar.n, f1qVar, 6);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarA);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar3 = zqeVar2;
            zqeVar3.invoke(mhe.a, f1qVar, Integer.valueOf(6 | ((i3 >> 9) & 112)));
            k260 k260VarA2 = i260.a(wb60Var, bar.k, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            hdr.h(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            if (function3 != null) {
                f1qVar.k0(-743699875);
                xs50.c(f1qVar, b.v(qiyVar, 42.0f));
                function3.invoke(n260Var, f1qVar, Integer.valueOf(6 | (i3 & 112)));
                z = false;
            } else {
                z = false;
                f1qVar.k0(-755926120);
            }
            f1qVar.s(z);
            f1qVar.s(true);
            f1qVar.s(true);
            function32 = zqeVar;
            function32.invoke(n260Var, f1qVar, Integer.valueOf(6 | ((i3 >> 6) & 112)));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 11, i, (Object) ur00Var, (Object) function3, (Object) tiyVar, (Object) function32, (Object) zqeVar3);
        }
    }

    public static final void z(qcc0 qcc0Var, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2105093734);
        int i2 = (f1qVar2.h(qcc0Var) ? 4 : 2) | i;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            qiy qiyVar = qiy.a;
            tiy tiyVarU = gkf.U(qiyVar, ur00VarK);
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar2, 6);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarU);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            puy puyVarP = ne90.p((ujp) qcc0Var.f, f1qVar2, 0);
            b98.q(48, 0, f1qVar2, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 4.0f, 7), u650.r(R.string._14d1_res_0x7f1416aa, f1qVar2));
            y9m y9mVar = ((ug60) puyVarP.getValue()).a;
            LinkBrand linkBrand = ((ug60) puyVarP.getValue()).b;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new fw50((byte) 11);
                f1qVar2.u0(objV);
            }
            ght.w(y9mVar, linkBrand, true, true, null, null, (Function0) objV, sb90.o, f1qVar, 14159232, 48);
            f1qVar2 = f1qVar;
            f1qVar2.k0(-833060571);
            tg60 tg60Var = ((ug60) puyVarP.getValue()).c;
            List list = tg60Var.a;
            if (list.isEmpty()) {
                f1qVar2.k0(-396324340);
            } else {
                f1qVar2.k0(-394675109);
                b98.n(yin.a, tg60Var.b, list, null, null, f1qVar2, 3078, 16);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dak(qcc0Var, i);
        }
    }
}
