package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nbb {
    public static final Map a = ukw.Z(new gw00("xhtml", "html"), new gw00("js", "javascript"), new gw00("jsx", "javascript"), new gw00("mjs", "javascript"), new gw00("cjs", "javascript"), new gw00("ts", "typescript"), new gw00("tsx", "typescript"), new gw00("cts", "typescript"), new gw00("mts", "typescript"), new gw00("vegalite", "vega-lite"), new gw00("svg", "xml"));

    /* JADX WARN: Removed duplicated region for block: B:201:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(i8b i8bVar, String str, String str2, x7b x7bVar, Function0 function0, d860 d860Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        d860 d860Var2;
        int i3;
        boolean z;
        Object objV;
        boolean z2;
        Object objV2;
        boolean zG;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-229308714);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(i8bVar) : f1qVar2.j(i8bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(x7bVar) : f1qVar2.j(x7bVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? f1qVar2.h(d860Var) : f1qVar2.j(d860Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar2.a0(i2 & 1, (599187 & i2) != 599186)) {
            int i4 = i2 & 14;
            int i5 = i2 & 112;
            int i6 = i2 & 896;
            boolean z3 = (i4 == 4 || ((i2 & 8) != 0 && f1qVar2.h(i8bVar))) | (i5 == 32) | (i6 == 256);
            Object objV3 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV3 == qnzVar) {
                v680 v680Var = (v680) ((LinkedHashMap) d860Var.e).get(i8bVar);
                Boolean boolValueOf = v680Var != null ? Boolean.valueOf(v680Var.a.c.k) : null;
                objV3 = bya0.l(boolValueOf != null ? boolValueOf.booleanValue() : true, f1qVar2);
            }
            puy puyVar = (puy) objV3;
            boolean z4 = (i4 == 4 || ((i2 & 8) != 0 && f1qVar2.h(i8bVar))) | (i5 == 32) | (i6 == 256);
            Object objV4 = f1qVar2.V();
            if (z4 || objV4 == qnzVar) {
                i3 = i2;
                s8b s8bVar = (s8b) ((u8b) d860Var.g).a.get(new t8b(i8bVar, er50.t(wca0.U0(str).toString()), str2));
                objV4 = co70.k(s8bVar != null ? s8bVar.b() : null);
                f1qVar2.u0(objV4);
            } else {
                i3 = i2;
            }
            puy puyVar2 = (puy) objV4;
            boolean z5 = (i5 == 32) | (i4 == 4 || ((i3 & 8) != 0 && f1qVar2.h(i8bVar))) | (i6 == 256);
            Object objV5 = f1qVar2.V();
            if (z5 || objV5 == qnzVar) {
                v680 v680Var2 = (v680) ((LinkedHashMap) d860Var.e).get(i8bVar);
                objV5 = co70.k(v680Var2 != null ? v680Var2.a.c.getCurrentRenderErrorState() : null);
                f1qVar2.u0(objV5);
            }
            puy puyVar3 = (puy) objV5;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodeBlockPreview").x(jb6.n(om7.r(tiyVar, i8bVar, false, f1qVar2, ((i3 >> 18) & 14) | ((i3 << 3) & 112), 2), b160.d(0.0f, 0.0f, 24.0f, 24.0f, 3)));
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
            boolean z6 = (((q8b) puyVar2.getValue()) == null && ((l9b) puyVar3.getValue()) == null) ? false : true;
            tiy tiyVarX2 = d.a(qiyVar, "CodeBlockPreview").x(b.d(qiyVar, 1.0f));
            boolean zH = f1qVar2.h(puyVar);
            Object objV6 = f1qVar2.V();
            if (zH || objV6 == qnzVar) {
                objV6 = new g9b(puyVar, (byte) 2);
                f1qVar2.u0(objV6);
            }
            Function1 function1 = (Function1) objV6;
            boolean zH2 = f1qVar2.h(puyVar2);
            Object objV7 = f1qVar2.V();
            if (zH2 || objV7 == qnzVar) {
                objV7 = new g9b(puyVar2, (byte) 3);
                f1qVar2.u0(objV7);
            }
            Function1 function12 = (Function1) objV7;
            boolean zH3 = f1qVar2.h(puyVar3);
            Object objV8 = f1qVar2.V();
            if (zH3 || objV8 == qnzVar) {
                objV8 = new g9b(puyVar3, (byte) 1);
                f1qVar2.u0(objV8);
            }
            f1qVar2 = f1qVar;
            vut.j(i8bVar, str, str2, h8b.a, function0, tiyVarX2, x7bVar, function1, function12, (Function1) objV8, z6, f1qVar2, 199680 | i4 | i5 | i6 | (i3 & 57344) | ((i3 << 9) & 3670016));
            boolean z7 = ((q8b) puyVar2.getValue()) != null && ((l9b) puyVar3.getValue()) == null;
            boolean z8 = ((Boolean) puyVar.getValue()).booleanValue() && ((l9b) puyVar3.getValue()) == null;
            int i7 = i3 & 458752;
            if (i7 != 131072) {
                d860Var2 = d860Var;
                boolean z9 = (i3 & 262144) != 0 && f1qVar2.j(d860Var2);
                z = z9 | (i4 != 4 || ((i3 & 8) != 0 && f1qVar2.j(i8bVar)));
                objV = f1qVar2.V();
                if (!z || objV == qnzVar) {
                    objV = new w8b(d860Var2, i8bVar, (byte) 2);
                    f1qVar2.u0(objV);
                }
                Function0 function02 = (Function0) objV;
                z2 = (i7 != 131072 || ((i3 & 262144) != 0 && f1qVar2.j(d860Var2))) | (i4 != 4 || ((i3 & 8) != 0 && f1qVar2.j(i8bVar)));
                objV2 = f1qVar2.V();
                if (!z2 || objV2 == qnzVar) {
                    objV2 = new w8b(d860Var2, i8bVar, (byte) 3);
                    f1qVar2.u0(objV2);
                }
                Function0 function03 = (Function0) objV2;
                zG = jbi0.G(f1qVar2);
                if (!zG) {
                    j = xsp.l;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.b;
                }
                m8b.b(z7, z8, function02, function03, j, d.a(qiyVar, "CodeBlockPreview").x(b.d(qiyVar, 1.0f)), f1qVar2, 196608);
                if (((l9b) puyVar3.getValue()) == null) {
                    f1qVar2.k0(182597421);
                    c((l9b) puyVar3.getValue(), d.a(qiyVar, "CodeBlockPreview").x(b.d(qiyVar, 1.0f)), 0L, f1qVar2, 48, 4);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(182755986);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
            } else {
                d860Var2 = d860Var;
            }
            if (i4 != 4) {
                z = z9 | (i4 != 4 || ((i3 & 8) != 0 && f1qVar2.j(i8bVar)));
                objV = f1qVar2.V();
                if (!z) {
                    objV = new w8b(d860Var2, i8bVar, (byte) 2);
                    f1qVar2.u0(objV);
                    Function0 function022 = (Function0) objV;
                    if (i7 != 131072) {
                        if (i4 != 4) {
                            z2 = (i7 != 131072 || ((i3 & 262144) != 0 && f1qVar2.j(d860Var2))) | (i4 != 4 || ((i3 & 8) != 0 && f1qVar2.j(i8bVar)));
                            objV2 = f1qVar2.V();
                            if (!z2) {
                                objV2 = new w8b(d860Var2, i8bVar, (byte) 3);
                                f1qVar2.u0(objV2);
                                Function0 function032 = (Function0) objV2;
                                zG = jbi0.G(f1qVar2);
                                if (!zG) {
                                }
                                m8b.b(z7, z8, function022, function032, j, d.a(qiyVar, "CodeBlockPreview").x(b.d(qiyVar, 1.0f)), f1qVar2, 196608);
                                if (((l9b) puyVar3.getValue()) == null) {
                                }
                                f1qVar2.s(true);
                            }
                        }
                    }
                }
            }
        } else {
            d860Var2 = d860Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) i8bVar, (Object) str, (Object) str2, (Object) x7bVar, function0, (Object) d860Var2, (Object) tiyVar, i, (byte) 6);
        }
    }

    public static final void b(final String str, final int i, final String str2, final String str3, final mjx mjxVar, final ash ashVar, final d860 d860Var, final x7b x7bVar, final m3a0 m3a0Var, final boolean z, final boolean z2, final dbb dbbVar, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        boolean z3;
        jbb jbbVar;
        f1qVar.m0(-1835750456);
        int i3 = i2 | (f1qVar.h(str != null ? new mnx(str) : null) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(mjxVar) ? 16384 : 8192) | (f1qVar.h(ashVar) ? 131072 : 65536) | (f1qVar.j(d860Var) ? 1048576 : 524288) | (f1qVar.h(x7bVar) ? 8388608 : 4194304) | (f1qVar.h(m3a0Var) ? 67108864 : 33554432) | (f1qVar.i(z) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (((f1qVar.i(z2) ? (char) 4 : (char) 2) | (f1qVar.h(dbbVar) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            if (str == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(str, i, str2, str3, mjxVar, ashVar, d860Var, x7bVar, m3a0Var, z, z2, dbbVar, i2, b) { // from class: ibb
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ String e;
                        public final /* synthetic */ mjx f;
                        public final /* synthetic */ ash g;
                        public final /* synthetic */ d860 h;
                        public final /* synthetic */ x7b i;
                        public final /* synthetic */ m3a0 j;
                        public final /* synthetic */ boolean k;
                        public final /* synthetic */ boolean l;
                        public final /* synthetic */ dbb m;

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
                                    int iV = ovw.V(2097153);
                                    nbb.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(2097153);
                                    nbb.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            i8b i8bVar = new i8b(str, i);
            if (ashVar != null) {
                z3 = false;
                jbbVar = new jbb(ashVar, io0Var, x7bVar, m3a0Var, mjxVar, i8bVar, str2, str3, z, z2, dbbVar);
            } else {
                z3 = false;
                jbbVar = null;
            }
            qiy qiyVar = qiy.a;
            int i4 = i3 >> 3;
            a(i8bVar, str2, str3, x7bVar, jbbVar, d860Var, d.a(qiyVar, "CodeBlockPreviewContent").x(p3o.p(1.0f, b.f(qiyVar, 1.0f), z3)), f1qVar, (i4 & 112) | 1572864 | (i4 & 896) | ((i3 >> 12) & 7168) | 262144 | (i4 & 458752));
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(str, i, str2, str3, mjxVar, ashVar, d860Var, x7bVar, m3a0Var, z, z2, dbbVar, i2, b2) { // from class: ibb
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ mjx f;
                public final /* synthetic */ ash g;
                public final /* synthetic */ d860 h;
                public final /* synthetic */ x7b i;
                public final /* synthetic */ m3a0 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ dbb m;

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
                            int iV = ovw.V(2097153);
                            nbb.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(2097153);
                            nbb.b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final l9b l9bVar, final tiy tiyVar, long j, f1q f1qVar, final int i, final int i2) {
        final long j2;
        int i3;
        aw40 aw40VarW;
        long j3;
        Object objV;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-868786331);
        int i4 = i | (f1qVar2.h(l9bVar) ? 4 : 2);
        if ((i2 & 4) == 0) {
            j2 = j;
            int i5 = f1qVar2.g(j2) ? 256 : 128;
            i3 = i4 | i5;
            if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2.d0();
            } else {
                f1qVar2.f0();
                if ((i & 1) == 0 || f1qVar2.G()) {
                    if ((i2 & 4) != 0) {
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j3 = xsp.l;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j3 = xsp.b;
                        }
                    }
                    f1qVar2.t();
                    tiy tiyVarF = ogt.f(tiyVar, j3, ltt.z);
                    objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = i83.h;
                        f1qVar2.u0(objV);
                    }
                    tiy tiyVarV = gkf.V(xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV), 10.0f);
                    cz5 cz5Var = bar.o;
                    oq3 oq3Var = jmr.e;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CodeBlockPreviewRenderErrorView").x(tiyVarV);
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._91a_res_0x7f140947, f1qVar2);
                    long j4 = j3;
                    long jX = z8.x(3, f1qVar2, false);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "CodeBlockPreviewRenderErrorView").x(b.f(qiyVar, 1.0f)), jX, null, 0L, null, gpp.j, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar2, 1572912, 0, 129976);
                    strL = l9bVar == null ? l9bVar.a : null;
                    if (strL != null) {
                        strL = jc4.l(f1qVar2, -406947073, R.string._35f_res_0x7f140379, f1qVar2, false);
                    } else {
                        f1qVar2.k0(-406947631);
                        f1qVar2.s(false);
                    }
                    xtb0.b(strL, d.a(qiyVar, "CodeBlockPreviewRenderErrorView").x(b.f(qiyVar, 1.0f)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 48, 24960, 109560);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    j2 = j4;
                } else {
                    f1qVar2.d0();
                }
                j3 = j2;
                f1qVar2.t();
                tiy tiyVarF2 = ogt.f(tiyVar, j3, ltt.z);
                objV = f1qVar2.V();
                if (objV == qwe.a) {
                }
                tiy tiyVarV2 = gkf.V(xza0.b(tiyVarF2, tid0.a, (PointerInputEventHandler) objV), 10.0f);
                cz5 cz5Var2 = bar.o;
                oq3 oq3Var2 = jmr.e;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar2, "CodeBlockPreviewRenderErrorView").x(tiyVarV2);
                jhe jheVarA2 = ihe.a(oq3Var2, cz5Var2, f1qVar2, 54);
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
                String strR2 = u650.r(R.string._91a_res_0x7f140947, f1qVar2);
                long j42 = j3;
                long jX2 = z8.x(3, f1qVar2, false);
                lsm lsmVar2 = s6d0.a;
                xtb0.b(strR2, d.a(qiyVar2, "CodeBlockPreviewRenderErrorView").x(b.f(qiyVar2, 1.0f)), jX2, null, 0L, null, gpp.j, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).j, f1qVar2, 1572912, 0, 129976);
                if (l9bVar == null) {
                }
                if (strL != null) {
                }
                xtb0.b(strL, d.a(qiyVar2, "CodeBlockPreviewRenderErrorView").x(b.f(qiyVar2, 1.0f)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar, 48, 24960, 109560);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                j2 = j42;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2(tiyVar, j2, i, i2) { // from class: ebb
                    public final /* synthetic */ tiy b;
                    public final /* synthetic */ long c;
                    public final /* synthetic */ byte d;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.d = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(49);
                        nbb.c(this.a, this.b, this.c, (f1q) obj, iV, this.d);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        j2 = j;
        i3 = i4 | i5;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0661  */
    /* JADX WARN: Type inference failed for: r10v16, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r14v11, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final s7b s7bVar, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final String str2, final int i, final mjx mjxVar, tiy tiyVar, Integer num, String str3, String str4, jcu jcuVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        tiy tiyVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        final String str5;
        final String str6;
        final jcu jcuVar2;
        final tiy tiyVar3;
        final Integer num2;
        boolean z6;
        tiy tiyVarA;
        boolean z7;
        eh3 eh3Var;
        m3a0 m3a0Var;
        String strA;
        tiy tiyVar4;
        boolean z8;
        m3a0 m3a0Var2;
        String str7;
        n9b n9bVar;
        f1q f1qVar2;
        x7b x7bVar;
        final ash ashVar;
        bpc0 bpc0Var;
        String str8;
        qnz qnzVar;
        int i9;
        qiy qiyVar;
        dbb dbbVar;
        puy puyVar;
        puy puyVar2;
        tiy tiyVar5;
        io0 io0Var;
        int i10;
        int i11;
        String str9;
        Function1 function1;
        qnz qnzVar2;
        cng cngVar;
        bpc0 bpc0Var2;
        puy puyVar3;
        boolean zH;
        Object objV;
        boolean z9;
        Object obj;
        puy puyVar4;
        tiy tiyVar6;
        qiy qiyVar2;
        tiy tiyVarX;
        io0 io0Var2;
        Object lbbVar;
        tiy tiyVar7;
        Object obj2;
        tiy tiyVar8;
        Function1 function12;
        qiy qiyVar3;
        ?? zqeVar;
        n9b n9bVar2;
        final String str10 = s7bVar.a;
        f1qVar.m0(1182339649);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(s7bVar) : f1qVar.j(s7bVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z;
            i4 |= f1qVar.i(z5) ? 256 : 128;
        } else {
            z5 = z;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(str2 != null ? new mnx(str2) : null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.f(i) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= (i2 & 134217728) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 67108864 : 33554432;
        }
        int i12 = i3 & Barcode.FORMAT_UPC_A;
        if (i12 != 0) {
            i4 |= 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i2 & 805306368) == 0) {
                i4 |= f1qVar.h(tiyVar2) ? 536870912 : 268435456;
            }
        }
        int i13 = i3 & Barcode.FORMAT_UPC_E;
        char c = i13 != 0 ? (char) 6 : f1qVar.h(num) ? (char) 4 : (char) 2;
        int i14 = i3 & Barcode.FORMAT_PDF417;
        if (i14 != 0) {
            i6 = c | '0';
            i5 = i14;
        } else {
            i5 = i14;
            i6 = c | (f1qVar.h(str3) ? ' ' : (char) 16);
        }
        int i15 = i6;
        int i16 = i3 & Barcode.FORMAT_AZTEC;
        if (i16 != 0) {
            i7 = i15 | 384;
        } else {
            i7 = i15 | (f1qVar.h(str4) ? (char) 256 : (char) 128);
        }
        int i17 = i3 & 8192;
        if (i17 != 0) {
            i8 = i7 | 3072;
        } else {
            i8 = i7 | (f1qVar.h(jcuVar) ? (char) 2048 : (char) 1024);
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            qiy qiyVar4 = qiy.a;
            if (i12 != 0) {
                tiyVar2 = qiyVar4;
            }
            Integer num3 = i13 != 0 ? null : num;
            String str11 = i5 != 0 ? null : str3;
            String str12 = i16 != 0 ? null : str4;
            jcu jcuVar3 = i17 != 0 ? null : jcuVar;
            b7b b7bVar = str2 != null ? new b7b(str2, i) : null;
            int i18 = i8;
            f1qVar.k0(-1937907422);
            if (b7bVar != null) {
                z6 = false;
                tiyVarA = wab.a(b7bVar, false, f1qVar, 0, 2);
            } else {
                z6 = false;
                tiyVarA = qiyVar4;
            }
            f1qVar.s(z6);
            final String str13 = s7bVar.b;
            boolean zA = s7bVar.a();
            tiy tiyVar9 = tiyVarA;
            Object[] objArr = {s7bVar, str, Boolean.valueOf(z2)};
            int i19 = i4 & 14;
            int i20 = i4 & 7168;
            int i21 = i4;
            boolean zI = f1qVar.i(zA) | (i19 == 4 || ((i4 & 8) != 0 && f1qVar.j(s7bVar))) | (i20 == 2048);
            Object objV2 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            if (zI || objV2 == qnzVar3) {
                objV2 = new qz4(zA, s7bVar, z2);
                f1qVar.u0(objV2);
            }
            puy puyVar5 = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 0);
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar3) {
                objV3 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV3;
            int i22 = i21 & 112;
            boolean z10 = (i19 == 4 || ((i21 & 8) != 0 && f1qVar.h(s7bVar))) | (i22 == 32);
            Object objV4 = f1qVar.V();
            if (z10 || objV4 == qnzVar3) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            puy puyVar6 = (puy) objV4;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                z7 = zA;
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                z7 = zA;
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            n9b n9bVar3 = eh3Var != null ? (n9b) eh3Var.y1.invoke() : null;
            d860 d860Var = n9bVar3 != null ? n9bVar3.a : null;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                m3a0Var = null;
            } else {
                Object objL2 = f1qVar.l(gsv.a);
                if (!(objL2 instanceof m3a0)) {
                    objL2 = null;
                }
                m3a0Var = (m3a0) objL2;
            }
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar3) {
                objV5 = bit.y(f1qVar);
                f1qVar.u0(objV5);
            }
            wni wniVar = (wni) objV5;
            boolean z11 = (!z7 || z2 || d860Var == null || str2 == null) ? false : true;
            m3a0 m3a0Var3 = m3a0Var;
            String str14 = (String) a.get(str10.toLowerCase(Locale.ROOT));
            if (str14 == null) {
                str14 = str10;
            }
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar3) {
                objV6 = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV6;
            final String str15 = str14;
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar3) {
                objV7 = urv.b;
                f1qVar.u0(objV7);
            }
            n9b n9bVar4 = n9bVar3;
            io0 io0Var3 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV7), f1qVar);
            String str16 = str12;
            dbb dbbVar2 = str16 != null ? new dbb(str16, num3, str11) : null;
            if (mjxVar == null || (strA = mjxVar.a()) == null) {
                strA = null;
            }
            tiy tiyVar10 = tiyVar2;
            String str17 = str11;
            qnz qnzVar4 = qnzVar3;
            final dbb dbbVar3 = dbbVar2;
            Integer num4 = num3;
            final boolean z12 = z11;
            x7b x7bVar2 = new x7b(strA, str2 == null ? null : str2, str10, str15, Boolean.valueOf(s7bVar.c), str13 != null, z5);
            ash ashVar2 = (ash) f1qVar.l(vrh.a);
            bpc0 bpc0Var3 = ashVar2 != null ? ashVar2.c : null;
            boolean z13 = (!z7 || ashVar2 == null || str2 == null) ? false : true;
            boolean z14 = z13 && (!z2 || i >= 0);
            f1qVar.k0(-1937814482);
            if (!z14) {
                tiyVar4 = tiyVar9;
                z8 = z7;
                m3a0Var2 = m3a0Var3;
                str7 = str16;
                n9bVar = n9bVar4;
                f1qVar2 = f1qVar;
                x7bVar = x7bVar2;
                ashVar = ashVar2;
                bpc0Var = bpc0Var3;
                str8 = str10;
                qnzVar = qnzVar4;
                i9 = i18;
                qiyVar = qiyVar4;
                dbbVar = dbbVar3;
                puyVar = puyVar5;
                puyVar2 = puyVar6;
                tiyVar5 = tiyVar10;
                io0Var = io0Var3;
                i10 = i22;
                i11 = i21;
                str9 = str13;
                function1 = null;
            } else {
                if (ashVar2 == null) {
                    hs0.u("Required value was null.");
                    return;
                }
                mnx mnxVar = str2 != null ? new mnx(str2) : null;
                if (mnxVar == null) {
                    hs0.u("Required value was null.");
                    return;
                }
                final String str18 = mnxVar.a;
                boolean zH2 = ((i21 & 29360128) == 8388608) | ((i21 & 234881024) == 67108864 || ((i21 & 134217728) != 0 && f1qVar.j(mjxVar))) | f1qVar.h(ashVar2) | f1qVar.h(str18) | (i22 == 32) | f1qVar.h(str10) | f1qVar.h(str13) | f1qVar.h(str15) | (i19 == 4 || ((i21 & 8) != 0 && f1qVar.j(s7bVar))) | f1qVar.i(z12) | ((i21 & 896) == 256) | (i20 == 2048) | ((57344 & i21) == 16384) | ((458752 & i21) == 131072) | f1qVar.j(dbbVar3);
                Object objV8 = f1qVar.V();
                if (zH2) {
                    tiyVar4 = tiyVar9;
                    z8 = z7;
                    m3a0Var2 = m3a0Var3;
                    str7 = str16;
                    n9bVar = n9bVar4;
                    x7bVar = x7bVar2;
                    bpc0Var = bpc0Var3;
                    qnzVar = qnzVar4;
                    i9 = i18;
                    qiyVar = qiyVar4;
                    puyVar = puyVar5;
                    puyVar2 = puyVar6;
                    tiyVar5 = tiyVar10;
                    io0Var = io0Var3;
                    i10 = i22;
                    i11 = i21;
                    ashVar = ashVar2;
                    Function1 function14 = new Function1() { // from class: fbb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Object obj4;
                            mrh mrhVar;
                            String str19;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            Function1 function15 = ashVar.d;
                            Boolean boolValueOf = Boolean.valueOf(s7bVar.c);
                            boolean z15 = z12;
                            Boolean bool = z15 ? boolValueOf : null;
                            boolean z16 = !zBooleanValue;
                            dbb dbbVar4 = dbbVar3;
                            if (dbbVar4 != null) {
                                mrh mrhVar2 = new mrh(dbbVar4.a, dbbVar4.b, dbbVar4.c);
                                obj4 = null;
                                mrhVar = mrhVar2;
                            } else {
                                obj4 = null;
                                mrhVar = null;
                            }
                            String str20 = str10;
                            String str21 = str13;
                            if (!zBooleanValue) {
                                if (str21 == null) {
                                    str19 = str20;
                                }
                                function15.invoke(new nrh(mjxVar, str18, i, str, str20, str19, str15, bool, z15, z, z2, z3, z4, z16, mrhVar));
                                return tid0.a;
                            }
                            if (str21 == null) {
                                hs0.u("Required value was null.");
                                return obj4;
                            }
                            str19 = str21;
                            function15.invoke(new nrh(mjxVar, str18, i, str, str20, str19, str15, bool, z15, z, z2, z3, z4, z16, mrhVar));
                            return tid0.a;
                        }
                    };
                    f1qVar2 = f1qVar;
                    str9 = str13;
                    dbbVar = dbbVar3;
                    str8 = str10;
                    z12 = z12;
                    f1qVar2.u0(function14);
                    objV8 = function14;
                    function1 = (Function1) objV8;
                } else if (objV8 == qnzVar4) {
                    qnzVar4 = qnzVar4;
                    tiyVar4 = tiyVar9;
                    z8 = z7;
                    m3a0Var2 = m3a0Var3;
                    str7 = str16;
                    n9bVar = n9bVar4;
                    x7bVar = x7bVar2;
                    bpc0Var = bpc0Var3;
                    qnzVar = qnzVar4;
                    i9 = i18;
                    qiyVar = qiyVar4;
                    puyVar = puyVar5;
                    puyVar2 = puyVar6;
                    tiyVar5 = tiyVar10;
                    io0Var = io0Var3;
                    i10 = i22;
                    i11 = i21;
                    ashVar = ashVar2;
                    Function1 function142 = new Function1() { // from class: fbb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Object obj4;
                            mrh mrhVar;
                            String str19;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            Function1 function15 = ashVar.d;
                            Boolean boolValueOf = Boolean.valueOf(s7bVar.c);
                            boolean z15 = z12;
                            Boolean bool = z15 ? boolValueOf : null;
                            boolean z16 = !zBooleanValue;
                            dbb dbbVar4 = dbbVar3;
                            if (dbbVar4 != null) {
                                mrh mrhVar2 = new mrh(dbbVar4.a, dbbVar4.b, dbbVar4.c);
                                obj4 = null;
                                mrhVar = mrhVar2;
                            } else {
                                obj4 = null;
                                mrhVar = null;
                            }
                            String str20 = str10;
                            String str21 = str13;
                            if (!zBooleanValue) {
                                if (str21 == null) {
                                    str19 = str20;
                                }
                                function15.invoke(new nrh(mjxVar, str18, i, str, str20, str19, str15, bool, z15, z, z2, z3, z4, z16, mrhVar));
                                return tid0.a;
                            }
                            if (str21 == null) {
                                hs0.u("Required value was null.");
                                return obj4;
                            }
                            str19 = str21;
                            function15.invoke(new nrh(mjxVar, str18, i, str, str20, str19, str15, bool, z15, z, z2, z3, z4, z16, mrhVar));
                            return tid0.a;
                        }
                    };
                    f1qVar2 = f1qVar;
                    str9 = str13;
                    dbbVar = dbbVar3;
                    str8 = str10;
                    z12 = z12;
                    f1qVar2.u0(function142);
                    objV8 = function142;
                    function1 = (Function1) objV8;
                } else {
                    tiyVar4 = tiyVar9;
                    z8 = z7;
                    m3a0Var2 = m3a0Var3;
                    str7 = str16;
                    n9bVar = n9bVar4;
                    qnzVar = qnzVar4;
                    f1qVar2 = f1qVar;
                    i11 = i21;
                    x7bVar = x7bVar2;
                    ashVar = ashVar2;
                    bpc0Var = bpc0Var3;
                    dbbVar = dbbVar3;
                    i9 = i18;
                    qiyVar = qiyVar4;
                    puyVar = puyVar5;
                    puyVar2 = puyVar6;
                    tiyVar5 = tiyVar10;
                    io0Var = io0Var3;
                    i10 = i22;
                    str9 = str13;
                    str8 = str10;
                    function1 = (Function1) objV8;
                }
            }
            f1qVar2.s(false);
            io0 io0Var4 = io0Var;
            x7b x7bVar3 = x7bVar;
            m3a0 m3a0Var4 = m3a0Var2;
            boolean zJ = f1qVar2.j(io0Var4) | f1qVar2.j(x7bVar3) | f1qVar2.j(m3a0Var4);
            Object objV9 = f1qVar2.V();
            if (zJ) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV9 == qnzVar2) {
                }
                Function0 function0 = (Function0) objV9;
                if (z8 || (n9bVar2 = n9bVar) == null) {
                    cngVar = null;
                    f1qVar2.k0(59051617);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(58897857);
                    xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
                    boolean zJ2 = f1qVar2.j(n9bVar2) | f1qVar2.j(xc3Var);
                    Object objV10 = f1qVar2.V();
                    if (zJ2 || objV10 == qnzVar2) {
                        cngVar = null;
                        objV10 = new nw7(n9bVar2, xc3Var, cngVar, (byte) 13);
                        f1qVar2.u0(objV10);
                    } else {
                        cngVar = null;
                    }
                    bit.m(xc3Var, n9bVar2, (Function2) objV10, f1qVar2);
                    f1qVar2.s(false);
                }
                bpc0Var2 = bpc0Var;
                puyVar3 = puyVar;
                zH = f1qVar2.h(bpc0Var2) | f1qVar2.h(puyVar3);
                objV = f1qVar2.V();
                if (!zH || objV == qnzVar2) {
                    objV = new gbb(bpc0Var2, puyVar3, (byte) 0);
                    f1qVar2.u0(objV);
                }
                bit.h(bpc0Var2, (Function1) objV, f1qVar2);
                f1qVar2.k0(-1937749145);
                if (z8) {
                    z9 = z12;
                    obj = cngVar;
                    puyVar4 = puyVar3;
                    tiyVar6 = tiyVar5;
                    qiyVar2 = qiyVar;
                    tiyVarX = tiyVar6;
                } else {
                    puy puyVar7 = puyVar2;
                    boolean zI2 = ((i9 & 7168) == 2048) | f1qVar2.i(z12) | f1qVar2.h(puyVar3) | f1qVar2.h(puyVar7) | f1qVar2.h(wniVar);
                    Object objV11 = f1qVar2.V();
                    if (zI2 || objV11 == qnzVar2) {
                        boolean z15 = z12;
                        objV11 = new zz3(z15, (Object) jcuVar3, (Object) b010Var, (Object) puyVar3, (Object) puyVar7, (Object) wniVar, (byte) 2);
                        z9 = z15;
                        puyVar4 = puyVar3;
                        puyVar2 = puyVar7;
                        f1qVar2.u0(objV11);
                    } else {
                        z9 = z12;
                        puyVar4 = puyVar3;
                        puyVar2 = puyVar7;
                    }
                    qiyVar2 = qiyVar;
                    obj = null;
                    tiyVar6 = tiyVar5;
                    tiyVarX = tiyVar6.x(wnm.i(b.f(ob6.Y(qiyVar2, (Function1) objV11), 1.0f), null, 3));
                }
                f1qVar2.s(false);
                boolean zBooleanValue = ((Boolean) puyVar4.getValue()).booleanValue();
                if (z9) {
                    io0Var2 = io0Var4;
                    lbbVar = obj;
                } else {
                    io0Var2 = io0Var4;
                    jcu jcuVar4 = jcuVar3;
                    lbbVar = new lbb(io0Var2, x7bVar3, m3a0Var4, jcuVar4, puyVar4, puyVar2, (byte) 0);
                    jcuVar3 = jcuVar4;
                }
                if (z9) {
                    tiyVar7 = tiyVar6;
                    obj2 = obj;
                    tiyVar8 = tiyVarX;
                    function12 = function1;
                    qiyVar3 = qiyVar2;
                    zqeVar = obj2;
                } else {
                    dbb dbbVar4 = dbbVar;
                    tiyVar7 = tiyVar6;
                    obj2 = obj;
                    tiyVar8 = tiyVarX;
                    function12 = function1;
                    qiyVar3 = qiyVar2;
                    dbbVar = dbbVar4;
                    zqeVar = new zqe(-1564274691, new kbb(str2, i, str, str9, mjxVar, ashVar, d860Var, x7bVar3, m3a0Var4, z3, z4, dbbVar4), true);
                }
                q7b.a(str8, str, mjxVar, d.a(qiyVar3, "CodeBlockWithPreviewOverlay").x(tiyVar8), d.a(qiyVar3, "CodeBlockWithPreviewOverlay").x(tiyVar4), 0.0f, z2, z13, z9, zBooleanValue, lbbVar, zqeVar, false, z8, !z14 ? new mbb(function0, function12, dbbVar, io0Var2, mjxVar, (byte) 0) : obj2, false, f1qVar, i10 | ((i11 >> 18) & 896) | ((i11 << 12) & 29360128), 0, 73824);
                num2 = num4;
                str6 = str7;
                str5 = str17;
                jcuVar2 = jcuVar3;
                tiyVar3 = tiyVar7;
            }
            objV9 = new yv7(io0Var4, x7bVar3, m3a0Var4, (byte) 15);
            f1qVar2.u0(objV9);
            Function0 function02 = (Function0) objV9;
            if (z8) {
                cngVar = null;
                f1qVar2.k0(59051617);
                f1qVar2.s(false);
                bpc0Var2 = bpc0Var;
                puyVar3 = puyVar;
                zH = f1qVar2.h(bpc0Var2) | f1qVar2.h(puyVar3);
                objV = f1qVar2.V();
                if (!zH) {
                    objV = new gbb(bpc0Var2, puyVar3, (byte) 0);
                    f1qVar2.u0(objV);
                    bit.h(bpc0Var2, (Function1) objV, f1qVar2);
                    f1qVar2.k0(-1937749145);
                    if (z8) {
                    }
                    f1qVar2.s(false);
                    boolean zBooleanValue2 = ((Boolean) puyVar4.getValue()).booleanValue();
                    if (z9) {
                    }
                    if (z9) {
                    }
                    q7b.a(str8, str, mjxVar, d.a(qiyVar3, "CodeBlockWithPreviewOverlay").x(tiyVar8), d.a(qiyVar3, "CodeBlockWithPreviewOverlay").x(tiyVar4), 0.0f, z2, z13, z9, zBooleanValue2, lbbVar, zqeVar, false, z8, !z14 ? new mbb(function02, function12, dbbVar, io0Var2, mjxVar, (byte) 0) : obj2, false, f1qVar, i10 | ((i11 >> 18) & 896) | ((i11 << 12) & 29360128), 0, 73824);
                    num2 = num4;
                    str6 = str7;
                    str5 = str17;
                    jcuVar2 = jcuVar3;
                    tiyVar3 = tiyVar7;
                }
            }
        } else {
            f1qVar.d0();
            str5 = str3;
            str6 = str4;
            jcuVar2 = jcuVar;
            tiyVar3 = tiyVar2;
            num2 = num;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: hbb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i2 | 1);
                    nbb.d(s7bVar, str, z, z2, z3, z4, str2, i, mjxVar, tiyVar3, num2, str5, str6, jcuVar2, (f1q) obj3, iV, i3);
                    return tid0.a;
                }
            };
        }
    }
}
