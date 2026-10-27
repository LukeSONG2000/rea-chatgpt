package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.utils.InternedStringCPP;
import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ryj implements o1k, yam, amn, boe, w900, lox {
    public static snp n;
    public static volatile b3k p;
    public final /* synthetic */ byte a;
    public static final ryj b = new ryj(0);
    public static final ryj c = new ryj(1);
    public static final char[] d = {'F', 'f'};
    public static final ryj e = new ryj(3);
    public static final ryj f = new ryj(4);
    public static final ryj g = new ryj(5);
    public static final ryj h = new ryj(6);
    public static final ryj i = new ryj(7);
    public static final ryj j = new ryj(8);
    public static final ryj k = new ryj(9);
    public static final ryj l = new ryj(10);
    public static final ryj m = new ryj(11);
    public static final ryj o = new ryj(14);
    public static final ryj q = new ryj(15);
    public static final ryj r = new ryj(16);
    public static final ryj s = new ryj(17);
    public static final ryj t = new ryj(18);
    public static final ryj u = new ryj(20);
    public static final ryj v = new ryj(21);
    public static final ryj w = new ryj(22);
    public static final ryj x = new ryj(23);
    public static final ryj y = new ryj(24);
    public static final ryj z = new ryj(25);
    public static final ryj A = new ryj(26);
    public static final ryj X = new ryj(28);
    public static final ryj Y = new ryj(29);

    public /* synthetic */ ryj(byte b2) {
        this.a = b2;
    }

    public static pgt e(String str) {
        return jae0.a ? new InternedStringCPP(str, true) : new l7r(str, false, (byte) 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int q(q4n q4nVar) {
        n4n n4nVar;
        boolean zU = q4nVar != null ? b79.u(q4nVar.f.get(o4n.c), Boolean.TRUE) : false;
        o4n o4nVar = o4n.b;
        if (zU) {
            if (!(q4nVar != null ? b79.u(q4nVar.f.get(o4nVar), Boolean.TRUE) : false)) {
                return 2;
            }
        } else {
            if (b79.u((q4nVar == null || (n4nVar = q4nVar.g) == null) ? null : (String) n4nVar.b.get(m4n.g), "treatment")) {
            }
        }
        try {
            Class.forName("com.stripe.android.financialconnections.FinancialConnectionsSheet");
            return 1;
        } catch (Exception unused) {
            return !(q4nVar != null ? b79.u(q4nVar.f.get(o4nVar), Boolean.TRUE) : false) ? 2 : 0;
        }
    }

    public static List w(JSONArray jSONArray) {
        if (jSONArray == null) {
            return nin.a;
        }
        f5t f5tVarO0 = ltt.O0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            arrayList.add(jSONArray.getString(((w4t) it).nextInt()));
        }
        return arrayList;
    }

    public static ykz x(LinkedHashMap linkedHashMap) {
        gw00 gw00Var;
        byte[] bArr = (byte[]) linkedHashMap.get("82");
        fl60 fl60Var = null;
        if (bArr != null) {
            if (bArr.length < 2) {
                bArr = null;
            }
            if (bArr != null && (bArr[1] & 64) != 0) {
                return new wkz(new GenericNfcScanningError("mobileWalletUnsupportedByNfc", ktt.S(R.string._14bc_res_0x7f141692), 4));
            }
        }
        if (linkedHashMap.get("9F19") != null) {
            return new wkz(new GenericNfcScanningError("cardUnsupportedByNfc", ktt.S(R.string._14bf_res_0x7f141695), 4));
        }
        byte[] bArr2 = (byte[]) linkedHashMap.get("57");
        byte b2 = 9;
        if (bArr2 != null) {
            String strB0 = wr3.B0(bArr2, "", new gyj(b2), 30);
            int iG0 = wca0.g0(strB0, 'D', 0, 6);
            Integer numValueOf = Integer.valueOf(iG0);
            if (iG0 < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                String strSubstring = strB0.substring(0, iIntValue);
                int i2 = iIntValue + 5;
                if (strB0.length() >= i2) {
                    int i3 = iIntValue + 1;
                    int i4 = iIntValue + 3;
                    Integer numO = eda0.O(10, strB0.substring(i3, i4));
                    if (numO != null) {
                        int iIntValue2 = numO.intValue();
                        Integer numO2 = eda0.O(10, strB0.substring(i4, i2));
                        if (numO2 != null) {
                            fl60Var = new fl60(strSubstring, numO2.intValue(), iIntValue2 + 2000);
                        }
                    }
                }
            }
        } else {
            byte[] bArr3 = (byte[]) linkedHashMap.get("5A");
            if (bArr3 != null) {
                String strX0 = wca0.X0(wr3.B0(bArr3, "", new gyj(b2), 30), Arrays.copyOf(d, 2));
                byte[] bArr4 = (byte[]) linkedHashMap.get("5F24");
                if (bArr4 != null) {
                    if (bArr4.length < 3) {
                        gw00Var = null;
                    } else {
                        byte b3 = bArr4[0];
                        byte b4 = bArr4[1];
                        gw00Var = new gw00(Integer.valueOf((((b4 & 255) >> 4) * 10) + (b4 & 15)), Integer.valueOf((((b3 & 255) >> 4) * 10) + (b3 & 15) + 2000));
                    }
                    if (gw00Var != null) {
                        fl60Var = new fl60(strX0, ((Number) gw00Var.a).intValue(), ((Number) gw00Var.b).intValue());
                    }
                }
            }
        }
        return fl60Var != null ? new xkz(fl60Var) : new wkz(new GenericNfcScanningError("cardUnsupportedByNfc", ktt.S(R.string._14bf_res_0x7f141695), 4));
    }

    @Override // defpackage.o1k
    public Map c() {
        return oin.a;
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(pfd0.class, Executor.class)));
    }

    @Override // defpackage.lox
    public wnx d(unx unxVar, f1q f1qVar, int i2) {
        f1qVar.k0(1631038904);
        xnz xnzVar = xnz.g;
        f1qVar.s(false);
        return xnzVar;
    }

    public void f(int i2, f1q f1qVar) {
        switch (this.a) {
            case 10:
                f1qVar.m0(2075478635);
                int i3 = i2 & 1;
                if (f1qVar.a0(i3, i3 != 0)) {
                    if (x060.j("FinanceAccountLinking", true, f1qVar, 0)) {
                        f1qVar.k0(232570231);
                        jh3 jh3Var = null;
                        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                            if (jh3VarE instanceof jh3) {
                                jh3Var = jh3VarE;
                            }
                        }
                        (jh3Var != null ? new aqn((byte) 3) : goz.c).e(0, f1qVar);
                    } else {
                        f1qVar.k0(232570231);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new udo(this, i2, (byte) 4);
                }
                break;
            default:
                f1qVar.m0(-971357979);
                int i4 = i2 & 1;
                if (f1qVar.a0(i4, i4 != 0)) {
                    if (x060.j("LearningBlockStagePreloader", false, f1qVar, 0)) {
                        f1qVar.k0(1762987933);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.learningblocks.LearningBlockStagePreloaderWrapperProvider");
                        } else {
                            new frn((byte) 16).c(0, f1qVar);
                        }
                    } else {
                        f1qVar.k0(1762987933);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new udo(this, i2, (byte) 29);
                }
                break;
        }
    }

    public void g(io0 io0Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1828768409);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(io0Var) : f1qVar.j(io0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("ImageLightboxAnalyticsProvider", false, f1qVar, 0)) {
                f1qVar.k0(-821386903);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.imagedetail.ImageLightboxAnalyticsProviderWrapperProvider");
                        return;
                    }
                    new bqn((byte) 9).d(io0Var, str, chatgptImageLightboxSourceType, function2, f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(-821386903);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 22, i2, (Object) this, (Object) io0Var, (Object) str, (Object) chatgptImageLightboxSourceType, (Object) function2);
        }
    }

    public void h(final u91 u91Var, final boolean z2, final int i2, final lwt lwtVar, final Function1 function1, final Function0 function0, final Function1 function12, final cft cftVar, final lk6 lk6Var, final mvb0 mvb0Var, final tiy tiyVar, final boolean z3, final bty btyVar, final boolean z4, final boolean z5, final e91 e91Var, final tp00 tp00Var, final List list, final vqy vqyVar, f1q f1qVar, final int i3, final int i4) {
        int i5;
        lwt lwtVar2;
        Function1 function13;
        int i6;
        boolean z6;
        f1qVar.m0(-1729597379);
        int i7 = (f1qVar.h(u91Var) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i7 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 = i2;
            i7 |= f1qVar.f(i5) ? 256 : 128;
        } else {
            i5 = i2;
        }
        int i8 = i3 & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            lwtVar2 = lwtVar;
            i7 |= f1qVar.h(lwtVar2) ? 2048 : 1024;
        } else {
            lwtVar2 = lwtVar;
        }
        if ((i3 & 24576) == 0) {
            function13 = function1;
            i7 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i3 & 196608) == 0) {
            i7 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        int i10 = i7 | (f1qVar.h(cftVar) ? 8388608 : 4194304) | (f1qVar.h(lk6Var) ? 67108864 : 33554432) | (f1qVar.h(mvb0Var) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i6 = i4 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.h(btyVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.i(z4)) {
                i9 = 2048;
            }
            i6 |= i9;
        }
        if ((i4 & 24576) == 0) {
            i6 |= f1qVar.i(z5) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= (i4 & 262144) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= (2097152 & i4) == 0 ? f1qVar.h(e91Var) : f1qVar.j(e91Var) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i6 |= f1qVar.h(tp00Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= (i4 & 134217728) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= (i4 & 1073741824) == 0 ? f1qVar.h(vqyVar) : f1qVar.j(vqyVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i11 = i10 & 2147483646;
            int i12 = (i6 & 33554430) | 134217728 | (i6 & 234881024) | (i6 & 1879048192);
            f1qVar.k0(-1517619943);
            jry jryVar = (jry) l650.h(jry.class, f1qVar);
            if (jryVar != null) {
                jryVar.a(u91Var, z2, i2, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, d.a(qiyVar, "tryRenderMultilineComposerTextFieldContentPreview").x(tiyVarX), z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, f1qVar, i11, (i12 & 33554430) | 134217728 | (i12 & 234881024) | (i12 & 1879048192));
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: iry
                        public final /* synthetic */ ryj b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i13 = i4;
                            int i14 = i3;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i14 | 1);
                                    int iV2 = ovw.V(i13);
                                    this.b.h(u91Var, z2, i2, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, tiyVar, z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, (f1q) obj, iV, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i14 | 1);
                                    int iV4 = ovw.V(i13);
                                    this.b.h(u91Var, z2, i2, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, tiyVar, z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, (f1q) obj, iV3, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("MultilineComposerTextFieldContent", false, f1qVar, 0)) {
                f1qVar.k0(283821029);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.composer.layout.MultilineComposerTextFieldContentWrapperProvider");
                    return;
                } else {
                    new jry().a(u91Var, z2, i5, lwtVar2, function13, function0, function12, cftVar, lk6Var, mvb0Var, d.a(qiyVar, "invoke").x(tiyVar), z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, f1qVar, i11, i12);
                    z6 = false;
                }
            } else {
                z6 = false;
                f1qVar.k0(283821029);
            }
            f1qVar.s(z6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: iry
                public final /* synthetic */ ryj b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i13 = i4;
                    int i14 = i3;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i14 | 1);
                            int iV2 = ovw.V(i13);
                            this.b.h(u91Var, z2, i2, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, tiyVar, z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, (f1q) obj, iV, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i14 | 1);
                            int iV4 = ovw.V(i13);
                            this.b.h(u91Var, z2, i2, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, tiyVar, z3, btyVar, z4, z5, e91Var, tp00Var, list, vqyVar, (f1q) obj, iV3, iV4);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void i(h9g h9gVar, mjx mjxVar, qrx qrxVar, rwx rwxVar, boolean z2, tiy tiyVar, int i2, Integer num, Function2 function2, Function0 function0, f1q f1qVar, int i3) {
        tiy tiyVar2;
        f1qVar.m0(-993022490);
        int i4 = i3 | (f1qVar.j(h9gVar) ? 4 : 2) | (f1qVar.h(mjxVar) ? 32 : 16) | (f1qVar.h(qrxVar) ? 256 : 128) | (f1qVar.h(rwxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 1048576 : 524288) | (f1qVar.h(num) ? 8388608 : 4194304) | (f1qVar.j(function0) ? 536870912 : 268435456);
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            if (x060.j("DilWebViewRenderer", false, f1qVar, 0)) {
                f1qVar.k0(600920828);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.dilwebview.DilWebViewRendererWrapperProvider");
                    return;
                }
                eyb eybVar = new eyb((byte) 23);
                tiyVar2 = tiyVar;
                tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar2);
                g9g g9gVar = h9g.Companion;
                eybVar.k(h9gVar, mjxVar, qrxVar, rwxVar, z2, tiyVarX, i2, num, function2, function0, f1qVar, (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | 196608 | (3670016 & i4) | (29360128 & i4) | 100663296 | (i4 & 1879048192));
            } else {
                tiyVar2 = tiyVar;
                f1qVar.k0(600920828);
            }
            f1qVar.s(false);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt5(this, h9gVar, mjxVar, qrxVar, rwxVar, z2, tiyVar2, i2, num, function2, function0, i3);
        }
    }

    public void j(hpg hpgVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-343810753);
        int i3 = i2 | (f1qVar.j(hpgVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("InCallVoiceUpsellBanner", false, f1qVar, 0)) {
                f1qVar.k0(1030575619);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.InCallVoiceUpsellBannerWrapperProvider");
                        return;
                    }
                    new bqn((byte) 11).g(hpgVar, function0, function02, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(1030575619);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((Object) this, (Object) hpgVar, function0, (typ) function02, (Object) tiyVar, i2, (byte) 15);
        }
    }

    public void k(ngh nghVar, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(721955879);
        int i3 = (f1qVar.h(nghVar) ? 4 : 2) | i2 | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("MessageModerationContent", false, f1qVar, 0)) {
                f1qVar.k0(-1409111173);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.listitem.MessageModerationContentWrapperProvider");
                        return;
                    }
                    aqn aqnVar = new aqn((byte) 24);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    int i4 = ngh.c;
                    aqnVar.f(nghVar, z2, function1, tiyVarX, f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(-1409111173);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new trx(this, nghVar, z2, function1, tiyVar, i2);
        }
    }

    public void l(s3u s3uVar, Function0 function0, tiy tiyVar, boolean z2, boolean z3, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1844523874);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(s3uVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            if (x060.j("LastLoggedOutAuthButton", false, f1qVar, 0)) {
                f1qVar.k0(-399439932);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.onboarding.LastLoggedOutAuthButtonWrapperProvider");
                        return;
                    }
                    new bqn((byte) 15).j(s3uVar, function0, d.a(qiy.a, "invoke").x(tiyVar), z2, z3, f1qVar, i4 & 524286);
                }
            } else {
                f1qVar.k0(-399439932);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) this, (Object) s3uVar, (Object) function0, (Object) tiyVar, z2, z3, i2, (byte) 8);
        }
    }

    public void m(List list, boolean z2, tiy tiyVar, Function1 function1, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-88820054);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("MessageImageParagenRatingContent", false, f1qVar, 0)) {
                f1qVar.k0(-338716616);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.image.MessageImageParagenRatingContentWrapperProvider");
                        return;
                    }
                    new aqn((byte) 23).j(list, z2, d.a(qiy.a, "invoke").x(tiyVar), function1, function0, f1qVar, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
                }
            } else {
                f1qVar.k0(-338716616);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((byte) 7, i2, tiyVar, (Object) this, (Object) list, (Object) function1, function0, z2);
        }
    }

    public void o(Function0 function0, eiv eivVar, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(494883001);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.h(eivVar) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zJ = x060.j("LinkWarning", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-1563479479);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.LinkWarningWrapperProvider");
                        return;
                    }
                    aqn aqnVar = new aqn((byte) 18);
                    tiy tiyVarX = d.a(qiyVar, "invoke").x(qiyVar);
                    div divVar = eiv.Companion;
                    aqnVar.k(function0, eivVar, function02, function03, tiyVarX, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(-1563479479);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3(this, function0, eivVar, function02, function03, tiyVar2, i2);
        }
    }

    public void p(boolean z2, qr00 qr00Var, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        boolean z3;
        f1qVar.m0(-1619794155);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            if (x060.j("ExploreHomeContent", true, f1qVar, 0)) {
                f1qVar.k0(-1330414515);
                z3 = false;
                coz cozVar = coz.c;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    wnm.E((Context) f1qVar.l(mu0.b));
                }
                cozVar.d(z2, qr00Var, function1, function0, function02, function03, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 4194302);
            } else {
                z3 = false;
                f1qVar.k0(-1330414515);
            }
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90((Object) this, z2, qr00Var, function1, function0, function02, function03, tiyVar, i2, (byte) 8);
        }
    }

    public void s(String str, String str2, x9c0 x9c0Var, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-27333040);
        int i3 = i2 | (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(x9c0Var) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("EcosystemInlineContent", false, f1qVar, 0)) {
                f1qVar.k0(1764781906);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.ecosystem.EcosystemInlineContentWrapperProvider");
                        return;
                    }
                    cyb cybVar = new cyb((byte) 25);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    w9c0 w9c0Var = x9c0.Companion;
                    cybVar.i(str, str2, x9c0Var, tiyVarX, f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(1764781906);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 5, i2, (Object) this, (Object) str, (Object) str2, (Object) x9c0Var, (Object) tiyVar);
        }
    }

    public void t(final int i2, f1q f1qVar, final tiy tiyVar, final String str, final Function1 function1) {
        int i3;
        f1qVar.m0(2033132884);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i4 = i3 & 1022;
            f1qVar.k0(-1105437207);
            grs grsVar = (grs) l650.h(grs.class, f1qVar);
            if (grsVar != null) {
                grsVar.a(i4, f1qVar, d.a(qiyVar, "tryRenderInlineGizmoRatingContentRendererPreview").x(tiyVarX), str, function1);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(this) { // from class: frs
                        public final /* synthetic */ ryj b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    this.b.t(iV, (f1q) obj, tiyVar, str, function1);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    this.b.t(iV2, (f1q) obj, tiyVar, str, function1);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.s(false);
            if (x060.j("InlineGizmoRatingContentRenderer", false, f1qVar, 0)) {
                f1qVar.k0(1432630542);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.gizmos.rating.InlineGizmoRatingContentRendererWrapperProvider");
                        return;
                    }
                    new grs().a(i4, f1qVar, d.a(qiyVar, "invoke").x(tiyVar), str, function1);
                }
            } else {
                f1qVar.k0(1432630542);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2(this) { // from class: frs
                public final /* synthetic */ ryj b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            this.b.t(iV, (f1q) obj, tiyVar, str, function1);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            this.b.t(iV2, (f1q) obj, tiyVar, str, function1);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public void u(kkl kklVar, hqr hqrVar, boolean z2, Function0 function0, njl njlVar, boolean z3, boolean z4, float f2, float f3, boolean z5, boolean z6, boolean z7, Function0 function02, Function0 function03, boolean z8, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function04, Function0 function05, float f4, tiy tiyVar, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        hqr hqrVar2;
        boolean z9;
        Function0 function06;
        int i6;
        boolean z10;
        int i7;
        int i8;
        boolean z11;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-470632450);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? f1qVar2.h(kklVar) : f1qVar2.j(kklVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            hqrVar2 = hqrVar;
            i5 |= f1qVar2.h(hqrVar2) ? 32 : 16;
        } else {
            hqrVar2 = hqrVar;
        }
        if ((i2 & 384) == 0) {
            z9 = z2;
            i5 |= f1qVar2.i(z9) ? 256 : 128;
        } else {
            z9 = z2;
        }
        int i9 = i2 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            function06 = function0;
            i5 |= f1qVar2.j(function06) ? 2048 : 1024;
        } else {
            function06 = function0;
        }
        if ((i2 & 24576) == 0) {
            i5 |= (32768 & i2) == 0 ? f1qVar2.h(njlVar) : f1qVar2.j(njlVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 = 196608;
            z10 = z3;
            i5 |= f1qVar2.i(z10) ? 131072 : 65536;
        } else {
            i6 = 196608;
            z10 = z3;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar2.i(z4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar2.e(f2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar2.e(f3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= f1qVar2.i(z5) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar2.i(z6) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= f1qVar2.i(z7) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar2.j(function03)) {
                i10 = 2048;
            }
            i7 |= i10;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar2.i(z8) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i7 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= f1qVar2.j(function13) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= f1qVar2.j(function14) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar2.j(function04) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (f1qVar2.j(function05) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= f1qVar2.e(f4) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i11 = i8;
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i11 & 147) == 146) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "invoke").x(tiyVar);
            int i12 = i5 & 2147483646;
            int i13 = i7 & 2147483646;
            int i14 = i11 & 1022;
            f1qVar2.k0(-1426213257);
            bol bolVar = (bol) l650.h(bol.class, f1qVar2);
            if (bolVar != null) {
                bolVar.a(kklVar, hqrVar, z2, function0, njlVar, z3, z4, f2, f3, z5, z6, z7, function02, function03, z8, function1, function12, function13, function14, function04, function05, f4, d.a(qiyVar, "tryRenderDictationPanelContentPreview").x(tiyVarX), f1qVar2, i12, i13, i14);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new aol(this, kklVar, hqrVar, z2, function0, njlVar, z3, z4, f2, f3, z5, z6, z7, function02, function03, z8, function1, function12, function13, function14, function04, function05, f4, tiyVar, i2, i3, i4, (byte) 0);
                    return;
                }
                return;
            }
            f1qVar2.s(false);
            if (x060.j("DictationPanelContent", false, f1qVar2, 0)) {
                f1qVar2.k0(-1838411004);
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar2.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.dictation.DictationPanelContentWrapperProvider");
                    return;
                } else {
                    new bol().a(kklVar, hqrVar2, z9, function06, njlVar, z10, z4, f2, f3, z5, z6, z7, function02, function03, z8, function1, function12, function13, function14, function04, function05, f4, d.a(qiyVar, "invoke").x(tiyVar), f1qVar2, i12, i13, i14);
                    f1qVar2 = f1qVar2;
                    z11 = false;
                }
            } else {
                z11 = false;
                f1qVar2.k0(-1838411004);
            }
            f1qVar2.s(z11);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new aol(this, kklVar, hqrVar, z2, function0, njlVar, z3, z4, f2, f3, z5, z6, z7, function02, function03, z8, function1, function12, function13, function14, function04, function05, f4, tiyVar, i2, i3, i4, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0106  */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [ew00] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [ew00] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r5v14, types: [bqn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final boolean z2, final ew00 ew00Var, final String str, final String str2, final Function0 function0, tiy tiyVar, String str3, long j2, long j3, Function2 function2, ew00 ew00Var2, f1q f1qVar, final int i2, final int i3, final int i4) {
        boolean z3;
        int i5;
        tiy tiyVar2;
        int i6;
        String str4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final long j4;
        final Function2 function22;
        final ?? r14;
        final tiy tiyVar3;
        final String str5;
        final long j5;
        aw40 aw40VarW;
        Function2 function23;
        long j6;
        tiy tiyVar4;
        boolean z4;
        f1qVar.m0(-1126128785);
        if ((i2 & 6) == 0) {
            z3 = z2;
            i5 = (f1qVar.i(z3) ? 4 : 2) | i2;
        } else {
            z3 = z2;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i15 = i4 & 32;
        if (i15 != 0) {
            i5 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
            }
            i6 = i4 & 64;
            if (i6 == 0) {
                i5 |= 1572864;
            } else {
                if ((1572864 & i2) == 0) {
                    str4 = str3;
                    i5 |= f1qVar.h(str4) ? 1048576 : 524288;
                }
                i7 = i4 & 128;
                if (i7 != 0) {
                    i8 = i5 | 12582912;
                } else {
                    i8 = i5;
                    if ((i2 & 12582912) == 0) {
                        i8 |= f1qVar.g(j2) ? 8388608 : 4194304;
                    }
                }
                i9 = i4 & 256;
                if (i9 != 0) {
                    i8 |= 100663296;
                } else {
                    if ((i2 & 100663296) == 0) {
                        i10 = i9;
                        i8 |= f1qVar.g(j3) ? 67108864 : 33554432;
                    }
                    i11 = i4 & Barcode.FORMAT_UPC_A;
                    if (i11 != 0) {
                        if ((i2 & 805306368) == 0) {
                            i8 |= f1qVar.j(function2) ? 536870912 : 268435456;
                        }
                        i12 = i8;
                        i13 = i4 & Barcode.FORMAT_UPC_E;
                        if (i13 != 0) {
                            i14 = i3 | 6;
                        } else {
                            i14 = i3 | ((i3 & 8) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 4 : 2);
                        }
                        if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVar5 = i15 != 0 ? qiyVar : tiyVar2;
                            String str6 = i6 != 0 ? null : str4;
                            long j7 = i7 != 0 ? mee.l : j2;
                            if (i10 != 0) {
                                function23 = null;
                                j6 = mee.l;
                            } else {
                                function23 = null;
                                j6 = j3;
                            }
                            Function2 function24 = i11 != 0 ? function23 : function2;
                            ?? r13 = i13 != 0 ? function23 : ew00Var2;
                            if (x060.j("MessageFileContent", false, f1qVar, 0)) {
                                f1qVar.k0(-513498541);
                                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                    hs0.l("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                                    k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.files.MessageFileContentWrapperProvider");
                                    return;
                                } else {
                                    tiyVar4 = tiyVar5;
                                    new bqn((byte) 22).m(z3, ew00Var, str, str2, function0, d.a(qiyVar, "invoke").x(tiyVar5), str6, j7, j6, function24, r13, f1qVar, (i12 & 14) | 64 | (i12 & 112) | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12) | (i12 & 1879048192), 8 | (i14 & 14));
                                    z4 = false;
                                }
                            } else {
                                tiyVar4 = tiyVar5;
                                z4 = false;
                                f1qVar.k0(-513498541);
                            }
                            f1qVar.s(z4);
                            r14 = r13;
                            function22 = function24;
                            j5 = j6;
                            j4 = j7;
                            str5 = str6;
                            tiyVar3 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            j4 = j2;
                            function22 = function2;
                            r14 = ew00Var2;
                            tiyVar3 = tiyVar2;
                            str5 = str4;
                            j5 = j3;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: vmx
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i2 | 1);
                                    int iV2 = ovw.V(i3);
                                    this.a.v(z2, ew00Var, str, str2, function0, tiyVar3, str5, j4, j5, function22, r14, (f1q) obj, iV, iV2, i4);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i8 |= 805306368;
                    i12 = i8;
                    i13 = i4 & Barcode.FORMAT_UPC_E;
                    if (i13 != 0) {
                    }
                    if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i10 = i9;
                i11 = i4 & Barcode.FORMAT_UPC_A;
                if (i11 != 0) {
                }
                i12 = i8;
                i13 = i4 & Barcode.FORMAT_UPC_E;
                if (i13 != 0) {
                }
                if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            str4 = str3;
            i7 = i4 & 128;
            if (i7 != 0) {
            }
            i9 = i4 & 256;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i4 & Barcode.FORMAT_UPC_A;
            if (i11 != 0) {
            }
            i12 = i8;
            i13 = i4 & Barcode.FORMAT_UPC_E;
            if (i13 != 0) {
            }
            if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 64;
        if (i6 == 0) {
        }
        str4 = str3;
        i7 = i4 & 128;
        if (i7 != 0) {
        }
        i9 = i4 & 256;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i4 & Barcode.FORMAT_UPC_A;
        if (i11 != 0) {
        }
        i12 = i8;
        i13 = i4 & Barcode.FORMAT_UPC_E;
        if (i13 != 0) {
        }
        if (f1qVar.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    @Override // defpackage.amn
    public void a(iej iejVar) {
    }

    @Override // defpackage.amn
    public void b(iej iejVar) {
    }

    @Override // defpackage.w900
    public int n(int i2) {
        return i2;
    }

    @Override // defpackage.w900
    public int r(int i2) {
        return i2;
    }
}
