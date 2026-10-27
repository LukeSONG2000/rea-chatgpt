package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k0f {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;

    static {
        gee.O(new x8s("preview_headshot", "Turn a selfie into a professional shoot", "Turn this selfie into a polished studio headshot.", "https://picsum.photos/seed/preview_headshot/600", null, null, false, 258020), new x8s("preview_plushies", "Turn your pet into plushies", "Transform your pet into a plush toy photo.", "https://picsum.photos/seed/preview_plushies/600", null, null, false, 262116), new x8s("preview_infographic", "Create an infographic", "Create a vintage-style infographic.", "https://picsum.photos/seed/preview_infographic/600", null, null, false, 262116), new x8s("preview_anime", "Style me in Anime", "Convert me into an anime portrait.", "https://picsum.photos/seed/preview_anime/600", null, null, false, 262116));
        a = 16.0f;
        b = 16.0f;
        c = 16.0f;
        d = 16.0f;
        e = 392.0f;
    }

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(150705275);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            tiyVar2 = qiy.a;
            ac6.a(d.a(tiyVar2, "ComposerImageSuggestionShimmerCard").x(rkt.f0(ogt.f(jb6.n(p3o.p(0.8f, b.f(tiyVar2, 1.0f), false), z060Var), ((pge) f1qVar.l(qge.a)).r, ltt.z), true, 0L, false, false, null, f1qVar, 48, 30)), f1qVar, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(hes hesVar, qr00 qr00Var, Function3 function3, Function3 function32, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        qr00 qr00Var2;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1126121763);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(hesVar) : f1qVar.j(hesVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var) ? 32 : 16;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function32) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                jxd.c(d.a(qiyVar, "ComposerImageSuggestionsMainContent").x(b.d(tiyVar4, 1.0f)), null, false, j5i0.g0(-757671943, new f0f(qr00Var2, hesVar, w9u.a(f1qVar), function0, hesVar.e, function1, function3, gee.a0(f1qVar), function32), f1qVar), f1qVar, 3072, 6);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(hesVar, qr00Var, function3, function32, function0, function1, tiyVar3, i, i2);
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

    public static final void c(Function0 function0, tiy tiyVar, o8s o8sVar, Function1 function1, f1q f1qVar, int i, int i2) {
        o8s o8sVar2;
        int i3;
        Function1 function12;
        int i4;
        o8s o8sVar3;
        Function1 function13;
        Function1 function14;
        o8s o8sVar4;
        long j;
        int i5;
        String str;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1149977049);
        int i6 = i | (f1qVar2.j(function0) ? 4 : 2);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            o8sVar2 = o8sVar;
        } else {
            o8sVar2 = o8sVar;
            i3 = i6 | (f1qVar2.h(o8sVar2) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3072;
            function12 = function1;
        } else {
            function12 = function1;
            i4 = i3 | (f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i9 = i4;
        if (f1qVar2.a0(i9 & 1, (i9 & 1171) != 1170)) {
            o8s o8sVar5 = i7 != 0 ? null : o8sVar2;
            if (i8 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new ute((byte) 16);
                    f1qVar2.u0(objV);
                }
                function13 = (Function1) objV;
            } else {
                function13 = function12;
            }
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ComposerImageSuggestionsTitleHeader").x(tiyVarF);
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            if (o8sVar5 == null || !o8sVar5.a) {
                function14 = function13;
                o8sVar4 = o8sVar5;
                f1qVar2.k0(-1057145042);
                String strR = u650.r(R.string._852_res_0x7f14087c, f1qVar2);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
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
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                i5 = i9;
                xtb0.b(strR, d.a(qiyVar2, "ComposerImageSuggestionsTitleHeader").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                str = "ComposerImageSuggestionsTitleHeader";
                qiyVar = qiyVar2;
            } else {
                f1qVar2.k0(-1057368676);
                Function1 function15 = function13;
                b0k b0kVar = b0k.q;
                tiy tiyVarA = d.a(qiyVar2, "ComposerImageSuggestionsTitleHeader");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                int i10 = i9 >> 6;
                b0kVar.j(o8sVar5, function15, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar, (i10 & 14) | 3072 | (i10 & 112));
                o8sVar4 = o8sVar5;
                function14 = function15;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                i5 = i9;
                qiyVar = qiyVar2;
                str = "ComposerImageSuggestionsTitleHeader";
            }
            jbi0.e(1572864 | (i5 & 14), 62, f1qVar2, null, d.a(qiyVar, str), null, null, function0, jph0.k, false);
            f1qVar2.s(true);
            o8sVar3 = o8sVar4;
            function12 = function14;
        } else {
            f1qVar2.d0();
            o8sVar3 = o8sVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g0f(function0, tiyVar, o8sVar3, function12, i, i2);
        }
    }
}
