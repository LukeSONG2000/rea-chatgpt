package com.google.protobuf;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.net.Uri;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import defpackage.a010;
import defpackage.a3f0;
import defpackage.ac6;
import defpackage.adc0;
import defpackage.adj;
import defpackage.amg0;
import defpackage.asv;
import defpackage.aw40;
import defpackage.awf0;
import defpackage.ax0;
import defpackage.b010;
import defpackage.b160;
import defpackage.b620;
import defpackage.b79;
import defpackage.b7v;
import defpackage.bar;
import defpackage.bit;
import defpackage.bl5;
import defpackage.blv;
import defpackage.bqh;
import defpackage.bsf0;
import defpackage.bty;
import defpackage.c0k;
import defpackage.c3t;
import defpackage.cga0;
import defpackage.cil;
import defpackage.cng;
import defpackage.co70;
import defpackage.cya0;
import defpackage.d260;
import defpackage.d9m;
import defpackage.dd90;
import defpackage.ddf0;
import defpackage.dh90;
import defpackage.dlv;
import defpackage.e5m;
import defpackage.eca0;
import defpackage.eda0;
import defpackage.edb0;
import defpackage.eh5;
import defpackage.erp;
import defpackage.es80;
import defpackage.eu30;
import defpackage.ey;
import defpackage.f1q;
import defpackage.f4m;
import defpackage.fcf;
import defpackage.fee;
import defpackage.fgb0;
import defpackage.fgw;
import defpackage.fl5;
import defpackage.flv;
import defpackage.g61;
import defpackage.ge5;
import defpackage.gee;
import defpackage.ghj0;
import defpackage.gke;
import defpackage.gkf;
import defpackage.gpt;
import defpackage.grp;
import defpackage.gsm;
import defpackage.gw00;
import defpackage.gx90;
import defpackage.gxc0;
import defpackage.gyj;
import defpackage.gzc0;
import defpackage.h2k;
import defpackage.h750;
import defpackage.h91;
import defpackage.he90;
import defpackage.hlv;
import defpackage.hoi;
import defpackage.i10;
import defpackage.i83;
import defpackage.i91;
import defpackage.ihe;
import defpackage.in0;
import defpackage.in10;
import defpackage.io0;
import defpackage.io40;
import defpackage.is70;
import defpackage.isf0;
import defpackage.iwe;
import defpackage.izc0;
import defpackage.j1u;
import defpackage.j51;
import defpackage.j5i0;
import defpackage.j91;
import defpackage.jb6;
import defpackage.jc4;
import defpackage.jcf;
import defpackage.jhe;
import defpackage.jld0;
import defpackage.jr10;
import defpackage.jwe;
import defpackage.k0k0;
import defpackage.k160;
import defpackage.k4e0;
import defpackage.k5b0;
import defpackage.k73;
import defpackage.kj20;
import defpackage.kld0;
import defpackage.kr10;
import defpackage.ku0;
import defpackage.l1;
import defpackage.l3d0;
import defpackage.le90;
import defpackage.lkv;
import defpackage.lm6;
import defpackage.lrm;
import defpackage.lsm;
import defpackage.lt5;
import defpackage.ltt;
import defpackage.lyt;
import defpackage.m6r;
import defpackage.mc6;
import defpackage.mee;
import defpackage.mr10;
import defpackage.mu0;
import defpackage.muc0;
import defpackage.n9j0;
import defpackage.nhw;
import defpackage.nin;
import defpackage.nmg;
import defpackage.nq30;
import defpackage.o3c;
import defpackage.o6d0;
import defpackage.o70;
import defpackage.o9v;
import defpackage.ob6;
import defpackage.ogt;
import defpackage.oin;
import defpackage.oj0;
import defpackage.oqt;
import defpackage.oww;
import defpackage.oyb;
import defpackage.p880;
import defpackage.pge;
import defpackage.pt7;
import defpackage.pty;
import defpackage.pue0;
import defpackage.puy;
import defpackage.pvj;
import defpackage.q4f0;
import defpackage.q8k;
import defpackage.qge;
import defpackage.qiy;
import defpackage.qlk;
import defpackage.qnz;
import defpackage.qr00;
import defpackage.qv6;
import defpackage.qvf0;
import defpackage.qwe;
import defpackage.r1k;
import defpackage.r8k;
import defpackage.rlg0;
import defpackage.rq3;
import defpackage.s23;
import defpackage.s6d0;
import defpackage.sij;
import defpackage.sj10;
import defpackage.sj3;
import defpackage.slg0;
import defpackage.soi;
import defpackage.svf0;
import defpackage.sy70;
import defpackage.t5d0;
import defpackage.tfw;
import defpackage.tid0;
import defpackage.tiy;
import defpackage.tj10;
import defpackage.tjm;
import defpackage.tlh;
import defpackage.ttg0;
import defpackage.tve0;
import defpackage.tvf0;
import defpackage.txt;
import defpackage.u2e;
import defpackage.u650;
import defpackage.uc70;
import defpackage.ujp;
import defpackage.ukb0;
import defpackage.ukd0;
import defpackage.une;
import defpackage.uq50;
import defpackage.uqg0;
import defpackage.usj;
import defpackage.v51;
import defpackage.v9g0;
import defpackage.va20;
import defpackage.vuf0;
import defpackage.vy70;
import defpackage.wca0;
import defpackage.we0;
import defpackage.wfa0;
import defpackage.wi6;
import defpackage.wlv;
import defpackage.wm7;
import defpackage.wr3;
import defpackage.wuf0;
import defpackage.x0a0;
import defpackage.x2t;
import defpackage.x5;
import defpackage.x5f0;
import defpackage.x8x;
import defpackage.xc90;
import defpackage.xdt;
import defpackage.xhs;
import defpackage.xry;
import defpackage.xs50;
import defpackage.xtb0;
import defpackage.xum;
import defpackage.xy00;
import defpackage.xy80;
import defpackage.xza0;
import defpackage.ymg0;
import defpackage.yr8;
import defpackage.yrv;
import defpackage.ytm;
import defpackage.yya0;
import defpackage.z060;
import defpackage.z210;
import defpackage.zq30;
import defpackage.zqe;
import defpackage.zwe0;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {
    public final /* synthetic */ byte a;

    public /* synthetic */ p(byte b) {
        this.a = b;
    }

    public static int A(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            p pVar = q.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return q.b(i, ukd0.e(j, bArr));
        }
        if (i2 == 2) {
            return q.c(i, ukd0.e(j, bArr), ukd0.e(j + 1, bArr));
        }
        k4e0.b();
        return 0;
    }

    public static final j91 B(j91 j91Var, ArrayList arrayList) {
        Object objPrevious;
        xy00 xy00Var;
        h91 h91Var = new h91();
        h91Var.g(j91Var);
        Iterable iterable = j91Var.d;
        if (iterable == null) {
            iterable = nin.a;
        }
        List<i91> listN1 = fee.n1(iterable, new xy80((byte) 12));
        wlv wlvVarT = gee.t();
        wlvVarT.add(0);
        wlvVarT.add(Integer.valueOf(h91Var.a.length()));
        wlvVarT.addAll(arrayList);
        for (i91 i91Var : listN1) {
            wlvVarT.add(Integer.valueOf(i91Var.b));
            wlvVarT.add(Integer.valueOf(i91Var.c));
        }
        for (gw00 gw00Var : fee.I1(fee.m1(fee.y0(gee.l(wlvVarT))))) {
            int iIntValue = ((Number) gw00Var.a).intValue();
            int iIntValue2 = ((Number) gw00Var.b).intValue();
            ListIterator listIterator = listN1.listIterator(listN1.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                i91 i91Var2 = (i91) objPrevious;
                if (i91Var2.b <= iIntValue && i91Var2.c >= iIntValue2) {
                    break;
                }
            }
            i91 i91Var3 = (i91) objPrevious;
            if (i91Var3 == null || (xy00Var = (xy00) i91Var3.a) == null) {
                xy00Var = new xy00(0, 0, null, 511);
            }
            h91Var.c(xy00Var, iIntValue, iIntValue2);
        }
        return h91Var.p();
    }

    public static int C(int i) {
        if (i == -1) {
            return -1;
        }
        return i / 1000;
    }

    public static k0k0 D(x5 x5Var) {
        yr8 yr8Var = new yr8();
        edb0 edb0Var = new edb0(yr8Var.a);
        x5Var.a(new n9j0((Object) x5Var, (Object) new ghj0(edb0Var, x5Var, yr8Var), (byte) 9), f4m.a);
        return edb0Var.a;
    }

    public static final void a(int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        int i3;
        tiy tiyVar2;
        tiy tiyVarA;
        f1qVar.m0(-1008705410);
        byte b = 4;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 1;
        if (!f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(1543477628);
                zqeVar.invoke(f1qVar, Integer.valueOf((i4 >> 9) & 14));
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new gx90(z, i, zqeVar, i2);
                    return;
                }
                return;
            }
            f1qVar.k0(1543516068);
            f1qVar.s(false);
            x0a0 x0a0VarB = v51.b(z ? 1.0f : 0.0f, z ? new l3d0(260, i * 80, ytm.a) : asv.X(), "staggeredRowEntrance", null, f1qVar, 3072, 20);
            qiy qiyVar = qiy.a;
            tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "StaggeredRowEntrance");
            float fFloatValue = ((Number) x0a0VarB.getValue()).floatValue();
            Object obj = qwe.a;
            if (fFloatValue == 0.0f) {
                f1qVar.k0(1296738165);
                Object objV = f1qVar.V();
                if (objV == obj) {
                    objV = new va20(b);
                    f1qVar.u0(objV);
                }
                tiyVarA = uc70.a(qiyVar, (Function1) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1296739078);
                f1qVar.s(false);
                tiyVarA = qiyVar;
            }
            tiy tiyVarX = tiyVarA2.x(tiyVarA);
            boolean zH = f1qVar.h(x0a0VarB);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new soi(x0a0VarB, b2);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            int i5 = ((((i4 >> 9) & 14) << 6) & 896) | 6;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A((i5 >> 6) & 14, zqeVar, f1qVar, true);
            tiyVar2 = qiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new j1u(tiyVar2, z, zqeVar, i, i2);
        }
    }

    public static final void b(cga0 cga0Var, wfa0 wfa0Var, tiy tiyVar, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2027717252);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(cga0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(wfa0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zJ = f1qVar.j(cga0Var) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new x8x(cga0Var, function0, null, (byte) 29);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            tiy tiyVarG0 = ku0.g0(ku0.g0(tiyVar, ku0.o), ku0.p);
            long j = wfa0Var.c;
            long j2 = wfa0Var.b;
            z210.e(j5i0.g0(-1631825366, new mr10(zqeVar, b), f1qVar), tiyVarG0, cga0Var.a, false, wfa0Var.a, 0.0f, j2, 0L, j, f1qVar, 805506566);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((Object) cga0Var, (Object) wfa0Var, tiyVar, (Object) function0, (Function3) zqeVar, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function0 function0, Function0 function02, Function0 function03, String str, String str2, lrm lrmVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(1780219231);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(lrmVar) ? 131072 : 65536;
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
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "VoiceBackgroundPrompt");
                tiy tiyVarD = androidx.compose.foundation.layout.b.d(gkf.V(ku0.g0(ku0.g0(tiyVar4, ku0.o), ku0.p), 16.0f), 1.0f);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar);
                }
                tiy tiyVar5 = tiyVar4;
                tiy tiyVarX = tiyVarA.x(androidx.compose.foundation.c.b(tiyVarD, (bty) objV, null, false, null, null, function0, 28));
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
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new x5f0((byte) 4);
                    f1qVar.u0(objV2);
                }
                yya0.a(io.sentry.compose.d.a(qiyVar, "VoiceBackgroundPrompt").x(androidx.compose.foundation.c.e(14, qiyVar, null, null, (Function0) objV2, false)), z060Var, 0L, 0L, 1.0f, 6.0f, null, j5i0.g0(-1455962722, new eu30(lrmVar, str, function02, function03, str2, (byte) 12), f1qVar), f1qVar, 12582912, 76);
                f1qVar.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(function0, function02, function03, str, str2, lrmVar, tiyVar3, i, i2);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v28 */
    public static final void d(wuf0 wuf0Var, final qr00 qr00Var, final boolean z, final boolean z2, final ddf0 ddf0Var, final boolean z3, final boolean z4, final boolean z5, final float f, tiy tiyVar, qvf0 qvf0Var, boolean z6, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        final qvf0 qvf0Var2;
        final boolean z7;
        final tiy tiyVar3;
        qvf0 qvf0Var3;
        boolean z8;
        Object obj;
        boolean z9;
        qvf0 qvf0Var4;
        boolean z10;
        Object tvf0Var;
        float f2;
        int i4;
        float f3;
        int i5;
        qvf0 qvf0Var5;
        qiy qiyVar;
        Object obj2;
        Object obj3;
        float f4;
        float f5;
        int i6;
        qr00 qr00Var2;
        tiy tiyVar4;
        Object obj4;
        g61 g61Var;
        byte b;
        Object obj5;
        ?? r8;
        Object obj6;
        final wuf0 wuf0Var2 = wuf0Var;
        f1qVar.m0(557670084);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(wuf0Var2) : f1qVar.j(wuf0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? f1qVar.h(ddf0Var) : f1qVar.j(ddf0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        int i7 = i2 & Barcode.FORMAT_UPC_A;
        if (i7 != 0) {
            i3 |= 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 805306368) == 0) {
                i3 |= f1qVar.h(tiyVar2) ? 536870912 : 268435456;
            }
        }
        int i8 = i3;
        if (f1qVar.a0(i8 & 1, ((i8 & 306783379) == 306783378 && ((((((i2 & Barcode.FORMAT_UPC_E) != 0 || !f1qVar.h(qvf0Var)) ? (char) 2 : (char) 4) | '0') == true ? 1 : 0) & 19) == 18) ? false : true)) {
            f1qVar.f0();
            int i9 = i & 1;
            qiy qiyVar2 = qiy.a;
            qvf0 qvf0Var6 = qvf0.i;
            if (i9 == 0 || f1qVar.G()) {
                if (i7 != 0) {
                    tiyVar2 = qiyVar2;
                }
                qvf0Var3 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? qvf0Var6 : qvf0Var;
                z8 = true;
            } else {
                f1qVar.d0();
                qvf0Var3 = qvf0Var;
                z8 = z6;
            }
            f1qVar.t();
            WeakHashMap weakHashMap = uqg0.x;
            x2t x2tVarI = j5i0.i(new o9v(xs50.d(f1qVar).l, 16), f1qVar);
            puy puyVarR = ob6.r(wuf0Var2.h, f1qVar, 0, 7);
            if (z4 && ddf0Var.b()) {
                qvf0Var6 = qvf0Var3;
            }
            int i10 = qvf0Var6.b;
            float f6 = qvf0Var6.e;
            float f7 = qvf0Var6.d;
            boolean z11 = i10 == 2 && !((Boolean) puyVarR.getValue()).booleanValue();
            int i11 = i8 & 57344;
            boolean z12 = i11 == 16384 || ((i8 & 32768) != 0 && f1qVar.h(ddf0Var));
            Object objV = f1qVar.V();
            Object obj7 = qwe.a;
            Object obj8 = objV;
            if (z12 || objV == obj7) {
                Object objA = sij.a(f7);
                f1qVar.u0(objA);
                obj8 = objA;
            }
            Object obj9 = (j51) obj8;
            boolean z13 = i11 == 16384 || ((i8 & 32768) != 0 && f1qVar.h(ddf0Var));
            Object objV2 = f1qVar.V();
            Object obj10 = objV2;
            if (z13 || objV2 == obj7) {
                Object objA2 = sij.a(f6);
                f1qVar.u0(objA2);
                obj10 = objA2;
            }
            Object obj11 = (j51) obj10;
            boolean zJ = f1qVar.j(obj11) | f1qVar.h(qvf0Var6);
            Object objV3 = f1qVar.V();
            cng cngVar = null;
            Object obj12 = objV3;
            if (zJ || objV3 == obj7) {
                Object isf0Var = new isf0(obj11, qvf0Var6, cngVar, (byte) 3);
                f1qVar.u0(isf0Var);
                obj12 = isf0Var;
            }
            int i12 = i8 >> 12;
            bit.m(ddf0Var, qvf0Var6, (Function2) obj12, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z8);
            boolean zJ2 = f1qVar.j(obj9) | f1qVar.h(qvf0Var6);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj7) {
                obj = obj9;
                qvf0 qvf0Var7 = qvf0Var6;
                objV4 = new i10(z8, obj, (Object) qvf0Var7, (cng) null, (byte) 24);
                z9 = z8;
                qvf0Var4 = qvf0Var7;
                f1qVar.u0(objV4);
            } else {
                obj = obj9;
                qvf0Var4 = qvf0Var6;
                z9 = z8;
            }
            bit.l(ddf0Var, qvf0Var4, boolValueOf, (Function2) objV4, f1qVar);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objR = u650.r(R.string._17c9_res_0x7f1419d9, f1qVar);
            boolean zH = f1qVar.h(qlkVar);
            Object objV5 = f1qVar.V();
            Object obj13 = objV5;
            if (zH || objV5 == obj7) {
                Object awf0Var = new awf0(qlkVar);
                f1qVar.u0(awf0Var);
                obj13 = awf0Var;
            }
            float f8 = ((tjm) gke.u0(new tjm(qr00Var.d()), new tjm(x2tVarI.d()))).a;
            float fK = z11 ? 250.0f : wuf0Var2.t.k() * 110.0f;
            boolean z14 = z && !z5;
            int i13 = i8 & 14;
            boolean zH2 = ((i8 & 234881024) == 67108864) | (i13 == 4 || ((i8 & 8) != 0 && f1qVar.h(wuf0Var2))) | ((i8 & 112) == 32) | f1qVar.h(x2tVarI) | f1qVar.i(z11);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj7) {
                z10 = z11;
                f2 = f;
                i4 = i11;
                f3 = fK;
                i5 = i12;
                qvf0Var5 = qvf0Var4;
                qiyVar = qiyVar2;
                obj2 = objR;
                obj3 = obj;
                f4 = f6;
                f5 = f7;
                i6 = i13;
                tvf0Var = new tvf0(qr00Var, x2tVarI, f2, wuf0Var, z10);
                qr00Var2 = qr00Var;
                wuf0Var2 = wuf0Var;
                f1qVar.u0(tvf0Var);
            } else {
                wuf0Var2 = wuf0Var;
                f2 = f;
                f4 = f6;
                i4 = i11;
                f3 = fK;
                i5 = i12;
                qvf0Var5 = qvf0Var4;
                f5 = f7;
                qiyVar = qiyVar2;
                obj2 = objR;
                obj3 = obj;
                i6 = i13;
                z10 = z11;
                tvf0Var = objV6;
                qr00Var2 = qr00Var;
            }
            oww owwVar = (oww) tvf0Var;
            boolean z15 = z10;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "VoiceOrb");
            Object obj14 = obj2;
            Object obj15 = obj3;
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(tiyVar2, 1.0f);
            boolean z16 = i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(wuf0Var2));
            Object objV7 = f1qVar.V();
            if (z16 || objV7 == obj7) {
                tiyVar4 = tiyVar2;
                Object vuf0Var = new vuf0(wuf0Var2, (byte) 1);
                f1qVar.u0(vuf0Var);
                obj4 = vuf0Var;
            } else {
                tiyVar4 = tiyVar2;
                obj4 = objV7;
            }
            tiy tiyVarE = jb6.E(tiyVarD, (Function1) obj4);
            if (wuf0Var2.w.getValue() != null) {
                io.sentry.l.a();
                return;
            }
            if (z2) {
                tiyVarE = tiyVarE.x(ogt.p(qiyVar, new xhs(qr00Var2, (byte) 2)));
            }
            tiy tiyVarX = tiyVarA.x(tiyVarE);
            oww owwVarC = ac6.c(bar.b, false);
            float f9 = f3;
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
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var4);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var5);
            if (((Boolean) puyVarR.getValue()).booleanValue() && z14 && ((Boolean) wuf0Var2.v.getValue()).booleanValue()) {
                f1qVar.k0(-465267136);
                tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar, "VoiceOrb");
                qiy qiyVar3 = qiyVar;
                g61Var = g61Var5;
                qiyVar = qiyVar3;
                tiy tiyVarD2 = androidx.compose.foundation.layout.b.d(gkf.Z(qiyVar3, 0.0f, f8, 0.0f, ((tjm) gke.u0(new tjm(qr00Var.a()), new tjm(qlkVar.E0(f2)))).a, 5), 1.0f);
                boolean z17 = i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(wuf0Var2));
                Object objV8 = f1qVar.V();
                if (z17 || objV8 == obj7) {
                    r8 = 0;
                    Object svf0Var = new svf0(wuf0Var2, false ? 1 : 0);
                    f1qVar.u0(svf0Var);
                    obj6 = svf0Var;
                } else {
                    r8 = 0;
                    obj6 = objV8;
                }
                jc4.x(tiyVarA2, xza0.b(tiyVarD2, wuf0Var2, (PointerInputEventHandler) obj6), f1qVar, r8, r8);
            } else {
                g61Var = g61Var5;
                f1qVar.k0(-464648252);
                f1qVar.s(false);
            }
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "VoiceOrb").x(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f));
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, g61Var2);
            d260.o(f1qVar, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var);
            f1qVar.k0(2051541368);
            f1qVar.k0(2051522525);
            tiy tiyVarK = fgw.k(androidx.compose.foundation.layout.b.q(qiyVar, f9), (((Boolean) puyVarR.getValue()).booleanValue() || z15) ? 1.0f : 0.0f);
            if (f5 != 1.0f || f4 != 1.0f) {
                boolean zJ3 = f1qVar.j(obj11) | f1qVar.j(obj15);
                Object objV9 = f1qVar.V();
                Object obj16 = objV9;
                if (zJ3 || objV9 == obj7) {
                    Object a3f0Var = new a3f0(obj11, obj15, (byte) 9);
                    f1qVar.u0(a3f0Var);
                    obj16 = a3f0Var;
                }
                tiyVarK = tiyVarK.x(jb6.u(qiyVar, (Function1) obj16));
            }
            f1qVar.s(false);
            if (z2) {
                tiyVarK = tiyVarK.x(ogt.p(qiyVar, new q4f0((byte) 7)));
            }
            if (z5 || !((Boolean) puyVarR.getValue()).booleanValue()) {
                b = 1;
            } else {
                boolean zH3 = f1qVar.h(obj14) | (i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(wuf0Var2)));
                Object objV10 = f1qVar.V();
                Object obj17 = objV10;
                if (zH3 || objV10 == obj7) {
                    Object a3f0Var2 = new a3f0(obj14, (Object) wuf0Var2, (byte) 10);
                    f1qVar.u0(a3f0Var2);
                    obj17 = a3f0Var2;
                }
                tiy tiyVarB = uc70.b(qiyVar, false, (Function1) obj17);
                boolean z18 = i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(wuf0Var2));
                Object objV11 = f1qVar.V();
                Object obj18 = objV11;
                if (z18 || objV11 == obj7) {
                    Object vuf0Var2 = new vuf0(wuf0Var2, (byte) 2);
                    f1qVar.u0(vuf0Var2);
                    obj18 = vuf0Var2;
                }
                tiy tiyVarU = jb6.u(tiyVarB, (Function1) obj18);
                boolean z19 = i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(wuf0Var2));
                Object objV12 = f1qVar.V();
                Object obj19 = objV12;
                if (z19 || objV12 == obj7) {
                    Object vuf0Var3 = new vuf0(wuf0Var2, (byte) 3);
                    f1qVar.u0(vuf0Var3);
                    obj19 = vuf0Var3;
                }
                tiy tiyVarU2 = jb6.u(tiyVarU, (Function1) obj19);
                boolean z20 = i6 == 4 || ((i8 & 8) != 0 && f1qVar.j(wuf0Var2));
                Object objV13 = f1qVar.V();
                if (z20 || objV13 == obj7) {
                    b = 1;
                    Object svf0Var2 = new svf0(wuf0Var2, b);
                    f1qVar.u0(svf0Var2);
                    obj5 = svf0Var2;
                } else {
                    b = 1;
                    obj5 = objV13;
                }
                tiyVarK = tiyVarK.x(xza0.b(tiyVarU2, wuf0Var2, (PointerInputEventHandler) obj5));
            }
            boolean z21 = b;
            dh90.a(cya0.k(f1qVar, false, qiyVar, "VoiceOrb", tiyVarK), z3, z4, qvf0Var5, ddf0Var, f1qVar, (i5 & 1008) | i4, 0);
            f1qVar.s(z21);
            f1qVar.s(z21);
            z7 = z9;
            qvf0Var2 = qvf0Var3;
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            qvf0Var2 = qvf0Var;
            z7 = z6;
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rvf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj20, Object obj21) {
                    ((Integer) obj21).getClass();
                    int iV = ovw.V(i | 1);
                    p.d(wuf0Var2, qr00Var, z, z2, ddf0Var, z3, z4, z5, f, tiyVar3, qvf0Var2, z7, (f1q) obj20, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(une uneVar, tiy tiyVar, String str, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i) {
        int i2;
        Integer numQ;
        int i3;
        boolean z;
        Object tlhVar;
        qiy qiyVar;
        qnz qnzVar;
        puy puyVar;
        ymg0 ymg0Var;
        a010 a010Var;
        puy puyVar2;
        puy puyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(98897700);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(uneVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.g(StatsigLoggerKt.FLUSH_TIMER_MS) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar2.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar2.h(null) ? 536870912 : 268435456;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            boolean zH = f1qVar2.h(uneVar);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                objV = new ymg0(uneVar);
                f1qVar2.u0(objV);
            }
            ymg0 ymg0Var2 = (ymg0) objV;
            boolean zH2 = f1qVar2.h(uneVar);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar2) {
                objV2 = new hoi();
                f1qVar2.u0(objV2);
            }
            hoi hoiVar = (hoi) objV2;
            String str2 = ymg0Var2.b;
            boolean zH3 = f1qVar2.h(str2);
            Object objV3 = f1qVar2.V();
            if (zH3 || objV3 == qnzVar2) {
                objV3 = pty.f(0.0f, f1qVar2);
            }
            a010 a010Var2 = (a010) objV3;
            boolean zH4 = f1qVar2.h(str2);
            Object objV4 = f1qVar2.V();
            if (zH4 || objV4 == qnzVar2) {
                objV4 = co70.k(Boolean.TRUE);
                f1qVar2.u0(objV4);
            }
            puy puyVar4 = (puy) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar2) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV5);
            }
            puy puyVar5 = (puy) objV5;
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar2) {
                objV6 = co70.k(null);
                f1qVar2.u0(objV6);
            }
            puy puyVar6 = (puy) objV6;
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar2) {
                objV7 = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV7;
            boolean zH5 = f1qVar2.h(str2) | f1qVar2.f(b010Var.k());
            Object objV8 = f1qVar2.V();
            if (zH5 || objV8 == qnzVar2) {
                objV8 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV8);
            }
            puy puyVar7 = (puy) objV8;
            Object objV9 = f1qVar2.V();
            if (objV9 == qnzVar2) {
                objV9 = co70.k(null);
                f1qVar2.u0(objV9);
            }
            puy puyVar8 = (puy) objV9;
            boolean zH6 = f1qVar2.h(str2);
            Object objV10 = f1qVar2.V();
            if (zH6 || objV10 == qnzVar2) {
                objV10 = Uri.parse(ymg0Var2.c);
                f1qVar2.u0(objV10);
            }
            Uri uri = (Uri) objV10;
            int i4 = i2 & 896;
            boolean z2 = i4 == 256;
            Object objV11 = f1qVar2.V();
            if (z2 || objV11 == qnzVar2) {
                objV11 = Integer.valueOf((str == null || (numQ = q(str)) == null) ? usj.T(mee.f) : numQ.intValue());
                f1qVar2.u0(objV11);
            }
            int iIntValue = ((Number) objV11).intValue();
            boolean zH7 = f1qVar2.h(str2) | f1qVar2.f(b010Var.k());
            Object objV12 = f1qVar2.V();
            if (zH7 || objV12 == qnzVar2) {
                objV12 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV12);
            }
            puy puyVar9 = (puy) objV12;
            Integer numValueOf = Integer.valueOf(b010Var.k());
            Boolean bool = (Boolean) puyVar9.getValue();
            bool.getClass();
            Object[] objArr = {str2, numValueOf, bool, (amg0) puyVar6.getValue(), Long.valueOf(StatsigLoggerKt.FLUSH_TIMER_MS)};
            int i5 = 3670016 & i2;
            int i6 = 29360128 & i2;
            boolean zH8 = f1qVar2.h(puyVar9) | ((i2 & 7168) == 2048) | f1qVar2.h(puyVar4) | (i5 == 1048576) | (i6 == 8388608);
            Object objV13 = f1qVar2.V();
            if (zH8 || objV13 == qnzVar2) {
                objV13 = new es80((Object) function1, (Object) function12, (Object) puyVar9, (Object) puyVar6, (Object) puyVar4, (cng) null, (byte) 15);
                f1qVar2.u0(objV13);
            }
            bit.n(objArr, (Function2) objV13, f1qVar2);
            boolean z3 = ((Boolean) puyVar5.getValue()).booleanValue() && ((amg0) puyVar6.getValue()) == null;
            Object objV14 = f1qVar2.V();
            if (objV14 == qnzVar2) {
                i3 = i2;
                objV14 = new tve0(puyVar8, (byte) 12);
                f1qVar2.u0(objV14);
            } else {
                i3 = i2;
            }
            asv.a(48, 0, f1qVar2, (Function0) objV14, z3);
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(tiyVar, 1.0f);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarD);
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
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            amg0 amg0Var = (amg0) puyVar6.getValue();
            if (amg0Var != null) {
                z = true;
                if (amg0Var.b) {
                    f1qVar2.k0(543001769);
                    boolean zH9 = f1qVar2.h(puyVar4) | f1qVar2.h(a010Var2);
                    Object objV15 = f1qVar2.V();
                    if (zH9 || objV15 == qnzVar2) {
                        objV15 = new b7v((Object) puyVar6, (Object) puyVar5, (Object) puyVar4, (Object) a010Var2, (Object) b010Var, (byte) 20);
                        f1qVar2.u0(objV15);
                    }
                    g(R.string._17ca_res_0x7f1419dc, (i3 >> 21) & 896, 8, f1qVar, null, (Function0) objV15);
                    f1qVar.s(false);
                    f1qVar2 = f1qVar;
                }
                f1qVar2.s(z);
            } else {
                z = true;
            }
            if (((amg0) puyVar6.getValue()) == null) {
                f1qVar2.k0(543960785);
                f1qVar2.h0(-1090831454, f1qVar2.M(str2, Integer.valueOf(b010Var.k())));
                qiy qiyVar2 = qiy.a;
                tiy tiyVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.b.d(qiyVar2, 1.0f), "id_verification_webview");
                boolean zH10 = (i5 == 1048576 ? z : false) | f1qVar2.h(a010Var2) | f1qVar2.h(puyVar4) | f1qVar2.j(ymg0Var2) | f1qVar2.h(puyVar9) | (i6 == 8388608 ? z : false) | f1qVar2.h(puyVar7) | f1qVar2.j(hoiVar) | ((i3 & 234881024) == 67108864 ? z : false) | ((i3 & 458752) == 131072 ? z : false) | f1qVar2.j(uri) | f1qVar2.f(iIntValue) | ((i3 & 57344) == 16384 ? z : false) | (i4 == 256 ? z : false);
                Object objV16 = f1qVar2.V();
                if (zH10 || objV16 == qnzVar2) {
                    qiyVar = qiyVar2;
                    qnzVar = qnzVar2;
                    puyVar = puyVar7;
                    ymg0Var = ymg0Var2;
                    tlhVar = new tlh(iIntValue, function0, ymg0Var, str, a010Var2, puyVar4, function1, function12, hoiVar, function13, puyVar9, puyVar6, puyVar, function02, uri, puyVar5, puyVar8);
                    a010Var = a010Var2;
                    puyVar2 = puyVar4;
                    puyVar3 = puyVar8;
                    f1qVar2.u0(tlhVar);
                } else {
                    qiyVar = qiyVar2;
                    tlhVar = objV16;
                    puyVar2 = puyVar4;
                    a010Var = a010Var2;
                    qnzVar = qnzVar2;
                    puyVar = puyVar7;
                    ymg0Var = ymg0Var2;
                    puyVar3 = puyVar8;
                }
                Function1 function14 = (Function1) tlhVar;
                boolean zJ = f1qVar2.j(ymg0Var);
                Object objV17 = f1qVar2.V();
                if (zJ || objV17 == qnzVar) {
                    objV17 = new a3f0((Object) ymg0Var, (Object) puyVar3, (byte) 15);
                    f1qVar2.u0(objV17);
                }
                f1qVar2 = f1qVar2;
                oyb.e(function14, tiyVarA, null, (Function1) objV17, null, f1qVar2, 48, 20);
                f1qVar2.s(false);
                i(a010Var.k(), 0, f1qVar2, mc6.a.a(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), bar.c), ((Boolean) puyVar2.getValue()).booleanValue());
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    f1qVar2.k0(533892388);
                } else {
                    f1qVar2.k0(560553101);
                    h(0, f1qVar2);
                }
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar2;
                f1qVar2.k0(533892388);
            }
            f1qVar2.s(false);
            z = true;
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(uneVar, tiyVar, str, function0, function02, function1, function12, function13, i);
        }
    }

    public static final void f(puy puyVar, boolean z) {
        puyVar.setValue(Boolean.valueOf(z));
    }

    public static final void g(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i4;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(53040754);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.h(null) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            tiy tiyVar3 = i5 != 0 ? qiy.a : tiyVar;
            boolean z = (i4 & 896) == 256;
            Object objV = f1qVar2.V();
            if (z || objV == qwe.a) {
                f1qVar2.u0(null);
                objV = null;
            }
            tjm tjmVar = (tjm) objV;
            tiy tiyVarA = androidx.compose.ui.platform.a.a(gkf.X(androidx.compose.foundation.layout.b.d(tiyVar3, 1.0f), 24.0f, 0.0f, 2), "id_verification_webview_error");
            jhe jheVarA = ihe.a(new rq3(16.0f, false, new qv6((byte) 21)), bar.o, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
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
            tiy tiyVar4 = tiyVar3;
            int i6 = i4;
            xtb0.b(u650.r(i, f1qVar2), null, ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            z060 z060VarB = tjmVar != null ? b160.b(tjmVar.a) : null;
            if (z060VarB == null) {
                f1qVar2.k0(360295329);
                z060VarB = ((sy70) f1qVar2.l(vy70.a)).b;
            } else {
                f1qVar2.k0(360293531);
            }
            f1qVar2.s(false);
            asv.b(function0, null, false, z060VarB, null, null, null, null, lm6.Z, f1qVar2, ((i6 >> 3) & 14) | 805306368, HttpStatusCode.BAD_GATEWAY_502);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lkv(i, i2, tiyVar2, function0, i3);
        }
    }

    public static final void h(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(108863070);
        if (f1qVar.a0(i & 1, i != 0)) {
            String strR = u650.r(R.string._17cc_res_0x7f1419de, f1qVar);
            tiy tiyVarD = androidx.compose.foundation.layout.b.d(qiy.a, 1.0f);
            lsm lsmVar = qge.a;
            tiy tiyVarF = ogt.f(tiyVarD, ((pge) f1qVar.l(lsmVar)).p, ltt.z);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = i83.y;
                f1qVar.u0(objV);
            }
            tiy tiyVarB = xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV);
            boolean zH = f1qVar.h(strR);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new gzc0(strR, (byte) 7);
                f1qVar.u0(objV2);
            }
            tiy tiyVarA = androidx.compose.ui.platform.a.a(uc70.b(tiyVarB, false, (Function1) objV2), "id_verification_webview_loading");
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
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
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar2 = f1qVar;
            zq30.a(null, ((pge) f1qVar.l(lsmVar)).a, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 61);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bsf0(i);
        }
    }

    public static final void i(float f, int i, f1q f1qVar, tiy tiyVar, boolean z) {
        boolean z2;
        f1qVar.m0(-1613271893);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.e(f) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                f1qVar.k0(-298764548);
                boolean z3 = (i2 & 112) == 32;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new cil(f, (byte) 1);
                    f1qVar.u0(objV);
                }
                z2 = false;
                zq30.c((Function0) objV, androidx.compose.ui.platform.a.a(tiyVar, "id_verification_webview_progress"), 0L, 0L, 0, 0.0f, null, f1qVar, 0, 124);
            } else {
                z2 = false;
                f1qVar.k0(-335443593);
            }
            f1qVar.s(z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nq30(z, f, tiyVar, i);
        }
    }

    public static final void j(final une uneVar, final tiy tiyVar, final String str, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final Function1 function13, lyt lytVar, long j, f1q f1qVar, final int i) {
        final lyt lytVar2;
        final long j2;
        String str2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1009722357);
        cng cngVar = null;
        int i2 = i | (f1qVar2.j(uneVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16) | (f1qVar2.h(str) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function02) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.j(function13) ? 8388608 : 4194304) | (f1qVar2.h(null) ? 67108864 : 33554432) | 805306368;
        if (f1qVar2.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            lyt lytVar3 = lyt.Z;
            qnz qnzVar = qwe.a;
            if (uneVar == null) {
                f1qVar2.k0(1313028678);
                boolean z = (i2 & 458752) == 131072;
                Object objV = f1qVar2.V();
                if (z || objV == qnzVar) {
                    objV = new ey(function1, cngVar, (byte) 11);
                    f1qVar2.u0(objV);
                }
                bit.k(f1qVar2, tid0.a, (Function2) objV);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2(uneVar, tiyVar, str, function0, function02, function1, function12, function13, i, b) { // from class: umg0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ une b;
                        public final /* synthetic */ tiy c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function1 i;

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
                                    int iV = ovw.V(1);
                                    p.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, lyt.Z, StatsigLoggerKt.FLUSH_TIMER_MS, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    p.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, lyt.Z, StatsigLoggerKt.FLUSH_TIMER_MS, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar2.k0(1308456023);
            f1qVar2.s(false);
            Context context = (Context) f1qVar2.l(mu0.b);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV2;
            boolean zF = f1qVar2.f(b010Var.k());
            Object objV3 = f1qVar2.V();
            byte b2 = 3;
            if (zF || objV3 == qnzVar) {
                PackageInfo packageInfoA = rlg0.a();
                if (packageInfoA == null) {
                    try {
                        str2 = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
                    } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    packageInfoA = str2 == null ? null : context.getPackageManager().getPackageInfo(str2, 0);
                }
                if (packageInfoA == null) {
                    objV3 = new slg0(2, null, null, null);
                } else {
                    String str3 = packageInfoA.packageName;
                    String str4 = packageInfoA.versionName;
                    Integer numO = str4 != null ? eda0.O(10, wca0.O0('.', str4, str4)) : null;
                    objV3 = new slg0(numO == null ? 3 : numO.intValue() < 80 ? 4 : 1, str3, str4, numO);
                }
                f1qVar2.u0(objV3);
            }
            slg0 slg0Var = (slg0) objV3;
            if (slg0Var.a != 1) {
                f1qVar2.k0(1313520276);
                boolean zH = f1qVar2.h(slg0Var) | ((i2 & 3670016) == 1048576);
                Object objV4 = f1qVar2.V();
                if (zH || objV4 == qnzVar) {
                    objV4 = new v9g0(slg0Var, function12, cngVar, b2);
                    f1qVar2.u0(objV4);
                }
                bit.k(f1qVar2, slg0Var, (Function2) objV4);
                Object objV5 = f1qVar2.V();
                if (objV5 == qnzVar) {
                    objV5 = new o70(b010Var, (byte) 4);
                    f1qVar2.u0(objV5);
                }
                g(R.string._17cd_res_0x7f1419df, ((i2 >> 18) & 896) | 48 | ((i2 << 6) & 7168), 0, f1qVar2, tiyVar, (Function0) objV5);
                f1qVar2.s(false);
                aw40 aw40VarW2 = f1qVar2.w();
                if (aw40VarW2 != null) {
                    final byte b3 = 1;
                    aw40VarW2.d = new Function2(uneVar, tiyVar, str, function0, function02, function1, function12, function13, i, b3) { // from class: umg0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ une b;
                        public final /* synthetic */ tiy c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function1 i;

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
                                    int iV = ovw.V(1);
                                    p.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, lyt.Z, StatsigLoggerKt.FLUSH_TIMER_MS, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    p.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, lyt.Z, StatsigLoggerKt.FLUSH_TIMER_MS, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar2.k0(1308456023);
            f1qVar2.s(false);
            int i3 = (i2 & 1022) | 3072;
            int i4 = i2 << 3;
            e(uneVar, tiyVar, str, function0, function02, function1, function12, function13, f1qVar2, i3 | (57344 & i4) | (i4 & 458752) | (i4 & 3670016) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192));
            f1qVar2 = f1qVar2;
            j2 = 60000;
            lytVar2 = lytVar3;
        } else {
            f1qVar2.d0();
            lytVar2 = lytVar;
            j2 = j;
        }
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new Function2(tiyVar, str, function0, function02, function1, function12, function13, lytVar2, j2, i) { // from class: vmg0
                public final /* synthetic */ tiy b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ lyt i;
                public final /* synthetic */ char j;

                /* JADX WARN: Type inference failed for: r1v1, types: [char, int] */
                {
                    this.j = (int) j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, ovw.V(1));
                    return tid0.a;
                }
            };
        }
    }

    public static List k(fl5 fl5Var, tj10 tj10Var, c0k c0kVar, sj10 sj10Var) {
        io40 io40Var = fl5Var.b1;
        ujp ujpVar = c0kVar.d;
        List listT = tj10Var.t();
        l1 l1Var = new l1(1, fl5Var, fl5.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 28);
        tj10 tj10Var2 = (tj10) fl5Var.W0.getValue();
        xry xryVar = new xry(tj10Var2 != null ? tj10Var2.v : null);
        eh5 eh5Var = new eh5(l1Var, xryVar);
        if (listT.size() == 1 && ((List) ujpVar.b.invoke()).isEmpty()) {
            if (sj10Var != null) {
                sj10Var.a(tj10Var, (String) fee.F0(listT));
            }
            return Collections.singletonList(new kr10(pt7.t((String) fee.F0(listT), fl5Var, tj10Var, c0kVar, eh5Var, sj10Var), !tj10Var.f.isEmpty()));
        }
        wlv wlvVarT = gee.t();
        nmg nmgVarY = wm7.y(ge5.I(fl5Var), d9m.a);
        m6r m6rVar = tfw.a;
        h2k h2kVarN = o3c.n(fl5Var, wm7.y(nmgVarY, m6rVar), tj10Var, sj10Var, 24);
        ujp ujpVarV = le90.v(fl5Var.X0.h, new gyj((byte) 13));
        io40 io40Var2 = fl5Var.c1;
        io40 io40VarA = le90.A(null);
        we0 we0Var = new we0(2, h2kVarN, h2k.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 26);
        io40 io40Var3 = c0kVar.e;
        c0k c0kVar2 = fl5Var.l1;
        Class<r1k> cls = r1k.class;
        byte b = 1;
        wlvVarT.add(new jr10(new r8k(tj10Var, io40Var2, io40VarA, io40Var, xryVar, new q8k(h2kVarN, (byte) 0), we0Var, new u2e((Object) fl5Var, (Object) tj10Var, (Object) c0kVar, (byte) 29), new ax0((Object) fl5Var, (Object) tj10Var, (Object) c0kVar, (Object) eh5Var, (Object) sj10Var, (byte) 18), ujpVar, io40Var3, c0kVar2.f, fl5Var.t(), c0kVar2.g, c0kVar2.h, new pvj(fl5Var, b), ujpVarV, new adj(1, fl5Var.Y, cls, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 14), new adj(1, fl5Var.Y, cls, "onPaymentMethodFormShown", "onPaymentMethodFormShown(Ljava/lang/String;)V", 0, (byte) 15), new bl5(fl5Var, (byte) 5), new q8k(h2kVarN, b), new pvj(fl5Var, (byte) 2), new we0(2, fl5Var.f1, nhw.class, "updateMandateText", "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V", 0, (byte) 27), fl5Var.T0.b, nmgVarY, sj10Var, 136314880)));
        Object value = io40Var.a.getValue();
        in10 in10Var = value instanceof in10 ? (in10) value : null;
        if (in10Var != null) {
            String str = in10Var.f().a;
            nmg nmgVarY2 = wm7.y(ge5.I(fl5Var), m6rVar);
            grp grpVarC = o3c.n(fl5Var, nmgVarY2, tj10Var, null, 56).c(str);
            yrv.k0(nmgVarY2, null);
            if (grpVarC.equals(erp.b)) {
                wlvVarT.add(new kr10(pt7.t(str, fl5Var, tj10Var, c0kVar, eh5Var, sj10Var), false));
            }
        }
        return gee.l(wlvVarT);
    }

    public static String m(ByteBuffer byteBuffer, int i, int i2) throws InvalidProtocolBufferException {
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = byteBuffer.get(i);
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b2 = byteBuffer.get(i);
            if (b2 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b2;
                int i8 = i6;
                while (i8 < i3) {
                    byte b3 = byteBuffer.get(i8);
                    if (b3 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b3;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw InvalidProtocolBufferException.c();
                }
                i += 2;
                xc90.v(b2, byteBuffer.get(i6), cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw InvalidProtocolBufferException.c();
                }
                int i9 = i + 2;
                i += 3;
                xc90.u(b2, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw InvalidProtocolBufferException.c();
                }
                byte b4 = byteBuffer.get(i6);
                int i10 = i + 3;
                byte b5 = byteBuffer.get(i + 2);
                i += 4;
                xc90.t(b2, b4, b5, byteBuffer.get(i10), cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    public static fgb0 o(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("architecture");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("brand");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("logical_cpu_count");
            Number numberF = gptVarO4 != null ? gptVarO4.f() : null;
            gpt gptVarO5 = oqtVar.o("total_ram");
            Number numberF2 = gptVarO5 != null ? gptVarO5.f() : null;
            gpt gptVarO6 = oqtVar.o("is_low_ram");
            return new fgb0(strG, strG2, strG3, numberF, numberF2, gptVarO6 != null ? Boolean.valueOf(gptVarO6.a()) : null);
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

    public static pue0 p(oqt oqtVar) {
        try {
            String strG = oqtVar.o("test_id").g();
            String strG2 = oqtVar.o("result_id").g();
            gpt gptVarO = oqtVar.o("injected");
            Boolean boolValueOf = gptVarO != null ? Boolean.valueOf(gptVarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), pue0.e)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new pue0(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static final Integer q(String str) {
        String string;
        Object uq50Var;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        int i = 0;
        if (!eda0.N(string, "#", false)) {
            try {
                uq50Var = Integer.valueOf(Color.parseColor(string));
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            return (Integer) (uq50Var instanceof uq50 ? null : uq50Var);
        }
        String strSubstring = string.substring(1);
        int length = strSubstring.length();
        if (length == 3) {
            ArrayList arrayList = new ArrayList(strSubstring.length());
            while (i < strSubstring.length()) {
                char cCharAt = strSubstring.charAt(i);
                StringBuilder sb = new StringBuilder();
                sb.append(cCharAt);
                sb.append(cCharAt);
                arrayList.add(sb.toString());
                i++;
            }
            strSubstring = fee.N0(arrayList, "", null, null, 0, null, null, 62).concat("ff");
        } else if (length == 4) {
            ArrayList arrayList2 = new ArrayList(strSubstring.length());
            while (i < strSubstring.length()) {
                char cCharAt2 = strSubstring.charAt(i);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cCharAt2);
                sb2.append(cCharAt2);
                arrayList2.add(sb2.toString());
                i++;
            }
            strSubstring = fee.N0(arrayList2, "", null, null, 0, null, null, 62);
        } else if (length == 6) {
            strSubstring = strSubstring.concat("ff");
        } else if (length != 8) {
            return null;
        }
        Long lP = eda0.P(16, strSubstring);
        if (lP == null) {
            return null;
        }
        long jLongValue = lP.longValue();
        return Integer.valueOf((((int) (jLongValue & 255)) << 24) | (((int) ((jLongValue >> 24) & 255)) << 16) | (((int) ((jLongValue >> 16) & 255)) << 8) | ((int) ((jLongValue >> 8) & 255)));
    }

    public static kj20 s(f1q f1qVar) {
        int i = k73.a;
        Object[] objArr = new Object[0];
        txt txtVar = adc0.d;
        boolean zE = f1qVar.e(-3.4028235E38f) | f1qVar.e(0.0f) | f1qVar.e(0.0f);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zE || objV == obj) {
            objV = new s23((byte) 23);
            f1qVar.u0(objV);
        }
        adc0 adc0Var = (adc0) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0);
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = new e5m((byte) 4);
            f1qVar.u0(objV2);
        }
        Function0 function0 = (Function0) objV2;
        boolean zH = f1qVar.h(adc0Var) | f1qVar.h(function0);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            objV3 = new kj20(adc0Var, function0);
            f1qVar.u0(objV3);
        }
        return (kj20) objV3;
    }

    public static dd90 t(he90 he90Var, xum xumVar, zwe0 zwe0Var) {
        return new dd90(he90Var, xumVar, zwe0Var);
    }

    public static gxc0 u(k160 k160Var, izc0 izc0Var, eca0 eca0Var, muc0 muc0Var, is70 is70Var, zwe0 zwe0Var) {
        return new gxc0(k160Var, izc0Var, eca0Var, muc0Var, is70Var, zwe0Var);
    }

    public static jld0 v(io0 io0Var, zwe0 zwe0Var) {
        jld0 jld0Var = new jld0(zwe0Var, kld0.i);
        io0Var.k(in0.k, oin.a);
        return jld0Var;
    }

    public static sj3 w() {
        return new sj3((byte) 1);
    }

    public static final k5b0 x(ttg0 ttg0Var, int i) {
        return new k5b0(ttg0Var.a, ttg0Var.b, i);
    }

    public static final ArrayList y(String str, List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            i91 i91Var = (i91) obj;
            if (i91Var.b < i91Var.c) {
                arrayList2.add(obj);
            }
        }
        List listN1 = fee.n1(arrayList2, new xy80((byte) 11));
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < str.length()) {
            while (i2 < listN1.size() && ((i91) listN1.get(i2)).c <= i) {
                i2++;
            }
            i91 i91Var2 = (i91) fee.I0(i2, listN1);
            if (i91Var2 == null || i91Var2.b > i) {
                char cCharAt = str.charAt(i);
                if (b79.S(cCharAt) || cCharAt > 127) {
                    while (i - i3 > 16384) {
                        i3 += 16384;
                        arrayList.add(Integer.valueOf(i3));
                    }
                    i3 = i + 1;
                }
                i++;
            } else {
                while (i - i3 > 16384) {
                    i3 += 16384;
                    arrayList.add(Integer.valueOf(i3));
                }
                i3 = i91Var2.c;
                i2++;
                i = i3;
            }
        }
        int length = str.length();
        while (length - i3 > 16384) {
            i3 += 16384;
            arrayList.add(Integer.valueOf(i3));
        }
        return arrayList;
    }

    public static final j91 z(j91 j91Var, boolean z, Set set) {
        List list;
        String str = j91Var.b;
        if (!z) {
            return null;
        }
        if (set.isEmpty()) {
            list = nin.a;
        } else {
            List listB = j91Var.b(0, str.length());
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (set.contains(((i91) obj).a)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        ArrayList arrayListY = y(str, list);
        if (arrayListY.isEmpty()) {
            return null;
        }
        return B(j91Var, arrayListY);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String l(int i, int i2, byte[] bArr) throws InvalidProtocolBufferException {
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = bArr[i];
                    if (b < 0) {
                        int i5 = i4;
                        while (i < i3) {
                            int i6 = i + 1;
                            byte b2 = bArr[i];
                            if (b2 >= 0) {
                                int i7 = i5 + 1;
                                cArr[i5] = (char) b2;
                                int i8 = i6;
                                while (i8 < i3) {
                                    byte b3 = bArr[i8];
                                    if (b3 >= 0) {
                                        i8++;
                                        cArr[i7] = (char) b3;
                                        i7++;
                                    } else {
                                        i5 = i7;
                                        i = i8;
                                    }
                                }
                                i5 = i7;
                                i = i8;
                            } else if (b2 < -32) {
                                if (i6 >= i3) {
                                    throw InvalidProtocolBufferException.c();
                                }
                                i += 2;
                                xc90.v(b2, bArr[i6], cArr, i5);
                                i5++;
                            } else if (b2 < -16) {
                                if (i6 >= i3 - 1) {
                                    throw InvalidProtocolBufferException.c();
                                }
                                int i9 = i + 2;
                                i += 3;
                                xc90.u(b2, bArr[i6], bArr[i9], cArr, i5);
                                i5++;
                            } else {
                                if (i6 >= i3 - 2) {
                                    throw InvalidProtocolBufferException.c();
                                }
                                byte b4 = bArr[i6];
                                int i10 = i + 3;
                                byte b5 = bArr[i + 2];
                                i += 4;
                                xc90.t(b2, b4, b5, bArr[i10], cArr, i5);
                                i5 += 2;
                            }
                        }
                        return new String(cArr, 0, i5);
                    }
                    i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                int i52 = i4;
                while (i < i3) {
                }
                return new String(cArr, 0, i52);
            default:
                Charset charset = xdt.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw InvalidProtocolBufferException.c();
                }
                return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        long j;
        long j2;
        int i4;
        char cCharAt2;
        char c = 2048;
        char c2 = 57343;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i5 = i2 + i;
                int i6 = 0;
                while (i6 < length) {
                    int i7 = i6 + i;
                    if (i7 >= i5 || (cCharAt = str.charAt(i6)) >= 128) {
                        if (i6 != length) {
                            return i + length;
                        }
                        int i8 = i + i6;
                        while (i6 < length) {
                            char cCharAt3 = str.charAt(i6);
                            if (cCharAt3 < 128 && i8 < i5) {
                                bArr[i8] = (byte) cCharAt3;
                                i8++;
                            } else if (cCharAt3 < 2048 && i8 <= i5 - 2) {
                                int i9 = i8 + 1;
                                bArr[i8] = (byte) ((cCharAt3 >>> 6) | 960);
                                i8 += 2;
                                bArr[i9] = (byte) ((cCharAt3 & '?') | 128);
                            } else {
                                if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i8 > i5 - 3) {
                                    if (i8 > i5 - 4) {
                                        if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i3 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i3)))) {
                                            throw new Utf8$UnpairedSurrogateException(i6, length);
                                        }
                                        k4e0.c(cCharAt3, i8);
                                        return 0;
                                    }
                                    int i10 = i6 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                            bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i8 + 3;
                                            bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i8 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i6 = i10;
                                        } else {
                                            i6 = i10;
                                        }
                                    }
                                    throw new Utf8$UnpairedSurrogateException(i6 - 1, length);
                                }
                                bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                                int i12 = i8 + 2;
                                bArr[i8 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                                i8 += 3;
                                bArr[i12] = (byte) ((cCharAt3 & '?') | 128);
                            }
                            i6++;
                        }
                        return i8;
                    }
                    bArr[i7] = (byte) cCharAt;
                    i6++;
                }
                if (i6 != length) {
                }
                break;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i13 = 0;
                    while (true) {
                        j = 1;
                        if (i13 < length2 && (cCharAt2 = str.charAt(i13)) < 128) {
                            ukd0.l(bArr, j3, (byte) cCharAt2);
                            i13++;
                            j3 = 1 + j3;
                        }
                    }
                    if (i13 != length2) {
                        while (i13 < length2) {
                            char cCharAt5 = str.charAt(i13);
                            if (cCharAt5 < 128 && j3 < j4) {
                                ukd0.l(bArr, j3, (byte) cCharAt5);
                                j2 = j;
                                j3 += j;
                            } else if (cCharAt5 >= c || j3 > j4 - 2) {
                                j2 = j;
                                if ((cCharAt5 < 55296 || c2 < cCharAt5) && j3 <= j4 - 3) {
                                    ukd0.l(bArr, j3, (byte) ((cCharAt5 >>> '\f') | 480));
                                    long j5 = j3 + 2;
                                    ukd0.l(bArr, j3 + j2, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                                    j3 += 3;
                                    ukd0.l(bArr, j5, (byte) ((cCharAt5 & '?') | 128));
                                } else {
                                    if (j3 <= j4 - 4) {
                                        int i14 = i13 + 1;
                                        if (i14 != length2) {
                                            char cCharAt6 = str.charAt(i14);
                                            if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                                int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                                ukd0.l(bArr, j3, (byte) ((codePoint2 >>> 18) | 240));
                                                ukd0.l(bArr, j3 + j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                                long j6 = j3 + 3;
                                                ukd0.l(bArr, j3 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                                j3 += 4;
                                                ukd0.l(bArr, j6, (byte) ((codePoint2 & 63) | 128));
                                                i13 = i14;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                        throw new Utf8$UnpairedSurrogateException(i13 - 1, length2);
                                    }
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i4 = i13 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i4)))) {
                                        throw new Utf8$UnpairedSurrogateException(i13, length2);
                                    }
                                    t5d0.a(cCharAt5, j3);
                                }
                            } else {
                                j2 = j;
                                long j7 = j3 + j2;
                                ukd0.l(bArr, j3, (byte) ((cCharAt5 >>> 6) | 960));
                                j3 += 2;
                                ukd0.l(bArr, j7, (byte) ((cCharAt5 & '?') | 128));
                            }
                            i13++;
                            j = j2;
                            c = 2048;
                            c2 = 57343;
                        }
                    }
                    return (int) j3;
                }
                gsm.n(str.charAt(length2 - 1), i + i2);
                return 0;
        }
    }

    public final int r(int i, int i2, byte[] bArr) {
        long j;
        int i3;
        long j2;
        int i4 = i;
        switch (this.a) {
            case 0:
                break;
            default:
                if ((i4 | i2 | (bArr.length - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i4), Integer.valueOf(i2)));
                }
                long j3 = i4;
                int i5 = (int) (((long) i2) - j3);
                long j4 = 1;
                if (i5 < 16) {
                    j = j3;
                    j2 = 1;
                    i3 = 0;
                } else {
                    int i6 = 8 - (((int) j3) & 7);
                    j = j3;
                    i3 = 0;
                    long j5 = j;
                    while (true) {
                        if (i3 < i6) {
                            long j6 = j5 + 1;
                            if (ukd0.e(j5, bArr) < 0) {
                                j2 = 1;
                            } else {
                                i3++;
                                j5 = j6;
                            }
                        } else {
                            while (true) {
                                int i7 = i3 + 8;
                                if (i7 <= i5) {
                                    j2 = j4;
                                    if ((ukd0.i(ukd0.f + j5, bArr) & (-9187201950435737472L)) == 0) {
                                        j5 += 8;
                                        j4 = j2;
                                        i3 = i7;
                                    }
                                } else {
                                    j2 = j4;
                                }
                            }
                            while (true) {
                                if (i3 < i5) {
                                    long j7 = j5 + j2;
                                    if (ukd0.e(j5, bArr) >= 0) {
                                        i3++;
                                        j5 = j7;
                                    }
                                } else {
                                    i3 = i5;
                                }
                            }
                        }
                    }
                }
                int i8 = i5 - i3;
                long j8 = j + ((long) i3);
                while (true) {
                    byte b = 0;
                    while (true) {
                        if (i8 > 0) {
                            long j9 = j8 + j2;
                            byte bE = ukd0.e(j8, bArr);
                            if (bE >= 0) {
                                i8--;
                                j8 = j9;
                                b = bE;
                            } else {
                                j8 = j9;
                                b = bE;
                            }
                        }
                    }
                    if (i8 == 0) {
                        return 0;
                    }
                    int i9 = i8 - 1;
                    if (b < -32) {
                        if (i9 == 0) {
                            return b;
                        }
                        i8 -= 2;
                        if (b < -62) {
                            return -1;
                        }
                        long j10 = j8 + j2;
                        if (ukd0.e(j8, bArr) > -65) {
                            return -1;
                        }
                        j8 = j10;
                    } else if (b < -16) {
                        if (i9 < 2) {
                            return A(j8, bArr, b, i9);
                        }
                        i8 -= 3;
                        long j11 = j8 + j2;
                        byte bE2 = ukd0.e(j8, bArr);
                        if (bE2 > -65) {
                            return -1;
                        }
                        if (b == -32 && bE2 < -96) {
                            return -1;
                        }
                        if (b == -19 && bE2 >= -96) {
                            return -1;
                        }
                        j8 += 2;
                        if (ukd0.e(j11, bArr) > -65) {
                            return -1;
                        }
                    } else {
                        if (i9 < 3) {
                            return A(j8, bArr, b, i9);
                        }
                        i8 -= 4;
                        long j12 = j8 + j2;
                        byte bE3 = ukd0.e(j8, bArr);
                        if (bE3 > -65) {
                            return -1;
                        }
                        if ((((bE3 + 112) + (b << 28)) >> 30) != 0) {
                            return -1;
                        }
                        long j13 = j8 + 2;
                        if (ukd0.e(j12, bArr) > -65) {
                            return -1;
                        }
                        j8 += 3;
                        if (ukd0.e(j13, bArr) > -65) {
                            return -1;
                        }
                    }
                }
                break;
        }
        while (i4 < i2 && bArr[i4] >= 0) {
            i4++;
        }
        if (i4 < i2) {
            while (i4 < i2) {
                int i10 = i4 + 1;
                byte b2 = bArr[i4];
                if (b2 >= 0) {
                    i4 = i10;
                } else if (b2 < -32) {
                    if (i10 >= i2) {
                        return b2;
                    }
                    if (b2 < -62) {
                        return -1;
                    }
                    i4 += 2;
                    if (bArr[i10] > -65) {
                        return -1;
                    }
                } else if (b2 < -16) {
                    if (i10 >= i2 - 1) {
                        return q.d(i10, i2, bArr);
                    }
                    int i11 = i4 + 2;
                    byte b3 = bArr[i10];
                    if (b3 > -65) {
                        return -1;
                    }
                    if (b2 == -32 && b3 < -96) {
                        return -1;
                    }
                    if (b2 == -19 && b3 >= -96) {
                        return -1;
                    }
                    i4 += 3;
                    if (bArr[i11] > -65) {
                        return -1;
                    }
                } else {
                    if (i10 >= i2 - 2) {
                        return q.d(i10, i2, bArr);
                    }
                    int i12 = i4 + 2;
                    byte b4 = bArr[i10];
                    if (b4 > -65) {
                        return -1;
                    }
                    if ((((b4 + 112) + (b2 << 28)) >> 30) != 0) {
                        return -1;
                    }
                    int i13 = i4 + 3;
                    if (bArr[i12] > -65) {
                        return -1;
                    }
                    i4 += 4;
                    if (bArr[i13] > -65) {
                        return -1;
                    }
                }
            }
        }
        return 0;
    }
}
