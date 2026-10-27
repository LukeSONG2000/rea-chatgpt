package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.util.Base64;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yul {
    public static final r3w a = b79.U(6, "DilRenderer");

    /* JADX WARN: Removed duplicated region for block: B:148:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(cvl cvlVar, boolean z, boolean z2, boolean z3, c cVar, ktl ktlVar, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        ndl ndlVar;
        cvl cvlVar2;
        f1qVar.m0(-1141567827);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(cvlVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(ktlVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            f1qVar.k0(-1768567597);
            f1qVar.k0(1110118392);
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                ndlVar = new ndl(2047, false);
            } else {
                if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                if (jh3VarE == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.dil.impl.DilRendererDeveloperSettingsBindings");
                    return;
                }
                ndlVar = (ndl) ob6.p(((odl) jh3VarE.q0.invoke()).a(), new ndl(2047, false), f1qVar, 0).getValue();
            }
            f1qVar.s(false);
            jtl jtlVar = null;
            if (ndlVar.E) {
                boolean z4 = ((((i2 & 112) ^ 48) > 32 && f1qVar.i(z)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && f1qVar.i(z2)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) > 2048 && f1qVar.i(z3)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && f1qVar.h(cVar)) || (i2 & 24576) == 16384);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (z4 || objV == obj) {
                    objV = (z3 && z && z2 && cVar != null) ? gee.O(cvl.a, cvl.b) : nin.a;
                    f1qVar.u0(objV);
                }
                List list = (List) objV;
                if (list.isEmpty()) {
                    f1qVar.s(false);
                } else {
                    boolean zH = f1qVar.h(ktlVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj) {
                        objV2 = co70.k(null);
                        f1qVar.u0(objV2);
                    }
                    puy puyVar = (puy) objV2;
                    cvl cvlVar3 = (cvl) puyVar.getValue();
                    boolean zF = f1qVar.f(cvlVar3 == null ? -1 : cvlVar3.ordinal()) | ((((i2 & 14) ^ 6) > 4 && f1qVar.f(cvlVar.ordinal())) || (i2 & 6) == 4) | f1qVar.h(list);
                    Object objV3 = f1qVar.V();
                    if (zF || objV3 == obj) {
                        Object obj2 = (cvl) puyVar.getValue();
                        if (obj2 == null) {
                            objV3 = cvlVar;
                            f1qVar.u0(objV3);
                        } else {
                            objV3 = list.contains(obj2) ? obj2 : null;
                            if (objV3 == null) {
                            }
                            f1qVar.u0(objV3);
                        }
                    }
                    cvl cvlVar4 = (cvl) objV3;
                    boolean zH2 = f1qVar.h(puyVar);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == obj) {
                        objV4 = new rjj(puyVar, (byte) 7);
                        f1qVar.u0(objV4);
                    }
                    jtl jtlVar2 = new jtl((Object) cvlVar4, (Object) list, objV4, (byte) 0);
                    f1qVar.s(false);
                    jtlVar = jtlVar2;
                }
                if (jtlVar == null || (cvlVar2 = (cvl) jtlVar.b) == null) {
                    cvlVar2 = cvlVar;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "DebuggableDilRenderer").x(tiyVar);
                int i3 = i2 >> 18;
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
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
                d.a(qiyVar, "DebuggableDilRenderer");
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                zqeVar.invoke(cvlVar2, f1qVar, Integer.valueOf(i3 & 112));
                f1qVar.s(true);
                if (jtlVar != null) {
                    f1qVar.k0(1079987144);
                    b(cvlVar2, (List) jtlVar.c, (Function1) jtlVar.d, d.a(qiyVar, "DebuggableDilRenderer").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 8.0f, 0.0f, 9)), f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1080501279);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5c(cvlVar, z, z2, z3, cVar, ktlVar, tiyVar, zqeVar, i);
        }
    }

    public static final void b(cvl cvlVar, List list, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1601475423);
        int i3 = i | (f1qVar.f(cvlVar.ordinal()) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            int iOrdinal = cvlVar.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._931_res_0x7f140960;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    } else {
                        hs0.l("Disabled DIL renderer route is not selectable");
                        return;
                    }
                }
                i2 = R.string._932_res_0x7f140961;
            }
            String strR = u650.r(i2, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DilDebugRendererToggle").x(tiyVar);
            oww owwVarC = ac6.c(bar.g, false);
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
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new sak(cvlVar, list, function1, (byte) 6);
                f1qVar.u0(objV);
            }
            asv.j((Function0) objV, d.a(qiyVar, "DilDebugRendererToggle"), false, null, null, new ur00(8.0f, 4.0f, 8.0f, 4.0f), j5i0.g0(803047460, new vz(strR, (byte) 28), f1qVar), f1qVar, 805306368, 382);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(cvlVar, list, function1, tiyVar, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:322:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x0b64 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(h9g h9gVar, final mjx mjxVar, final qrx qrxVar, final boolean z, boolean z2, boolean z3, final rwx rwxVar, final q1q q1qVar, tiy tiyVar, final Function0 function0, final int i, final Integer num, final Function3 function3, final Function1 function1, final Function1 function12, final Set set, boolean z4, final Function0 function02, f1q f1qVar, int i2, int i3) {
        qrx qrxVar2;
        int i4;
        vul vulVar;
        aw40 aw40Var;
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        int i7;
        List list;
        c cVar;
        boolean z7;
        qnz qnzVar;
        kotlinx.serialization.json.b bVar;
        h9g h9gVarJ;
        u1d0 p1d0Var;
        c cVar2;
        c cVarE;
        c cVarE2;
        c cVarE3;
        c cVarE4;
        c cVarE5;
        String strN;
        jh3 jh3VarE;
        boolean z8;
        boolean z9;
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        boolean zContains;
        boolean z13;
        boolean z14;
        String lowerCase;
        String strE;
        String strE2;
        String string;
        bvl bvlVar;
        bvl bvlVar2;
        eh3 eh3Var;
        eh3 eh3Var2;
        boolean z15;
        boolean zBooleanValue;
        f1q f1qVar2 = f1qVar;
        String str2 = h9gVar.f;
        c cVar3 = h9gVar.c;
        String str3 = h9gVar.e;
        boolean z16 = h9gVar.g;
        kotlinx.serialization.json.b bVar2 = h9gVar.d;
        f1qVar2.m0(-1606266609);
        int i8 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar2.h(h9gVar) : f1qVar2.j(h9gVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= (i2 & 64) == 0 ? f1qVar2.h(mjxVar) : f1qVar2.j(mjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            qrxVar2 = qrxVar;
            i8 |= f1qVar2.h(qrxVar2) ? 256 : 128;
        } else {
            qrxVar2 = qrxVar;
        }
        int i9 = i2 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i8 |= f1qVar2.i(z) ? 2048 : 1024;
        }
        int i11 = i8;
        int i12 = (i2 & 24576) == 0 ? i11 | (f1qVar2.i(z2) ? 16384 : 8192) : i11;
        if ((i2 & 196608) == 0) {
            i12 |= f1qVar2.i(z3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i12 |= f1qVar2.h(rwxVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i12 |= (i2 & 16777216) == 0 ? f1qVar2.h(q1qVar) : f1qVar2.j(q1qVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i12 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i12 |= f1qVar2.j(function0) ? 536870912 : 268435456;
        }
        int i13 = i12;
        int i14 = (i3 & 6) == 0 ? (f1qVar2.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i14 |= f1qVar2.h(num) ? 32 : 16;
        }
        int i15 = i14;
        int i16 = (i3 & 384) == 0 ? i15 | (f1qVar2.j(function3) ? 256 : 128) : i15;
        if ((i3 & 3072) == 0) {
            if (f1qVar2.j(function1)) {
                i10 = 2048;
            }
            i4 = i16 | i10;
        } else {
            i4 = i16;
        }
        int i17 = i4;
        int i18 = (i3 & 24576) == 0 ? i17 | (f1qVar2.j(function12) ? 16384 : 8192) : i17;
        if ((i3 & 196608) == 0) {
            i18 |= (i3 & 262144) == 0 ? f1qVar2.h(set) : f1qVar2.j(set) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i18 |= f1qVar2.i(z4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i18 |= f1qVar2.j(function02) ? 8388608 : 4194304;
        }
        int i19 = i18;
        if (f1qVar2.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (4793491 & i19) == 4793490) ? false : true)) {
            if (str3 == null && cVar3 == null && bVar2 == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                vulVar = new vul(h9gVar, mjxVar, qrxVar2, z, z2, z3, rwxVar, q1qVar, tiyVar, function0, i, num, function3, function1, function12, set, z4, function02, i2, i3, (byte) 0);
                aw40Var = aw40VarW;
            } else {
                final h9g h9gVar2 = h9gVar;
                boolean z17 = z2 || (z16 && z3);
                if (z4) {
                    f1qVar2.k0(-1728914671);
                    jul.f.getClass();
                    i5 = 0;
                    i6 = 2;
                    boolean zN = o650.n(jul.g, f1qVar2, 0, 2);
                    f1qVar2.s(false);
                    z5 = zN;
                } else {
                    i5 = 0;
                    i6 = 2;
                    f1qVar2.k0(-2056746012);
                    f1qVar2.s(false);
                    z5 = false;
                }
                jul.f.getClass();
                List list2 = (List) o650.l(jul.h, f1qVar2, i5, i6);
                c cVarV = pu7.v(h9gVar2);
                String str4 = h9gVar2.m;
                int i20 = i13 & 14;
                boolean zH = f1qVar2.h(str4 != null ? new mnx(str4) : null) | (i20 == 4 || ((i13 & 8) != 0 && f1qVar2.h(h9gVar2))) | f1qVar2.h(h9gVar2.l) | ((i13 & 112) == 32 || ((i13 & 64) != 0 && f1qVar2.h(mjxVar))) | ((i19 & 112) == 32);
                Object objV = f1qVar2.V();
                qnz qnzVar2 = qwe.a;
                if (zH || objV == qnzVar2) {
                    objV = x1m.a(h9gVar2, mjxVar, num);
                    f1qVar2.u0(objV);
                }
                mul mulVar = (mul) objV;
                boolean zH2 = f1qVar2.h(mulVar) | f1qVar2.h(cVarV);
                Object objV2 = f1qVar2.V();
                if (zH2 || objV2 == qnzVar2) {
                    objV2 = Boolean.valueOf(oul.b(mulVar, cVarV));
                    f1qVar2.u0(objV2);
                }
                if (((Boolean) objV2).booleanValue()) {
                    f1qVar2.k0(-2055880890);
                    if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                        eh3Var2 = null;
                    } else {
                        Object objL = f1qVar2.l(gsv.a);
                        if (!(objL instanceof eh3)) {
                            objL = null;
                        }
                        eh3Var2 = (eh3) objL;
                    }
                    gvl gvlVar = eh3Var2 != null ? (gvl) eh3Var2.e1.invoke() : null;
                    if (gvlVar == null) {
                        f1qVar2.k0(-2055703327);
                        f1qVar2.s(false);
                        z15 = false;
                        zBooleanValue = false;
                    } else {
                        f1qVar2.k0(-2055691883);
                        f1qVar2.k0(-994583065);
                        u2h u2hVar = gvlVar.a;
                        f1qVar2.k0(80564267);
                        Boolean bool = (Boolean) ob6.p(u2hVar.a.l, null, f1qVar2, 48).getValue();
                        z15 = false;
                        f1qVar2.s(false);
                        f1qVar2.s(false);
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                            aw40 aw40VarW2 = f1qVar2.w();
                            if (aw40VarW2 == null) {
                                return;
                            }
                            vulVar = new vul(h9gVar2, mjxVar, qrxVar, z, z2, z3, rwxVar, q1qVar, tiyVar, function0, i, num, function3, function1, function12, set, z4, function02, i2, i3, (byte) 1);
                            aw40Var = aw40VarW2;
                        }
                    }
                    f1qVar2.s(z15);
                    z6 = zBooleanValue;
                } else {
                    f1qVar2.k0(-2055615530);
                    f1qVar2.s(false);
                    z6 = false;
                }
                boolean zH3 = (i20 == 4 || ((i13 & 8) != 0 && f1qVar2.h(h9gVar2))) | f1qVar2.h(mulVar) | f1qVar2.i(z6);
                Object objV3 = f1qVar2.V();
                final boolean z18 = z17;
                if (zH3 || objV3 == qnzVar2) {
                    if (z6) {
                        kotlinx.serialization.json.b bVar3 = h9gVar2.d;
                        c cVar4 = h9gVar2.c;
                        c cVarV2 = pu7.v(h9gVar2);
                        if (cVarV2 != null && oul.b(mulVar, cVarV2) && ((cVar4 == null || cVar4.equals(cVarV2)) && (bVar3 == null || bVar3.equals(cVarV2)))) {
                            String str5 = h9gVar2.e;
                            if (str5 == null) {
                                list = list2;
                                cVar2 = null;
                            } else {
                                try {
                                    try {
                                        list = list2;
                                        try {
                                            p1d0Var = new t1d0(xpt.a.d(new String(Base64.getUrlDecoder().decode(wca0.L0('#', str5, "")), e79.a)));
                                        } catch (ConnectException e) {
                                            e = e;
                                            p1d0Var = new o1d0(e);
                                        } catch (SocketTimeoutException e2) {
                                            e = e2;
                                            p1d0Var = new o1d0(e);
                                        } catch (UnknownHostException e3) {
                                            e = e3;
                                            p1d0Var = new o1d0(e);
                                        } catch (TimeoutCancellationException e4) {
                                            e = e4;
                                            p1d0Var = new p1d0(e);
                                        } catch (SerializationException e5) {
                                            e = e5;
                                            p1d0Var = new r1d0(e);
                                        } catch (Exception e6) {
                                            e = e6;
                                            p1d0Var = new p1d0(e);
                                        }
                                    } catch (CancellationException e7) {
                                        throw e7;
                                    }
                                } catch (ConnectException e8) {
                                    e = e8;
                                    list = list2;
                                } catch (SocketTimeoutException e9) {
                                    e = e9;
                                    list = list2;
                                } catch (UnknownHostException e10) {
                                    e = e10;
                                    list = list2;
                                } catch (TimeoutCancellationException e11) {
                                    e = e11;
                                    list = list2;
                                } catch (SerializationException e12) {
                                    e = e12;
                                    list = list2;
                                } catch (Exception e13) {
                                    e = e13;
                                    list = list2;
                                }
                                Object objA = p1d0Var.a();
                                cVar2 = objA instanceof c ? (c) objA : null;
                                if (cVar2 != null && b79.u(cVar2.get("widget"), cVarV2)) {
                                }
                                i7 = i19;
                            }
                            c cVarE6 = e("Show", cVarV2);
                            if (cVarE6 != null && (cVarE = e("Show", cVarE6)) != null) {
                                z7 = z5;
                                Object obj = cVarE.get("$when");
                                i7 = i19;
                                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                                if (b79.u(dVar != null ? ipt.g(dVar) : null, "state.presentation == 'wrapped_pills'")) {
                                    Object obj2 = cVarE.get("children");
                                    a aVar = obj2 instanceof a ? (a) obj2 : null;
                                    if (aVar != null) {
                                        cVar = cVarV;
                                        if (aVar.a.size() == 2) {
                                            kotlinx.serialization.json.b bVar4 = aVar.get(1);
                                            c cVar5 = bVar4 instanceof c ? (c) bVar4 : null;
                                            kotlinx.serialization.json.b bVar5 = cVar5 != null ? (kotlinx.serialization.json.b) cVar5.get("type") : null;
                                            kotlinx.serialization.json.d dVar2 = bVar5 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar5 : null;
                                            if (b79.u(dVar2 != null ? ipt.g(dVar2) : null, "Show.Else")) {
                                                kotlinx.serialization.json.b bVar6 = aVar.get(0);
                                                c cVar6 = bVar6 instanceof c ? (c) bVar6 : null;
                                                if (cVar6 != null) {
                                                    Object obj3 = cVar6.get("type");
                                                    kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                                                    if (b79.u(dVar3 != null ? ipt.g(dVar3) : null, "Col") && (cVarE2 = e("Each", cVar6)) != null && (cVarE3 = e("Pressable", cVarE2)) != null) {
                                                        qnzVar = qnzVar2;
                                                        Object obj4 = cVarE3.get("$onClickAction");
                                                        bVar = bVar2;
                                                        kotlinx.serialization.json.d dVar4 = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
                                                        if (dVar4 != null && dVar4.b()) {
                                                            Object obj5 = cVarE3.get("$onVisibleAction");
                                                            kotlinx.serialization.json.d dVar5 = obj5 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj5 : null;
                                                            if (dVar5 != null && dVar5.b() && (cVarE4 = e("Row", cVarE3)) != null) {
                                                                Object obj6 = cVarE4.get("children");
                                                                a aVar2 = obj6 instanceof a ? (a) obj6 : null;
                                                                if (aVar2 != null) {
                                                                    if (aVar2.a.size() == 2) {
                                                                        kotlinx.serialization.json.b bVar7 = aVar2.get(0);
                                                                        c cVar7 = bVar7 instanceof c ? (c) bVar7 : null;
                                                                        if (cVar7 != null) {
                                                                            Object obj7 = cVar7.get("type");
                                                                            kotlinx.serialization.json.d dVar6 = obj7 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj7 : null;
                                                                            if (b79.u(dVar6 != null ? ipt.g(dVar6) : null, "Show") && (cVarE5 = e("Image", cVar7)) != null) {
                                                                                kotlinx.serialization.json.b bVar8 = aVar2.get(1);
                                                                                c cVar8 = bVar8 instanceof c ? (c) bVar8 : null;
                                                                                if (cVar8 != null) {
                                                                                    Object obj8 = cVar8.get("type");
                                                                                    kotlinx.serialization.json.d dVar7 = obj8 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj8 : null;
                                                                                    if (b79.u(dVar7 != null ? ipt.g(dVar7) : null, "Text")) {
                                                                                        c cVar9 = cVar2;
                                                                                        c cVar10 = new c(ukw.e0(cVarE4, ukw.Z(new gw00("type", ipt.c("Col")), new gw00("align", ipt.c("center")), new gw00("justify", ipt.c("center")), new gw00("children", new a(gee.O(new c(ukw.f0(cVar7, new gw00("children", new a(Collections.singletonList(new c(ukw.e0(cVarE5, ukw.Z(new gw00("width", ipt.c("72px")), new gw00("height", ipt.c("72px")))))))))), new c(ukw.e0(cVar8, ukw.Z(new gw00("maxLines", ipt.b(2)), new gw00("textAlign", ipt.c("center")))))))))));
                                                                                        LinkedHashMap linkedHashMap = new LinkedHashMap(cVarE3);
                                                                                        linkedHashMap.remove("height");
                                                                                        linkedHashMap.put("width", ipt.c("100%"));
                                                                                        linkedHashMap.put("minHeight", ipt.c("132px"));
                                                                                        linkedHashMap.put("padding", ipt.b(3));
                                                                                        linkedHashMap.put("radius", ipt.c("xl"));
                                                                                        linkedHashMap.put("children", new a(Collections.singletonList(cVar10)));
                                                                                        c cVar11 = new c(ukw.f0(cVarE6, new gw00("children", new a(Collections.singletonList(new c(ukw.f0(cVar6, new gw00("children", new a(Collections.singletonList(new c(ukw.Z(new gw00("type", ipt.c("Grid")), new gw00("columns", ipt.b(2)), new gw00("gap", ipt.b(3)), new gw00("children", new a(Collections.singletonList(new c(ukw.f0(cVarE2, new gw00("children", new a(Collections.singletonList(new c(ukw.Z(new gw00("type", ipt.c("Show")), new gw00("$when", ipt.c("!has(item.onboarding_client_action) || supportsClientAction(item.onboarding_client_action)")), new gw00("children", new a(Collections.singletonList(new c(ukw.Z(new gw00("type", ipt.c("Grid.Item")), new gw00("children", new a(Collections.singletonList(new c(linkedHashMap)))))))))))))))))))))))))))))));
                                                                                        Object obj9 = cVarV2.get("initialState");
                                                                                        c cVar12 = obj9 instanceof c ? (c) obj9 : null;
                                                                                        if (cVar12 != null) {
                                                                                            c cVar13 = new c(ukw.e0(cVarV2, ukw.Z(new gw00("initialState", new c(ukw.f0(cVar12, new gw00("presentation", ipt.c("illustrated_grid"))))), new gw00("children", new a(Collections.singletonList(cVar11))))));
                                                                                            if (str5 != null) {
                                                                                                strN = cVar9 != null ? pty.n(wca0.O0('#', str5, str5), "#", Base64.getUrlEncoder().withoutPadding().encodeToString(new c(ukw.f0(cVar9, new gw00("widget", cVar13))).toString().getBytes(e79.a))) : null;
                                                                                            }
                                                                                            c cVar14 = cVar4 != null ? cVar13 : null;
                                                                                            if (bVar3 == null) {
                                                                                                cVar13 = null;
                                                                                            }
                                                                                            h9gVar2 = h9gVar;
                                                                                            h9gVarJ = h9g.j(h9gVar2, cVar14, cVar13, strN, 2019);
                                                                                            h9gVarJ.l = h9gVar2.l;
                                                                                            h9gVarJ.m = h9gVar2.m;
                                                                                            f1qVar2 = f1qVar;
                                                                                            f1qVar2.u0(h9gVarJ);
                                                                                            objV3 = h9gVarJ;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    h9gVar2 = h9gVar;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    qnzVar = qnzVar2;
                                    bVar = bVar2;
                                } else {
                                    cVar = cVarV;
                                    qnzVar = qnzVar2;
                                    bVar = bVar2;
                                }
                            }
                            i7 = i19;
                        } else {
                            i7 = i19;
                            list = list2;
                        }
                        cVar = cVarV;
                        z7 = z5;
                        qnzVar = qnzVar2;
                        bVar = bVar2;
                    } else {
                        i7 = i19;
                        list = list2;
                        cVar = cVarV;
                        z7 = z5;
                        qnzVar = qnzVar2;
                        bVar = bVar2;
                    }
                    h9gVarJ = h9gVar2;
                    f1qVar2 = f1qVar;
                    f1qVar2.u0(h9gVarJ);
                    objV3 = h9gVarJ;
                } else {
                    i7 = i19;
                    list = list2;
                    cVar = cVarV;
                    z7 = z5;
                    qnzVar = qnzVar2;
                    bVar = bVar2;
                }
                final h9g h9gVar3 = (h9g) objV3;
                kotlinx.serialization.json.b bVar9 = bVar;
                boolean zH4 = f1qVar2.h(bVar9);
                Object objV4 = f1qVar2.V();
                qnz qnzVar3 = qnzVar;
                if (zH4 || objV4 == qnzVar3) {
                    objV4 = Boolean.valueOf(bVar9 == null || (bVar9 instanceof c));
                    f1qVar2.u0(objV4);
                }
                boolean zBooleanValue2 = ((Boolean) objV4).booleanValue();
                f1qVar2.k0(1184934799);
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.s(false);
                    z8 = false;
                    z9 = false;
                } else if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    jh3VarE = null;
                    z8 = (jh3VarE == null ? new o3c((byte) 22) : null) == null;
                    z9 = false;
                    f1qVar2.s(false);
                } else {
                    jh3VarE = wnm.E((Context) f1qVar2.l(mu0.b));
                    if (!(jh3VarE instanceof jh3)) {
                    }
                    if ((jh3VarE == null ? new o3c((byte) 22) : null) == null) {
                    }
                    z9 = false;
                    f1qVar2.s(false);
                }
                boolean z19 = (zBooleanValue2 && z8) ? true : z9;
                final c cVar15 = cVar;
                int i21 = i7;
                boolean zH5 = f1qVar2.h(cVar15) | ((i21 & 896) == 256 ? true : z9);
                Object objV5 = f1qVar2.V();
                if (zH5 || objV5 == qnzVar3) {
                    objV5 = Boolean.valueOf((function3 == null || !qu7.y(h9gVar2)) ? z9 : true);
                    f1qVar2.u0(objV5);
                }
                boolean zBooleanValue3 = ((Boolean) objV5).booleanValue();
                boolean zI = f1qVar2.i(z16) | f1qVar2.i(zBooleanValue3);
                Object objV6 = f1qVar2.V();
                if (zI || objV6 == qnzVar3) {
                    objV6 = Boolean.valueOf((zBooleanValue3 || z16) ? z9 : true);
                    f1qVar2.u0(objV6);
                }
                boolean zBooleanValue4 = ((Boolean) objV6).booleanValue();
                String str6 = h9gVar2.m;
                if (str6 == null) {
                    hjx hjxVar = mjxVar instanceof hjx ? (hjx) mjxVar : null;
                    str6 = hjxVar != null ? hjxVar.b : null;
                }
                Integer num2 = num == null ? h9gVar2.l : num;
                if (str6 == null || num2 == null) {
                    z10 = zBooleanValue3;
                    str = null;
                } else {
                    z10 = zBooleanValue3;
                    str = str6 + ":" + num2;
                }
                Integer num3 = num == null ? h9gVar2.l : num;
                String str7 = h9gVar2.m;
                String strA = mjxVar.a();
                String strB = mjxVar.b();
                boolean zH6 = f1qVar2.h(strA != null ? new m7h(strA) : null) | f1qVar2.h(str7 != null ? new mnx(str7) : null) | f1qVar2.h(strB != null ? new mnx(strB) : null) | f1qVar2.h(num3);
                Object objV7 = f1qVar2.V();
                if (zH6 || objV7 == qnzVar3) {
                    String strA2 = mjxVar.a();
                    m7h m7hVar = strA2 != null ? new m7h(strA2) : null;
                    String strB2 = h9gVar2.m;
                    if (strB2 != null) {
                        m7hVar = null;
                    }
                    String str8 = m7hVar != null ? m7hVar.a : null;
                    if (strB2 == null) {
                        strB2 = mjxVar.b();
                    }
                    Integer num4 = num3 == null ? h9gVar2.l : num3;
                    if (str8 == null) {
                        str8 = null;
                    }
                    if (strB2 == null) {
                        strB2 = null;
                    }
                    StringBuilder sbT = jc4.t("dil-widget:", str8, ":", strB2, ":");
                    sbT.append(num4);
                    objV7 = sbT.toString();
                    f1qVar2.u0(objV7);
                }
                final String str9 = (String) objV7;
                boolean z20 = (i21 & 3670016) == 1048576;
                boolean z21 = z7;
                boolean zI2 = z20 | f1qVar2.i(z21) | f1qVar2.i(z8) | f1qVar2.h(cVar15) | f1qVar2.h(str2);
                List list3 = list;
                boolean zH7 = zI2 | f1qVar2.h(list3) | f1qVar2.i(zBooleanValue2) | f1qVar2.i(zBooleanValue4);
                Object objV8 = f1qVar2.V();
                if (zH7 || objV8 == qnzVar3) {
                    int i22 = !z8 ? 5 : (pu7.v(h9gVar2) == null || !zBooleanValue2) ? 6 : 0;
                    cvl cvlVar = cvl.c;
                    if (zBooleanValue2) {
                        cvl cvlVar2 = cvl.a;
                        if (zBooleanValue4) {
                            cvl cvlVar3 = cvl.b;
                            if (!z4) {
                                bvlVar2 = new bvl(cvlVar3, 4);
                            } else if (!z21) {
                                bvlVar2 = new bvl(cvlVar3, 2);
                            } else if (i22 != 0) {
                                bvlVar = new bvl(cvlVar3, i22);
                            } else {
                                String lowerCase2 = (str2 == null || (strE2 = xca0.e(str2)) == null || (string = wca0.U0(strE2).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
                                if (lowerCase2 == null) {
                                    z11 = z21;
                                    z12 = zBooleanValue4;
                                    zContains = false;
                                } else {
                                    List<String> list4 = list3;
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    for (String str10 : list4) {
                                        if (str10 == null || (strE = xca0.e(str10)) == null) {
                                            z13 = z21;
                                            z14 = zBooleanValue4;
                                        } else {
                                            z13 = z21;
                                            String string2 = wca0.U0(strE).toString();
                                            z14 = zBooleanValue4;
                                            lowerCase = string2 != null ? string2.toLowerCase(Locale.ROOT) : null;
                                            if (lowerCase == null) {
                                                linkedHashSet.add(lowerCase);
                                            }
                                            zBooleanValue4 = z14;
                                            z21 = z13;
                                        }
                                        if (lowerCase == null) {
                                        }
                                        zBooleanValue4 = z14;
                                        z21 = z13;
                                    }
                                    z11 = z21;
                                    z12 = zBooleanValue4;
                                    zContains = linkedHashSet.contains(lowerCase2);
                                }
                                objV8 = zContains ? new bvl(cvlVar3, 3) : new bvl(cvlVar2, 1);
                                f1qVar2.u0(objV8);
                            }
                            objV8 = bvlVar2;
                            z11 = z21;
                            z12 = zBooleanValue4;
                            f1qVar2.u0(objV8);
                        } else if (i22 == 0) {
                            objV8 = new bvl(cvlVar2, 7);
                            z11 = z21;
                            z12 = zBooleanValue4;
                            f1qVar2.u0(objV8);
                        } else {
                            bvlVar = new bvl(cvlVar, i22);
                        }
                    } else {
                        if (i22 == 0) {
                            i22 = 6;
                        }
                        bvlVar = new bvl(cvlVar, i22);
                    }
                    objV8 = bvlVar;
                    z11 = z21;
                    z12 = zBooleanValue4;
                    f1qVar2.u0(objV8);
                } else {
                    z11 = z21;
                    z12 = zBooleanValue4;
                }
                bvl bvlVar3 = (bvl) objV8;
                ktl ktlVar = new ktl(str, str3, cVar3, bVar9);
                Object objV9 = f1qVar2.V();
                if (objV9 == qnzVar3) {
                    objV9 = pty.d(f1qVar2);
                }
                Function1 function13 = (Function1) objV9;
                Object objV10 = f1qVar2.V();
                if (objV10 == qnzVar3) {
                    objV10 = urv.b;
                    f1qVar2.u0(objV10);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV10), f1qVar2);
                kotlinx.serialization.json.b bVar10 = cVar15 != null ? (kotlinx.serialization.json.b) cVar15.get("type") : null;
                kotlinx.serialization.json.d dVar8 = bVar10 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar10 : null;
                String strG = dVar8 != null ? ipt.g(dVar8) : null;
                String str11 = h9gVar2.f;
                Object objV11 = f1qVar2.V();
                if (objV11 == qnzVar3) {
                    objV11 = new Object();
                    f1qVar2.u0(objV11);
                }
                if (str != null) {
                    objV11 = str;
                }
                boolean zJ = f1qVar2.j(io0Var) | f1qVar2.j(bvlVar3) | f1qVar2.h(strG) | f1qVar2.h(str11);
                Object objV12 = f1qVar2.V();
                if (zJ || objV12 == qnzVar3) {
                    objV12 = new pa0((Object) io0Var, (Object) bvlVar3, strG, (Serializable) str11, (cng) null, (byte) 15);
                    f1qVar2.u0(objV12);
                }
                bit.k(f1qVar2, objV11, (Function2) objV12);
                boolean zH8 = f1qVar2.h(objV11);
                Object objV13 = f1qVar2.V();
                if (zH8 || objV13 == qnzVar3) {
                    objV13 = new qul();
                    f1qVar2.u0(objV13);
                }
                final qul qulVar = (qul) objV13;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    eh3Var = null;
                } else {
                    Object objL2 = f1qVar2.l(gsv.a);
                    if (!(objL2 instanceof eh3)) {
                        objL2 = null;
                    }
                    eh3Var = (eh3) objL2;
                }
                final syb0 syb0Var = eh3Var != null ? (syb0) eh3Var.w1.invoke() : null;
                final String str12 = str;
                final Integer num5 = num3;
                final boolean z22 = z10;
                a(bvlVar3.a, z11, z19, z12, cVar15, ktlVar, d.a(qiy.a, "DilRendererImpl").x(tiyVar), j5i0.g0(1893788631, new Function3() { // from class: wul
                    /* JADX WARN: Removed duplicated region for block: B:132:0x02fd  */
                    /* JADX WARN: Removed duplicated region for block: B:133:0x02ff  */
                    /* JADX WARN: Removed duplicated region for block: B:135:0x0303  */
                    /* JADX WARN: Removed duplicated region for block: B:136:0x030f  */
                    /* JADX WARN: Removed duplicated region for block: B:139:0x032c  */
                    /* JADX WARN: Removed duplicated region for block: B:141:0x0337  */
                    /* JADX WARN: Removed duplicated region for block: B:144:0x035d  */
                    /* JADX WARN: Removed duplicated region for block: B:145:0x0371  */
                    /* JADX WARN: Removed duplicated region for block: B:148:0x037b  */
                    /* JADX WARN: Removed duplicated region for block: B:149:0x0383  */
                    /* JADX WARN: Removed duplicated region for block: B:152:0x0389  */
                    /* JADX WARN: Removed duplicated region for block: B:153:0x0393  */
                    /* JADX WARN: Removed duplicated region for block: B:156:0x03b7 A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:157:0x03b9  */
                    /* JADX WARN: Removed duplicated region for block: B:163:0x03e5  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x01cb  */
                    @Override // kotlin.jvm.functions.Function3
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj10, Object obj11, Object obj12) {
                        boolean z23;
                        boolean z24;
                        boolean z25;
                        String str13;
                        qiy qiyVar;
                        c cVar16;
                        Map map;
                        qiy qiyVar2;
                        Object c3mVar;
                        String strB3;
                        int iIntValue;
                        String strF;
                        sog0 sog0Var;
                        Function3 function32;
                        Integer num6;
                        boolean z26;
                        zqe zqeVar;
                        Function1 function14;
                        zqe zqeVar2;
                        slf slfVar;
                        boolean zJ2;
                        Object objV14;
                        qul qulVar2;
                        boolean zJ3;
                        Object objV15;
                        h9g h9gVar4;
                        Map map2;
                        cvl cvlVar4 = (cvl) obj10;
                        f1q f1qVar3 = (f1q) obj11;
                        int iIntValue2 = ((Integer) obj12).intValue();
                        if ((iIntValue2 & 6) == 0) {
                            iIntValue2 |= f1qVar3.f(cvlVar4.ordinal()) ? 4 : 2;
                        }
                        if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                            int iOrdinal = cvlVar4.ordinal();
                            qiy qiyVar3 = qiy.a;
                            String str14 = str9;
                            mjx mjxVar2 = mjxVar;
                            Integer num7 = num5;
                            boolean z27 = z;
                            q1q q1qVar2 = q1qVar;
                            h9g h9gVar5 = h9gVar3;
                            rwx rwxVar2 = rwxVar;
                            Integer num8 = num;
                            qrx qrxVar3 = qrxVar;
                            boolean z28 = z18;
                            int i23 = i;
                            syb0 syb0Var2 = syb0Var;
                            Function0 function03 = function02;
                            String str15 = "DilRendererImpl";
                            qnz qnzVar4 = qwe.a;
                            if (iOrdinal == 0) {
                                f1qVar3.k0(-1135250079);
                                c cVar17 = cVar15;
                                if (cVar17 != null) {
                                    f1qVar3.k0(-832993898);
                                    boolean z29 = z27;
                                    c cVar18 = cVar17;
                                    yul.d(str14, mjxVar2, num7, z29, q1qVar2, f1qVar3, 0);
                                    c cVarV3 = pu7.v(h9gVar5);
                                    if (cVarV3 != null) {
                                        cVar18 = cVarV3;
                                    }
                                    boolean zH9 = f1qVar3.h(cVar18);
                                    Set set2 = set;
                                    boolean zH10 = zH9 | f1qVar3.h(set2);
                                    Object objV16 = f1qVar3.V();
                                    if (zH10 || objV16 == qnzVar4) {
                                        if (set2.isEmpty()) {
                                            z25 = z29;
                                            z24 = true;
                                        } else {
                                            Object obj13 = cVar18.get("clientDefinedWidgets");
                                            z24 = true;
                                            c cVar19 = obj13 instanceof c ? (c) obj13 : null;
                                            if (cVar19 == null) {
                                                z25 = z29;
                                            } else {
                                                Map mapA = gtl.a(cVar18);
                                                t8u t8uVarL = gee.L(3, new zli(cVar19, (byte) 28));
                                                Iterator it = set2.iterator();
                                                while (it.hasNext()) {
                                                    t8u t8uVar = t8uVarL;
                                                    ftl ftlVar = (ftl) it.next();
                                                    boolean z30 = z29;
                                                    Boolean bool2 = ftlVar.c;
                                                    Iterator it2 = it;
                                                    String str16 = ftlVar.a;
                                                    String str17 = str15;
                                                    if (b79.u(bool2, Boolean.TRUE) && b79.u(mapA.get(Integer.valueOf(ftlVar.b)), ftlVar)) {
                                                        Object obj14 = cVar19.get(str16);
                                                        c cVar20 = obj14 instanceof c ? (c) obj14 : null;
                                                        if (cVar20 != null) {
                                                            cVar16 = cVar19;
                                                            map = mapA;
                                                            qiyVar2 = qiyVar3;
                                                            ((Map) t8uVar.getValue()).put(str16, new c(ukw.f0(cVar20, new gw00("isStreaming", ipt.a(Boolean.FALSE)))));
                                                        }
                                                    } else {
                                                        cVar16 = cVar19;
                                                        map = mapA;
                                                        qiyVar2 = qiyVar3;
                                                    }
                                                    it = it2;
                                                    t8uVarL = t8uVar;
                                                    str15 = str17;
                                                    mapA = map;
                                                    cVar19 = cVar16;
                                                    z29 = z30;
                                                    qiyVar3 = qiyVar2;
                                                }
                                                t8u t8uVar2 = t8uVarL;
                                                z25 = z29;
                                                str13 = str15;
                                                qiyVar = qiyVar3;
                                                if (t8uVar2.a()) {
                                                    cVar18 = new c(ukw.f0(cVar18, new gw00("clientDefinedWidgets", new c((Map) t8uVar2.getValue()))));
                                                }
                                                f1qVar3.u0(cVar18);
                                                objV16 = cVar18;
                                            }
                                        }
                                        str13 = "DilRendererImpl";
                                        qiyVar = qiyVar3;
                                        f1qVar3.u0(cVar18);
                                        objV16 = cVar18;
                                    } else {
                                        z25 = z29;
                                        z24 = true;
                                        str13 = "DilRendererImpl";
                                        qiyVar = qiyVar3;
                                    }
                                    c cVar21 = (c) objV16;
                                    g9g g9gVar = h9g.Companion;
                                    kotlinx.serialization.json.b bVar11 = rwxVar2 != null ? rwxVar2.b : null;
                                    h9g h9gVar6 = h9gVar2;
                                    if (!h9gVar6.g) {
                                        bVar11 = null;
                                    }
                                    String str18 = str12;
                                    kotlinx.serialization.json.b bVar12 = (str18 == null || rwxVar2 == null || (map2 = rwxVar2.a) == null) ? null : (kotlinx.serialization.json.b) map2.get(str18);
                                    if (h9gVar6.g) {
                                        bVar12 = null;
                                    }
                                    boolean zH11 = f1qVar3.h(cVar21) | f1qVar3.h(str18) | f1qVar3.h(bVar12);
                                    Object objV17 = f1qVar3.V();
                                    if (zH11 || objV17 == qnzVar4) {
                                        if (str18 == null || bVar12 == null) {
                                            c3mVar = new c3m(cVar21, false);
                                        } else {
                                            gw00 gw00VarT = qm7.T(cVar21, str18, bVar12);
                                            c3mVar = new c3m((c) gw00VarT.a, ((Boolean) gw00VarT.b).booleanValue());
                                        }
                                        f1qVar3.u0(c3mVar);
                                    } else {
                                        c3mVar = objV17;
                                    }
                                    c3m c3mVar2 = (c3m) c3mVar;
                                    c cVar22 = c3mVar2.a;
                                    boolean z31 = c3mVar2.b;
                                    kotlinx.serialization.json.b bVar13 = bVar11 == null ? !z31 ? bVar12 : null : bVar11;
                                    String strA3 = mjxVar2.a();
                                    if (strA3 == null || ((strB3 = h9gVar6.m) == null && (strB3 = mjxVar2.b()) == null)) {
                                        sog0Var = null;
                                        rjx rjxVarY = qrxVar3.Y();
                                        mul mulVarA = x1m.a(h9gVar5, mjxVar2, num8);
                                        if (rjxVarY.a) {
                                        }
                                        mul mulVarA2 = mul.a(mulVarA, z28, null, rjxVar != null ? new ch80(rjxVar.b, rjxVar.c) : null, rjxVarY.d, 959);
                                        kxj kxjVar = kxj.g;
                                        Integer num9 = h9gVar6.a;
                                        Integer num10 = h9gVar6.b;
                                        boolean z32 = !z22;
                                        if (h9gVar6.e != null) {
                                        }
                                        qiy qiyVar4 = qiyVar;
                                        String str19 = str13;
                                        tiy tiyVarX = b.f(qiyVar4, 1.0f).x(d.a(qiyVar4, str19).x((tiy) function0.invoke()));
                                        function32 = function3;
                                        if (function32 != null) {
                                        }
                                        Function1 function15 = function1;
                                        if (function15 != null) {
                                        }
                                        function14 = function12;
                                        if (function14 != null) {
                                        }
                                        tiy tiyVarX2 = d.a(qiyVar4, str19).x(tiyVarX);
                                        zJ2 = f1qVar3.j(mjxVar2) | f1qVar3.j(syb0Var2) | f1qVar3.h(function03);
                                        objV14 = f1qVar3.V();
                                        if (zJ2) {
                                        }
                                    } else {
                                        if (num8 != null) {
                                            iIntValue = num8.intValue();
                                        } else {
                                            Integer num11 = h9gVar6.l;
                                            if (num11 != null) {
                                                iIntValue = num11.intValue();
                                            }
                                            sog0Var = null;
                                            rjx rjxVarY2 = qrxVar3.Y();
                                            mul mulVarA3 = x1m.a(h9gVar5, mjxVar2, num8);
                                            rjx rjxVar = rjxVarY2.a ? rjxVarY2 : null;
                                            mul mulVarA22 = mul.a(mulVarA3, z28, null, rjxVar != null ? new ch80(rjxVar.b, rjxVar.c) : null, rjxVarY2.d, 959);
                                            kxj kxjVar2 = kxj.g;
                                            Integer num92 = h9gVar6.a;
                                            Integer num102 = h9gVar6.b;
                                            boolean z322 = !z22;
                                            boolean z33 = h9gVar6.e != null ? z24 : false;
                                            qiy qiyVar42 = qiyVar;
                                            String str192 = str13;
                                            tiy tiyVarX3 = b.f(qiyVar42, 1.0f).x(d.a(qiyVar42, str192).x((tiy) function0.invoke()));
                                            function32 = function3;
                                            if (function32 != null) {
                                                num6 = num102;
                                                boolean z34 = z24;
                                                z26 = z31;
                                                zqeVar = new zqe(1668626446, new u20(function32, z34 ? (byte) 1 : (byte) 0), z34);
                                            } else {
                                                num6 = num102;
                                                z26 = z31;
                                                zqeVar = null;
                                            }
                                            Function1 function152 = function1;
                                            slf slfVar2 = function152 != null ? new slf(function152, (byte) 29) : null;
                                            function14 = function12;
                                            if (function14 != null) {
                                                zqeVar2 = zqeVar;
                                                slfVar = new slf(function14, (byte) 28);
                                            } else {
                                                zqeVar2 = zqeVar;
                                                slfVar = null;
                                            }
                                            tiy tiyVarX22 = d.a(qiyVar42, str192).x(tiyVarX3);
                                            zJ2 = f1qVar3.j(mjxVar2) | f1qVar3.j(syb0Var2) | f1qVar3.h(function03);
                                            objV14 = f1qVar3.V();
                                            if (zJ2 || objV14 == qnzVar4) {
                                                objV14 = new sak(mjxVar2, function03, syb0Var2, (byte) 7);
                                                f1qVar3.u0(objV14);
                                            }
                                            Function0 function04 = (Function0) objV14;
                                            boolean zJ4 = f1qVar3.j(mjxVar2) | f1qVar3.j(syb0Var2);
                                            qulVar2 = qulVar;
                                            zJ3 = zJ4 | f1qVar3.j(qulVar2) | f1qVar3.j(h9gVar6);
                                            objV15 = f1qVar3.V();
                                            if (!zJ3 || objV15 == qnzVar4) {
                                                objV15 = new s4e(mjxVar2, qulVar2, h9gVar6, syb0Var2, (byte) 13);
                                                h9gVar4 = h9gVar6;
                                                f1qVar3.u0(objV15);
                                            } else {
                                                h9gVar4 = h9gVar6;
                                            }
                                            z23 = false;
                                            kxjVar2.v(cVar22, qrxVar3, str18, z33, tiyVarX22, num92, num6, i23, bVar13, sog0Var, z25, z322, z26, mulVarA22, h9gVar4, zqeVar2, slfVar2, slfVar, function04, (Function1) objV15, f1qVar3, 0);
                                            f1qVar3 = f1qVar3;
                                            f1qVar3.s(false);
                                        }
                                        String str20 = h9gVar6.f;
                                        if ((str20 == null || (strF = xca0.e(str20)) == null) && (strF = dm7.F(h9gVar6.d)) == null) {
                                            strF = dm7.F(h9gVar6.c);
                                        }
                                        sog0Var = new sog0(iIntValue, strA3, strB3, strF);
                                        rjx rjxVarY22 = qrxVar3.Y();
                                        mul mulVarA32 = x1m.a(h9gVar5, mjxVar2, num8);
                                        if (rjxVarY22.a) {
                                        }
                                        mul mulVarA222 = mul.a(mulVarA32, z28, null, rjxVar != null ? new ch80(rjxVar.b, rjxVar.c) : null, rjxVarY22.d, 959);
                                        kxj kxjVar22 = kxj.g;
                                        Integer num922 = h9gVar6.a;
                                        Integer num1022 = h9gVar6.b;
                                        boolean z3222 = !z22;
                                        if (h9gVar6.e != null) {
                                        }
                                        qiy qiyVar422 = qiyVar;
                                        String str1922 = str13;
                                        tiy tiyVarX32 = b.f(qiyVar422, 1.0f).x(d.a(qiyVar422, str1922).x((tiy) function0.invoke()));
                                        function32 = function3;
                                        if (function32 != null) {
                                        }
                                        Function1 function1522 = function1;
                                        if (function1522 != null) {
                                        }
                                        function14 = function12;
                                        if (function14 != null) {
                                        }
                                        tiy tiyVarX222 = d.a(qiyVar422, str1922).x(tiyVarX32);
                                        zJ2 = f1qVar3.j(mjxVar2) | f1qVar3.j(syb0Var2) | f1qVar3.h(function03);
                                        objV14 = f1qVar3.V();
                                        if (zJ2) {
                                            objV14 = new sak(mjxVar2, function03, syb0Var2, (byte) 7);
                                            f1qVar3.u0(objV14);
                                            Function0 function042 = (Function0) objV14;
                                            boolean zJ42 = f1qVar3.j(mjxVar2) | f1qVar3.j(syb0Var2);
                                            qulVar2 = qulVar;
                                            zJ3 = zJ42 | f1qVar3.j(qulVar2) | f1qVar3.j(h9gVar6);
                                            objV15 = f1qVar3.V();
                                            if (zJ3) {
                                                objV15 = new s4e(mjxVar2, qulVar2, h9gVar6, syb0Var2, (byte) 13);
                                                h9gVar4 = h9gVar6;
                                                f1qVar3.u0(objV15);
                                                z23 = false;
                                                kxjVar22.v(cVar22, qrxVar3, str18, z33, tiyVarX222, num922, num6, i23, bVar13, sog0Var, z25, z3222, z26, mulVarA222, h9gVar4, zqeVar2, slfVar2, slfVar, function042, (Function1) objV15, f1qVar3, 0);
                                                f1qVar3 = f1qVar3;
                                                f1qVar3.s(false);
                                            }
                                        }
                                    }
                                } else {
                                    z23 = false;
                                    f1qVar3.k0(-828114901);
                                    f1qVar3.s(false);
                                }
                                f1qVar3.s(z23);
                            } else if (iOrdinal == 1) {
                                f1qVar3.k0(-828024877);
                                ryj ryjVar = ryj.g;
                                tiy tiyVarX4 = d.a(qiyVar3, "DilRendererImpl").x(b.f(qiyVar3, 1.0f));
                                zqe zqeVarG0 = j5i0.g0(-1383298743, new xul(str14, mjxVar2, num7, z27, q1qVar2), f1qVar3);
                                g9g g9gVar2 = h9g.Companion;
                                ryjVar.i(h9gVar5, mjxVar2, qrxVar3, rwxVar2, z28, tiyVarX4, i23, num8, zqeVarG0, function03, f1qVar3, 100859912);
                                f1qVar3.s(false);
                            } else {
                                if (iOrdinal != 2) {
                                    throw cya0.u(-1135251435, f1qVar3, false);
                                }
                                f1qVar3.k0(-1135055649);
                                String strB4 = mjxVar2.b();
                                mnx mnxVar = strB4 != null ? new mnx(strB4) : null;
                                boolean zJ5 = f1qVar3.j(mjxVar2) | f1qVar3.j(syb0Var2);
                                Object objV18 = f1qVar3.V();
                                if (zJ5 || objV18 == qnzVar4) {
                                    objV18 = new q1k(mjxVar2, syb0Var2, null, (byte) 17);
                                    f1qVar3.u0(objV18);
                                }
                                bit.m(syb0Var2, mnxVar, (Function2) objV18, f1qVar3);
                                f1qVar3.s(false);
                            }
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, ((i13 >> 6) & 3670016) | 12582912);
            }
            aw40Var.d = vulVar;
        }
        f1qVar.d0();
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            vulVar = new vul(h9gVar, mjxVar, qrxVar, z, z2, z3, rwxVar, q1qVar, tiyVar, function0, i, num, function3, function1, function12, set, z4, function02, i2, i3, (byte) 2);
            aw40Var = aw40VarW3;
            aw40Var.d = vulVar;
        }
    }

    public static final void d(String str, mjx mjxVar, Integer num, boolean z, q1q q1qVar, f1q f1qVar, int i) {
        f1qVar.m0(2142774497);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(mjxVar) ? 32 : 16) | (f1qVar.h(num) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(q1qVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 << 3;
            gm7.p(str, mjxVar.a(), mjxVar.b(), num, z, q1qVar, f1qVar, (i3 & 458752) | (i2 & 14) | (i3 & 7168) | (57344 & i3));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xul(str, mjxVar, num, z, q1qVar, i);
        }
    }

    public static final c e(String str, c cVar) {
        Object obj = cVar.get("children");
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null && aVar.a.size() == 1) {
            kotlinx.serialization.json.b bVar = aVar.get(0);
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                Object obj2 = cVar2.get("type");
                kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                if (b79.u(dVar != null ? ipt.g(dVar) : null, str)) {
                    return cVar2;
                }
            }
        }
        return null;
    }
}
