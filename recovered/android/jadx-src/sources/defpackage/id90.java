package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.TypedValue;
import com.google.android.libraries.places.internal.zzcce;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class id90 {
    public static final float a = 110.0f;

    public static RippleDrawable A(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.payButtonGenericBackground});
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable.mutate();
        gradientDrawable.setCornerRadius(i);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.payButtonGenericRippleColor});
        int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        return new RippleDrawable(ColorStateList.valueOf(color), gradientDrawable, null);
    }

    public static /* synthetic */ void B(spi0 spi0Var, Class cls, boolean z) throws zzcce {
        Class clsC;
        boolean z2;
        try {
            clsC = ((g8j0) (z ? spi0Var.f() : spi0Var.g())).c();
            z2 = false;
        } catch (ClassCastException unused) {
            clsC = Object.class;
            z2 = true;
        }
        if (cls.isAssignableFrom(clsC)) {
            return;
        }
        String str = true != z ? "response" : "request";
        cri0 cri0Var = cri0.zzh;
        String strB = spi0Var.b();
        String name = clsC.getName();
        String str2 = true != z2 ? "" : ", assumed because method doesn't use ReflectableMarshaller";
        String string = cls.toString();
        StringBuilder sb = new StringBuilder(jq3.d(name.length() + jq3.d(str.length() + 52, 2, String.valueOf(strB)), 24, str2) + string.length());
        jc4.A(sb, "AsyncClientInterceptor: The ", str, " message type of method ", strB);
        jc4.A(sb, " (", name, str2, ") must be a subclass of ");
        sb.append(string);
        throw new zzcce(cri0Var.e(sb.toString()));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Function0 function0, boolean z, int i, f1q f1qVar, final int i2, final int i3) {
        Function0 function02;
        int i4;
        boolean z2;
        int i5;
        final int i6;
        final Function0 function03;
        aw40 aw40VarW;
        Function0 function04;
        int i7;
        boolean z3;
        int i8;
        Function0 function05;
        f1qVar.m0(-2107278271);
        if ((i3 & 1) == 0) {
            function02 = function0;
            int i9 = f1qVar.j(function02) ? 4 : 2;
            int i10 = i2 | i9;
            i4 = i3 & 2;
            if (i4 != 0) {
                if ((i2 & 48) == 0) {
                    z2 = z;
                    i10 |= f1qVar.i(z2) ? 32 : 16;
                }
                i5 = i10 | 384;
                if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        if ((i3 & 1) != 0) {
                            b4z b4zVar = ((ol3) f1qVar.l(csv.a)).b;
                            boolean zH = f1qVar.h(b4zVar);
                            Object objV = f1qVar.V();
                            if (zH || objV == qwe.a) {
                                fbt fbtVar = new fbt(0, b4zVar, b4z.class, "navigateUp", "navigateUp()Z", 8, (byte) 29);
                                f1qVar.u0(fbtVar);
                                objV = fbtVar;
                            }
                            function02 = (Function0) objV;
                            i5 &= -15;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        int i11 = i5;
                        function04 = function02;
                        i7 = i11;
                        z3 = z2;
                        i8 = 1;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 1) != 0) {
                            i5 &= -15;
                        }
                        int i12 = i5;
                        function04 = function02;
                        i7 = i12;
                        i8 = i;
                        z3 = z2;
                    }
                    f1qVar.t();
                    int iG = bya0.G(i8);
                    qiy qiyVar = qiy.a;
                    if (iG == 0) {
                        int i13 = i7;
                        boolean z4 = z3;
                        Function0 function06 = function04;
                        f1qVar.k0(2130154013);
                        rb60.n(d.a(qiyVar, "TopBarNavButton"), function06, z4, false, 0L, f1qVar, (i13 << 3) & 1008, 25);
                        z2 = z4;
                        function05 = function06;
                        f1qVar.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(2130152258, f1qVar, false);
                        }
                        f1qVar.k0(2130157150);
                        z2 = z3;
                        function05 = function04;
                        rb60.q(d.a(qiyVar, "TopBarNavButton"), false, function05, z2, false, 0L, f1qVar, (i7 << 6) & 8064, 51);
                        f1qVar.s(false);
                    }
                    function03 = function05;
                    i6 = i8;
                } else {
                    f1qVar.d0();
                    i6 = i;
                    function03 = function02;
                }
                final boolean z5 = z2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: cdc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            id90.a(function03, z5, i6, (f1q) obj, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i10 |= 48;
            z2 = z;
            i5 = i10 | 384;
            if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            }
            final boolean z52 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            function02 = function0;
        }
        int i102 = i2 | i9;
        i4 = i3 & 2;
        if (i4 != 0) {
        }
        z2 = z;
        i5 = i102 | 384;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
        }
        final boolean z522 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void b(sld0 sld0Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1351879179);
        int i2 = (f1qVar.j(sld0Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            puy puyVarP = ne90.p(sld0Var.T0, f1qVar, 0);
            e1k e1kVar = (e1k) ne90.p(sld0Var.V0, f1qVar, 0).getValue();
            if (e1kVar == null) {
                f1qVar.k0(2075775166);
                rjt.c(null, null, f1qVar, 0, 3);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
            } else {
                f1qVar.k0(2075776533);
                qld0 qld0Var = (qld0) puyVarP.getValue();
                boolean zJ = f1qVar.j(sld0Var);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    jf70 jf70Var = new jf70(0, sld0Var, sld0.class, "onUpdateClicked", "onUpdateClicked()V", 0, (byte) 22);
                    f1qVar.u0(jf70Var);
                    objV = jf70Var;
                }
                Function0 function0 = (Function0) ((wtt) objV);
                boolean zJ2 = f1qVar.j(sld0Var);
                Object objV2 = f1qVar.V();
                if (zJ2 || objV2 == qnzVar) {
                    jf70 jf70Var2 = new jf70(0, sld0Var, sld0.class, "onDisabledUpdateClicked", "onDisabledUpdateClicked()V", 0, (byte) 23);
                    f1qVar.u0(jf70Var2);
                    objV2 = jf70Var2;
                }
                f1qVar2 = f1qVar;
                c(e1kVar, qld0Var, function0, (Function0) ((wtt) objV2), f1qVar2, 0);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(sld0Var, i, (byte) 8);
        }
    }

    public static final void c(e1k e1kVar, qld0 qld0Var, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(2118897543);
        int i2 = (f1qVar.h(e1kVar) ? 4 : 2) | i | (f1qVar.h(qld0Var) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ttt.e(48, j5i0.g0(-1844681347, new cl30((Object) qld0Var, f1qVar.l(jcf.i), function0, (Object) function02, (Object) e1kVar, (byte) 10), f1qVar), f1qVar, null);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(e1kVar, qld0Var, function0, function02, i, (byte) 21);
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-940841663);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(qpe0.class), a350.a(rpe0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), qpe0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<rpe0> cls = rpe0.class;
            am5 am5VarH = xs50.h(a350.a(rpe0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            rpe0 rpe0Var = (rpe0) am5VarH;
            puy puyVarR = ob6.r(rpe0Var.Z, f1qVar2, 0, 7);
            boolean zH = f1qVar2.h(puyVarR) | f1qVar2.h(rpe0Var);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new wpe0(puyVarR, new wra0(1, rpe0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26), ol3Var);
                f1qVar2.u0(objV);
            }
            goz gozVar = goz.Y;
            tiyVar2 = qiy.a;
            gozVar.v((wpe0) objV, d.a(tiyVar2, "VideoDetailScreen").x(tiyVar2), f1qVar2, 440, 0);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 24);
        }
    }

    public static final long e(long j, lx40 lx40Var) {
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = lx40Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = lx40Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = lx40Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = lx40Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public static final Intent f(Context context, Uri uri, boolean z) {
        Intent intent = new Intent();
        gee.A(intent, uri, false, (30 & 4) != 0, (30 & 8) != 0, false);
        if (z) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
            if (component != null) {
                intent.setComponent(component);
                return intent;
            }
            intent.setPackage(context.getPackageName());
        }
        return intent;
    }

    public static File g(Context context) {
        return new File(context.getFilesDir(), "whatsapp_sticker_packs");
    }

    public static final long h(hub0 hub0Var, long j) {
        n900 n900Var;
        l6u l6uVarE = hub0Var.e();
        if (l6uVarE != null) {
            l6u l6uVarB = hub0Var.b();
            if (l6uVarB != null) {
                n900Var = new n900((l6uVarE.f() && l6uVarB.f()) ? l6uVarE.k(l6uVarB, j) : j);
            } else {
                n900Var = null;
            }
            if (n900Var != null) {
                return n900Var.a;
            }
        }
        return j;
    }

    public static hgb0 i(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("build");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("version");
            return new hgb0(strG, strG2, gptVarO3 != null ? gptVarO3.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static rue0 j(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            String strG2 = oqtVar.o("type").g();
            int[] iArrH = bya0.H(3);
            int length = iArrH.length;
            int i = 0;
            while (i < length) {
                int i2 = length;
                int i3 = iArrH[i];
                if (ake0.m(i3).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("has_replay");
                    Boolean boolValueOf = gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null;
                    gpt gptVarO2 = oqtVar.o("is_active");
                    Boolean boolValueOf2 = gptVarO2 != null ? Boolean.valueOf(gptVarO2.a()) : null;
                    gpt gptVarO3 = oqtVar.o("sampled_for_replay");
                    return new rue0(strG, i3, boolValueOf, boolValueOf2, gptVarO3 != null ? Boolean.valueOf(gptVarO3.a()) : null);
                }
                i++;
                length = i2;
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type ViewEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type ViewEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type ViewEventSession", e3);
            return null;
        }
    }

    public static final long k(hub0 hub0Var, long j) {
        l6u l6uVarE = hub0Var.e();
        if (l6uVarE != null) {
            n900 n900Var = null;
            if (!l6uVarE.f()) {
                l6uVarE = null;
            }
            if (l6uVarE != null) {
                l6u l6uVar = (l6u) hub0Var.e.getValue();
                if (l6uVar != null) {
                    if (!l6uVar.f()) {
                        l6uVar = null;
                    }
                    if (l6uVar != null) {
                        n900Var = new n900(l6uVar.k(l6uVarE, j));
                    }
                }
                if (n900Var != null) {
                    return n900Var.a;
                }
            }
        }
        return j;
    }

    public static final lx40 l(hub0 hub0Var, lx40 lx40Var) {
        l6u l6uVarB;
        l6u l6uVarE = hub0Var.e();
        if (l6uVarE != null) {
            if (!l6uVarE.f()) {
                l6uVarE = null;
            }
            if (l6uVarE != null && (l6uVarB = hub0Var.b()) != null) {
                l6u l6uVar = l6uVarB.f() ? l6uVarB : null;
                if (l6uVar != null) {
                    return lx40Var.p(l6uVar.o(l6uVarE, false).h());
                }
            }
        }
        return lx40Var;
    }

    public static final long m(hub0 hub0Var, long j) {
        l6u l6uVarB = hub0Var.b();
        return (l6uVarB == null || !l6uVarB.f()) ? j : l6uVarB.g(j);
    }

    public static final String n(String str, String str2, String str3, String str4, boolean z, String str5, Context context) {
        String strR = r(context, str4);
        if (strR != null) {
            return strR;
        }
        String strR2 = r(context, str3);
        if (!b79.u(str2, "card_error")) {
            strR2 = null;
        }
        if (strR2 != null) {
            return strR2;
        }
        if (z) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        String string = str5 != null ? context.getString(R.string._1546_res_0x7f141730, str5) : null;
        return string == null ? context.getString(R.string._156f_res_0x7f141764) : string;
    }

    public static final v5b0 o(vse0 vse0Var) {
        Object obj = vse0Var.a.get(x5b0.b);
        if (obj instanceof v5b0) {
            return (v5b0) obj;
        }
        return null;
    }

    public static final boolean p(cnf0 cnf0Var, a9f0 a9f0Var) {
        return a9f0Var != a9f0.c || cnf0Var == cnf0.d;
    }

    public static final boolean q(char c) {
        return '0' <= c && c < ':';
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String r(Context context, String str) {
        Integer numValueOf = Integer.valueOf(R.string._149b_res_0x7f14165b);
        Integer numValueOf2 = Integer.valueOf(R.string._149c_res_0x7f14165c);
        if (str != null) {
            switch (str.hashCode()) {
                case -2011738994:
                    numValueOf = !str.equals("generic_decline") ? null : Integer.valueOf(R.string._1485_res_0x7f141643);
                    break;
                case -1109249604:
                    numValueOf = !str.equals("invalid_expiry_month") ? null : Integer.valueOf(R.string._149d_res_0x7f14165e);
                    break;
                case -952840184:
                    numValueOf = !str.equals("invalid_cvc") ? null : numValueOf2;
                    break;
                case -857379549:
                    if (!str.equals("incorrect_number")) {
                        numValueOf = null;
                    }
                    break;
                case -822522913:
                    numValueOf = !str.equals("invalid_owner_name") ? null : Integer.valueOf(R.string._149f_res_0x7f141660);
                    break;
                case -343766564:
                    numValueOf = !str.equals("processing_error") ? null : Integer.valueOf(R.string._1543_res_0x7f14172b);
                    break;
                case -308669807:
                    if (!str.equals("invalid_number")) {
                        numValueOf = null;
                    }
                    break;
                case 147203197:
                    numValueOf = !str.equals("card_declined") ? null : Integer.valueOf(R.string._1457_res_0x7f14160a);
                    break;
                case 657301889:
                    numValueOf = !str.equals("invalid_expiry_year") ? null : Integer.valueOf(R.string._149e_res_0x7f14165f);
                    break;
                case 1436957674:
                    numValueOf = !str.equals("expired_card") ? null : Integer.valueOf(R.string._147a_res_0x7f141635);
                    break;
                case 1705388818:
                    numValueOf = !str.equals("insufficient_funds") ? null : Integer.valueOf(R.string._1497_res_0x7f141657);
                    break;
                case 1737231027:
                    numValueOf = !str.equals("invalid_bank_account_iban") ? null : Integer.valueOf(R.string._1499_res_0x7f141659);
                    break;
                case 2037370550:
                    if (!str.equals("incorrect_cvc")) {
                        numValueOf = null;
                        break;
                    }
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return context.getString(numValueOf.intValue());
        }
        return null;
    }

    public static File s(File file) {
        return new File(file, "metadata.json");
    }

    public static File t(Context context, String str) {
        return new File(g(context), str);
    }

    public static hd90 u(he90 he90Var, zwe0 zwe0Var) {
        return new hd90(he90Var, zwe0Var);
    }

    public static izc0 v(knz knzVar) {
        return new izc0(knzVar);
    }

    public static final String w(int i, String str) {
        int iG0;
        if (str.length() >= i + 12) {
            int i2 = 0;
            if (wca0.U("+-", str.charAt(0)) && (iG0 = wca0.g0(str, '-', 1, 4)) >= 12) {
                while (true) {
                    int i3 = i2 + 1;
                    if (str.charAt(i3) != '0') {
                        break;
                    }
                    i2 = i3;
                }
                if (iG0 - i2 < 12) {
                    return wca0.w0(1, iG0 - 10, str).toString();
                }
            }
        }
        return str;
    }

    public static final im50 x(im50 im50Var, cnf0 cnf0Var, String str) {
        String str2 = im50Var.b;
        if (str == null) {
            str = im50Var.c;
        }
        return new im50(cnf0Var, str2, str);
    }

    public static final void y(vse0 vse0Var, Context context, int i) {
        Object obj = vse0Var.a.get(x5b0.b);
        v5b0 v5b0Var = obj instanceof v5b0 ? (v5b0) obj : null;
        if (v5b0Var != null) {
            v5b0Var.a(context, i);
        }
    }

    public static final Function0 z(n3h0 n3h0Var, q940 q940Var, q940 q940Var2, String str, Function1 function1, f1q f1qVar, int i) {
        Object obj = (b0b) f1qVar.l(jcf.f);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        Object obj3 = (wni) objV;
        String strE = str != null ? xca0.e(str) : null;
        if (strE == null) {
            f1qVar.k0(-1627691738);
            strE = a4h0.r(n3h0Var, f1qVar);
        } else {
            f1qVar.k0(-1627692916);
        }
        f1qVar.s(false);
        String str2 = strE;
        boolean zH = ((((57344 & i) ^ 24576) > 16384 && f1qVar.h(function1)) || (i & 24576) == 16384) | f1qVar.h(obj3) | f1qVar.j(obj) | f1qVar.h(str2) | ((((i & 112) ^ 48) > 32 && f1qVar.h(q940Var)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.h(q940Var2)) || (i & 384) == 256);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj2) {
            Object fqaVar = new fqa((Object) function1, obj3, obj, str2, (Object) q940Var, (Object) q940Var2, (byte) 17);
            f1qVar.u0(fqaVar);
            objV2 = fqaVar;
        }
        return (Function0) objV2;
    }
}
