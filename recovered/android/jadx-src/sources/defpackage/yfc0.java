package defpackage;

import android.content.Context;
import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.text.format.DateFormat;
import android.view.Surface;
import androidx.compose.foundation.c;
import androidx.compose.ui.platform.a;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yfc0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe I;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final String[] M;
    public static final k940 N;
    public static final k940 O;
    public static final k940 P;
    public static final zyy Q;
    public static final zyy R;
    public static final gs S;
    public static final zqe a = new zqe(1620743625, new mo8(19), false);
    public static final zqe b = new zqe(-200171105, new kre(15), false);
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zqe(2086543505, new cre((byte) 3), false);
        new zqe(-1143706766, new cre((byte) 4), false);
        c = new zqe(-862903376, new rre((byte) 27), false);
        d = new zqe(-882679443, new ase((byte) 15), false);
        e = new zqe(-2129895569, new ase((byte) 16), false);
        f = new zqe(491481841, new ase((byte) 17), false);
        g = new zqe(1452590377, new cre((byte) 12), false);
        h = new zqe(1723964796, new dre((byte) 5), false);
        i = new zqe(-639517309, new ase((byte) 18), false);
        j = new zqe(58412396, new yre((byte) 24), false);
        k = new zqe(1676811487, new ase((byte) 19), false);
        l = new zqe(1087506940, new ase((byte) 20), false);
        m = new zqe(827679421, new ase((byte) 21), false);
        n = new zqe(-1124527499, new kse((byte) 27), false);
        o = new zqe(-1257649339, new vse((byte) 4), false);
        p = new zqe(378871999, new sse((byte) 25), false);
        q = new zqe(1311721476, new sse((byte) 26), false);
        r = new zqe(-892925782, new ate((byte) 8), false);
        s = new zqe(1458804650, new ate((byte) 9), false);
        t = new zqe(1683082951, new hte((byte) 28), false);
        u = new zqe(2113401395, new kte((byte) 4), false);
        v = new zqe(1422497426, new kte((byte) 5), false);
        w = new zqe(-1572617457, new kte((byte) 6), false);
        x = new zqe(142720751, new hte((byte) 29), false);
        new zqe(-660400073, new lte((byte) 0), false);
        new zqe(1340997626, new lte((byte) 1), false);
        y = new zqe(-1799682183, new tte((byte) 5), false);
        z = new zqe(329982394, new due((byte) 26), false);
        A = new zqe(-2090697659, new aue((byte) 26), false);
        B = new zqe(1070445571, new aue((byte) 27), false);
        C = new zqe(-80559394, new due((byte) 27), false);
        D = new zqe(-647471427, new due((byte) 28), false);
        E = new zqe(1988236127, new due((byte) 29), false);
        F = new zqe(258595394, new rue((byte) 8), false);
        G = new zqe(1692032266, new rue((byte) 9), false);
        H = new zqe(2121258647, new pue((byte) 24), false);
        I = new zqe(-1564822505, new yue((byte) 27), false);
        J = new zqe(-2039517061, new yue((byte) 28), false);
        K = new zqe(634712363, new yue((byte) 29), false);
        L = new zqe(752290494, new zue((byte) 21), false);
        M = new String[]{"standard", "accelerate", "decelerate", "linear"};
        N = new k940("image-destination");
        O = new k940("image-replacement-text-is-link");
        P = new k940("image-size");
        Q = new zyy((byte) 2);
        R = new zyy((byte) 25);
        S = new gs("android.widget.extra.CHECKED");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qvj qvjVar, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        int i5;
        Function1 function1;
        f1qVar.m0(-1093227002);
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(qvjVar) : f1qVar.j(qvjVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                tiy tiyVar4 = i6 != 0 ? qiy.a : tiyVar2;
                puy puyVarP = ne90.p(qvjVar.s, f1qVar, 0);
                boolean z2 = !((u30) puyVarP.getValue()).f;
                List list = ((u30) puyVarP.getValue()).b;
                String str = ((u30) puyVarP.getValue()).a;
                jj10 jj10Var = ((u30) puyVarP.getValue()).h;
                List list2 = ((u30) puyVarP.getValue()).j;
                vqp vqpVar = ((u30) puyVarP.getValue()).c;
                t8d0 t8d0Var = ((u30) puyVarP.getValue()).i;
                tiy tiyVarA = a.a(tiyVar4, "PaymentSheetAddPaymentMethodForm");
                int i7 = i4 & 14;
                boolean z3 = i7 == 4 || ((i4 & 8) != 0 && f1qVar.j(qvjVar));
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (z3 || objV == obj) {
                    i5 = i4;
                    final byte b2 = 0;
                    objV = new Function1() { // from class: z30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            qvj qvjVar2 = qvjVar;
                            switch (b3) {
                                case 0:
                                    qvjVar2.a(new w30(((vxa0) obj2).a));
                                    break;
                                default:
                                    qvjVar2.a(new y30((t30) obj2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV);
                } else {
                    i5 = i4;
                }
                Function1 function12 = (Function1) objV;
                boolean zH = (i7 == 4 || ((i5 & 8) != 0 && f1qVar.j(qvjVar))) | f1qVar.h(puyVarP);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    function1 = function12;
                    objV2 = new d0((Object) qvjVar, (Object) puyVarP, (byte) 7);
                    f1qVar.u0(objV2);
                } else {
                    function1 = function12;
                }
                Function1 function13 = (Function1) objV2;
                boolean z4 = i7 == 4 || ((i5 & 8) != 0 && f1qVar.j(qvjVar));
                Object objV3 = f1qVar.V();
                if (z4 || objV3 == obj) {
                    final byte b3 = 1;
                    objV3 = new Function1() { // from class: z30
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            qvj qvjVar2 = qvjVar;
                            switch (b32) {
                                case 0:
                                    qvjVar2.a(new w30(((vxa0) obj2).a));
                                    break;
                                default:
                                    qvjVar2.a(new y30((t30) obj2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV3);
                }
                Function1 function14 = (Function1) objV3;
                byte b4 = 8;
                boolean zH2 = (i7 == 4 || ((i5 & 8) != 0 && f1qVar.j(qvjVar))) | f1qVar.h(puyVarP);
                Object objV4 = f1qVar.V();
                if (zH2 || objV4 == obj) {
                    objV4 = new h1(qvjVar, puyVarP, b4);
                    f1qVar.u0(objV4);
                }
                ktt.r(z2, list, str, jj10Var, list2, function1, vqpVar, t8d0Var, function13, tiyVarA, function14, (Function0) objV4, f1qVar, 0, 0);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new u6((Object) qvjVar, tiyVar3, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 48;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(jsv jsvVar, final Function1 function1, String str, String str2, String str3, tiy tiyVar, Function2 function2, boolean z2, h26 h26Var, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        final h26 h26VarQ;
        int i4;
        boolean z3;
        f1qVar.m0(-1336179701);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(jsvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(str3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= f1qVar.h(h26Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= f1qVar.i(false) ? 536870912 : 268435456;
        }
        char c2 = f1qVar.j(function0) ? (char) 4 : (char) 2;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            if (h26Var == null) {
                f1qVar.k0(126543559);
                h26VarQ = zfc0.q(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(126543280);
                f1qVar.s(false);
                h26VarQ = h26Var;
            }
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            Context context = (Context) f1qVar.l(mu0.b);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            String strI = jsvVar != null ? i(jsvVar, context) : null;
            if (strI == null) {
                strI = "";
            }
            Boolean bool = (Boolean) h26VarQ.a.getValue();
            bool.getClass();
            boolean zH = f1qVar.h(h26VarQ) | f1qVar.j(ykpVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                i4 = i3;
                objV2 = new xm(h26VarQ, ykpVar, null, (byte) 20);
                f1qVar.u0(objV2);
            } else {
                i4 = i3;
            }
            bit.k(f1qVar, bool, (Function2) objV2);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "BirthdayInput");
            yw50 yw50Var = new yw50(0);
            boolean zH2 = ((c2 & 14) == 4) | f1qVar.h(h26VarQ);
            Object objV3 = f1qVar.V();
            String str4 = strI;
            byte b2 = 18;
            if (zH2 || objV3 == qnzVar) {
                objV3 = new b04(function0, h26VarQ, b2);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = tiyVarA.x(c.b(tiyVar, btyVar, null, false, str2, yw50Var, (Function0) objV3, 4));
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
            int i5 = i4 >> 9;
            znz.i.f(str4, j5i0.g0(-1337425536, new lm(str4, (byte) 17), f1qVar), true, false, coz.Y0, btyVar, z2, j5i0.g0(-1682095558, new lm(str, (byte) 18), f1qVar), null, null, lhh0.b, null, function2, null, null, null, f1qVar, ((i4 >> 3) & 3670016) | 12807600, (i5 & 7168) | 12582918, 121600);
            f1qVar.s(true);
            if (((Boolean) h26VarQ.a.getValue()).booleanValue()) {
                f1qVar.k0(-370370766);
                int i6 = i4 & 112;
                boolean zH3 = f1qVar.h(h26VarQ) | (i6 == 32);
                Object objV4 = f1qVar.V();
                if (zH3 || objV4 == qnzVar) {
                    z3 = false;
                    final Object[] objArr = 0 == true ? 1 : 0;
                    objV4 = new Function1() { // from class: f26
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = objArr;
                            tid0 tid0Var = tid0.a;
                            h26 h26Var2 = h26VarQ;
                            Function1 function12 = function1;
                            jsv jsvVar2 = (jsv) obj;
                            switch (b3) {
                                case 0:
                                    function12.invoke(jsvVar2);
                                    h26Var2.a.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    if (jsvVar2 != null) {
                                        function12.invoke(jsvVar2);
                                    }
                                    h26Var2.a.setValue(Boolean.FALSE);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV4);
                } else {
                    z3 = false;
                }
                Function1 function12 = (Function1) objV4;
                boolean zH4 = (i6 == 32 ? true : z3) | ((i4 & 1879048192) == 536870912 ? true : z3) | f1qVar.h(h26VarQ);
                Object objV5 = f1qVar.V();
                if (zH4 != 0 || objV5 == qnzVar) {
                    final byte b3 = 1;
                    objV5 = new Function1() { // from class: f26
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            h26 h26Var2 = h26VarQ;
                            Function1 function122 = function1;
                            jsv jsvVar2 = (jsv) obj;
                            switch (b32) {
                                case 0:
                                    function122.invoke(jsvVar2);
                                    h26Var2.a.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    if (jsvVar2 != null) {
                                        function122.invoke(jsvVar2);
                                    }
                                    h26Var2.a.setValue(Boolean.FALSE);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV5);
                }
                int i7 = i4 >> 6;
                c(jsvVar, str2, str3, function12, (Function1) objV5, d.a(qiyVar, "BirthdayInput"), f1qVar, (i4 & 14) | (i7 & 112) | (i7 & 896) | (i5 & 3670016));
                f1qVar.s(z3);
            } else {
                f1qVar.k0(-369781673);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt5(jsvVar, function1, str, str2, str3, tiyVar, function2, z2, h26Var, function0, i2);
        }
    }

    public static final void c(jsv jsvVar, String str, String str2, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1263540311);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(jsvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.i(false) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            jsv jsvVarJ = jsvVar == null ? mzb0.j() : jsvVar;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                if (jsvVar != null) {
                    jsvVarJ = jsvVar;
                }
                objV = co70.k(jsvVarJ);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            boolean z2 = ((3670016 & i4) == 1048576) | ((57344 & i4) == 16384);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new m00(function12, puyVar, (byte) 4);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            kay.a((Function0) objV2, d.a(qiyVar, "BirthdayPickerSheet").x(qiyVar), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1434910773, new vau(str, function1, puyVar, str2), f1qVar), f1qVar, (i4 >> 12) & 112, 3072, 8184);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) jsvVar, (Object) str, (Object) str2, (typ) function1, (Object) function12, tiyVar2, i2, (byte) 4);
        }
    }

    public static final void d(jhh jhhVar, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        String strA;
        int i4;
        e8c0 e8c0Var = jhhVar.d;
        f1qVar.m0(-806756755);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(jhhVar) : f1qVar.j(jhhVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ihh ihhVar = jhh.Companion;
            u8c0 u8c0Var = v8c0.Companion;
            ibc0 ibc0Var = jhhVar.g;
            int iOrdinal = e8c0Var.ordinal();
            if (iOrdinal == 0) {
                f1qVar.k0(1072543938);
                strA = zrt.A(new wz10((ik6) fee.R0(((v8c0) ibc0Var).a)), null, f1qVar, 1);
                f1qVar.s(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i4 = 1072536766;
                } else {
                    if (iOrdinal != 3) {
                        throw cya0.u(1072532261, f1qVar, false);
                    }
                    i4 = 1072533822;
                }
                strA = jc4.l(f1qVar, i4, R.string._1de_res_0x7f1401f2, f1qVar, false);
            } else {
                f1qVar.k0(1072540097);
                List list = ((v8c0) ibc0Var).a;
                bk6 bk6Var = ik6.Companion;
                if (list.size() == 0) {
                    strA = jc4.l(f1qVar, 580168819, R.string._1dc_res_0x7f1401f0, f1qVar, false);
                } else {
                    f1qVar.k0(580170872);
                    strA = u650.l(R.plurals.browsing_finished_n_sites, k(list), new Object[]{Integer.valueOf(k(list))}, f1qVar);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            }
            String str = strA;
            l8c0.b(str, e8c0Var == e8c0.a, d.a(qiy.a, "BrowsingTool").x(tiyVar), ((pge) f1qVar.l(qge.a)).f, 0, 0, null, f1qVar, (i3 << 3) & 896, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jk6(jhhVar, tiyVar, i2, b2);
        }
    }

    public static final void e(m17 m17Var, f1q f1qVar, int i2) {
        m17 m17Var2;
        f1qVar.m0(981364341);
        int i3 = i2 | 2;
        byte b2 = 2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(l17.class), a350.a(m17.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), l17.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(m17.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                m17Var2 = (m17) am5VarH;
            } else {
                f1qVar.d0();
                m17Var2 = m17Var;
            }
            f1qVar.t();
            pid0 pid0VarN = tb90.n(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            pid0 pid0Var = new pid0(pid0VarN, xs50.d(f1qVar).c);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            yk5.c(m17Var2, d.a(qiy.a, "CalpicoChatRequestListScreen"), null, null, 0L, j5i0.g0(-1079201854, new ay(jcuVarA, (byte) 3), f1qVar), false, new o9v(pid0Var, vy50.e | 16), 0L, 0L, j5i0.g0(796884029, new jf4(m17Var2, jcuVarA, b2), f1qVar), f1qVar, 196616, 862);
        } else {
            f1qVar.d0();
            m17Var2 = m17Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(m17Var2, i2, (byte) 6);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final qmk f(b bVar) {
        kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
        String strG0 = cVar != null ? prt.g0("type", cVar) : null;
        if (strG0 != null) {
            switch (strG0.hashCode()) {
                case -1890252483:
                    if (strG0.equals("sticker")) {
                        return op1.Companion.serializer();
                    }
                    break;
                case 3143036:
                    if (strG0.equals("file")) {
                        return cp1.Companion.serializer();
                    }
                    break;
                case 3321850:
                    if (strG0.equals("link")) {
                        return fp1.Companion.serializer();
                    }
                    break;
                case 3446944:
                    if (strG0.equals("post")) {
                        return lp1.Companion.serializer();
                    }
                    break;
                case 103772132:
                    if (strG0.equals("media")) {
                        return ip1.Companion.serializer();
                    }
                    break;
                case 740154499:
                    if (strG0.equals("conversation")) {
                        return zo1.Companion.serializer();
                    }
                    break;
            }
        }
        return rp1.Companion.serializer();
    }

    public static boolean g(Object[] objArr, dio dioVar) {
        int length = objArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (!dvt.t(objArr[i2], dioVar)) {
                i2++;
            } else if (i2 >= 0) {
                return true;
            }
        }
        return false;
    }

    public static uw0 h(Surface surface, int i2, k8a0 k8a0Var, Handler handler) {
        ImageWriter imageWriterNewInstance;
        int i3 = Build.VERSION.SDK_INT;
        int i4 = k8a0Var.a;
        if (i3 >= 29) {
            imageWriterNewInstance = e31.I(i4, surface);
        } else {
            x0.n("CXCP", "Ignoring format (" + ((Object) k8a0.b(i4)) + ") for " + ((Object) ("Input-" + i2)) + ". Android " + i3 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
            imageWriterNewInstance = ImageWriter.newInstance(surface, 1);
        }
        uw0 uw0Var = new uw0(imageWriterNewInstance, i2);
        imageWriterNewInstance.setOnImageReleasedListener(uw0Var, handler);
        return uw0Var;
    }

    public static final String i(jsv jsvVar, Context context) {
        String string;
        Locale localeH = jbi0.H(context);
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(localeH, "yMd");
        int i2 = 0;
        huw huwVarB = new n450("y+").b(0, bestDateTimePattern);
        if (huwVarB == null) {
            string = bestDateTimePattern.toString();
        } else {
            int length = bestDateTimePattern.length();
            StringBuilder sb = new StringBuilder(length);
            do {
                sb.append((CharSequence) bestDateTimePattern, i2, huwVarB.b().a);
                sb.append((CharSequence) "yyyy");
                i2 = huwVarB.b().b + 1;
                huwVarB = huwVarB.c();
                if (i2 >= length) {
                    break;
                }
            } while (huwVarB != null);
            if (i2 < length) {
                sb.append((CharSequence) bestDateTimePattern, i2, length);
            }
            string = sb.toString();
        }
        return DateTimeFormatter.ofPattern(string, localeH).format(jsvVar.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sr j(oqt oqtVar) {
        sr srVar;
        int i2;
        tq tqVar;
        String strG;
        try {
            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
            rq rqVarS = dl90.S(oqtVar.o("application").d());
            gpt gptVarO = oqtVar.o("service");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("version");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("build_version");
            String strG4 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("build_id");
            String strG5 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("ddtags");
            String strG6 = gptVarO5 != null ? gptVarO5.g() : null;
            pq pqVarX = p990.x(oqtVar.o("session").d());
            gpt gptVarO6 = oqtVar.o("source");
            int i3 = 0;
            if (gptVarO6 != null && (strG = gptVarO6.g()) != null) {
                int[] iArrH = bya0.H(11);
                srVar = null;
                try {
                    int length = iArrH.length;
                    while (i3 < length) {
                        int i4 = iArrH[i3];
                        int i5 = length;
                        if (eni.e(i4).equals(strG)) {
                            i2 = i4;
                        } else {
                            i3++;
                            length = i5;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                } catch (IllegalStateException e2) {
                    e = e2;
                    t5d0.j("Unable to parse json into type ActionEvent", e);
                    return srVar;
                } catch (NullPointerException e3) {
                    e = e3;
                    t5d0.j("Unable to parse json into type ActionEvent", e);
                    return srVar;
                } catch (NumberFormatException e4) {
                    e = e4;
                    t5d0.j("Unable to parse json into type ActionEvent", e);
                    return srVar;
                }
            }
            srVar = null;
            i2 = 0;
            qq qqVarO = sb90.o(oqtVar.o("view").d());
            gpt gptVarO7 = oqtVar.o("usr");
            qr qrVarW = gptVarO7 != null ? pi8.w(gptVarO7.d()) : srVar;
            gpt gptVarO8 = oqtVar.o("account");
            lq lqVarH = gptVarO8 != null ? dl20.h(gptVarO8.d()) : srVar;
            gpt gptVarO9 = oqtVar.o("connectivity");
            vq vqVarH = gptVarO9 != null ? vud0.h(gptVarO9.d()) : srVar;
            gpt gptVarO10 = oqtVar.o("display");
            fr frVarK = gptVarO10 != null ? bbi0.K(gptVarO10.d()) : srVar;
            gpt gptVarO11 = oqtVar.o("synthetics");
            or orVarN = gptVarO11 != null ? lm6.n(gptVarO11.d()) : srVar;
            gpt gptVarO12 = oqtVar.o("ci_test");
            if (gptVarO12 != null) {
                try {
                    tqVar = new tq(gptVarO12.d().o("test_execution_id").g());
                } catch (IllegalStateException e5) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e5);
                } catch (NullPointerException e6) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e6);
                } catch (NumberFormatException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                }
            } else {
                tqVar = srVar;
            }
            gpt gptVarO13 = oqtVar.o("os");
            kr krVarI = gptVarO13 != null ? ax3.i(gptVarO13.d()) : srVar;
            gpt gptVarO14 = oqtVar.o("device");
            er erVarP = gptVarO14 != null ? q5i0.p(gptVarO14.d()) : srVar;
            ar arVarO = lhh0.o(oqtVar.o("_dd").d());
            gpt gptVarO15 = oqtVar.o("context");
            yq yqVarS = gptVarO15 != null ? che0.s(gptVarO15.d()) : srVar;
            gpt gptVarO16 = oqtVar.o("container");
            wq wqVarN = gptVarO16 != null ? h7e0.n(gptVarO16.d()) : srVar;
            String strG7 = oqtVar.o("type").g();
            mq mqVarA = rb60.A(oqtVar.o("action").d());
            if (b79.u(strG7, "action")) {
                return new sr(jE, rqVarS, strG2, strG3, strG4, strG5, strG6, pqVarX, i2, qqVarO, qrVarW, lqVarH, vqVarH, frVarK, orVarN, tqVar, krVarI, erVarP, arVarO, yqVarS, wqVarN, mqVarA);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e8) {
            e = e8;
            srVar = null;
        } catch (NullPointerException e9) {
            e = e9;
            srVar = null;
        } catch (NumberFormatException e10) {
            e = e10;
            srVar = null;
        }
    }

    public static final int k(List list) {
        List<ik6> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 0;
        }
        int i2 = 0;
        for (ik6 ik6Var : list2) {
            if (!(ik6Var instanceof hk6)) {
                if (!(ik6Var instanceof ak6)) {
                    if (!(ik6Var instanceof ek6)) {
                        n0z.a();
                        return 0;
                    }
                    if (((ek6) ik6Var).b == null) {
                        continue;
                    }
                } else if (((ak6) ik6Var).b == null) {
                    continue;
                }
            }
            i2++;
            if (i2 < 0) {
                gee.c0();
                throw null;
            }
        }
        return i2;
    }

    public static wh7 l(ij ijVar, qo qoVar, k18 k18Var, sd7 sd7Var, fd8 fd8Var, ra8 ra8Var, e47 e47Var, s37 s37Var, eca0 eca0Var, t8u t8uVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        return new wh7(ijVar, qoVar, k18Var, sd7Var, fd8Var, ra8Var, e47Var, s37Var, eca0Var, t8uVar, u2oVar, k160Var, zwe0Var);
    }

    public static y0 m(u2o u2oVar) {
        return new y0(u2oVar);
    }

    public static final mc5 n(jd5 jd5Var) {
        if (jd5Var instanceof fd5) {
            return ((fd5) jd5Var).b;
        }
        if (jd5Var instanceof cd5) {
            return ((cd5) jd5Var).b;
        }
        if (jd5Var instanceof vc5) {
            return ((vc5) jd5Var).b;
        }
        if (jd5Var instanceof zc5) {
            return ((zc5) jd5Var).b;
        }
        if (jd5Var instanceof id5) {
            return ((id5) jd5Var).b;
        }
        n0z.a();
        return null;
    }

    public static final int o(g8y g8yVar) {
        int iOrdinal = g8yVar.ordinal();
        if (iOrdinal == 0) {
            return R.string._12a_res_0x7f140135;
        }
        if (iOrdinal == 1) {
            return R.string._129_res_0x7f140134;
        }
        if (iOrdinal == 2) {
            return R.string._128_res_0x7f140133;
        }
        n0z.a();
        return 0;
    }

    public static final wi10 p(crp crpVar, String str, tj10 tj10Var) {
        lk10 lk10VarG;
        LinkedHashMap linkedHashMap = crpVar.a;
        xi10 xi10Var = (xi10) ((Map) fk10.b.getValue()).get(str);
        boolean zC = xi10Var != null ? xi10Var.c(tj10Var) : false;
        xm10 xm10Var = crpVar.b;
        boolean z2 = tj10Var.k(str) || tj10Var.z;
        a9j a9jVar = tj10Var.p;
        return y68.s0(linkedHashMap, str, zC, (a9jVar == null || (lk10VarG = a9jVar.g()) == null) ? hh10.b : lk10VarG.r1(z2, xm10Var), tj10Var.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ln10 q(crp crpVar, vxa0 vxa0Var, tj10 tj10Var, gss gssVar) {
        ek10 yj10Var;
        ek10 ek10Var;
        gj10 gj10Var;
        gj10 ej10Var;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        r0e0 r0e0Var;
        String str6;
        xm10 xm10Var = crpVar.b;
        String str7 = vxa0Var.a;
        boolean zK = tj10Var.k(str7);
        qff qffVar = xm10Var.a;
        r0e0 r0e0Var2 = null;
        if ((qffVar == null ? -1 : mn10.a[qffVar.ordinal()]) != 1 && zK) {
            qffVar = null;
        }
        wi10 wi10VarP = p(crpVar, str7, tj10Var);
        LinkedHashMap linkedHashMap = crpVar.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((msr) entry.getKey()).c == cz00.b) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        if (str7.equals("card")) {
            yj10Var = new vj10(3, qffVar, null);
        } else {
            if (str7.equals("blik")) {
                msr.Companion.getClass();
                brp brpVar = (brp) linkedHashMap2.get(msr.A);
                String str8 = brpVar != null ? brpVar.a : null;
                if (str8 != null) {
                    yj10Var = new uj10(str8, null);
                }
                ek10Var = null;
            } else if (str7.equals("konbini")) {
                msr.Companion.getClass();
                brp brpVar2 = (brp) linkedHashMap2.get(msr.X);
                String str9 = brpVar2 != null ? brpVar2.a : null;
                if (str9 != null) {
                    yj10Var = new wj10(str9, null);
                }
                ek10Var = null;
            } else if (str7.equals("wechat_pay")) {
                yj10Var = new dk10(null);
            } else {
                if (str7.equals("sepa_debit")) {
                    yj10Var = new yj10(qffVar);
                }
                ek10Var = null;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                if (((msr) entry2.getKey()).c == dz00.a) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
            if (!str7.equals("bacs_debit")) {
                msr.Companion.getClass();
                brp brpVar3 = (brp) linkedHashMap3.get(msr.Y);
                ej10Var = new bj10((brpVar3 == null || (str6 = brpVar3.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str6)));
            } else if (str7.equals("card")) {
                msr.Companion.getClass();
                brp brpVar4 = (brp) linkedHashMap3.get(msr.z);
                Boolean boolValueOf = (brpVar4 == null || (str5 = brpVar4.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str5));
                brp brpVar5 = (brp) linkedHashMap3.get(msr.Z);
                String str10 = brpVar5 != null ? brpVar5.a : null;
                brp brpVar6 = (brp) linkedHashMap3.get(msr.O0);
                ej10Var = new cj10(boolValueOf, (brpVar6 == null || (str4 = brpVar6.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str4)), str10);
            } else if (str7.equals("link")) {
                msr.Companion.getClass();
                brp brpVar7 = (brp) linkedHashMap3.get(msr.z);
                ej10Var = new dj10((brpVar7 == null || (str3 = brpVar7.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str3)));
            } else if (str7.equals("us_bank_account")) {
                msr.Companion.getClass();
                brp brpVar8 = (brp) linkedHashMap3.get(msr.z);
                ej10Var = new fj10((brpVar8 == null || (str2 = brpVar8.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str2)));
            } else {
                if (!str7.equals("sepa_debit")) {
                    gj10Var = null;
                    if (!str7.equals("card")) {
                        boolean zContains = tj10Var.f().contains(str7);
                        String str11 = vxa0Var.a;
                        return zContains ? new ym10(str11, wi10VarP.n, vxa0Var.c, vxa0Var.d, vxa0Var.f, vxa0Var.g) : tj10Var.c().contains(str11) ? new wm10(vxa0Var.a, wi10VarP.n, vxa0Var.c, vxa0Var.f, vxa0Var.g) : new en10(vxa0Var.c, vxa0Var.d, vxa0Var.e, vxa0Var.f, vxa0Var.g, wi10VarP, crpVar.b, ek10Var, gj10Var);
                    }
                    if (gssVar != null && gssVar.b() && gssVar.a == null) {
                        return null;
                    }
                    o6g0 o6g0Var = ew8.m;
                    msr.Companion.getClass();
                    brp brpVar9 = (brp) linkedHashMap.get(msr.f);
                    String str12 = brpVar9 != null ? brpVar9.a : null;
                    o6g0Var.getClass();
                    ew8 ew8VarT = o6g0.t(str12);
                    xm10 xm10Var2 = crpVar.b;
                    if (gssVar != null && (r0e0Var = gssVar.a) != null && gssVar.b()) {
                        r0e0Var2 = r0e0Var;
                    }
                    return new dn10(wi10VarP, ew8VarT, xm10Var2, ek10Var, gj10Var, r0e0Var2);
                }
                msr.Companion.getClass();
                brp brpVar10 = (brp) linkedHashMap3.get(msr.z);
                ej10Var = new ej10((brpVar10 == null || (str = brpVar10.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str)));
            }
            gj10Var = ej10Var;
            if (!str7.equals("card")) {
            }
        }
        ek10Var = yj10Var;
        LinkedHashMap linkedHashMap32 = new LinkedHashMap();
        while (r7.hasNext()) {
        }
        Parcelable.Creator<xh10> creator22 = xh10.CREATOR;
        if (!str7.equals("bacs_debit")) {
        }
        gj10Var = ej10Var;
        if (!str7.equals("card")) {
        }
    }
}
