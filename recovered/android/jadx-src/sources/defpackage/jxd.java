package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteAppServerRemoteErrorException;
import com.openai.valdi.voice.VoiceServiceConfiguration;
import io.sentry.compose.d;
import java.io.IOException;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jxd {
    public static final String[] a = {"chatgpt.com", "openai.com", "chatgpt-staging.com", "openai-staging.com"};
    public static final zqe b = new zqe(-213539806, new bre(21), false);
    public static final zqe c = new zqe(-946674346, new ff(22), false);
    public static final zqe d = new zqe(1312220398, new pre(14), false);
    public static final zqe e = new zqe(-997014189, new pre(15), false);
    public static final zqe f = new zqe(-847415412, new pre(16), false);
    public static final zqe g = new zqe(701327281, new pre(17), false);
    public static final zqe h = new zqe(-931150175, new pre(18), false);
    public static final zqe i = new zqe(172802500, new pre(19), false);
    public static final zqe j = new zqe(1710345575, new ure(25), false);
    public static final zqe k = new zqe(-1655588595, new ese(20), false);
    public static final zqe l = new zqe(1123161311, new ese(21), false);
    public static final zqe m = new zqe(-2024314831, new ese(22), false);
    public static final zqe n = new zqe(-1238181492, new ese(23), false);
    public static final zqe o = new zqe(1363394718, new cre(14), false);
    public static final zqe p = new zqe(979783336, new bse(20), false);
    public static final zqe q = new zqe(458890243, new jse(22), false);
    public static final zqe r = new zqe(642788851, new jse(23), false);
    public static final zqe s = new zqe(1050894611, new jse(24), false);
    public static final zqe t = new zqe(1593989863, new zse(2), false);
    public static final zqe u = new zqe(-1779530385, new zse(12), false);
    public static final zqe v = new zqe(-1167384322, new pte(14), false);
    public static final zqe w = new zqe(1003839051, new yte(22), false);
    public static final zqe x = new zqe(-1210442825, new yte(23), false);
    public static final zqe y = new zqe(316920803, new yte(24), false);
    public static final zqe z = new zqe(702650569, new yte(25), false);
    public static final zqe A = new zqe(-988198644, new nue(3), false);
    public static final zqe B = new zqe(-1987290321, new iue(15), false);
    public static final zqe C = new zqe(456563009, new iue(16), false);
    public static final zqe D = new zqe(1804151802, new nue(4), false);
    public static final zqe E = new zqe(-2102394929, new nue(5), false);
    public static final zqe F = new zqe(854369805, new nue(6), false);
    public static final zqe G = new zqe(1653532435, new xue(13), false);
    public static final zqe H = new zqe(1343144673, new wue(6), false);
    public static final zqe I = new zqe(-1401993213, new eve(29), false);
    public static final zqe J = new zqe(-485015471, new gve(0), false);
    public static final ccn K = new ccn(19);
    public static final gr50 L = new gr50();
    public static final zyy M = new zyy(11);
    public static final o9b N = new o9b((byte) 6);
    public static final t5d0 O = new t5d0((byte) 15);
    public static final t5d0 P = new t5d0((byte) 16);

    public static final tiy A(tiy tiyVar, y41 y41Var) {
        return tiyVar.x(new jmk(y41Var, O));
    }

    public static final ArrayList B(List list, dyd dydVar) {
        List<iwd> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (iwd iwdVar : list2) {
            List list3 = iwdVar.c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list3) {
                if (!b79.u(((dyd) obj).a, dydVar.a)) {
                    arrayList2.add(obj);
                }
            }
            if (b79.u(iwdVar.a, dydVar.o)) {
                arrayList2 = fee.e1(Collections.singletonList(dydVar), arrayList2);
            }
            arrayList.add(iwd.a(iwdVar, arrayList2));
        }
        return arrayList;
    }

    public static final knc C(knc kncVar, String str, List list) {
        return knc.a(kncVar, 0, null, null, null, null, null, null, null, null, list.isEmpty() ? ukw.b0(kncVar.k, str) : ukw.f0(kncVar.k, new gw00(str, list)), null, null, null, 15359);
    }

    public static final knc D(knc kncVar, String str, String str2) {
        String strQ;
        String strQ2 = q(str);
        if (strQ2 == null || (strQ = q(str2)) == null) {
            return kncVar;
        }
        Iterable iterable = (List) kncVar.k.get(strQ2);
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterable iterable2 = iterable;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            return kncVar;
        }
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            if (b79.u(((cmc) it.next()).a, strQ)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable2) {
                    if (!b79.u(((cmc) obj).a, strQ)) {
                        arrayList.add(obj);
                    }
                }
                return C(kncVar, strQ2, arrayList);
            }
        }
        return kncVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, tiy tiyVar, float f2, tjm tjmVar, long j2, long j3, f1q f1qVar, final int i2, final int i3) {
        int i4;
        String str3;
        final float f3;
        tjm tjmVar2;
        final tiy tiyVar2;
        final long j4;
        final tjm tjmVar3;
        final long j5;
        aw40 aw40VarW;
        Function2 function2;
        long j6;
        int i5;
        float f4;
        tjm tjmVar4;
        long j7;
        long j8;
        tiy tiyVar3;
        int i6;
        f1qVar.m0(188822306);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i4 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        int i7 = i4 | 384;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                f3 = f2;
                if (f1qVar.e(f3)) {
                    i6 = Barcode.FORMAT_PDF417;
                }
                i7 |= i6;
            } else {
                f3 = f2;
            }
            i6 = Barcode.FORMAT_UPC_E;
            i7 |= i6;
        } else {
            f3 = f2;
        }
        int i8 = i3 & 16;
        if (i8 == 0) {
            if ((i2 & 24576) == 0) {
                tjmVar2 = tjmVar;
                i7 |= f1qVar.h(tjmVar2) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i7 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                i7 |= 524288;
            }
            if (f1qVar.a0(i7 & 1, (599187 & i7) == 599186)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                j4 = j3;
                tjmVar3 = tjmVar2;
                j5 = j2;
            } else {
                f1qVar.f0();
                int i9 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i9 == 0 || f1qVar.G()) {
                    if ((i3 & 8) != 0) {
                        float f5 = m890.a;
                        i7 &= -7169;
                        f3 = 24.0f;
                    }
                    tjm tjmVar5 = i8 != 0 ? null : tjmVar2;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j6 = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j6 = xsp.o;
                    }
                    i5 = i7 & (-4128769);
                    f4 = f3;
                    tjmVar4 = tjmVar5;
                    j7 = j6;
                    j8 = xsp.a;
                    tiyVar3 = qiyVar;
                } else {
                    f1qVar.d0();
                    if ((i3 & 8) != 0) {
                        i7 &= -7169;
                    }
                    i5 = i7 & (-4128769);
                    tiyVar3 = tiyVar;
                    f4 = f3;
                    tjmVar4 = tjmVar2;
                    j7 = j2;
                    j8 = j3;
                }
                f1qVar.t();
                if (str == null || wca0.j0(str)) {
                    final long j9 = j7;
                    final long j10 = j8;
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b2 = 0;
                        final tiy tiyVar4 = tiyVar3;
                        final float f6 = f4;
                        final tjm tjmVar6 = tjmVar4;
                        aw40VarW = aw40VarW2;
                        function2 = new Function2() { // from class: zb0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i10 = i2;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i10 | 1);
                                        jxd.a(str, str2, tiyVar4, f6, tjmVar6, j9, j10, (f1q) obj, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i10 | 1);
                                        jxd.a(str, str2, tiyVar4, f6, tjmVar6, j9, j10, (f1q) obj, iV2, i3);
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
                z060 z060Var = b160.a;
                tiy tiyVarQ = b.q(tiyVar3, f4);
                if (tjmVar4 != null) {
                    tiyVarQ = jb6.h(tiyVarQ, tjmVar4.a, j7, z060Var);
                }
                tiy tiyVarN = jb6.n(ogt.f(tiyVarQ, j8, z060Var), z060Var);
                jcs jcsVar = new jcs((Context) f1qVar.l(mu0.b));
                jcsVar.c = str;
                scs.a(jcsVar);
                long j11 = j7;
                long j12 = j8;
                pi8.e(jcsVar.a(), str3, dm7.S(f1qVar), d.a(qiyVar, "AdvertiserFavicon").x(tiyVarN), null, null, qnz.h, null, f1qVar, (i5 & 112) | 12582912, 3952);
                tiyVar2 = tiyVar3;
                f3 = f4;
                tjmVar3 = tjmVar4;
                j5 = j11;
                j4 = j12;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                function2 = new Function2() { // from class: zb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i10 = i2;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i10 | 1);
                                jxd.a(str, str2, tiyVar2, f3, tjmVar3, j5, j4, (f1q) obj, iV, i3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i10 | 1);
                                jxd.a(str, str2, tiyVar2, f3, tjmVar3, j5, j4, (f1q) obj, iV2, i3);
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
        i7 |= 24576;
        tjmVar2 = tjmVar;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i7 & 1, (599187 & i7) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(n10 n10Var, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        long j2;
        long j3;
        f1qVar.m0(-1411232857);
        int i3 = i2 | (f1qVar.h(n10Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            dz5 dz5Var = bar.l;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            j86 j86VarA = ob6.a(j2, 1.0f);
            tiy tiyVarW = gkf.W(jb6.i(tiyVarF, j86VarA.a, j86VarA.b, ((sy70) f1qVar.l(vy70.a)).d), 12.0f, 8.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BazaarInlineAdSurvey").x(tiyVarW);
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
            String str = n10Var.c;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j3 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.h;
            }
            xtb0.b(str, d.a(qiyVar, "BazaarInlineAdSurvey").x(new o8u(1.0f, true)), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            e(R.drawable.thumb_down, i3 & 896, f1qVar2, n10Var.e, function02);
            e(R.drawable.thumb_up, (i3 << 3) & 896, f1qVar2, n10Var.d, function0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(n10Var, function0, function02, tiyVar, i2, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(tiy tiyVar, kg0 kg0Var, boolean z2, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z3;
        kg0 kg0Var2;
        tiy tiyVar2;
        boolean z4;
        aw40 aw40VarW;
        f1qVar.m0(380139498);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(kg0Var) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                i4 |= f1qVar.i(z3) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= f1qVar.j(zqeVar) ? 2048 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar.d0();
                kg0Var2 = kg0Var;
                tiyVar2 = tiyVar;
                z4 = z3;
            } else {
                if (i5 != 0) {
                    tiyVar = qiy.a;
                }
                kg0 kg0Var3 = i6 != 0 ? bar.b : kg0Var;
                if (i7 != 0) {
                    z3 = false;
                }
                oww owwVarC = ac6.c(kg0Var3, z3);
                boolean zH = f1qVar.h(owwVarC) | ((i4 & 7168) == 2048);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new ew4((Object) owwVarC, (Object) zqeVar, (byte) 9);
                    f1qVar.u0(objV);
                }
                usj.l(tiyVar, (Function2) objV, f1qVar, i4 & 14, 0);
                kg0Var2 = kg0Var3;
                z4 = z3;
                tiyVar2 = tiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new xa4((Object) tiyVar2, (Object) kg0Var2, z4, (typ) zqeVar, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final jqv d(Typeface typeface) {
        return new jqv(new c7z(typeface, (byte) 4));
    }

    public static final void e(int i2, int i3, f1q f1qVar, String str, Function0 function0) {
        int i4;
        Function0 function02;
        String str2;
        long j2;
        f1qVar.m0(-446127437);
        byte b2 = 2;
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function02 = function0;
            i4 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            j86 j86VarA = ob6.a(j2, 1.0f);
            float f2 = m890.a;
            qiy qiyVar = qiy.a;
            str2 = str;
            jbi0.l(function02, d.a(qiyVar, "SurveyIconButton").x(b.q(qiyVar, 40.0f)), false, null, null, j86VarA, j5i0.g0(-1404446222, new pw3(i2, str2, b2), f1qVar), f1qVar, ((i4 >> 6) & 14) | 12582912, 92);
        } else {
            str2 = str;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new np3(str2, i2, function0, i3, (byte) 1);
        }
    }

    public static Intent f(Intent intent, kqc0 kqc0Var, int i2) {
        Intent intent2 = new Intent(kqc0Var.a, (Class<?>) InvisibleActionTrampolineActivity.class);
        intent2.setData(k(kqc0Var, i2, 2, ""));
        intent2.putExtra("ACTION_TYPE", "BROADCAST");
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    public static final j54 g(boolean z2) {
        j54 j54Var = new j54();
        j54Var.a = z2 ? 1 : 0;
        return j54Var;
    }

    public static final n54 h(int i2) {
        n54 n54Var = new n54();
        n54Var.a = i2;
        return n54Var;
    }

    public static final q54 i(Object obj) {
        q54 q54Var = new q54();
        q54Var.a = obj;
        return q54Var;
    }

    public static byte[] j(ArrayDeque arrayDeque, int i2) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i2) {
            return bArr;
        }
        int length = i2 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i2 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final Uri k(kqc0 kqc0Var, int i2, int i3, String str) {
        String str2;
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        if (i3 == 1) {
            str2 = "ACTIVITY";
        } else if (i3 == 2) {
            str2 = "BROADCAST";
        } else if (i3 == 3) {
            str2 = "SERVICE";
        } else if (i3 == 4) {
            str2 = "FOREGROUND_SERVICE";
        } else {
            if (i3 != 5) {
                throw null;
            }
            str2 = "CALLBACK";
        }
        builder.path(str2);
        builder.appendQueryParameter("appWidgetId", String.valueOf(kqc0Var.b));
        builder.appendQueryParameter("viewId", String.valueOf(i2));
        builder.appendQueryParameter("viewSize", xjm.d(kqc0Var.j));
        builder.appendQueryParameter("extraData", str);
        if (kqc0Var.f) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(kqc0Var.k));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }

    public static final mhx l(cb7 cb7Var, String str) {
        Object next;
        List list = cb7Var.d;
        if (str != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (b79.u(((mhx) obj).a, str)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((mhx) next).g instanceof k3g) {
                break;
            }
        }
        return (mhx) next;
    }

    public static he m(Locale locale) {
        he heVar = he.f;
        if (heVar != null) {
            return heVar;
        }
        he heVar2 = new he((byte) 1);
        heVar2.d = BreakIterator.getWordInstance(locale);
        he.f = heVar2;
        return heVar2;
    }

    public static final boolean n(nk3 nk3Var, String str) {
        for (iwd iwdVar : nk3Var.b) {
            if (b79.u(iwdVar.a, nk3Var.a)) {
                List list = iwdVar.c;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((dyd) it.next()).a, str)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return false;
    }

    public static final boolean o(n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        CodexRemoteAppServerRemoteErrorException codexRemoteAppServerRemoteErrorException = th instanceof CodexRemoteAppServerRemoteErrorException ? (CodexRemoteAppServerRemoteErrorException) th : null;
        if (codexRemoteAppServerRemoteErrorException == null) {
            return false;
        }
        Integer num = codexRemoteAppServerRemoteErrorException.a;
        if (num != null && num.intValue() == -32601) {
            return true;
        }
        return num != null && num.intValue() == -32600;
    }

    public static final void p(Activity activity, Intent intent) {
        StrictMode.VmPolicy vmPolicyBuild;
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            hs0.u("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            hs0.u("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        ps psVar = new ps((Object) stringExtra, (Object) activity, (Object) intent2, (Object) intent.getBundleExtra("ACTIVITY_OPTIONS"), (byte) 0);
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            vmPolicyBuild = iba0.a.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build();
        } else {
            vmPolicyBuild = new StrictMode.VmPolicy.Builder().build();
        }
        StrictMode.setVmPolicy(vmPolicyBuild);
        psVar.invoke();
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }

    public static final String q(String str) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    public static ez4 r(pn pnVar) {
        return new ez4(pnVar);
    }

    public static tc3 s(k160 k160Var, iwh iwhVar, bk70 bk70Var, jqo jqoVar, vro vroVar, b9m b9mVar, io0 io0Var, u2o u2oVar, awg awgVar, awg awgVar2, awg awgVar3, zc9 zc9Var, f4h f4hVar, t8u t8uVar, t8u t8uVar2, qo qoVar, zwe0 zwe0Var) {
        return new tc3(k160Var, iwhVar, bk70Var, jqoVar, vroVar, b9mVar, io0Var, u2oVar, awgVar, awgVar2, awgVar3, zc9Var, f4hVar, t8uVar, t8uVar2, qoVar, zwe0Var);
    }

    public static final int t(VoiceServiceConfiguration voiceServiceConfiguration) {
        String str = voiceServiceConfiguration.get_baseUrl();
        mnr mnrVarC = null;
        try {
            lnr lnrVar = new lnr();
            lnrVar.f(null, str);
            mnrVarC = lnrVar.c();
        } catch (IllegalArgumentException unused) {
        }
        if (mnrVarC == null) {
            hs0.u("Voice requests require a valid server origin.");
            return 0;
        }
        String str2 = mnrVarC.d;
        for (int i2 = 0; i2 < 4; i2++) {
            String str3 = a[i2];
            if (!b79.u(str2, str3)) {
                if (!eda0.G(str2, "." + str3, false)) {
                }
            }
            if (mnrVarC.f() && mnrVarC.e == 443 && mnrVarC.b.length() == 0 && mnrVarC.c.length() == 0 && mnrVarC.b().equals("/") && mnrVarC.h() == null && mnrVarC.h == null) {
                return 2;
            }
            hs0.u("Authenticated voice requests require a trusted first-party HTTPS origin.");
            return 0;
        }
        List<exf0> list = voiceServiceConfiguration.get_requestHeaders();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (exf0 exf0Var : list) {
                if (eda0.I(exf0Var.get_name(), "Authorization", true) || eda0.I(exf0Var.get_name(), "ChatGPT-Account-Id", true)) {
                    hs0.u("Authenticated voice requests require a trusted first-party HTTPS origin.");
                    return 0;
                }
            }
        }
        return 1;
    }

    public static byte[] u(bt6 bt6Var) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i2);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < iMin2) {
                int i4 = bt6Var.read(bArr, i3, iMin2 - i3);
                if (i4 == -1) {
                    return j(arrayDeque, i2);
                }
                i3 += i4;
                i2 += i4;
            }
            long j2 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            iMin = j2 > 2147483647L ? Integer.MAX_VALUE : j2 < -2147483648L ? Integer.MIN_VALUE : (int) j2;
        }
        if (bt6Var.read() == -1) {
            return j(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final eds v(sp1 sp1Var) {
        op1 op1Var;
        String str;
        String str2;
        if (sp1Var instanceof cp1) {
            cp1 cp1Var = (cp1) sp1Var;
            o82 o82Var = cp1Var.b;
            if (o82Var != null) {
                return new eds(null, o82Var.b, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, cp1Var.a, null, false, false, false, false, false, 2147352573);
            }
            return null;
        }
        if (!(sp1Var instanceof op1) || (str = (op1Var = (op1) sp1Var).c) == null || (str2 = op1Var.b) == null) {
            return null;
        }
        return new eds(null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str2, null, false, false, false, false, false, 2147352573);
    }

    public static final ArrayList w(String str, List list) {
        eds edsVarA;
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (obj instanceof lp1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            lp1 lp1Var = (lp1) obj2;
            if (ojt.E(lp1Var) && !ojt.W(lp1Var)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ArrayList<cd50> arrayListC = dd50.c((lp1) it.next(), str);
            ArrayList arrayList4 = new ArrayList();
            for (cd50 cd50Var : arrayListC) {
                lyr lyrVar = cd50Var.j;
                if (lyrVar != null) {
                    eds edsVar = new eds(lyrVar);
                    String str2 = cd50Var.e;
                    String str3 = cd50Var.h;
                    edsVarA = eds.a(edsVar, str2, str3, str3, null, null, null, null, cd50Var.a, null, null, false, false, null, 2147352568);
                } else {
                    edsVarA = null;
                }
                if (edsVarA != null) {
                    arrayList4.add(edsVarA);
                }
            }
            kee.o0(arrayList3, arrayList4);
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof cp1) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj4 : arrayList5) {
            if (dd50.a((cp1) obj4)) {
                arrayList6.add(obj4);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            eds edsVarV = v((cp1) it2.next());
            if (edsVarV != null) {
                arrayList7.add(edsVarV);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj5 : list2) {
            if (obj5 instanceof op1) {
                arrayList8.add(obj5);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        Iterator it3 = arrayList8.iterator();
        while (it3.hasNext()) {
            eds edsVarV2 = v((op1) it3.next());
            if (edsVarV2 != null) {
                arrayList9.add(edsVarV2);
            }
        }
        return fee.e1(fee.e1(arrayList3, arrayList7), arrayList9);
    }

    public static final dyd x(cmc cmcVar) {
        return new dyd(cmcVar.a, cmcVar.b, cmcVar.c, cmcVar.d, (Long) null, cmcVar.e, cmcVar.f, (cyd) null, cmcVar.g, cmcVar.h, cmcVar.i, (sxd) null, (wnd) null, cmcVar.j, cmcVar.k, 12688);
    }

    public static final String y(String str, Throwable th) {
        String message = th.getMessage();
        if (message != null) {
            if (wca0.j0(message)) {
                message = null;
            }
            if (message != null) {
                return message;
            }
        }
        return str;
    }

    public static final tiy z(tiy tiyVar, y41 y41Var) {
        return tiyVar.x(new jmk(y41Var, P));
    }
}
