package defpackage;

import android.app.Application;
import android.content.Context;
import android.text.format.DateUtils;
import android.util.Range;
import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rn90 implements tby {
    public static bw6 a;

    public static String A(int[] iArr) {
        return fee.N0(new e8d0(iArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static String B(short[] sArr) {
        return fee.N0(new e9d0(sArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static String C(long[] jArr) {
        return fee.N0(new j8d0(jArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static q0f0 D(bs0 bs0Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar) {
        return new q0f0(bs0Var, ab40Var, ab40Var2, ab40Var3, ab40Var4, y3tVar, (byte) 8);
    }

    public static nte0 E(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("type");
            int i = 0;
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (ake0.c(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("brand");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("architecture");
            String strG5 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("locale");
            String strG6 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("locales");
            if (gptVarO7 != null) {
                ArrayList arrayList2 = gptVarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gpt) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO8 = oqtVar.o("time_zone");
            String strG7 = gptVarO8 != null ? gptVarO8.g() : null;
            gpt gptVarO9 = oqtVar.o("battery_level");
            Number numberF = gptVarO9 != null ? gptVarO9.f() : null;
            gpt gptVarO10 = oqtVar.o("power_saving_mode");
            Boolean boolValueOf = gptVarO10 != null ? Boolean.valueOf(gptVarO10.a()) : null;
            gpt gptVarO11 = oqtVar.o("brightness_level");
            Number numberF2 = gptVarO11 != null ? gptVarO11.f() : null;
            gpt gptVarO12 = oqtVar.o("logical_cpu_count");
            Number numberF3 = gptVarO12 != null ? gptVarO12.f() : null;
            gpt gptVarO13 = oqtVar.o("total_ram");
            Number numberF4 = gptVarO13 != null ? gptVarO13.f() : null;
            gpt gptVarO14 = oqtVar.o("is_low_ram");
            return new nte0(i, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static an90 F(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("address");
        z40 z40Var = jSONObjectOptJSONObject != null ? new z40(ne90.B(jSONObjectOptJSONObject, "city"), ne90.B(jSONObjectOptJSONObject, "country"), ne90.B(jSONObjectOptJSONObject, "line1"), ne90.B(jSONObjectOptJSONObject, "line2"), ne90.B(jSONObjectOptJSONObject, "postal_code"), ne90.B(jSONObjectOptJSONObject, "state")) : null;
        String strB = ne90.B(jSONObject, "email");
        String strB2 = ne90.B(jSONObject, "name");
        String strB3 = ne90.B(jSONObject, "phone");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("verified_address");
        return new an90(z40Var, strB, strB2, strB3, jSONObjectOptJSONObject2 != null ? new z40(ne90.B(jSONObjectOptJSONObject2, "city"), ne90.B(jSONObjectOptJSONObject2, "country"), ne90.B(jSONObjectOptJSONObject2, "line1"), ne90.B(jSONObjectOptJSONObject2, "line2"), ne90.B(jSONObjectOptJSONObject2, "postal_code"), ne90.B(jSONObjectOptJSONObject2, "state")) : null, ne90.B(jSONObject, "verified_email"), ne90.B(jSONObject, "verified_name"), ne90.B(jSONObject, "verified_phone"));
    }

    public static z9g0 G(Application application) {
        return new z9g0(application);
    }

    public static final void H(sk8 sk8Var, wb3 wb3Var, w5z w5zVar) {
        bw6 bw6Var = a;
        if (bw6Var == null) {
            hs0.l("mCameraUseCaseAdapterProvider must be initialized first!");
            return;
        }
        uk8 uk8VarB = ((gn8) bw6Var.c).b(sk8Var.f());
        s20 s20Var = new s20(uk8VarB.i(), ni8.a);
        vus vusVar = vus.e;
        bq8 bq8Var = new bq8(uk8VarB, null, s20Var, null, vusVar, vusVar, (bj8) bw6Var.d, (af10) bw6Var.e, (owd0) bw6Var.b);
        synchronized (bq8Var.k) {
        }
        List list = (List) wb3Var.c;
        synchronized (bq8Var.k) {
            bq8Var.h = list;
        }
        synchronized (bq8Var.k) {
        }
        Range range = (Range) wb3Var.d;
        synchronized (bq8Var.k) {
            bq8Var.i = range;
        }
        List list2 = (List) wb3Var.g;
        Objects.toString(list2);
        Objects.toString(w5zVar);
        yjt.z("CameraUseCaseAdapter");
        synchronized (bq8Var.k) {
            t20 t20Var = bq8Var.a;
            ji8 ji8Var = bq8Var.j;
            t20Var.g(ji8Var);
            t20 t20Var2 = bq8Var.b;
            if (t20Var2 != null) {
                t20Var2.g(ji8Var);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(bq8Var.e);
            linkedHashSet.addAll(list2);
            HashMap mapL = bq8.l(linkedHashSet, w5zVar);
            try {
                try {
                    bq8Var.t(linkedHashSet, bq8Var.b != null);
                    bq8.C(mapL);
                } catch (IllegalArgumentException e) {
                    throw new CameraUseCaseAdapter$CameraException(e);
                }
            } catch (Throwable th) {
                bq8.C(mapL);
                throw th;
            }
        }
    }

    public static final Object I(cdb0 cdb0Var) {
        if (cdb0Var.j()) {
            return cdb0Var.h();
        }
        if (((k0k0) cdb0Var).d) {
            return new uq50(new CancellationException("Task was canceled"));
        }
        Exception excG = cdb0Var.g();
        if (excG == null) {
            excG = new Exception("Unknown error occurred");
        }
        return new uq50(excG);
    }

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1817337375);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            boolean zO = dgw.o(((wni) objV).getCoroutineContext());
            String strR = u650.r(R.string._172d_res_0x7f141935, f1qVar);
            ez5 ez5Var = bar.f;
            long j = b5j.a;
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(ogt.f(qiyVar, j, z060Var), 8.0f, 4.0f);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new va20((byte) 4);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = d.a(qiyVar, "GeneratingTryOnLabel").x(uc70.a(tiyVarW, (Function1) objV2));
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
            ztb0.b(strR, d.a(qiyVar, "GeneratingTryOnLabel"), q6d0.c.b, zO ? b5j.c : b5j.b, 3, false, 0, 0, 0, f1qVar, 0, 2018);
            if (zO) {
                f1qVar.k0(-1588807772);
                b(strR, f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1588752995);
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
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 27);
        }
    }

    public static final void b(String str, f1q f1qVar, int i) {
        f1qVar.m0(-334161089);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            l5d0.b(str, d.a(qiy.a, "GeneratingTryOnShimmerText"), mvb0.a(q6d0.c.b.a(), l8c0.c(0, 2, b5j.b, f1qVar), null, 33488894), null, 0, false, 0, 0, null, null, f1qVar, i2 & 14, 1018);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gud0(str, i, (byte) 6);
        }
    }

    public static final void c(lm30 lm30Var, long j, tiy tiyVar, blg blgVar, f1q f1qVar, int i) {
        f1qVar.m0(739517050);
        int i2 = i | (f1qVar.h(lm30Var) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            dgw.o(((wni) objV).getCoroutineContext());
            if (!(lm30Var instanceof lm30)) {
                throw cya0.u(2006293643, f1qVar, false);
            }
            f1qVar.k0(2065539432);
            bht.m(lm30Var.a, j, d.a(qiy.a, "ProductImage").x(tiyVar), null, blgVar, f1qVar, i2 & 65520, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nv7((Object) lm30Var, j, (Object) tiyVar, (Object) blgVar, i, (byte) 10);
        }
    }

    public static final void d(boolean z, u91 u91Var, wct wctVar, Function2 function2, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-63516310);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(u91Var) ? 32 : 16) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            puy puyVarP = co70.p(function2, f1qVar);
            Object objP = co70.p(function1, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 14) == 4) | ((i2 & 112) == 32) | f1qVar.h(puyVarP) | f1qVar.h(objP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                Object b9fVar = new b9f(z, (Object) u91Var, (Object) wctVar, (x0a0) puyVarP, objP, (cng) null, (byte) 11);
                f1qVar.u0(b9fVar);
                objV = b9fVar;
            }
            bit.l(boolValueOf, u91Var, wctVar, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40(z, u91Var, wctVar, function2, function1, i);
        }
    }

    public static final void e(rsb0 rsb0Var, Function1 function1, tiy tiyVar, boolean z, mvb0 mvb0Var, Function2 function2, Function2 function22, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z2, int i, int i2, lx70 lx70Var, pnb0 pnb0Var, f1q f1qVar, int i3) {
        rsb0 rsb0Var2;
        int i4;
        f1q f1qVar2;
        mvb0 mvb0Var2;
        k3f0 k3f0Var2;
        tvt tvtVar2;
        int i5;
        int i6;
        mvb0 mvb0Var3;
        k3f0 k3f0Var3;
        int i7;
        int i8;
        tvt tvtVar3;
        f1qVar.m0(-1126989771);
        if ((i3 & 6) == 0) {
            rsb0Var2 = rsb0Var;
            i4 = i3 | (f1qVar.h(rsb0Var2) ? 4 : 2);
        } else {
            rsb0Var2 = rsb0Var;
            i4 = i3;
        }
        int i9 = i4 | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 806969344;
        if (f1qVar.a0(i9 & 1, ((306783379 & i9) == 306783378 && ((((f1qVar.h(lx70Var) ? ' ' : (char) 16) | 6) | (f1qVar.h(pnb0Var) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            f1qVar.f0();
            if ((i3 & 1) == 0 || f1qVar.G()) {
                mvb0Var3 = (mvb0) f1qVar.l(xtb0.a);
                ok6 ok6Var = coz.Y0;
                tvt tvtVar4 = tvt.g;
                k3f0Var3 = ok6Var;
                i7 = 1;
                i8 = z2 ? 1 : Integer.MAX_VALUE;
                tvtVar3 = tvtVar4;
            } else {
                f1qVar.d0();
                mvb0Var3 = mvb0Var;
                k3f0Var3 = k3f0Var;
                tvtVar3 = tvtVar;
                i8 = i;
                i7 = i2;
            }
            f1qVar.t();
            f1qVar.k0(-391701594);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            f1qVar.s(false);
            f1qVar.k0(-705366737);
            long jD = mvb0Var3.d();
            if (jD == 16) {
                jD = pnb0Var.d(z, false, ((Boolean) zn40.y(btyVar, f1qVar, 0).getValue()).booleanValue());
            }
            long j = jD;
            f1qVar.s(false);
            mvb0 mvb0VarF = mvb0Var3.f(new mvb0(j, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214));
            mvb0 mvb0Var4 = mvb0Var3;
            f1qVar2 = f1qVar;
            q4e0.f(bvb0.a.a(pnb0Var.k), j5i0.g0(-306109195, new ppb0(tiyVar, pnb0Var, rsb0Var2, function1, z, mvb0VarF, lwtVar, tvtVar3, z2, i8, i7, k3f0Var3, btyVar, function2, function22, lx70Var), f1qVar2), f1qVar2, 56);
            int i10 = i8;
            tvtVar2 = tvtVar3;
            k3f0Var2 = k3f0Var3;
            i5 = i10;
            i6 = i7;
            mvb0Var2 = mvb0Var4;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            mvb0Var2 = mvb0Var;
            k3f0Var2 = k3f0Var;
            tvtVar2 = tvtVar;
            i5 = i;
            i6 = i2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvd(rsb0Var, function1, tiyVar, z, mvb0Var2, function2, function22, k3f0Var2, lwtVar, tvtVar2, z2, i5, i6, lx70Var, pnb0Var, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, final Function1 function1, final tiy tiyVar, boolean z, mvb0 mvb0Var, Function2 function2, Function2 function22, Function2 function23, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z2, int i, int i2, lx70 lx70Var, pnb0 pnb0Var, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z3;
        int i7;
        final Function2 function24;
        int i8;
        Function2 function25;
        int i9;
        Function2 function26;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final mvb0 mvb0Var2;
        final k3f0 k3f0Var2;
        final tvt tvtVar2;
        final boolean z4;
        final int i17;
        final pnb0 pnb0Var2;
        final Function2 function27;
        final boolean z5;
        final Function2 function28;
        final lwt lwtVar2;
        final int i18;
        final lx70 lx70Var2;
        aw40 aw40VarW;
        mvb0 mvb0Var3;
        k3f0 k3f0Var3;
        Function2 function29;
        Function2 function210;
        boolean z6;
        lx70 lx70Var3;
        Function2 function211;
        int i19;
        tvt tvtVar3;
        boolean z7;
        int i20;
        pnb0 pnb0VarO;
        lwt lwtVar3;
        f1qVar.m0(-154966360);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i21 = i5 & 8;
        if (i21 == 0) {
            if ((i3 & 3072) == 0) {
                z3 = z;
                i6 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            int i22 = i6 | 24576;
            if ((196608 & i3) == 0) {
                i22 = 90112 | i6;
            }
            i7 = i5 & 64;
            if (i7 == 0) {
                i22 |= 1572864;
                function24 = function2;
            } else {
                function24 = function2;
                if ((i3 & 1572864) == 0) {
                    i22 |= f1qVar.j(function24) ? 1048576 : 524288;
                }
            }
            i8 = i5 & 128;
            if (i8 == 0) {
                i22 |= 12582912;
                function25 = function22;
            } else {
                function25 = function22;
                if ((i3 & 12582912) == 0) {
                    i22 |= f1qVar.j(function25) ? 8388608 : 4194304;
                }
            }
            i9 = i5 & 256;
            int i23 = 33554432;
            if (i9 == 0) {
                i22 |= 100663296;
                function26 = function23;
            } else {
                function26 = function23;
                if ((i3 & 100663296) == 0) {
                    i22 |= f1qVar.j(function26) ? 67108864 : 33554432;
                }
            }
            i10 = i22 | 805306368;
            int i24 = i4 | 28086;
            i11 = i5 & 32768;
            if (i11 == 0) {
                i12 = 224694 | i4;
            } else {
                i12 = i24 | (f1qVar.h(lwtVar) ? 131072 : 65536);
            }
            i13 = i5 & 65536;
            if (i13 == 0) {
                i14 = i12 | 1572864;
            } else {
                i14 = i12 | (f1qVar.h(tvtVar) ? 1048576 : 524288);
            }
            i15 = i5 & 131072;
            if (i15 == 0) {
                i14 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i14 |= f1qVar.i(z2) ? 8388608 : 4194304;
            }
            if ((i4 & 100663296) == 0) {
                if ((i5 & 262144) == 0 && f1qVar.f(i)) {
                    i23 = 67108864;
                }
                i14 |= i23;
            }
            i16 = i5 & 524288;
            if (i16 == 0) {
                i14 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i14 |= f1qVar.f(i2) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i10 & 1, ((i10 & 306783379) != 306783378 && (i14 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
                f1qVar.d0();
                mvb0Var2 = mvb0Var;
                k3f0Var2 = k3f0Var;
                tvtVar2 = tvtVar;
                z4 = z2;
                i17 = i2;
                pnb0Var2 = pnb0Var;
                function27 = function25;
                z5 = z3;
                function28 = function26;
                lwtVar2 = lwtVar;
                i18 = i;
                lx70Var2 = lx70Var;
            } else {
                f1qVar.f0();
                if ((i3 & 1) == 0 || f1qVar.G()) {
                    if (i21 != 0) {
                        z3 = true;
                    }
                    mvb0Var3 = (mvb0) f1qVar.l(xtb0.a);
                    if (i7 != 0) {
                        function24 = null;
                    }
                    if (i8 != 0) {
                        function25 = null;
                    }
                    if (i9 != 0) {
                        function26 = null;
                    }
                    ok6 ok6Var = coz.Y0;
                    lwt lwtVar4 = i11 != 0 ? lwt.g : lwtVar;
                    tvt tvtVar4 = i13 != 0 ? tvt.g : tvtVar;
                    boolean z8 = i15 != 0 ? false : z2;
                    int i25 = (i5 & 262144) != 0 ? z8 ? 1 : Integer.MAX_VALUE : i;
                    int i26 = i16 == 0 ? i2 : 1;
                    lx70 lx70VarB = (i5 & 2097152) != 0 ? vy70.b(6, f1qVar) : lx70Var;
                    if ((i5 & 4194304) != 0) {
                        k3f0Var3 = ok6Var;
                        function29 = function24;
                        function210 = function25;
                        z6 = z3;
                        lx70Var3 = lx70VarB;
                        function211 = function26;
                        tvtVar3 = tvtVar4;
                        z7 = z8;
                        i20 = i25;
                        pnb0VarO = coz.o(f1qVar);
                        i19 = i26;
                    } else {
                        k3f0Var3 = ok6Var;
                        function29 = function24;
                        function210 = function25;
                        z6 = z3;
                        lx70Var3 = lx70VarB;
                        function211 = function26;
                        i19 = i26;
                        tvtVar3 = tvtVar4;
                        z7 = z8;
                        i20 = i25;
                        pnb0VarO = pnb0Var;
                    }
                    lwtVar3 = lwtVar4;
                } else {
                    f1qVar.d0();
                    mvb0Var3 = mvb0Var;
                    k3f0Var3 = k3f0Var;
                    lwtVar3 = lwtVar;
                    z7 = z2;
                    i19 = i2;
                    lx70Var3 = lx70Var;
                    pnb0VarO = pnb0Var;
                    function29 = function24;
                    function210 = function25;
                    z6 = z3;
                    function211 = function26;
                    tvtVar3 = tvtVar;
                    i20 = i;
                }
                f1qVar.t();
                f1qVar.k0(488210003);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                f1qVar.s(false);
                f1qVar.k0(1401227490);
                long jD = mvb0Var3.d();
                if (jD == 16) {
                    jD = pnb0VarO.d(z6, false, ((Boolean) zn40.y(btyVar, f1qVar, 0).getValue()).booleanValue());
                }
                long j = jD;
                f1qVar.s(false);
                q4e0.f(bvb0.a.a(pnb0VarO.k), j5i0.g0(1459735400, new npb0(tiyVar, pnb0VarO, str, function1, z6, mvb0Var3.f(new mvb0(j, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214)), lwtVar3, tvtVar3, z7, i20, i19, k3f0Var3, btyVar, function29, function210, function211, lx70Var3), f1qVar), f1qVar, 56);
                mvb0Var2 = mvb0Var3;
                z5 = z6;
                lwtVar2 = lwtVar3;
                tvtVar2 = tvtVar3;
                z4 = z7;
                i18 = i20;
                i17 = i19;
                k3f0Var2 = k3f0Var3;
                function24 = function29;
                function28 = function211;
                lx70Var2 = lx70Var3;
                pnb0Var2 = pnb0VarO;
                function27 = function210;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: kpb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i3 | 1);
                        int iV2 = ovw.V(i4);
                        rn90.f(str, function1, tiyVar, z5, mvb0Var2, function24, function27, function28, k3f0Var2, lwtVar2, tvtVar2, z4, i18, i17, lx70Var2, pnb0Var2, (f1q) obj, iV, iV2, i5);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 3072;
        z3 = z;
        int i222 = i6 | 24576;
        if ((196608 & i3) == 0) {
        }
        i7 = i5 & 64;
        if (i7 == 0) {
        }
        i8 = i5 & 128;
        if (i8 == 0) {
        }
        i9 = i5 & 256;
        int i232 = 33554432;
        if (i9 == 0) {
        }
        i10 = i222 | 805306368;
        int i242 = i4 | 28086;
        i11 = i5 & 32768;
        if (i11 == 0) {
        }
        i13 = i5 & 65536;
        if (i13 == 0) {
        }
        i15 = i5 & 131072;
        if (i15 == 0) {
        }
        if ((i4 & 100663296) == 0) {
        }
        i16 = i5 & 524288;
        if (i16 == 0) {
        }
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) != 306783378 && (i14 & 306783379) == 306783378 && (((6 | (((i5 & 2097152) == 0 || !f1qVar.h(lx70Var)) ? (char) 16 : ' ')) | (((i5 & 4194304) == 0 || !f1qVar.h(pnb0Var)) ? 128 : 256)) & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Function2 function2, Function2 function22, Function3 function3, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z, qpb0 qpb0Var, ipb0 ipb0Var, zqe zqeVar, Function2 function27, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        Function2 function28;
        Function3 function32;
        qnz qnzVar;
        ez5 ez5Var;
        int i5;
        ez5 ez5Var2;
        qiy qiyVar;
        int i6;
        ez5 ez5Var3;
        m6u m6uVar;
        boolean z2;
        ez5 ez5Var4;
        qiy qiyVar2;
        int iJ;
        boolean z3;
        ipb0 ipb0Var2;
        boolean z4;
        Object objV;
        int iJ2;
        Function2 function29 = function2;
        Function2 function210 = function25;
        qr00 qr00Var2 = qr00Var;
        ez5 ez5Var5 = bar.f;
        ez5 ez5Var6 = bar.b;
        f1qVar.m0(-1086465551);
        int i7 = i & 6;
        qiy qiyVar3 = qiy.a;
        if (i7 == 0) {
            i3 = i | (f1qVar.h(qiyVar3) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function29) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function22) ? 256 : 128;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i3 |= f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function210) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.j(function26) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.h(qpb0Var) ? 536870912 : 268435456;
        }
        int i10 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(ipb0Var) : f1qVar.j(ipb0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function27) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.h(qr00Var2)) {
                i9 = Barcode.FORMAT_PDF417;
            }
            i4 |= i9;
        }
        int i11 = i4;
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 1171) == 1170) ? false : true)) {
            float fU = gn90.u(f1qVar);
            int i12 = i11 & 14;
            boolean zE = ((i11 & 7168) == 2048) | ((i10 & 234881024) == 67108864) | ((i10 & 1879048192) == 536870912) | (i12 == 4 || ((i11 & 8) != 0 && f1qVar.h(ipb0Var))) | f1qVar.e(fU);
            Object objV2 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zE || objV2 == qnzVar2) {
                qnzVar = qnzVar2;
                ez5Var = ez5Var5;
                i5 = i11;
                ez5Var2 = ez5Var6;
                qiyVar = qiyVar3;
                i6 = i12;
                gqb0 gqb0Var = new gqb0(z, qpb0Var, ipb0Var, qr00Var2, fU);
                f1qVar.u0(gqb0Var);
                objV2 = gqb0Var;
            } else {
                qnzVar = qnzVar2;
                ez5Var = ez5Var5;
                i5 = i11;
                ez5Var2 = ez5Var6;
                qiyVar = qiyVar3;
                i6 = i12;
            }
            gqb0 gqb0Var2 = (gqb0) objV2;
            m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
            int iJ3 = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, gqb0Var2, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S) {
                ez5Var3 = ez5Var2;
            } else {
                ez5Var3 = ez5Var2;
                if (!b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                }
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                zqeVar.invoke(f1qVar, Integer.valueOf((i5 >> 3) & 14));
                x7y x7yVar = x7y.a;
                if (function23 == null) {
                    f1qVar.k0(-1445181094);
                    tiy tiyVarB0 = ltt.B0(qiyVar, "Leading");
                    uer uerVar = cdt.a;
                    tiy tiyVarX = tiyVarB0.x(x7yVar);
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iJ4 = j5i0.J(f1qVar);
                    m6uVar = m6uVar2;
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ4))) {
                        bya0.x(iJ4, f1qVar, iJ4, g61Var3);
                    }
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    z2 = false;
                    pty.u((i10 >> 12) & 14, function23, f1qVar, true, false);
                } else {
                    m6uVar = m6uVar2;
                    z2 = false;
                    f1qVar.k0(-1444935078);
                    f1qVar.s(false);
                }
                if (function24 == null) {
                    f1qVar.k0(-1444892360);
                    tiy tiyVarB02 = ltt.B0(qiyVar, "Trailing");
                    uer uerVar2 = cdt.a;
                    tiy tiyVarX2 = tiyVarB02.x(x7yVar);
                    oww owwVarC2 = ac6.c(ez5Var, z2);
                    int iJ5 = j5i0.J(f1qVar);
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
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ5))) {
                        bya0.x(iJ5, f1qVar, iJ5, g61Var3);
                    }
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    pty.u((i10 >> 15) & 14, function24, f1qVar, true, false);
                } else {
                    f1qVar.k0(-1444644422);
                    f1qVar.s(z2);
                }
                qr00Var2 = qr00Var;
                m6u m6uVar3 = m6uVar;
                float fP = gkf.p(qr00Var2, m6uVar3);
                float fN = gkf.n(qr00Var2, m6uVar3);
                float F = gn90.F(f1qVar);
                if (function23 != null) {
                    fP -= F;
                    if (fP < 0.0f) {
                        fP = 0.0f;
                    }
                }
                float f = fP;
                if (function24 != null) {
                    fN -= F;
                    if (fN < 0.0f) {
                        fN = 0.0f;
                    }
                }
                float f2 = fN;
                if (function25 == null) {
                    f1qVar.k0(-1443868027);
                    tiy tiyVarZ = gkf.Z(b.z(b.j(ltt.B0(qiyVar, "Prefix"), 24.0f, 0.0f, 2), 3), f, 0.0f, 2.0f, 0.0f, 10);
                    ez5Var4 = ez5Var3;
                    oww owwVarC3 = ac6.c(ez5Var4, false);
                    int iJ6 = j5i0.J(f1qVar);
                    b620 b620VarN4 = f1qVar.n();
                    tiy tiyVarC4 = jb6.C(f1qVar, tiyVarZ);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC3, g61Var);
                    d260.o(f1qVar, b620VarN4, g61Var2);
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ6))) {
                        bya0.x(iJ6, f1qVar, iJ6, g61Var3);
                    }
                    d260.o(f1qVar, tiyVarC4, g61Var4);
                    function210 = function25;
                    pty.u((i10 >> 18) & 14, function210, f1qVar, true, false);
                } else {
                    function210 = function25;
                    ez5Var4 = ez5Var3;
                    f1qVar.k0(-1443540326);
                    f1qVar.s(false);
                }
                if (function26 == null) {
                    f1qVar.k0(-1443497081);
                    tiy tiyVarZ2 = gkf.Z(b.z(b.j(ltt.B0(qiyVar, "Suffix"), 24.0f, 0.0f, 2), 3), 2.0f, 0.0f, f2, 0.0f, 10);
                    oww owwVarC4 = ac6.c(ez5Var4, false);
                    int iJ7 = j5i0.J(f1qVar);
                    b620 b620VarN5 = f1qVar.n();
                    tiy tiyVarC5 = jb6.C(f1qVar, tiyVarZ2);
                    f1qVar.o0();
                    qiyVar2 = qiyVar;
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC4, g61Var);
                    d260.o(f1qVar, b620VarN5, g61Var2);
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ7))) {
                        bya0.x(iJ7, f1qVar, iJ7, g61Var3);
                    }
                    d260.o(f1qVar, tiyVarC5, g61Var4);
                    pty.u((i10 >> 21) & 14, function26, f1qVar, true, false);
                } else {
                    qiyVar2 = qiyVar;
                    f1qVar.k0(-1443171302);
                    f1qVar.s(false);
                }
                tiy tiyVarZ3 = gkf.Z(qiyVar2, f, 0.0f, f2, 0.0f, 10);
                qiy qiyVar4 = qiyVar2;
                if (function22 == null) {
                    f1qVar.k0(-1442671489);
                    tiy tiyVarB03 = ltt.B0(qiyVar4, "Label");
                    if (i6 != 4) {
                        if ((i5 & 8) != 0) {
                            ipb0Var2 = ipb0Var;
                            if (f1qVar.j(ipb0Var2)) {
                            }
                            objV = f1qVar.V();
                            if (z4 || objV == qnzVar) {
                                objV = new lo00(ipb0Var2, (byte) 1);
                                f1qVar.u0(objV);
                            }
                            tiy tiyVarX3 = b.z(asv.H(tiyVarB03, new q65((Function0) objV, (byte) 26)), 3).x(tiyVarZ3);
                            oww owwVarC5 = ac6.c(ez5Var4, false);
                            iJ2 = j5i0.J(f1qVar);
                            b620 b620VarN6 = f1qVar.n();
                            tiy tiyVarC6 = jb6.C(f1qVar, tiyVarX3);
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.x0();
                            } else {
                                f1qVar.m(fcfVar);
                            }
                            d260.o(f1qVar, owwVarC5, g61Var);
                            d260.o(f1qVar, b620VarN6, g61Var2);
                            if (!f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                                bya0.x(iJ2, f1qVar, iJ2, g61Var3);
                            }
                            d260.o(f1qVar, tiyVarC6, g61Var4);
                            pty.u((i10 >> 6) & 14, function22, f1qVar, true, false);
                        } else {
                            ipb0Var2 = ipb0Var;
                        }
                        z4 = false;
                        objV = f1qVar.V();
                        if (z4) {
                            objV = new lo00(ipb0Var2, (byte) 1);
                            f1qVar.u0(objV);
                            tiy tiyVarX32 = b.z(asv.H(tiyVarB03, new q65((Function0) objV, (byte) 26)), 3).x(tiyVarZ3);
                            oww owwVarC52 = ac6.c(ez5Var4, false);
                            iJ2 = j5i0.J(f1qVar);
                            b620 b620VarN62 = f1qVar.n();
                            tiy tiyVarC62 = jb6.C(f1qVar, tiyVarX32);
                            f1qVar.o0();
                            if (f1qVar.S) {
                            }
                            d260.o(f1qVar, owwVarC52, g61Var);
                            d260.o(f1qVar, b620VarN62, g61Var2);
                            if (!f1qVar.S) {
                                bya0.x(iJ2, f1qVar, iJ2, g61Var3);
                                d260.o(f1qVar, tiyVarC62, g61Var4);
                                pty.u((i10 >> 6) & 14, function22, f1qVar, true, false);
                            }
                        }
                    } else {
                        ipb0Var2 = ipb0Var;
                    }
                    z4 = true;
                    objV = f1qVar.V();
                    if (z4) {
                    }
                } else {
                    f1qVar.k0(-1442276518);
                    f1qVar.s(false);
                }
                tiy tiyVarZ4 = gkf.Z(b.z(b.j(qiyVar4, 24.0f, 0.0f, 2), 3), function210 != null ? f : 0.0f, 0.0f, function26 != null ? f2 : 0.0f, 0.0f, 10);
                if (function3 == null) {
                    f1qVar.k0(-1441906533);
                    function32 = function3;
                    function32.invoke(ltt.B0(qiyVar4, "Hint").x(tiyVarZ4), f1qVar, Integer.valueOf((i10 >> 6) & 112));
                    f1qVar.s(false);
                } else {
                    function32 = function3;
                    f1qVar.k0(-1441815238);
                    f1qVar.s(false);
                }
                tiy tiyVarX4 = ltt.B0(qiyVar4, "TextField").x(tiyVarZ4);
                oww owwVarC6 = ac6.c(ez5Var4, true);
                iJ = j5i0.J(f1qVar);
                b620 b620VarN7 = f1qVar.n();
                tiy tiyVarC7 = jb6.C(f1qVar, tiyVarX4);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(fcfVar);
                }
                d260.o(f1qVar, owwVarC6, g61Var);
                d260.o(f1qVar, b620VarN7, g61Var2);
                if (!f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                    bya0.x(iJ, f1qVar, iJ, g61Var3);
                }
                d260.o(f1qVar, tiyVarC7, g61Var4);
                function29 = function2;
                pty.t((i10 >> 3) & 14, f1qVar, function29, true);
                if (function27 == null) {
                    f1qVar.k0(-1441566587);
                    tiy tiyVarU = gkf.U(b.z(b.j(ltt.B0(qiyVar4, "Supporting"), 16.0f, 0.0f, 2), 3), new ur00(16.0f, 4.0f, 16.0f, 0.0f));
                    oww owwVarC7 = ac6.c(ez5Var4, false);
                    int iJ8 = j5i0.J(f1qVar);
                    b620 b620VarN8 = f1qVar.n();
                    tiy tiyVarC8 = jb6.C(f1qVar, tiyVarU);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC7, g61Var);
                    d260.o(f1qVar, b620VarN8, g61Var2);
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ8))) {
                        bya0.x(iJ8, f1qVar, iJ8, g61Var3);
                    }
                    d260.o(f1qVar, tiyVarC8, g61Var4);
                    function28 = function27;
                    z3 = true;
                    pty.u((i5 >> 6) & 14, function28, f1qVar, true, false);
                } else {
                    function28 = function27;
                    z3 = true;
                    f1qVar.k0(-1441177382);
                    f1qVar.s(false);
                }
                f1qVar.s(z3);
            }
            bya0.x(iJ3, f1qVar, iJ3, g61Var3);
            g61 g61Var42 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var42);
            zqeVar.invoke(f1qVar, Integer.valueOf((i5 >> 3) & 14));
            x7y x7yVar2 = x7y.a;
            if (function23 == null) {
            }
            if (function24 == null) {
            }
            qr00Var2 = qr00Var;
            m6u m6uVar32 = m6uVar;
            float fP2 = gkf.p(qr00Var2, m6uVar32);
            float fN2 = gkf.n(qr00Var2, m6uVar32);
            float F2 = gn90.F(f1qVar);
            if (function23 != null) {
            }
            float f3 = fP2;
            if (function24 != null) {
            }
            float f22 = fN2;
            if (function25 == null) {
            }
            if (function26 == null) {
            }
            tiy tiyVarZ32 = gkf.Z(qiyVar2, f3, 0.0f, f22, 0.0f, 10);
            qiy qiyVar42 = qiyVar2;
            if (function22 == null) {
            }
            tiy tiyVarZ42 = gkf.Z(b.z(b.j(qiyVar42, 24.0f, 0.0f, 2), 3), function210 != null ? f3 : 0.0f, 0.0f, function26 != null ? f22 : 0.0f, 0.0f, 10);
            if (function3 == null) {
            }
            tiy tiyVarX42 = ltt.B0(qiyVar42, "TextField").x(tiyVarZ42);
            oww owwVarC62 = ac6.c(ez5Var4, true);
            iJ = j5i0.J(f1qVar);
            b620 b620VarN72 = f1qVar.n();
            tiy tiyVarC72 = jb6.C(f1qVar, tiyVarX42);
            f1qVar.o0();
            if (f1qVar.S) {
            }
            d260.o(f1qVar, owwVarC62, g61Var);
            d260.o(f1qVar, b620VarN72, g61Var2);
            if (!f1qVar.S) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
                d260.o(f1qVar, tiyVarC72, g61Var42);
                function29 = function2;
                pty.t((i10 >> 3) & 14, f1qVar, function29, true);
                if (function27 == null) {
                }
                f1qVar.s(z3);
            }
        } else {
            function28 = function27;
            function32 = function3;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j93(function29, function22, function32, function23, function24, function210, function26, z, qpb0Var, ipb0Var, zqeVar, function28, qr00Var2, i, i2);
        }
    }

    public static final void h(String str, String str2, Function0 function0, String str3, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(818914417);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            lsm lsmVar = qge.a;
            long jF = qge.f((pge) f1qVar2.l(lsmVar), b88.I(3.0f, f1qVar2));
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TppNuxHeader").x(jb6.o(b.f(qiyVar, 1.0f).x(d.a(qiyVar, "TppNuxHeader").x(str3 == null ? b.h(qiyVar, 238.0f) : p3o.p(2.0f, qiyVar, false)))));
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
            int i3 = i2;
            pi8.e(str3 == null ? "https://persistent.oaistatic.com/chatgpt/work/work_nux_background.webp" : str3, null, dm7.S(f1qVar2), d.a(qiyVar, "TppNuxHeader").x(b.d(qiyVar, 1.0f)), null, null, qnz.h, null, f1qVar2, 14158896, 3888);
            if (str3 == null) {
                f1qVar2.k0(388649054);
                ac6.a(d.a(qiyVar, "TppNuxHeader").x(ogt.e(b.d(qiyVar, 1.0f), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.k)), new gw00(Float.valueOf(0.88f), new mee(jF))}, 14), null, 6)), f1qVar2, 0);
                i(str, str2, f1qVar2, i3 & 126);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(389072855);
                f1qVar2.s(false);
            }
            hqr hqrVarY = j5i0.y(((pge) f1qVar2.l(lsmVar)).n, ((pge) f1qVar2.l(lsmVar)).o, 0L, 0L, f1qVar2, 24576, 12);
            tiy tiyVarV = gkf.V(mc6.a.a(qiyVar, bar.d), 16.0f);
            float f = m890.a;
            jbi0.c(((i3 >> 6) & 14) | 1572864, 44, f1qVar, hqrVarY, d.a(qiyVar, "TppNuxHeader").x(b.q(jb6.n(tiyVarV, b160.b(32.0f)), 32.0f)), null, null, function0, ztb.B, false);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) str, (Object) str2, function0, (Object) str3, i, (byte) 19);
        }
    }

    public static final void i(String str, String str2, f1q f1qVar, int i) {
        int i2;
        String str3;
        String str4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1060171675);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            z060 z060VarA = b160.a(50);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "TppNuxModePill");
            tiy tiyVarH = b.h(b.v(qiyVar, 215.0f), 56.0f);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new va20(b);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarH, (Function1) objV));
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
            tiy tiyVarA2 = d.a(qiyVar, "TppNuxModePill");
            ez5 ez5Var = bar.f;
            mc6 mc6Var = mc6.a;
            yya0.a(tiyVarA2.x(b.h(b.v(mc6Var.a(qiyVar, ez5Var), 199.0f), 45.0f)), z060VarA, mee.c(0.32f, ((pge) f1qVar2.l(qge.a)).p, 14), 0L, 0.0f, 0.0f, null, ztb.C, f1qVar2, 12582912, 120);
            tiy tiyVarX2 = d.a(qiyVar, "TppNuxModePill").x(b.h(b.v(mc6Var.a(qiyVar, bar.e), 104.0f), 45.0f));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(str, d.a(qiyVar, "TppNuxModePill"), xsp.g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, i3 & 14, 0, 131066);
            str3 = str;
            f1qVar.s(true);
            str4 = str2;
            yya0.a(d.a(qiyVar, "TppNuxModePill").x(b.h(b.v(mc6Var.a(qiyVar, bar.g), 111.0f), 49.0f)), z060VarA, mee.f, 0L, 0.0f, 8.0f, null, j5i0.g0(-65706445, new gud0(str4, (byte) 11), f1qVar), f1qVar, 12583296, 88);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            str3 = str;
            str4 = str2;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tz(str3, str4, i);
        }
    }

    public static final void j(bt70 bt70Var, String str, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(381405739);
        if ((i & 48) == 0) {
            i2 = (f1qVar.h(str) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9361) != 9360)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z = (i3 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = bya0.l(false, f1qVar);
            }
            puy puyVar2 = (puy) objV2;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            z060 z060Var = wq70.a;
            tiy tiyVarZ = gkf.Z(tiyVarF, 16.0f, 0.0f, 16.0f, 8.0f, 2);
            tiy tiyVarX = d.a(qiyVar, "ValidatedInputContainer").x(tiyVar);
            int i4 = i3 >> 6;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            int i5 = i3;
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zH = f1qVar.h(puyVar2);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new dhe0(puyVar, puyVar2, (byte) 0);
                f1qVar.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            boolean zH2 = f1qVar.h(puyVar2);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj) {
                objV4 = new qd80(puyVar2, (byte) 25);
                f1qVar.u0(objV4);
            }
            zqeVar.invoke(function1, (Function0) objV4, f1qVar, Integer.valueOf(i4 & 896));
            if (str == null || str.length() == 0 || !((Boolean) puyVar2.getValue()).booleanValue() || ((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-244314515);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-244529779);
                bv50.c(4.0f, 0, f1qVar, d.a(qiyVar, "ValidatedInputContainer"));
                mm7.p(str, true, d.a(qiyVar, "ValidatedInputContainer").x(tiyVarZ), null, f1qVar, ((i5 >> 3) & 14) | 48, 8);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((byte) 7, i, tiyVar, (Object) bt70Var, (Object) str, (Object) zqeVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23, types: [t8] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r7v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v7, types: [f1q] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void k(r9g0 r9g0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r7;
        qiy qiyVar;
        String str;
        boolean z;
        int i2;
        qnz qnzVar;
        qrf0 qrf0Var;
        qiy qiyVar2;
        ?? r72;
        ?? r1;
        ?? r73;
        f1q f1qVar2 = f1qVar;
        qzf0 qzf0Var = r9g0Var.t;
        qrf0 qrf0Var2 = r9g0Var.y;
        o5f0 o5f0Var = r9g0Var.n;
        wxf0 wxf0Var = r9g0Var.B;
        j7g0 j7g0Var = r9g0Var.C;
        f1qVar2.m0(-289131547);
        int i3 = i | (f1qVar2.h(r9g0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "VoiceModeBottomSheets").x(qiyVar3);
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
            a7g0 a7g0Var = j7g0Var.i;
            byte b = 27;
            qnz qnzVar2 = qwe.a;
            if (a7g0Var != null) {
                f1qVar2.k0(1217311412);
                o6g0 o6g0Var = o6g0.b;
                a7g0 a7g0Var2 = j7g0Var.i;
                boolean z2 = (i3 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z2 || objV == qnzVar2) {
                    objV = new h2e0(function1, b);
                    f1qVar2.u0(objV);
                }
                str = "VoiceModeBottomSheets";
                qiyVar = qiyVar3;
                o6g0Var.z(a7g0Var2, (Function0) objV, d.a(qiyVar3, "VoiceModeBottomSheets"), f1qVar2, 3072);
                z = false;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar3;
                str = "VoiceModeBottomSheets";
                z = false;
                f1qVar2.k0(1217529559);
                f1qVar2.s(false);
            }
            if (wxf0Var.i != null) {
                f1qVar2.k0(1217605571);
                boolean z3 = z;
                b0k b0kVar = b0k.g;
                f7m f7mVar = wxf0Var.i;
                boolean z4 = (i3 & 112) == 32 ? true : z3;
                Object objV2 = f1qVar2.V();
                if (z4 || objV2 == qnzVar2) {
                    objV2 = new h2e0(function1, (byte) 28);
                    f1qVar2.u0(objV2);
                }
                i2 = i3;
                qnzVar = qnzVar2;
                qrf0Var = qrf0Var2;
                boolean z5 = z3;
                qiyVar2 = qiyVar;
                b0kVar.t(f7mVar, (Function0) objV2, d.a(qiyVar, str), null, null, null, null, f1qVar, 12582912);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(z5);
                r1 = z5;
                r72 = f1qVar3;
            } else {
                boolean z6 = z;
                i2 = i3;
                qnzVar = qnzVar2;
                qrf0Var = qrf0Var2;
                qiyVar2 = qiyVar;
                f1qVar2.k0(1217840055);
                f1qVar2.s(z6);
                r1 = z6;
                r72 = f1qVar2;
            }
            if (o5f0Var.q().a) {
                r72.k0(1217919694);
                x94 x94VarQ = o5f0Var.q();
                int i4 = i2 & 112;
                ?? r11 = i4 == 32 ? 1 : r1;
                Object objV3 = r72.V();
                if (r11 != 0 || objV3 == qnzVar) {
                    objV3 = new h2e0(function1, (byte) 29);
                    r72.u0(objV3);
                }
                Function0 function0 = (Function0) objV3;
                ?? r112 = i4 == 32 ? 1 : r1;
                Object objV4 = r72.V();
                if (r112 != 0 || objV4 == qnzVar) {
                    objV4 = new ib90(function1, (byte) 27);
                    r72.u0(objV4);
                }
                fgw.b(x94VarQ, function0, (Function1) objV4, d.a(qiyVar2, str), r72, 0);
                r72.s(r1);
            } else {
                r72.k0(1218235863);
                r72.s(r1);
            }
            sb0 sb0VarF0 = qrf0Var.F0();
            cng cngVar = null;
            if (sb0VarF0 == null || !qrf0Var.B0().contains(sb0VarF0)) {
                sb0VarF0 = null;
            }
            Object objV5 = r72.V();
            if (objV5 == qnzVar) {
                objV5 = new q4f0((byte) 13);
                r72.u0(objV5);
            }
            b79.a(sb0VarF0, false, null, (Function1) objV5, j5i0.g0(-411235823, new j17(function1, (byte) 7), r72), f1qVar, 27648, 6);
            ?? r74 = f1qVar;
            if (qzf0Var.h0().K0()) {
                r74.k0(1219252322);
                int i5 = i2 & 112;
                ?? r4 = i5 == 32 ? 1 : r1;
                Object objV6 = r74.V();
                if (r4 != 0 || objV6 == qnzVar) {
                    objV6 = new ey(function1, cngVar, (byte) 10);
                    r74.u0(objV6);
                }
                bit.k(r74, tid0.a, (Function2) objV6);
                ?? r42 = t8.j;
                String strO = qzf0Var.h0().O();
                if (strO == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                ?? r113 = i5 == 32 ? 1 : r1;
                Object objV7 = r74.V();
                if (r113 != 0 || objV7 == qnzVar) {
                    objV7 = new gnf0(function1, r1);
                    r74.u0(objV7);
                }
                r42.g(3072, r74, d.a(qiyVar2, str), strO, (Function0) objV7);
                ?? r75 = r74;
                r75.s(r1);
                r73 = r75;
            } else {
                r74.k0(1219580023);
                r74.s(r1);
                r73 = r74;
            }
            r73.s(true);
            tiyVar2 = qiyVar2;
            r7 = r73;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r7 = f1qVar2;
        }
        aw40 aw40VarW = r7.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(r9g0Var, function1, tiyVar2, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final String str, final String str2, final String str3, final String str4, final Function0 function0, final Function0 function02, tiy tiyVar, String str5, zo6 zo6Var, Function2 function2, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        String str6;
        zo6 zo6Var2;
        int i5;
        int i6;
        final Function2 function22;
        final tiy tiyVar3;
        final String str7;
        aw40 aw40VarW;
        Function2 function23;
        String str8;
        tiy tiyVar4;
        qiy qiyVar;
        boolean z;
        zo6 zo6VarB;
        tiy tiyVar5;
        zo6 zo6Var3;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1911282713);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.j(function02) ? 131072 : 65536;
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i3 |= 1572864;
        } else {
            if ((i & 1572864) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    str6 = str5;
                    i3 |= f1qVar2.h(str6) ? 8388608 : 4194304;
                }
                if ((100663296 & i) == 0) {
                    if ((i2 & 256) == 0) {
                        zo6Var2 = zo6Var;
                        int i8 = f1qVar2.h(zo6Var2) ? 67108864 : 33554432;
                        i3 |= i8;
                    } else {
                        zo6Var2 = zo6Var;
                    }
                    i3 |= i8;
                } else {
                    zo6Var2 = zo6Var;
                }
                i5 = i2 & Barcode.FORMAT_UPC_A;
                if (i5 != 0) {
                    i3 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    i3 |= f1qVar2.j(function2) ? 536870912 : 268435456;
                }
                i6 = i3;
                if (f1qVar2.a0(i6 & 1, (i6 & 306783379) != 306783378)) {
                    f1qVar2.f0();
                    int i9 = i & 1;
                    qiy qiyVar2 = qiy.a;
                    if (i9 == 0 || f1qVar2.G()) {
                        tiy tiyVar6 = i7 != 0 ? qiyVar2 : tiyVar2;
                        function23 = null;
                        str8 = i4 != 0 ? null : str6;
                        if ((i2 & 256) != 0) {
                            ur00 ur00Var = hq6.a;
                            lsm lsmVar = qge.a;
                            tiyVar4 = tiyVar6;
                            qiyVar = qiyVar2;
                            z = false;
                            zo6VarB = hq6.b(((pge) f1qVar2.l(lsmVar)).q, ((pge) f1qVar2.l(lsmVar)).p, 0L, 0L, f1qVar, 12);
                            f1qVar2 = f1qVar;
                            i6 &= -234881025;
                        } else {
                            tiyVar4 = tiyVar6;
                            qiyVar = qiyVar2;
                            z = false;
                            zo6VarB = zo6Var2;
                        }
                        if (i5 != 0) {
                            tiyVar5 = tiyVar4;
                        } else {
                            tiyVar5 = tiyVar4;
                            function23 = function2;
                        }
                        zo6Var3 = zo6VarB;
                    } else {
                        f1qVar2.d0();
                        if ((i2 & 256) != 0) {
                            i6 &= -234881025;
                        }
                        function23 = function2;
                        qiyVar = qiyVar2;
                        z = false;
                        tiyVar5 = tiyVar2;
                        str8 = str6;
                        zo6Var3 = zo6Var2;
                    }
                    int i10 = i6;
                    f1qVar2.t();
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar, "WorkNuxBottomSheetContent").x(ku0.g0(uhb0.e0(b.f(tiyVar5, 1.0f), uhb0.R(f1qVar2), z, 14), ku0.q));
                    nq3 nq3Var = jmr.c;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
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
                    int i11 = i10 >> 12;
                    tiy tiyVar7 = tiyVar5;
                    f1q f1qVar3 = f1qVar2;
                    String str9 = str8;
                    h(str2, str3, function02, str9, f1qVar3, (i11 & 7168) | ((i10 >> 3) & 126) | ((i10 >> 9) & 896));
                    f1qVar3.k0(848800699);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    qnz qnzVar = qwe.a;
                    if (str9 == null) {
                        Object objV = f1qVar3.V();
                        if (objV == qnzVar) {
                            objV = new mwq((byte) 28);
                            f1qVar3.u0(objV);
                        }
                        tiyVarF = tiyVarF.x(asv.H(qiyVar, (Function3) objV));
                    }
                    f1qVar3.s(false);
                    tiy tiyVarX2 = d.a(qiyVar, "WorkNuxBottomSheetContent").x(gkf.W(tiyVarF, 24.0f, 36.0f));
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar3, 48);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA2, g61Var);
                    d260.o(f1qVar3, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                    d260.o(f1qVar3, tiyVarC2, g61Var4);
                    lsm lsmVar2 = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar2)).f;
                    gpp gppVar = gpp.k;
                    Object objV2 = f1qVar3.V();
                    byte b = 3;
                    if (objV2 == qnzVar) {
                        objV2 = new ktg0(b);
                        f1qVar3.u0(objV2);
                    }
                    qiy qiyVar3 = qiyVar;
                    Function2 function24 = function23;
                    xtb0.b(str, d.a(qiyVar, "WorkNuxBottomSheetContent").x(uc70.b(qiyVar, false, (Function1) objV2)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i10 & 14) | 1572864, 0, 129980);
                    bv50.d(d.a(qiyVar3, "WorkNuxBottomSheetContent"), 0.0f, 8.0f, f1qVar, 0, 3);
                    xa40 xa40VarA = xtb0.a.a(((o6d0) f1qVar.l(lsmVar2)).j);
                    lsm lsmVar3 = y4g.a;
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
                    q4e0.g(new xa40[]{xa40VarA, cya0.n(j, lsmVar3)}, j5i0.g0(1801045651, new ar70(zqeVar, (byte) 17), f1qVar), f1qVar, 48);
                    bv50.d(d.a(qiyVar3, "WorkNuxBottomSheetContent"), 0.0f, 24.0f, f1qVar, 0, 3);
                    zo6 zo6Var4 = zo6Var3;
                    zst.n(function0, d.a(qiyVar3, "WorkNuxBottomSheetContent").x(b.j(b.f(qiyVar3, 1.0f), m890.i, 0.0f, 2)), zo6Var4, false, false, false, null, 0.0f, j5i0.g0(744957840, new mwc0(function24, str4, (byte) 13), f1qVar), f1qVar, 805309440 | (i11 & 14) | ((i10 >> 18) & 896), 496);
                    zo6Var2 = zo6Var4;
                    bv50.d(d.a(qiyVar3, "WorkNuxBottomSheetContent"), 0.0f, 24.0f, f1qVar, 0, 3);
                    f1qVar.s(true);
                    f1qVar.s(true);
                    tiyVar3 = tiyVar7;
                    function22 = function24;
                    str7 = str9;
                } else {
                    f1qVar2.d0();
                    function22 = function2;
                    tiyVar3 = tiyVar2;
                    str7 = str6;
                }
                final zo6 zo6Var5 = zo6Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: uvg0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i | 1);
                            rn90.l(str, str2, str3, str4, function0, function02, tiyVar3, str7, zo6Var5, function22, zqeVar, (f1q) obj, iV, i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 12582912;
            str6 = str5;
            if ((100663296 & i) == 0) {
            }
            i5 = i2 & Barcode.FORMAT_UPC_A;
            if (i5 != 0) {
            }
            i6 = i3;
            if (f1qVar2.a0(i6 & 1, (i6 & 306783379) != 306783378)) {
            }
            final zo6 zo6Var52 = zo6Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 128;
        if (i4 != 0) {
        }
        str6 = str5;
        if ((100663296 & i) == 0) {
        }
        i5 = i2 & Barcode.FORMAT_UPC_A;
        if (i5 != 0) {
        }
        i6 = i3;
        if (f1qVar2.a0(i6 & 1, (i6 & 306783379) != 306783378)) {
        }
        final zo6 zo6Var522 = zo6Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void m(fe80 fe80Var, geh0 geh0Var, Function0 function0, Function1 function1, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        fe80 fe80Var2;
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-1801363830);
        if ((i & 6) == 0) {
            fe80Var2 = fe80Var;
            i2 = (f1qVar.h(fe80Var2) ? 4 : 2) | i;
        } else {
            fe80Var2 = fe80Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(geh0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
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
            long j2 = j;
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "WritingBlockVersionHistoryBottomSheet").x(qiyVar), fe80Var2, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-608019348, new djf0((Object) geh0Var, function1, (Object) function02, (typ) function03, (byte) 6), f1qVar), f1qVar, ((i3 >> 6) & 14) | ((i3 >> 15) & 112) | ((i3 << 6) & 896), 3072, 8120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vvg0(fe80Var, geh0Var, function0, function1, function02, function03, tiyVar2, i);
        }
    }

    public static final void n(geh0 geh0Var, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        boolean z;
        qiy qiyVar;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        List list = geh0Var.e;
        f1qVar2.m0(-1935714271);
        int i2 = (f1qVar2.h(geh0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        boolean z3 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z3));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WritingBlockVersionHistoryBottomSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
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
            String strR = u650.r(R.string._1888_res_0x7f141a9a, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).g;
            gpp gppVar = gpp.l;
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
            xtb0.b(strR, d.a(qiyVar2, "WritingBlockVersionHistoryBottomSheetContent").x(new per(bar.o)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131000);
            f1qVar2 = f1qVar;
            if (geh0Var.c) {
                f1qVar2.k0(-1699147522);
                ez5 ez5Var = bar.f;
                tiy tiyVarX2 = d.a(qiyVar2, "WritingBlockVersionHistoryBottomSheetContent").x(b.j(b.f(qiyVar2, 1.0f), 160.0f, 0.0f, 2));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                qu7.a(d.a(qiyVar2, "WritingBlockVersionHistoryBottomSheetContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                f1qVar2 = f1qVar;
                z = true;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                z = true;
                if (list.isEmpty()) {
                    f1qVar2.k0(-1698847318);
                    o((i3 >> 3) & 112, f1qVar2, d.a(qiyVar2, "WritingBlockVersionHistoryBottomSheetContent"), function0, geh0Var.i);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1698602232);
                    jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                    Iterator it = list.iterator();
                    int i4 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i4 = -1;
                            break;
                        }
                        int i5 = ((ai2) it.next()).c;
                        Integer num = geh0Var.f;
                        if (num != null && i5 == num.intValue()) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    Integer numValueOf2 = Integer.valueOf(i4);
                    boolean zF = f1qVar2.f(i4) | f1qVar2.h(jcuVarA);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zF || objV == qnzVar) {
                        objV = new wm8(i4, (Object) jcuVarA, (cng) null, (byte) 12);
                        f1qVar2.u0(objV);
                    }
                    bit.k(f1qVar2, numValueOf2, (Function2) objV);
                    ur00 ur00VarH = gkf.h(0.0f, 0.0f, 0.0f, 8.0f, 7);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar2, "WritingBlockVersionHistoryBottomSheetContent").x(rit.m0(b.j(b.f(qiyVar2, 1.0f), 0.0f, 520.0f, 1)));
                    boolean z4 = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
                    Object objV2 = f1qVar2.V();
                    if (z4 || objV2 == qnzVar) {
                        qiyVar = qiyVar2;
                        z2 = false;
                        vfd0 vfd0Var = new vfd0(geh0Var, function1, function0, function02, (byte) 9);
                        f1qVar2.u0(vfd0Var);
                        objV2 = vfd0Var;
                    } else {
                        qiyVar = qiyVar2;
                        z2 = false;
                    }
                    fqt.d(tiyVarX3, jcuVarA, ur00VarH, false, rq3Var2, null, null, false, null, (Function1) objV2, f1qVar2, 6, 488);
                    f1qVar2.s(z2);
                    f1qVar2.s(z);
                    tiyVar2 = qiyVar;
                }
            }
            qiyVar = qiyVar2;
            f1qVar2.s(z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mz4((Object) geh0Var, function1, function0, function02, tiyVar2, i, (byte) 5);
        }
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i2;
        tiy tiyVar2;
        long j;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1113077557);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, false, new qv6((byte) 21));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WritingBlockVersionHistoryEmptyState").x(b.j(b.f(qiyVar2, 1.0f), 160.0f, 0.0f, 2));
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
            String strR = u650.r(z ? R.string._1883_res_0x7f141a95 : R.string._1882_res_0x7f141a94, f1qVar2);
            tiy tiyVarA = d.a(qiyVar2, "WritingBlockVersionHistoryEmptyState");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(-1272479883);
                qiyVar = qiyVar2;
                asv.j(function0, d.a(qiyVar, "WritingBlockVersionHistoryEmptyState"), false, null, null, null, obi.f0, f1qVar2, ((i3 >> 3) & 14) | 805306368, 510);
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(-1272333811);
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
            aw40VarW.d = new jt(z, function0, tiyVar2, i, (byte) 8);
        }
    }

    public static final void p(geh0 geh0Var, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-215405239);
        int i2 = i | (f1qVar2.h(geh0Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "WritingBlockVersionHistoryPagination").x(gkf.X(b.f(qiyVar2, 1.0f), 0.0f, 8.0f, 1));
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
            if (geh0Var.d) {
                f1qVar2.k0(1639329644);
                qiyVar = qiyVar2;
                qu7.a(d.a(qiyVar2, "WritingBlockVersionHistoryPagination"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 127);
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                f1qVar2.k0(1639398867);
                asv.j(geh0Var.i ? function0 : function02, d.a(qiyVar, "WritingBlockVersionHistoryPagination"), false, null, null, null, j5i0.g0(1119762114, new dud0(geh0Var, (byte) 13), f1qVar2), f1qVar, 805306368, 510);
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
            aw40VarW.d = new sff0(geh0Var, function0, function02, tiyVar2, i, (byte) 18);
        }
    }

    public static final void q(ai2 ai2Var, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        boolean z3;
        String dateTime;
        qiy qiyVar;
        boolean z4;
        int i2;
        int i3;
        String strR;
        String str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-835567018);
        int i4 = i | (f1qVar2.h(ai2Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z5 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            long jL = z8.l(f1qVar2);
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z5));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarN = jb6.n(usj.C(b.f(qiyVar2, 1.0f), 1), z060Var);
            if (z) {
                f1qVar2.k0(178997696);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.c;
                }
            } else {
                f1qVar2.k0(178998527);
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
            }
            f1qVar2.s(false);
            tiy tiyVarX = d.a(qiyVar2, "WritingBlockVersionHistoryRow").x(gkf.W(lm6.z(ogt.f(tiyVarN, j, ltt.z), z, false, new yw50(3), function0, 10), 12.0f, 12.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            r(z, z2, d.a(qiyVar2, "WritingBlockVersionHistoryRow").x(b.c(b.v(qiyVar2, 24.0f), 1.0f)), f1qVar2, (i4 >> 3) & 126);
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(z5));
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarX2 = d.a(qiyVar2, "WritingBlockVersionHistoryRow").x(gkf.Z(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), 0.0f, 0.0f, 0.0f, 8.0f, 7));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
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
            rq3 rq3Var3 = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarX3 = d.a(qiyVar2, "WritingBlockVersionHistoryRow").x(b.f(qiyVar2, 1.0f));
            k260 k260VarA2 = i260.a(rq3Var3, dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            f1qVar2.k0(1437112419);
            z3t z3tVar = ai2Var.h;
            li2 li2Var = ai2Var.j;
            if (z3tVar == null) {
                z3tVar = ai2Var.i;
            }
            if (z3tVar == null) {
                f1qVar2.k0(782209108);
                dateTime = u650.s(R.string._188a_res_0x7f141a9c, new Object[]{Integer.valueOf(ai2Var.c)}, f1qVar2);
                z3 = false;
                f1qVar2.s(false);
            } else {
                z3 = false;
                f1qVar2.k0(782311935);
                f1qVar2.s(false);
                dateTime = DateUtils.formatDateTime((Context) f1qVar2.l(mu0.b), z3tVar.e(), 65553);
            }
            f1qVar2.s(z3);
            long jX = z8.x(3, f1qVar2, z3);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).i;
            gpp gppVar = gpp.k;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            xtb0.b(dateTime, d.a(qiyVar2, "WritingBlockVersionHistoryRow").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), jX, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 1572864, 24960, 110520);
            ii2 ii2Var = li2Var != null ? li2Var.b : null;
            ii2 ii2Var2 = ii2.c;
            if (ii2Var == ii2Var2) {
                f1qVar.k0(1773122233);
                qiyVar = qiyVar2;
                sf90.b(0, 2, jL, mee.c(0.08f, jL, 14), f1qVar, d.a(qiyVar, "WritingBlockVersionHistoryRow"), u650.r(R.string._187d_res_0x7f141a8f, f1qVar));
                z4 = false;
                f1qVar.s(false);
            } else {
                qiyVar = qiyVar2;
                z4 = false;
                f1qVar.k0(1773419182);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            f1qVar.k0(-2132121430);
            if (li2Var == null || (str = li2Var.c) == null || (strR = xca0.e(str)) == null) {
                ei2 ei2Var = li2Var != null ? li2Var.a : null;
                int i5 = ei2Var == null ? -1 : feh0.a[ei2Var.ordinal()];
                if (i5 != -1) {
                    if (i5 == 1) {
                        i2 = 3;
                        i3 = R.string._1880_res_0x7f141a92;
                    } else if (i5 != 2) {
                        i2 = 3;
                        if (i5 != 3 && i5 != 4) {
                            n0z.a();
                            return;
                        }
                    } else {
                        i2 = 3;
                        i3 = R.string._1886_res_0x7f141a98;
                    }
                    strR = u650.r(i3, f1qVar);
                    f1qVar.s(z4);
                } else {
                    i2 = 3;
                }
                i3 = (li2Var != null ? li2Var.b : null) == ii2Var2 ? R.string._187e_res_0x7f141a90 : R.string._1889_res_0x7f141a9b;
                strR = u650.r(i3, f1qVar);
                f1qVar.s(z4);
            } else {
                f1qVar.s(z4);
                i2 = 3;
            }
            xtb0.b(strR, d.a(qiyVar, "WritingBlockVersionHistoryRow"), z8.y(i2, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7((Object) ai2Var, z, z2, (Object) function0, tiyVar2, i, (byte) 18);
        }
    }

    public static final void r(final boolean z, final boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        tiy tiyVar2;
        f1qVar.m0(5668082);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                f1qVar.k0(1152065403);
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
            } else {
                f1qVar.k0(1152066268);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
            }
            f1qVar.s(false);
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j2 = xsp.u;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            tiy tiyVarX = d.a(qiy.a, "WritingBlockVersionHistoryTimelineMarker").x(b.d(tiyVar, 1.0f));
            boolean zG4 = ((i2 & 112) == 32) | f1qVar.g(j2) | ((i2 & 14) == 4) | f1qVar.g(j);
            Object objV = f1qVar.V();
            if (zG4 || objV == qwe.a) {
                tiyVar2 = tiyVarX;
                final long j3 = j;
                final long j4 = j2;
                Function1 function1 = new Function1() { // from class: eeh0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float f;
                        float f2;
                        xnm xnmVar = (xnm) obj;
                        float fM0 = xnmVar.M0(6.0f);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(xnmVar.M0(12.0f))) & 4294967295L);
                        if (z2) {
                            int i3 = (int) (jFloatToRawIntBits >> 32);
                            float fIntBitsToFloat = Float.intBitsToFloat(i3);
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) + fM0)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                            float fIntBitsToFloat2 = Float.intBitsToFloat(i3);
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat2);
                            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fIntBitsToFloat3);
                            f = fM0;
                            f2 = 1.0f;
                            xnm.r0(xnmVar, j4, jFloatToRawIntBits2, (jFloatToRawIntBits3 << 32) | (jFloatToRawIntBits4 & 4294967295L), xnmVar.M0(1.0f), 0, null, 0.0f, 496);
                        } else {
                            f = fM0;
                            f2 = 1.0f;
                        }
                        boolean z3 = z;
                        long j5 = j3;
                        if (z3) {
                            xnm.Q(xnmVar, j5, f, jFloatToRawIntBits, 0.0f, null, 120);
                        } else {
                            xnm.Q(xnmVar, j5, f, jFloatToRawIntBits, 0.0f, new yia0(xnmVar.M0(f2), 0.0f, 0, 0, null, 30), 104);
                        }
                        return tid0.a;
                    }
                };
                f1qVar.u0(function1);
                objV = function1;
            } else {
                tiyVar2 = tiyVarX;
            }
            usj.c(0, f1qVar, tiyVar2, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new roi(z, z2, tiyVar, i, (byte) 4);
        }
    }

    public static Object s(k0k0 k0k0Var, eng engVar) {
        if (k0k0Var.i()) {
            return k0k0Var;
        }
        or8 or8Var = new or8(1, gkf.M(engVar));
        or8Var.t();
        k0k0Var.c(g4m.d, new gw10(or8Var));
        return or8Var.r();
    }

    public static final String t(String str) {
        Character chA0;
        char cCharValue;
        if (str == null || str.length() > 64 || (chA0 = wca0.a0(str)) == null || 'a' > (cCharValue = chA0.charValue()) || cCharValue >= '{') {
            str = null;
        } else {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    break;
                }
                char cCharAt = str.charAt(i);
                if (('a' <= cCharAt && cCharAt < '{') || (('0' <= cCharAt && cCharAt < ':') || cCharAt == '_' || cCharAt == '-')) {
                    i++;
                } else if (!str.equals("file.processing.error") && !str.equals("file.processing.cancelled") && !str.equals("file.indexing.error") && !str.equals("file.indexing.cancelled")) {
                }
            }
            str = null;
        }
        return str == null ? "" : str;
    }

    public static boolean u(short[] sArr, short[] sArr2) {
        return Arrays.equals(sArr, sArr2);
    }

    public static boolean v(int[] iArr, int[] iArr2) {
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean w(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean x(long[] jArr, long[] jArr2) {
        return Arrays.equals(jArr, jArr2);
    }

    public static String z(byte[] bArr) {
        return fee.N0(new z7d0(bArr), ", ", "[", "]", 0, null, null, 56);
    }

    public j1j0 J(lbj0 lbj0Var) {
        return (j1j0) k2j0.e.getAndSet(lbj0Var, j1j0.d);
    }

    public n2j0 K(lbj0 lbj0Var) {
        return (n2j0) k2j0.d.getAndSet(lbj0Var, n2j0.c);
    }

    public void L(n2j0 n2j0Var, n2j0 n2j0Var2) {
        k2j0.c.lazySet(n2j0Var, n2j0Var2);
    }

    public void M(n2j0 n2j0Var, Thread thread) {
        k2j0.b.lazySet(n2j0Var, thread);
    }

    public boolean N(lbj0 lbj0Var, j1j0 j1j0Var, j1j0 j1j0Var2) {
        return wn90.z(k2j0.e, lbj0Var, j1j0Var, j1j0Var2);
    }

    public boolean O(o2j0 o2j0Var, Object obj, Object obj2) {
        return wn90.z(k2j0.f, o2j0Var, obj, obj2);
    }

    public boolean P(o2j0 o2j0Var, n2j0 n2j0Var, n2j0 n2j0Var2) {
        return wn90.z(k2j0.d, o2j0Var, n2j0Var, n2j0Var2);
    }
}
