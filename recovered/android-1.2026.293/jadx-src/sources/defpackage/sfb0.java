package defpackage;

import android.view.KeyEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sfb0 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(500, lnx.MILLISECONDS);
        b = bl31.e(120.0f, 52.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final zef0 zef0Var, final String str, final Function3 function3, final Function1 function1, final boolean z, final long j, final ogb0 ogb0Var, final Function2 function2, final pdb0 pdb0Var, final wcy wcyVar, final Function2 function22, final Function1 function12, final Function1 function13, final Function1 function14, final pcy pcyVar, final Function1 function15, final Function1 function16, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        qcy qcyVar;
        oyy0 oyy0VarA;
        mv10 mv10Var2;
        oyy0 oyy0Var;
        Function1 function17;
        mv10 mv10Var3;
        a5e0 a5e0Var;
        int i4;
        int i5;
        int i6;
        oyy0 oyy0Var2;
        int i7;
        int i8;
        Function1 function18;
        Boolean bool;
        ev00 ev00Var;
        wcy wcyVar2;
        hb10 hb10Var;
        Object obj;
        qcy qcyVar2;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        oz2 oz2Var;
        long j2;
        byte b2;
        int i9;
        a5e0 a5e0Var6;
        int i10;
        kqd0 kqd0Var;
        boolean z2;
        Object fh1Var;
        xtv0 xtv0Var;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1496490696);
        int i11 = i | (mv10Var4.j(zef0Var) ? 4 : 2) | (mv10Var4.h(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i11 |= mv10Var4.j(function3) ? 256 : 128;
        }
        int i12 = i11 | (mv10Var4.j(function1) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i12 |= mv10Var4.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i12 |= mv10Var4.g(j) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i12 |= mv10Var4.h(ogb0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i12 |= mv10Var4.j(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i12 |= mv10Var4.j(pdb0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i12 |= mv10Var4.j(wcyVar) ? 536870912 : 268435456;
        }
        int i13 = i12;
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var4.j(function22) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var4.j(function12) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var4.j(function13) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var4.j(function14) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var4.h(pcyVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var4.j(function15) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var4.j(function16) ? 1048576 : 524288;
        }
        int i14 = i3;
        if (mv10Var4.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (599187 & i14) == 599186) ? false : true)) {
            Object objX = mv10Var4.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = oqq0.q(new oyy0(0L, 6, str));
                mv10Var4.x0(objX);
            }
            a5e0 a5e0Var7 = (a5e0) objX;
            Object objX2 = mv10Var4.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var4.x0(objX2);
            }
            a5e0 a5e0Var8 = (a5e0) objX2;
            Object[] objArr = {zef0Var};
            Object objX3 = mv10Var4.X();
            if (objX3 == ev00Var2) {
                objX3 = new ijv((byte) 26);
                mv10Var4.x0(objX3);
            }
            qcy qcyVar3 = (qcy) hmb0.N(qcy.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX3, mv10Var4, 384);
            boolean zH = mv10Var4.h(zef0Var);
            Object objX4 = mv10Var4.X();
            if (zH || objX4 == ev00Var2) {
                objX4 = e1n.i(mv10Var4);
            }
            hb10 hb10Var2 = (hb10) objX4;
            Object objX5 = mv10Var4.X();
            if (objX5 == ev00Var2) {
                objX5 = oqq0.q(null);
                mv10Var4.x0(objX5);
            }
            a5e0 a5e0Var9 = (a5e0) objX5;
            Object objX6 = mv10Var4.X();
            if (objX6 == ev00Var2) {
                qcyVar = qcyVar3;
                objX6 = oqq0.q(new p1g0(0L));
                mv10Var4.x0(objX6);
            } else {
                qcyVar = qcyVar3;
            }
            a5e0 a5e0Var10 = (a5e0) objX6;
            Object objX7 = mv10Var4.X();
            if (objX7 == ev00Var2) {
                objX7 = oqq0.q(Boolean.FALSE);
                mv10Var4.x0(objX7);
            }
            a5e0 a5e0Var11 = (a5e0) objX7;
            if (kdd.l(((oyy0) a5e0Var7.getValue()).a.b, str)) {
                oyy0VarA = (oyy0) a5e0Var7.getValue();
                mv10Var2 = mv10Var4;
            } else {
                oyy0 oyy0Var3 = (oyy0) a5e0Var7.getValue();
                long j3 = ((oyy0) a5e0Var7.getValue()).b;
                int i15 = s1z0.c;
                long jA = h8p0.a(w0a0.o((int) (j3 >> 32), 0, str.length()), w0a0.o((int) (((oyy0) a5e0Var7.getValue()).b & 4294967295L), 0, str.length()));
                oyy0Var3.getClass();
                oyy0VarA = oyy0.a(str, jA, null);
                mv10Var2 = mv10Var4;
            }
            int i16 = i14 & 458752;
            boolean zH2 = mv10Var2.h(oyy0VarA) | (i16 == 131072);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var2) {
                oyy0Var = oyy0VarA;
                objX8 = new g2c(oyy0Var, function15, a5e0Var7, a5e0Var8, (byte) 3);
                function17 = function15;
                mv10Var2.x0(objX8);
            } else {
                oyy0Var = oyy0VarA;
                function17 = function15;
            }
            yyx.v((Function0) objX8, mv10Var2);
            int i17 = i14 & 3670016;
            boolean z3 = (i16 == 131072) | (i17 == 1048576);
            Object objX9 = mv10Var2.X();
            if (z3 || objX9 == ev00Var2) {
                objX9 = new c9s((Object) function17, (Object) function16, (byte) 18);
                mv10Var2.x0(objX9);
            }
            a011 a011Var = a011.a;
            yyx.i(a011Var, (Function1) objX9, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i13 & 57344) == 16384) | ((i13 & 1879048192) == 536870912 || mv10Var2.j(wcyVar)) | mv10Var2.j(zef0Var) | mv10Var2.h(hb10Var2) | ((i14 & 896) == 256);
            Object objX10 = mv10Var2.X();
            if (zJ || objX10 == ev00Var2) {
                mv10Var3 = mv10Var2;
                a5e0Var = a5e0Var11;
                i4 = i17;
                i5 = i16;
                i6 = i14;
                oyy0Var2 = oyy0Var;
                i7 = i13;
                i8 = 2048;
                function18 = function14;
                bool = boolValueOf;
                ev00Var = ev00Var2;
                cfb0 cfb0Var = new cfb0(wcyVar, z, hb10Var2, function13, zef0Var, a5e0Var7, (twp) null);
                wcyVar2 = wcyVar;
                hb10Var = hb10Var2;
                obj = zef0Var;
                mv10Var3.x0(cfb0Var);
                objX10 = cfb0Var;
            } else {
                mv10Var3 = mv10Var2;
                a5e0Var = a5e0Var11;
                i4 = i17;
                i5 = i16;
                i6 = i14;
                oyy0Var2 = oyy0Var;
                i7 = i13;
                i8 = 2048;
                function18 = function14;
                obj = zef0Var;
                hb10Var = hb10Var2;
                ev00Var = ev00Var2;
                bool = boolValueOf;
                wcyVar2 = wcyVar;
            }
            yyx.n(wcyVar2, bool, (Function2) objX10, mv10Var3);
            String str2 = ((oyy0) a5e0Var7.getValue()).a.b;
            s1z0 s1z0Var = new s1z0(((oyy0) a5e0Var7.getValue()).b);
            w0z0 w0z0Var = (w0z0) a5e0Var9.getValue();
            Boolean bool2 = (Boolean) a5e0Var.getValue();
            bool2.getClass();
            Object[] objArr2 = {str2, s1z0Var, w0z0Var, bool2, Boolean.valueOf(qcyVar.a())};
            qcy qcyVar4 = qcyVar;
            boolean zH3 = mv10Var3.h(qcyVar4) | ((i7 & 7168) == i8);
            Object objX11 = mv10Var3.X();
            if (zH3 || objX11 == ev00Var) {
                qcyVar2 = qcyVar4;
                objX11 = new dfb0(qcyVar2, function1, a5e0Var9, a5e0Var, a5e0Var7, a5e0Var10, null);
                a5e0Var2 = a5e0Var9;
                a5e0Var3 = a5e0Var;
                a5e0Var4 = a5e0Var7;
                a5e0Var5 = a5e0Var10;
                mv10Var3.x0(objX11);
            } else {
                qcyVar2 = qcyVar4;
                a5e0Var4 = a5e0Var7;
                a5e0Var2 = a5e0Var9;
                a5e0Var3 = a5e0Var;
                a5e0Var5 = a5e0Var10;
            }
            yyx.o(objArr2, (Function2) objX11, mv10Var3);
            if (function2 == null || (oz2Var = (oz2) function2.invoke(obj, new oz2(oyy0Var2.a.b))) == null) {
                oz2Var = new oz2(oyy0Var2.a.b);
            }
            oyy0 oyy0VarB = oyy0.b(oyy0Var2, oz2Var, 0L, 6);
            kqd0 kqd0Var2 = kqd0.a;
            int i18 = i6 >> 6;
            nqd0 nqd0VarC = qxx0.c(mx81.j((i18 & 112) | 6, mv10Var3, b.g(kqd0Var2, 1.0f), function18), pdb0Var, a011Var, new zni(pdb0Var, new va70((byte) 7)));
            long j4 = oyy0Var2.b;
            int length = oyy0Var2.a.b.length();
            boolean z4 = !z;
            int i19 = i6 & 112;
            boolean z5 = i19 == 32;
            Object objX12 = mv10Var3.X();
            if (z5 || objX12 == ev00Var) {
                j2 = j4;
                b2 = 0;
                objX12 = new zeb0(function12, a5e0Var4, a5e0Var3, b2);
                mv10Var3.x0(objX12);
            } else {
                j2 = j4;
                b2 = 0;
            }
            Function1 function19 = (Function1) objX12;
            boolean z6 = (i5 == 131072 ? (byte) 1 : b2) | ((i6 & 14) == 4 ? (byte) 1 : (byte) 0) | (mv10Var3.h(oyy0Var2) ? 1 : 0);
            Object objX13 = mv10Var3.X();
            if (z6 != 0 || objX13 == ev00Var) {
                a5e0 a5e0Var12 = a5e0Var4;
                oyy0 oyy0Var4 = oyy0Var2;
                i9 = i18;
                a5e0Var6 = a5e0Var3;
                i10 = i19;
                kqd0Var = kqd0Var2;
                z2 = false;
                kf2 kf2Var = new kf2(function15, function22, oyy0Var4, a5e0Var8, a5e0Var12);
                a5e0Var4 = a5e0Var12;
                mv10Var3.x0(kf2Var);
                objX13 = kf2Var;
            } else {
                i10 = i19;
                a5e0Var6 = a5e0Var3;
                i9 = i18;
                kqd0Var = kqd0Var2;
                z2 = false;
            }
            nqd0 nqd0VarA = vcy.a(nqd0VarC, qcyVar2, pcyVar, hb10Var, j2, length, z4, function19, (Function1) objX13, mv10Var3, i9 & 896);
            boolean z7 = i4 == 1048576 ? true : z2;
            Object objX14 = mv10Var3.X();
            if (z7 || objX14 == ev00Var) {
                objX14 = new fm6(function16, (byte) 21);
                mv10Var3.x0(objX14);
            }
            nqd0 nqd0VarG = gly0.G(nqd0VarA, (Function1) objX14);
            Object objX15 = mv10Var3.X();
            if (objX15 == ev00Var) {
                objX15 = new lsb(a5e0Var5, (byte) 14);
                mv10Var3.x0(objX15);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarG, (Function1) objX15);
            w2z0 w2z0VarG = d781.g(sdn.f(on01.e, 0L, 63), j);
            xtv0 xtv0Var2 = new xtv0(ogb0Var.f);
            f570 f570Var = new f570(0, Boolean.FALSE, 0, 0, 124);
            boolean z8 = ((i7 & 896) == 256 ? true : z2) | (i10 == 32 ? true : z2);
            Object objX16 = mv10Var3.X();
            if (z8 || objX16 == ev00Var) {
                xtv0Var = xtv0Var2;
                fh1Var = new fh1((Object) function3, (Object) function12, (Object) a5e0Var4, (Object) a5e0Var6, (byte) 12);
                mv10Var3.x0(fh1Var);
            } else {
                xtv0Var = xtv0Var2;
                fh1Var = objX16;
            }
            Function1 function110 = (Function1) fh1Var;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeStyleBlockContent").A(nqd0VarF);
            Object objX17 = mv10Var3.X();
            if (objX17 == ev00Var) {
                objX17 = new t66(a5e0Var2, (byte) 12);
                mv10Var3.x0(objX17);
            }
            mv10 mv10Var5 = mv10Var3;
            q681.c(oyy0VarB, function110, w2z0VarG, xtv0Var, nqd0VarA2, z, f570Var, (Function1) objX17, mv10Var5, ((i7 << 3) & 458752) | 14155776, 0);
            mv10Var = mv10Var5;
        } else {
            mv10Var = mv10Var4;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: afb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    sfb0.a(zef0Var, str, function3, function1, z, j, ogb0Var, function2, pdb0Var, wcyVar, function22, function12, function13, function14, pcyVar, function15, function16, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(syx syxVar, lgb0 lgb0Var, g4s0 g4s0Var, ogb0 ogb0Var, Function2 function2, pgb0 pgb0Var, aay aayVar, boolean z, Function0 function0, Function0 function02, pdb0 pdb0Var, pcy pcyVar, bun bunVar, int i) {
        mv10 mv10Var;
        int i2;
        boolean z2;
        Object ca6Var;
        int i3;
        syx syxVar2;
        aay aayVar2;
        int i4;
        int i5;
        zef0 zef0Var;
        int i6;
        int i7;
        int i8;
        long j;
        lgb0 lgb0Var2;
        Object kn0Var;
        syx syxVar3;
        aay aayVar3;
        Function0 function03;
        zef0 zef0Var2;
        Object up9Var;
        zef0 zef0Var3;
        aay aayVar4;
        syx syxVar4;
        syx syxVar5 = syxVar;
        lgb0 lgb0Var3 = lgb0Var;
        aay aayVar5 = aayVar;
        bwx bwxVar = syxVar5.b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-359444603);
        int i9 = i | (mv10Var2.j(syxVar5) ? 4 : 2) | (mv10Var2.h(lgb0Var3) ? 32 : 16) | (mv10Var2.h(g4s0Var) ? 256 : 128) | (mv10Var2.h(ogb0Var) ? 2048 : 1024) | (mv10Var2.j(function2) ? 16384 : 8192) | (mv10Var2.h(pgb0Var) ? 131072 : 65536) | (mv10Var2.j(aayVar5) ? 1048576 : 524288) | (mv10Var2.i(z) ? 8388608 : 4194304) | (mv10Var2.j(function0) ? 67108864 : 33554432) | (mv10Var2.j(function02) ? 536870912 : 268435456);
        int i10 = (mv10Var2.j(pdb0Var) ? 4 : 2) | (mv10Var2.h(pcyVar) ? 32 : 16);
        if (mv10Var2.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 19) == 18) ? false : true)) {
            hwx hwxVar = (hwx) bwxVar.c;
            float fO0 = ((xvu) mv10Var2.l(cjo.h)).O0(8.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EmbeddedBlockHost").A(mwq.R(kqd0Var, 8.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            zef0 zef0Var4 = syxVar5.d;
            zef0 zef0Var5 = zef0Var4 == null ? bwxVar.a : zef0Var4;
            gwx gwxVar = hwxVar.a;
            int i11 = i9 & 112;
            boolean zJ = mv10Var2.j(zef0Var4) | (i11 == 32);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new ghb((Object) zef0Var4, (Object) lgb0Var3, (byte) 13);
                mv10Var2.x0(objX);
            }
            Function3 function3 = (Function3) objX;
            boolean zJ2 = mv10Var2.j(zef0Var4) | (i11 == 32);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new yy0((Object) zef0Var4, (Object) lgb0Var3, (byte) 18);
                mv10Var2.x0(objX2);
            }
            Function2 function22 = (Function2) objX2;
            boolean zJ3 = mv10Var2.j(zef0Var4) | (i11 == 32);
            Object objX3 = mv10Var2.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new web0(zef0Var4, lgb0Var3, (byte) 0);
                mv10Var2.x0(objX3);
            }
            Function4 function4 = (Function4) objX3;
            int i12 = i9 & 14;
            boolean zJ4 = (i12 == 4 || mv10Var2.j(syxVar5)) | mv10Var2.j(zef0Var4) | mv10Var2.j(aayVar5) | (i11 == 32) | mv10Var2.e(fO0);
            Object objX4 = mv10Var2.X();
            if (zJ4 || objX4 == ev00Var) {
                i2 = i9;
                z2 = false;
                xmz xmzVar = new xmz(zef0Var4, aayVar5, syxVar5, lgb0Var3, fO0);
                aayVar5 = aayVar5;
                lgb0Var3 = lgb0Var3;
                syxVar5 = syxVar5;
                mv10Var2.x0(xmzVar);
                objX4 = xmzVar;
            } else {
                i2 = i9;
                z2 = false;
            }
            Function2 function23 = (Function2) objX4;
            zef0 zef0Var6 = zef0Var5;
            long j2 = ogb0Var.c;
            long j3 = pgb0Var.a;
            if (syxVar5.c != uyx.b) {
                j3 = j2;
            }
            wcy wcyVar = (wcy) lgb0Var3.g.getValue();
            int i13 = 1879048192 & i2;
            boolean zJ5 = mv10Var2.j(zef0Var4) | (i11 == 32 ? true : z2) | mv10Var2.j(aayVar5) | ((i12 == 4 || mv10Var2.j(syxVar5)) ? true : z2) | (i13 == 536870912 ? true : z2);
            Object objX5 = mv10Var2.X();
            if (zJ5 || objX5 == ev00Var) {
                i3 = i13;
                ca6Var = new ca6(zef0Var4, lgb0Var3, aayVar5, syxVar5, function02);
                mv10Var2.x0(ca6Var);
            } else {
                ca6Var = objX5;
                i3 = i13;
            }
            Function2 function24 = (Function2) ca6Var;
            boolean zJ6 = mv10Var2.j(zef0Var4) | (i11 == 32 ? true : z2);
            Object objX6 = mv10Var2.X();
            if (zJ6 || objX6 == ev00Var) {
                objX6 = new yc80(zef0Var4, lgb0Var3, (byte) 2);
                mv10Var2.x0(objX6);
            }
            Function1 function1 = (Function1) objX6;
            boolean z3 = i11 == 32 ? true : z2;
            Object objX7 = mv10Var2.X();
            if (z3 || objX7 == ev00Var) {
                syxVar2 = syxVar;
                aayVar2 = aayVar;
                i4 = i2;
                i5 = i3;
                zef0Var = zef0Var4;
                i6 = 67108864;
                long j4 = j3;
                i7 = i12;
                i8 = i11;
                j = j4;
                iw iwVar = new iw(1, lgb0Var3, lgb0.class, "consumeEmbeddedTextFieldRestoration", "consumeEmbeddedTextFieldRestoration$OpenAI_kmp_platform_rich_text_editor_compose_rich_text_editor_compose_public(Lcom/openai/richtexteditor/EmbeddedTextFieldSnapshot;)V", 0, (byte) 17);
                lgb0Var2 = lgb0Var3;
                mv10Var2.x0(iwVar);
                objX7 = iwVar;
            } else {
                syxVar2 = syxVar;
                aayVar2 = aayVar;
                zef0Var = zef0Var4;
                i5 = i3;
                i4 = i2;
                j = j3;
                i7 = i12;
                i6 = 67108864;
                i8 = i11;
                lgb0Var2 = lgb0Var3;
            }
            Function1 function12 = (Function1) ((ws10) objX7);
            int i14 = i4 & 234881024;
            boolean zJ7 = (i14 == i6 ? true : z2) | mv10Var2.j(zef0Var) | mv10Var2.j(aayVar2) | ((i7 == 4 || mv10Var2.j(syxVar2)) ? true : z2);
            Object objX8 = mv10Var2.X();
            if (zJ7 || objX8 == ev00Var) {
                syxVar3 = syxVar2;
                aayVar3 = aayVar2;
                zef0 zef0Var7 = zef0Var;
                kn0Var = new kn0(function0, zef0Var7, aayVar3, syxVar3, (byte) 9);
                function03 = function0;
                zef0Var2 = zef0Var7;
                mv10Var2.x0(kn0Var);
            } else {
                kn0Var = objX8;
                syxVar3 = syxVar2;
                aayVar3 = aayVar2;
                zef0Var2 = zef0Var;
                function03 = function0;
            }
            Function1 function13 = (Function1) kn0Var;
            boolean zJ8 = mv10Var2.j(zef0Var2) | (i8 == 32 ? true : z2);
            Object objX9 = mv10Var2.X();
            if (zJ8 || objX9 == ev00Var) {
                objX9 = new i360(zef0Var2, lgb0Var2, (byte) 4);
                mv10Var2.x0(objX9);
            }
            Function1 function14 = (Function1) objX9;
            boolean zJ9 = mv10Var2.j(zef0Var2) | (i8 == 32 ? true : z2);
            Object objX10 = mv10Var2.X();
            if (zJ9 || objX10 == ev00Var) {
                objX10 = new dh1(zef0Var2, lgb0Var2, (byte) 16);
                mv10Var2.x0(objX10);
            }
            Function2 function25 = (Function2) objX10;
            boolean zJ10 = mv10Var2.j(zef0Var2) | (i8 == 32 ? true : z2) | mv10Var2.j(aayVar3) | ((i7 == 4 || mv10Var2.j(syxVar3)) ? true : z2) | (i5 == 536870912 ? true : z2);
            Object objX11 = mv10Var2.X();
            if (zJ10 || objX11 == ev00Var) {
                up9Var = new up9((Object) zef0Var2, (Object) lgb0Var, (Object) aayVar3, (Object) syxVar3, (Object) function02, (byte) 3);
                zef0Var3 = zef0Var2;
                aayVar4 = aayVar3;
                syxVar4 = syxVar3;
                mv10Var2.x0(up9Var);
            } else {
                zef0Var3 = zef0Var2;
                up9Var = objX11;
                aayVar4 = aayVar3;
                syxVar4 = syxVar3;
            }
            Function2 function26 = (Function2) up9Var;
            boolean zJ11 = (i14 == i6 ? true : z2) | mv10Var2.j(aayVar4) | ((i7 == 4 || mv10Var2.j(syxVar4)) ? true : z2);
            Object objX12 = mv10Var2.X();
            if (zJ11 || objX12 == ev00Var) {
                objX12 = new ys0(function03, aayVar4, syxVar4, (byte) 18);
                mv10Var2.x0(objX12);
            }
            Function2 function27 = (Function2) objX12;
            boolean zJ12 = mv10Var2.j(aayVar4) | ((i7 == 4 || mv10Var2.j(syxVar4)) ? true : z2);
            Object objX13 = mv10Var2.X();
            if (zJ12 || objX13 == ev00Var) {
                objX13 = new qq50(aayVar4, syxVar4, (byte) 8);
                mv10Var2.x0(objX13);
            }
            Function1 function15 = (Function1) objX13;
            boolean z4 = i8 == 32 ? true : z2;
            Object objX14 = mv10Var2.X();
            if (z4 || objX14 == ev00Var) {
                xbk xbkVar = new xbk(0, lgb0Var, lgb0.class, "undo", "undo()V", 0, (byte) 6);
                mv10Var2.x0(xbkVar);
                objX14 = xbkVar;
            }
            Function0 function04 = (Function0) ((ws10) objX14);
            if (i8 == 32) {
                z2 = true;
            }
            Object objX15 = mv10Var2.X();
            if (z2 || objX15 == ev00Var) {
                objX15 = new xoa(0, lgb0Var, lgb0.class, "redo", "redo()V", 0, (byte) 9);
                mv10Var2.x0(objX15);
            }
            int i15 = i4;
            c(zef0Var6, gwxVar, g4s0Var, function3, function22, function4, zef0Var3, function23, z, j, ogb0Var, function2, wcyVar, function24, function1, function12, function13, pcyVar, function14, function25, function26, function27, function15, function04, (Function0) ((ws10) objX15), pdb0Var, mv10Var2, (i15 & 896) | ((i15 << 3) & 234881024), ((i15 >> 9) & 126) | 512 | ((i10 << 18) & 29360128), (i10 << 15) & 458752);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new veb0(syxVar, lgb0Var, g4s0Var, ogb0Var, function2, pgb0Var, aayVar, z, function0, function02, pdb0Var, pcyVar, i);
        }
    }

    public static final void c(final zef0 zef0Var, final gwx gwxVar, final g4s0 g4s0Var, final Function3 function3, final Function2 function2, final Function4 function4, final zef0 zef0Var2, final Function2 function22, final boolean z, final long j, final ogb0 ogb0Var, final Function2 function23, final wcy wcyVar, final Function2 function24, final Function1 function1, final Function1 function12, final Function1 function13, final pcy pcyVar, final Function1 function14, final Function2 function25, final Function2 function26, final Function2 function27, final Function1 function15, final Function0 function0, final Function0 function02, final pdb0 pdb0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1177657505);
        int i6 = i | (mv10Var2.j(zef0Var) ? 4 : 2) | (mv10Var2.h(gwxVar) ? 32 : 16) | (mv10Var2.h(g4s0Var) ? 256 : 128) | (mv10Var2.j(function3) ? 2048 : 1024) | (mv10Var2.j(function2) ? 16384 : 8192) | (mv10Var2.j(function4) ? 131072 : 65536) | (mv10Var2.j(zef0Var2) ? 1048576 : 524288) | (mv10Var2.j(function22) ? 8388608 : 4194304);
        if ((i & 100663296) == 0) {
            i6 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        int i7 = i6 | (mv10Var2.g(j) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(ogb0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function23) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(wcyVar) : mv10Var2.j(wcyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function24) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function13) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.h(pcyVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function14) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function25) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.j(function26) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(function27) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.j(function15) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.j(pdb0Var) ? 131072 : 65536;
        }
        int i8 = i5;
        if (!mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (74899 & i8) == 74898) ? false : true)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else if ((gwxVar instanceof dwx) || (gwxVar instanceof ewx)) {
            mv10Var2.n0(-1991559319);
            String strA = gwxVar.a();
            boolean zJ = mv10Var2.j(zef0Var2) | ((i7 & 29360128) == 8388608);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new fb70(zef0Var2, function22, (byte) 3);
                mv10Var2.x0(objX);
            }
            int i9 = (i7 & 14) | ((i7 >> 3) & 896);
            int i10 = i7 >> 12;
            int i11 = i9 | (i10 & 57344) | (i10 & 458752);
            int i12 = i4 << 18;
            a(zef0Var, strA, function3, (Function1) objX, z, j, ogb0Var, function23, pdb0Var, wcyVar, function24, function1, function12, function13, pcyVar, function14, function15, mv10Var2, i11 | (i12 & 3670016) | (i12 & 29360128) | ((i8 << 9) & 234881024) | 1073741824 | ((i4 << 21) & 1879048192), ((i4 >> 9) & 524286) | ((i8 << 12) & 3670016));
            mv10Var = mv10Var2;
            mv10Var.s(false);
        } else {
            if (!(gwxVar instanceof fwx)) {
                throw evx0.w(-2142457133, mv10Var2, false);
            }
            mv10Var2.n0(-2142414359);
            l220 l220Var = ((fwx) gwxVar).a;
            if (g4s0Var == null) {
                ll.f("Required value was null.");
                return;
            }
            int i13 = (i7 >> 6) & 8064;
            int i14 = i7 >> 9;
            int i15 = i13 | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016);
            int i16 = i4 << 21;
            int i17 = i15 | (i16 & 29360128) | (i16 & 234881024) | ((i4 << 6) & 1879048192);
            int i18 = i8 << 3;
            vgb0.e(l220Var, g4s0Var, function2, function4, function22, z, j, ogb0Var, function23, pcyVar, function25, function26, function27, function0, function02, mv10Var2, i17, ((i4 >> 27) & 14) | (i18 & 112) | (i18 & 896) | (i8 & 7168) | (i8 & 57344));
            mv10Var = mv10Var2;
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yeb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    sfb0.c(zef0Var, gwxVar, g4s0Var, function3, function2, function4, zef0Var2, function22, z, j, ogb0Var, function23, wcyVar, function24, function1, function12, function13, pcyVar, function14, function25, function26, function27, function15, function0, function02, pdb0Var, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final lgb0 lgb0Var, final Function1 function1, final pgb0 pgb0Var, final nqd0 nqd0Var, final ogb0 ogb0Var, final kgb0 kgb0Var, final rvi0 rvi0Var, final eeb0 eeb0Var, final Function3 function3, bun bunVar, final int i) {
        int i2;
        kgb0 kgb0Var2;
        rvi0 rvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(58744223);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(lgb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(pgb0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(ogb0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            kgb0Var2 = kgb0Var;
            i2 |= mv10Var.h(kgb0Var2) ? 131072 : 65536;
        } else {
            kgb0Var2 = kgb0Var;
        }
        if ((1572864 & i) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var.h(rvi0Var2) ? 1048576 : 524288;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(eeb0Var) : mv10Var.j(eeb0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(function3) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i3 = i2 >> 6;
            e(lgb0Var, ogb0Var, pgb0Var, kgb0Var2, rvi0Var2, function1, d.a(kqd0.a, "MarkdownEditor").A(nqd0Var), null, eeb0Var, function3, mv10Var, 196608 | (i2 & 14) | ((i2 >> 9) & 112) | (i2 & 896) | (i3 & 7168) | (i3 & 57344) | ((i2 << 15) & 3670016) | ((i2 << 12) & 29360128) | (1879048192 & (i2 << 6)), (i2 >> 24) & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: leb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sfb0.d(lgb0Var, function1, pgb0Var, nqd0Var, ogb0Var, kgb0Var, rvi0Var, eeb0Var, function3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0ae4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0ae6  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0b51  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0b54  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0b9a  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0bfc  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0c72  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0c7e  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0c81  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0cc5  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0cd7  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x0dce  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0dd3  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0dd7  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0dd9  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0de8  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0dea  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0e09  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0e1f  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0e4e  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0e85  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0e9d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0e9f  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0eb9  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0ee8  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0efa  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0efc  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0f2c  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0f6b  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0f85  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0f87  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0f91  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0fae  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0fff  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x1001  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x1015  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x1018  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x104b  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x104e  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x10bb  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x1125  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x1127  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x1155  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x1158  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x116a  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x1183  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x11d0  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x11d2  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x11f1  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x11f3  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x122e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:602:0x123f  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x127b  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x127f  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x12c4  */
    /* JADX WARN: Removed duplicated region for block: B:611:0x12c6  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x12d0  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x12d2  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x12e2  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x130f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final lgb0 lgb0Var, final ogb0 ogb0Var, final pgb0 pgb0Var, final kgb0 kgb0Var, final rvi0 rvi0Var, final Function1 function1, final nqd0 nqd0Var, deb0 deb0Var, final eeb0 eeb0Var, final Function3 function3, bun bunVar, final int i, final int i2) {
        mv10 mv10Var;
        final deb0 deb0Var2;
        int i3;
        deb0 deb0VarM;
        a5e0 a5e0Var;
        fgb0 fgb0Var;
        Object igb0Var;
        Boolean bool;
        kgb0 kgb0Var2;
        mdb0 mdb0Var;
        float f;
        ceb0 ceb0Var;
        a5e0 a5e0Var2;
        deb0 deb0Var3;
        pbj0 pbj0Var;
        pcy pcyVar;
        cjb0 cjb0Var;
        aay aayVar;
        sfs sfsVar;
        int i4;
        a3q0 a3q0Var;
        deb0 deb0Var4;
        Object objY;
        fcb0 fcb0Var;
        ocy ocyVar;
        xvu xvuVar;
        eeb0 eeb0Var2;
        z980 z980Var;
        eeb0 eeb0Var3;
        ocb0 ocb0Var;
        sdq0 sdq0Var;
        Set setM;
        String str;
        int i5;
        a5e0 a5e0Var3;
        Set set;
        sfs sfsVar2;
        o5x o5xVar;
        List listO;
        List list;
        float fM;
        cuh cuhVar;
        int iM;
        ble bleVar;
        int iM2;
        a5e0 a5e0Var4;
        aay aayVar2;
        boolean z;
        boolean zJ;
        Object objX;
        tfb0 tfb0Var;
        aay aayVar3;
        boolean zH;
        Object objX2;
        jdb0 jdb0Var;
        qdb0 qdb0Var;
        boolean zJ2;
        Object objX3;
        byte b2;
        keb0 keb0Var;
        pbj0 pbj0Var2;
        boolean zI;
        Object objX4;
        boolean zJ3;
        Object objX5;
        a5e0 a5e0Var5;
        boolean zJ4;
        Object objX6;
        qdb0 qdb0Var2;
        boolean z2;
        a3q0 a3q0Var2;
        a5e0 a5e0Var6;
        int i6;
        hq8 hq8Var;
        d4x d4xVar;
        eeb0 eeb0Var4;
        eeb0 eeb0Var5;
        z980 z980Var2;
        cuh cuhVar2;
        xvu xvuVar2;
        int i7;
        int i8;
        ocb0 ocb0Var2;
        zcb0 zcb0Var;
        pbj0 pbj0Var3;
        ti50 ti50Var;
        int i9;
        kgb0 kgb0Var3;
        dgb0 dgb0Var;
        Object[] objArr;
        aay aayVar4;
        boolean zJ5;
        Object objX7;
        fcb0 fcb0Var2;
        Object[] objArr2;
        int i10;
        o5x o5xVar2;
        ocb0 ocb0Var3;
        ev00 ev00Var;
        int i11;
        ocy ocyVar2;
        iyx iyxVar;
        String str2;
        zcb0 zcb0Var2;
        a5e0 a5e0Var7;
        pbj0 pbj0Var4;
        deb0 deb0Var5;
        a3q0 a3q0Var3;
        jdb0 jdb0Var2;
        qdb0 qdb0Var3;
        List list2;
        List list3;
        keb0 keb0Var2;
        fgb0 fgb0Var2;
        sfs sfsVar3;
        dgb0 dgb0Var2;
        a5e0 a5e0Var8;
        mv10 mv10Var2;
        kgb0 kgb0Var4;
        boolean zJ6;
        ev00 ev00Var2;
        zcb0 zcb0Var3;
        boolean zJ7;
        Object objX8;
        d4x d4xVar2;
        eeb0 eeb0Var6;
        Object[] objArr3;
        boolean z3;
        a5e0 a5e0Var9;
        xvu xvuVar3;
        int i12;
        boolean zF;
        Object objX9;
        ev00 ev00Var3;
        Object[] objArr4;
        sfs sfsVar4;
        int i13;
        zcb0 zcb0Var4;
        int i14;
        a5e0 a5e0Var10;
        mv10 mv10Var3;
        hb10 hb10Var;
        vi70 vi70Var;
        final dgb0 dgb0Var3;
        jdb0 jdb0Var3;
        final qdb0 qdb0Var4;
        boolean z4;
        aay aayVar5;
        fgb0 fgb0Var3;
        float f2;
        a5e0 a5e0Var11;
        hb10 hb10Var2;
        mv10 mv10Var4;
        a5e0 a5e0Var12;
        Function2 function2;
        List<syx> list4;
        int i15;
        boolean zH2;
        a5e0 a5e0Var13;
        Object objX10;
        ev00 ev00Var4;
        a5e0 a5e0Var14;
        dgb0 dgb0Var4;
        Function2 function22;
        float f3;
        fgb0 fgb0Var4;
        hb10 hb10Var3;
        int i16;
        ev00 ev00Var5;
        a5e0 a5e0Var15;
        a5e0 a5e0Var16;
        Set set2;
        cjb0 cjb0Var2;
        tfb0 tfb0Var2;
        boolean z5;
        boolean z6;
        aay aayVar6;
        mv10 mv10Var5;
        a5e0 a5e0Var17;
        Function2 function23;
        float f4;
        fgb0 fgb0Var5;
        mv10 mv10Var6;
        a5e0 a5e0Var18;
        a5e0 a5e0Var19;
        hb10 hb10Var4;
        int i17;
        ev00 ev00Var6;
        s6b0 s6b0Var;
        a5e0 a5e0Var20;
        a5e0 a5e0Var21;
        Set set3;
        cjb0 cjb0Var3;
        dgb0 dgb0Var5;
        tfb0 tfb0Var3;
        boolean z7;
        aay aayVar7;
        ocy ocyVar3;
        boolean zJ8;
        ev00 ev00Var7;
        int i18;
        aay aayVar8;
        nqd0 nqd0Var2;
        ev00 ev00Var8;
        int i19;
        int i20;
        lgb0 lgb0Var2;
        dgb0 dgb0Var6;
        tfb0 tfb0Var4;
        Object obj;
        qdb0 qdb0Var5;
        boolean zJ9;
        Object objX11;
        hb10 hb10Var5;
        boolean z8;
        zcb0 zcb0Var5;
        final a3q0 a3q0Var4;
        boolean zJ10;
        nqd0 nqd0Var3;
        Object objX12;
        qdb0 qdb0Var6;
        int i21;
        hb10 hb10Var6;
        nqd0 nqd0Var4;
        boolean z9;
        tfb0 tfb0Var5;
        dgb0 dgb0Var7;
        zcb0 zcb0Var6;
        cjb0 cjb0Var4;
        a5e0 a5e0Var22;
        rbj0 rbj0Var;
        kgb0 kgb0Var5;
        a3q0 a3q0Var5;
        boolean zJ11;
        Object objX13;
        final fgb0 fgb0Var6;
        boolean zJ12;
        Object objX14;
        boolean zJ13;
        Object objX15;
        nqd0 nqd0VarC;
        ev00 ev00Var9;
        a3q0 a3q0Var6;
        jdb0 jdb0Var4;
        cjb0 cjb0Var5;
        Object[] objArr5;
        int i22;
        float f5;
        a5e0 a5e0Var23;
        a5e0 a5e0Var24;
        int i23;
        aay aayVar9;
        a5e0 a5e0Var25;
        a5e0 a5e0Var26;
        boolean zH3;
        Object objX16;
        Object[] objArr6;
        ev00 ev00Var10;
        int i24;
        int i25;
        nqd0 nqd0Var5;
        nqd0 nqd0Var6;
        Map map;
        int i26;
        List list5;
        jdb0 jdb0Var5;
        dgb0 dgb0Var8;
        zcb0 zcb0Var7;
        tfb0 tfb0Var6;
        xvu xvuVar4;
        a5e0 a5e0Var27;
        aay aayVar10;
        mv10 mv10Var7;
        boolean zJ14;
        ev00 ev00Var11;
        nqd0 nqd0Var7;
        int i27;
        int i28;
        xvu xvuVar5;
        ev00 ev00Var12;
        tfb0 tfb0Var7;
        mv10 mv10Var8;
        sfs sfsVar5;
        fcb0 fcb0Var3;
        final dgb0 dgb0Var9;
        Object mfb0Var;
        nqd0 nqd0VarP;
        final boolean z10;
        int i29;
        final String str3;
        final List list6;
        final cuh cuhVar3;
        final z980 z980Var3;
        final hq8 hq8Var2;
        boolean zJ15;
        Object objX17;
        mv10 mv10Var9;
        ev00 ev00Var13;
        aay aayVar11;
        int i30;
        ev00 ev00Var14;
        nqd0 nqd0Var8;
        g1z0 g1z0Var;
        final dgb0 dgb0Var10;
        mv10 mv10Var10;
        nqd0 nqd0VarA;
        final xvu xvuVar6;
        final tfb0 tfb0Var8;
        final deb0 deb0Var6;
        final aay aayVar12;
        final Function2 function24;
        final List list7;
        final iyx iyxVar2;
        final g1z0 g1z0Var2;
        final eeb0 eeb0Var7;
        final Map map2;
        boolean zH4;
        Object objX18;
        nqd0 nqd0Var9;
        zcb0 zcb0Var8;
        deb0 deb0Var7;
        ev00 ev00Var15 = ly5.c;
        mv10 mv10Var11 = (mv10) bunVar;
        mv10Var11.p0(-898584588);
        int i31 = (i & 6) == 0 ? (mv10Var11.h(lgb0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i31 |= mv10Var11.h(ogb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i31 |= mv10Var11.h(pgb0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i31 |= mv10Var11.h(kgb0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i31 |= mv10Var11.h(rvi0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i31 |= mv10Var11.j(null) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i31 |= mv10Var11.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i31 |= mv10Var11.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i31 |= 33554432;
        }
        if ((i & 805306368) == 0) {
            i31 |= (i & 1073741824) == 0 ? mv10Var11.h(eeb0Var) : mv10Var11.j(eeb0Var) ? 536870912 : 268435456;
        }
        int i32 = (i2 & 6) == 0 ? i2 | (mv10Var11.j(function3) ? 4 : 2) : i2;
        if (mv10Var11.c0(i31 & 1, ((i31 & 306783379) == 306783378 && (i32 & 3) == 2) ? false : true)) {
            mv10Var11.h0();
            if ((i & 1) == 0 || mv10Var11.I()) {
                i3 = i31 & (-234881025);
                deb0VarM = q681.m(mv10Var11);
            } else {
                mv10Var11.f0();
                i3 = i31 & (-234881025);
                deb0VarM = deb0Var;
            }
            mv10Var11.t();
            g1z0 g1z0VarG = k191.g(0, mv10Var11, 0, 1);
            xvu xvuVar7 = (xvu) mv10Var11.l(cjo.h);
            vi70 vi70Var2 = (vi70) mv10Var11.l(cjo.n);
            final d730 d730Var = (d730) mv10Var11.l(cjo.l);
            Boolean bool2 = (Boolean) mv10Var11.l(cjo.y);
            boolean zBooleanValue = bool2.booleanValue();
            final boolean zB = ((qs70) ((xf51) mv10Var11.l(cjo.u))).b();
            a5e0 a5e0VarS = oqq0.s(mv10Var11.l(cjo.q), mv10Var11);
            Object objX19 = mv10Var11.X();
            if (objX19 == ev00Var15) {
                objX19 = yyx.E(mv10Var11);
                mv10Var11.x0(objX19);
            }
            sfs sfsVar6 = (sfs) objX19;
            ett ettVarA = xbw0.a(mv10Var11);
            deb0 deb0Var8 = deb0VarM;
            Object objX20 = mv10Var11.X();
            if (objX20 == ev00Var15) {
                objX20 = new fcb0();
                mv10Var11.x0(objX20);
            }
            fcb0 fcb0Var4 = (fcb0) objX20;
            Object objX21 = mv10Var11.X();
            if (objX21 == ev00Var15) {
                objX21 = new fgb0();
                mv10Var11.x0(objX21);
            }
            fgb0 fgb0Var7 = (fgb0) objX21;
            mv10Var11.n0(799066984);
            boolean zJ16 = mv10Var11.j(d730Var);
            Object objX22 = mv10Var11.X();
            byte b3 = 3;
            if (zJ16 || objX22 == ev00Var15) {
                objX22 = new nm50(d730Var, b3);
                mv10Var11.x0(objX22);
            }
            mv10Var11.x();
            a5e0 a5e0VarS2 = oqq0.s((Function0) objX22, mv10Var11);
            a5e0 a5e0VarS3 = oqq0.s(function1, mv10Var11);
            Object objX23 = mv10Var11.X();
            if (objX23 == ev00Var15) {
                a5e0Var = a5e0VarS2;
                objX23 = new vh5(a5e0VarS3, (byte) 10);
                mv10Var11.x0(objX23);
            } else {
                a5e0Var = a5e0VarS2;
            }
            Function0 function0 = (Function0) objX23;
            keb0 keb0Var3 = (keb0) lgb0Var.h.getValue();
            boolean z11 = keb0Var3 == keb0.a;
            int i33 = i3 & 14;
            boolean z12 = i33 == 4;
            Object objX24 = mv10Var11.X();
            byte b4 = 21;
            if (z12 || objX24 == ev00Var15) {
                objX24 = new oy5(lgb0Var, b4);
                mv10Var11.x0(objX24);
            }
            zcb0 zcb0VarA = bdb0.a((Function2) objX24, mv10Var11);
            boolean zH5 = (i33 == 4) | mv10Var11.h(zcb0VarA);
            Object objX25 = mv10Var11.X();
            if (zH5 || objX25 == ev00Var15) {
                objX25 = zcb0VarA.b(lgb0Var);
                mv10Var11.x0(objX25);
            }
            ceb0 ceb0Var2 = (ceb0) objX25;
            float fO0 = xvuVar7.O0(72.0f);
            float fO02 = xvuVar7.O0(8.0f);
            final float fO03 = xvuVar7.O0(48.0f);
            float fO04 = xvuVar7.O0(12.0f);
            final float fO05 = xvuVar7.O0(2.0f);
            Object objX26 = mv10Var11.X();
            if (objX26 == ev00Var15) {
                objX26 = e1n.i(mv10Var11);
            }
            hb10 hb10Var7 = (hb10) objX26;
            boolean z13 = i33 == 4;
            Object objX27 = mv10Var11.X();
            if (z13 || objX27 == ev00Var15) {
                objX27 = oqq0.q(null);
                mv10Var11.x0(objX27);
            }
            a5e0 a5e0Var28 = (a5e0) objX27;
            Object objX28 = mv10Var11.X();
            if (objX28 == ev00Var15) {
                objX28 = oqq0.q(Boolean.FALSE);
                mv10Var11.x0(objX28);
            }
            a5e0 a5e0Var29 = (a5e0) objX28;
            final a5e0 a5e0VarS4 = oqq0.s(Boolean.valueOf(g(a5e0Var29)), mv10Var11);
            Object objX29 = mv10Var11.X();
            if (objX29 == ev00Var15) {
                objX29 = oqq0.q(Boolean.FALSE);
                mv10Var11.x0(objX29);
            }
            a5e0 a5e0Var30 = (a5e0) objX29;
            Object objX30 = mv10Var11.X();
            if (objX30 == ev00Var15) {
                objX30 = umq0.d(0);
                mv10Var11.x0(objX30);
            }
            final rbj0 rbj0Var2 = (rbj0) objX30;
            boolean zI2 = mv10Var11.i(zBooleanValue);
            Object objX31 = mv10Var11.X();
            if (zI2 || objX31 == ev00Var15) {
                objX31 = gy00.f(0.0f, mv10Var11);
            }
            pbj0 pbj0Var5 = (pbj0) objX31;
            Object objX32 = mv10Var11.X();
            if (objX32 == ev00Var15) {
                objX32 = new qdb0();
                mv10Var11.x0(objX32);
            }
            qdb0 qdb0Var7 = (qdb0) objX32;
            boolean z14 = i33 == 4;
            Object objX33 = mv10Var11.X();
            if (z14 || objX33 == ev00Var15) {
                objX33 = new pcy();
                mv10Var11.x0(objX33);
            }
            pcy pcyVar2 = (pcy) objX33;
            boolean z15 = i33 == 4;
            Object objX34 = mv10Var11.X();
            if (z15 || objX34 == ev00Var15) {
                objX34 = new a3q0();
                mv10Var11.x0(objX34);
            }
            a3q0 a3q0Var7 = (a3q0) objX34;
            Object objX35 = mv10Var11.X();
            if (objX35 == ev00Var15) {
                objX35 = new cjb0();
                mv10Var11.x0(objX35);
            }
            cjb0 cjb0Var6 = (cjb0) objX35;
            Object objX36 = mv10Var11.X();
            if (objX36 == ev00Var15) {
                objX36 = new aay();
                mv10Var11.x0(objX36);
            }
            aay aayVar13 = (aay) objX36;
            Object objX37 = mv10Var11.X();
            if (objX37 == ev00Var15) {
                objX37 = new mdb0();
                mv10Var11.x0(objX37);
            }
            mdb0 mdb0Var2 = (mdb0) objX37;
            int i34 = i3 & 7168;
            int i35 = i3;
            boolean zH6 = (i34 == 2048) | mv10Var11.h(fgb0Var7) | mv10Var11.h(sfsVar6) | mv10Var11.h(ettVarA);
            Object objX38 = mv10Var11.X();
            if (zH6 || objX38 == ev00Var15) {
                fgb0Var = fgb0Var7;
                bool = bool2;
                kgb0Var2 = kgb0Var;
                mdb0Var = mdb0Var2;
                f = fO04;
                ceb0Var = ceb0Var2;
                a5e0Var2 = a5e0Var28;
                deb0Var3 = deb0Var8;
                pbj0Var = pbj0Var5;
                pcyVar = pcyVar2;
                cjb0Var = cjb0Var6;
                aayVar = aayVar13;
                sfsVar = sfsVar6;
                i4 = 2048;
                a3q0Var = a3q0Var7;
                igb0Var = new igb0(kgb0Var2, fgb0Var, sfsVar, ettVarA, new qbu(kgb0Var, (byte) 21));
                mv10Var11.x0(igb0Var);
            } else {
                kgb0Var2 = kgb0Var;
                mdb0Var = mdb0Var2;
                fgb0Var = fgb0Var7;
                igb0Var = objX38;
                f = fO04;
                ceb0Var = ceb0Var2;
                bool = bool2;
                a5e0Var2 = a5e0Var28;
                pbj0Var = pbj0Var5;
                pcyVar = pcyVar2;
                cjb0Var = cjb0Var6;
                a3q0Var = a3q0Var7;
                aayVar = aayVar13;
                i4 = 2048;
                sfsVar = sfsVar6;
                deb0Var3 = deb0Var8;
            }
            igb0 igb0Var2 = (igb0) igb0Var;
            zcb0VarA.getClass();
            boolean zH7 = mv10Var11.h(igb0Var2) | mv10Var11.h(mdb0Var) | mv10Var11.h(a3q0Var) | mv10Var11.i(false);
            Object objX39 = mv10Var11.X();
            if (zH7 || objX39 == ev00Var15) {
                objX39 = new pdb0(igb0Var2, mdb0Var, new o3a(a3q0Var));
                mv10Var11.x0(objX39);
            }
            pdb0 pdb0Var = (pdb0) objX39;
            Object objX40 = mv10Var11.X();
            if (objX40 == ev00Var15) {
                objX40 = new ti50(deb0Var3);
                mv10Var11.x0(objX40);
            }
            ti50 ti50Var2 = (ti50) objX40;
            boolean z16 = i34 == i4;
            Object objX41 = mv10Var11.X();
            if (z16 || objX41 == ev00Var15) {
                deb0Var4 = deb0Var3;
                objX41 = new tfb0(kgb0Var2.c);
                mv10Var11.x0(objX41);
            } else {
                deb0Var4 = deb0Var3;
            }
            tfb0 tfb0Var9 = (tfb0) objX41;
            dgb0 dgb0VarQ = q(lgb0Var, mv10Var11, i33);
            ocb0 ocb0Var4 = dgb0VarQ.b;
            rl2 rl2Var = dgb0VarQ.a;
            o5x o5xVar3 = dgb0VarQ.d;
            a3q0 a3q0Var8 = a3q0Var;
            sdq0 sdq0Var2 = dgb0VarQ.f;
            int i36 = i32 & 14;
            mdb0 mdb0Var3 = mdb0Var;
            boolean zH8 = (i36 == 4) | mv10Var11.h(ocb0Var4);
            Object objX42 = mv10Var11.X();
            byte b5 = 17;
            if (zH8 || objX42 == ev00Var15) {
                t1 t1Var = function3 != null ? new t1(function3, dgb0VarQ, b5) : null;
                mv10Var11.x0(t1Var);
                objX42 = t1Var;
            }
            Function2 function25 = (Function2) objX42;
            a5e0 a5e0VarS5 = oqq0.s(o5xVar3, mv10Var11);
            ocb0 ocb0Var5 = dgb0VarQ.b;
            o5x o5xVar4 = dgb0VarQ.d;
            sdq0 sdq0Var3 = dgb0VarQ.f;
            boolean zJ17 = mv10Var11.j(dgb0VarQ);
            Object objX43 = mv10Var11.X();
            if (zJ17 || objX43 == ev00Var15) {
                objX43 = new vij(dgb0VarQ);
                mv10Var11.x0(objX43);
            }
            Function0 function02 = (Function0) ((ws10) objX43);
            boolean zJ18 = mv10Var11.j(dgb0VarQ);
            Object objX44 = mv10Var11.X();
            if (zJ18 || objX44 == ev00Var15) {
                objX44 = new qz8(dgb0VarQ);
                mv10Var11.x0(objX44);
            }
            ceb0 ceb0Var3 = ceb0Var;
            fgb0 fgb0Var8 = fgb0Var;
            Boolean bool3 = bool;
            float f6 = f;
            deb0 deb0Var9 = deb0Var4;
            a5e0 a5e0Var31 = a5e0Var;
            a5e0 a5e0VarS6 = oqq0.s(new kdb0(lgb0Var, ocb0Var5, o5xVar4, sdq0Var3, function02, (Function1) ((ws10) objX44), tfb0Var9, zcb0VarA, sfsVar, fcb0Var4, qdb0Var7, fO0, fO02, function0), mv10Var11);
            Object objX45 = mv10Var11.X();
            if (objX45 == ev00Var15) {
                objX45 = new jdb0(new ksa(a5e0VarS6, (byte) 13));
                mv10Var11.x0(objX45);
            }
            jdb0 jdb0Var6 = (jdb0) objX45;
            boolean zH9 = mv10Var11.h(lgb0Var.i);
            Object objX46 = mv10Var11.X();
            if (zH9 || objX46 == ev00Var15) {
                objX46 = rl2Var != null ? h781.n(rl2Var) : h781.o(lgb0Var.o());
                mv10Var11.x0(objX46);
            }
            List list8 = (List) objX46;
            boolean zH10 = mv10Var11.h(list8);
            Object objX47 = mv10Var11.X();
            if (zH10 || objX47 == ev00Var15) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list8) {
                    lwx lwxVar = ((syx) obj2).b.c;
                    hwx hwxVar = lwxVar instanceof hwx ? (hwx) lwxVar : null;
                    if ((hwxVar != null ? hwxVar.a : null) instanceof fwx) {
                        arrayList.add(obj2);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    objY = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((syx) it.next()).a);
                    }
                    objY = d8t0.h(f7t0VarI);
                } else {
                    objY = d8t0.y(((syx) a0n.O0(arrayList)).a);
                }
                objX47 = objY;
                mv10Var11.x0(objX47);
            }
            Set set4 = (Set) objX47;
            Object[] objArr7 = {lgb0Var};
            hpr0 hpr0Var = ocy.b;
            Object objX48 = mv10Var11.X();
            if (objX48 == ev00Var15) {
                fcb0Var = fcb0Var4;
                objX48 = new jia0((byte) 4);
                mv10Var11.x0(objX48);
            } else {
                fcb0Var = fcb0Var4;
            }
            ocy ocyVar4 = (ocy) j8p0.n(objArr7, hpr0Var, (Function0) objX48, mv10Var11, 384);
            boolean zJ19 = mv10Var11.j(dgb0VarQ) | mv10Var11.j(ocyVar4) | mv10Var11.j(set4);
            Object objX49 = mv10Var11.X();
            if (zJ19 || objX49 == ev00Var15) {
                objX49 = new xp6(dgb0VarQ, ocyVar4, set4, (byte) 17);
                mv10Var11.x0(objX49);
            }
            yyx.v((Function0) objX49, mv10Var11);
            Object objX50 = mv10Var11.X();
            if (objX50 == ev00Var15) {
                objX50 = new tpi();
                mv10Var11.x0(objX50);
            }
            tpi tpiVar = (tpi) objX50;
            int i37 = i35 & 112;
            boolean zH11 = mv10Var11.h(list8) | (i37 == 32) | mv10Var11.h(xvuVar7);
            Object objX51 = mv10Var11.X();
            if (zH11 || objX51 == ev00Var15) {
                ocyVar = ocyVar4;
                objX51 = new iyx(list8, ogb0Var, xvuVar7, tpiVar);
                mv10Var11.x0(objX51);
            } else {
                ocyVar = ocyVar4;
            }
            iyx iyxVar3 = (iyx) objX51;
            boolean z17 = z11 && rl2Var == null;
            dj50 dj50Var = dgb0VarQ.c;
            boolean zJ20 = mv10Var11.j(dgb0VarQ);
            Object objX52 = mv10Var11.X();
            if (zJ20 || objX52 == ev00Var15) {
                objX52 = new tv0(dgb0VarQ);
                mv10Var11.x0(objX52);
            }
            hq8 hq8VarE = r481.e(lgb0Var, dj50Var, (Function1) ((ws10) objX52));
            z980 z980VarF = r481.f(lgb0Var);
            final a5e0 a5e0VarS7 = oqq0.s(Boolean.valueOf(z17), mv10Var11);
            d4x d4xVarB = tfb0Var9.b();
            if (eeb0Var == null || !z17) {
                xvuVar = xvuVar7;
            } else {
                xvuVar = xvuVar7;
                eeb0 eeb0Var8 = f(a5e0Var2) != eeb0Var ? eeb0Var : null;
                eeb0 eeb0VarA = tfb0Var9.a();
                if (rl2Var == null) {
                    eeb0Var2 = eeb0Var8;
                    z980Var = z980VarF;
                    eeb0Var3 = eeb0VarA;
                    ocb0Var = ocb0Var4;
                    sdq0Var = sdq0Var2;
                    setM = ou81.i(ocb0Var, sdq0Var).a;
                } else {
                    eeb0Var2 = eeb0Var8;
                    z980Var = z980VarF;
                    eeb0Var3 = eeb0VarA;
                    ocb0Var = ocb0Var4;
                    sdq0Var = sdq0Var2;
                    setM = lgb0Var.m();
                }
                String strG = r481.g(sdq0Var.d.b, setM, mv10Var11);
                if (function1 != null) {
                    mv10Var11.n0(809488843);
                    mv10Var11.x();
                    listO = sgy.a;
                    str = strG;
                    sfsVar2 = sfsVar;
                    set = set4;
                    a5e0Var3 = a5e0VarS3;
                    i5 = i33;
                    o5xVar = o5xVar3;
                } else {
                    mv10Var11.n0(809550936);
                    d4x d4xVarB2 = tfb0Var9.b();
                    boolean zH12 = mv10Var11.h(d4xVarB2);
                    Object objX53 = mv10Var11.X();
                    if (zH12 || objX53 == ev00Var15) {
                        objX53 = n681.n(d4xVarB2);
                        mv10Var11.x0(objX53);
                    }
                    Set set5 = (Set) objX53;
                    str = strG;
                    i5 = i33;
                    a5e0Var3 = a5e0VarS3;
                    boolean zJ21 = (i5 == 4) | mv10Var11.j(ocb0Var) | mv10Var11.h(a5e0Var3);
                    set = set4;
                    Object objX54 = mv10Var11.X();
                    if (zJ21 || objX54 == ev00Var15) {
                        sfsVar2 = sfsVar;
                        objX54 = new sba((Object) lgb0Var, (Object) ocb0Var, (Object) a5e0Var3, (byte) 12);
                        mv10Var11.x0(objX54);
                    } else {
                        sfsVar2 = sfsVar;
                    }
                    o5xVar = o5xVar3;
                    listO = r481.o(list8, o5xVar, set5, (Function1) objX54, mv10Var11);
                    mv10Var11.x();
                }
                list = listO;
                cuh cuhVarD = r481.d(sdq0Var.d.b, mv10Var11);
                if (!z17) {
                    cuhVarD = null;
                }
                fM = tfb0Var9.e.m();
                cuhVar = cuhVarD;
                iM = tfb0Var9.f.m();
                bleVar = (ble) tfb0Var9.g.getValue();
                iM2 = tfb0Var9.h.m();
                a5e0Var4 = a5e0Var3;
                aayVar2 = aayVar;
                int iM3 = aayVar2.f.m();
                int iM4 = ti50Var2.d.m();
                z = !zB && g(a5e0Var29) && o5xVar.b();
                zJ = mv10Var11.j(ti50Var2) | mv10Var11.h(deb0Var9);
                objX = mv10Var11.X();
                if (!zJ || objX == ev00Var15) {
                    tfb0Var = tfb0Var9;
                    aayVar3 = aayVar2;
                    objX = new po7((byte) 12, null, ti50Var2, deb0Var9);
                    mv10Var11.x0(objX);
                } else {
                    tfb0Var = tfb0Var9;
                    aayVar3 = aayVar2;
                }
                yyx.l(mv10Var11, deb0Var9, (Function2) objX);
                zH = mv10Var11.h(a5e0VarS6) | mv10Var11.j(a3q0Var8) | mv10Var11.j(jdb0Var6);
                objX2 = mv10Var11.X();
                if (!zH || objX2 == ev00Var15) {
                    jdb0Var = jdb0Var6;
                    objX2 = new y20(a5e0VarS6, a3q0Var8, jdb0Var, qdb0Var7, null, (byte) 10);
                    qdb0Var = qdb0Var7;
                    mv10Var11.x0(objX2);
                } else {
                    jdb0Var = jdb0Var6;
                    qdb0Var = qdb0Var7;
                }
                yyx.m(keb0Var3, o5xVar, ocb0Var, (Function2) objX2, mv10Var11);
                ocb0 ocb0VarO = lgb0Var.o();
                rl2 rl2VarS = lgb0Var.s();
                zJ2 = mv10Var11.j(a3q0Var8);
                objX3 = mv10Var11.X();
                b2 = 15;
                if (!zJ2 || objX3 == ev00Var15) {
                    keb0Var = keb0Var3;
                    objX3 = new b87(b2, null, a3q0Var8, qdb0Var);
                    mv10Var11.x0(objX3);
                } else {
                    keb0Var = keb0Var3;
                }
                yyx.n(ocb0VarO, rl2VarS, (Function2) objX3, mv10Var11);
                Object[] objArr8 = {Boolean.valueOf(z), ocb0Var, o5xVar, bool3};
                pbj0Var2 = pbj0Var;
                zI = mv10Var11.i(z) | mv10Var11.h(pbj0Var2) | mv10Var11.i(zBooleanValue);
                objX4 = mv10Var11.X();
                if (!zI || objX4 == ev00Var15) {
                    objX4 = new nfb0(z, zBooleanValue, pbj0Var2, null);
                    mv10Var11.x0(objX4);
                }
                yyx.o(objArr8, (Function2) objX4, mv10Var11);
                zJ3 = mv10Var11.j(zcb0VarA) | (i5 != 4);
                objX5 = mv10Var11.X();
                if (!zJ3 || objX5 == ev00Var15) {
                    a5e0Var5 = a5e0Var29;
                    objX5 = new mi6((Object) zcb0VarA, (Object) lgb0Var, (Object) a5e0Var5, (byte) 15);
                    mv10Var11.x0(objX5);
                } else {
                    a5e0Var5 = a5e0Var29;
                }
                yyx.v((Function0) objX5, mv10Var11);
                zJ4 = (i34 != 2048) | (i5 != 4) | mv10Var11.j(dgb0VarQ);
                objX6 = mv10Var11.X();
                if (!zJ4 || objX6 == ev00Var15) {
                    qdb0Var2 = qdb0Var;
                    z2 = z;
                    a3q0Var2 = a3q0Var8;
                    a5e0Var6 = a5e0Var5;
                    i6 = i37;
                    hq8Var = hq8VarE;
                    d4xVar = d4xVarB;
                    eeb0Var4 = eeb0Var3;
                    eeb0Var5 = eeb0Var2;
                    z980Var2 = z980Var;
                    cuhVar2 = cuhVar;
                    xvuVar2 = xvuVar;
                    i7 = iM2;
                    i8 = i35;
                    ocb0Var2 = ocb0Var;
                    zcb0Var = zcb0VarA;
                    pbj0Var3 = pbj0Var2;
                    ti50Var = ti50Var2;
                    i9 = 2048;
                    sf5 sf5Var = new sf5(kgb0Var, lgb0Var, dgb0VarQ, qdb0Var2, null, (byte) 2);
                    kgb0Var3 = kgb0Var;
                    dgb0Var = dgb0VarQ;
                    mv10Var11.x0(sf5Var);
                    objX6 = sf5Var;
                } else {
                    qdb0Var2 = qdb0Var;
                    dgb0Var = dgb0VarQ;
                    z2 = z;
                    a3q0Var2 = a3q0Var8;
                    a5e0Var6 = a5e0Var5;
                    i6 = i37;
                    hq8Var = hq8VarE;
                    d4xVar = d4xVarB;
                    eeb0Var4 = eeb0Var3;
                    eeb0Var5 = eeb0Var2;
                    z980Var2 = z980Var;
                    cuhVar2 = cuhVar;
                    xvuVar2 = xvuVar;
                    i7 = iM2;
                    i8 = i35;
                    kgb0Var3 = kgb0Var;
                    ocb0Var2 = ocb0Var;
                    zcb0Var = zcb0VarA;
                    pbj0Var3 = pbj0Var2;
                    ti50Var = ti50Var2;
                    i9 = 2048;
                }
                yyx.n(ocb0Var2, o5xVar, (Function2) objX6, mv10Var11);
                ocb0 ocb0Var6 = dgb0Var.b;
                o5x o5xVar5 = dgb0Var.d;
                Boolean boolValueOf = Boolean.valueOf(g(a5e0Var6));
                Float fValueOf = Float.valueOf(fM);
                Integer numValueOf = Integer.valueOf(iM);
                Integer numValueOf2 = Integer.valueOf(i7);
                Boolean bool4 = (Boolean) kgb0Var3.d.getValue();
                bool4.getClass();
                objArr = new Object[]{ocb0Var6, o5xVar5, boolValueOf, fValueOf, numValueOf, bleVar, numValueOf2, bool4, Integer.valueOf(iM3), Integer.valueOf(iM4)};
                aayVar4 = aayVar3;
                zJ5 = mv10Var11.j(ti50Var) | mv10Var11.j(aayVar4) | mv10Var11.j(fgb0Var8) | (i34 != i9) | (i5 != 4) | mv10Var11.j(bleVar) | mv10Var11.f(iM) | mv10Var11.j(tfb0Var) | mv10Var11.e(f6) | mv10Var11.h(sfsVar2) | mv10Var11.j(dgb0Var) | mv10Var11.j(cjb0Var) | mv10Var11.e(fM) | mv10Var11.f(i7);
                objX7 = mv10Var11.X();
                if (!zJ5 || objX7 == ev00Var15) {
                    dgb0 dgb0Var11 = dgb0Var;
                    fcb0Var2 = fcb0Var;
                    objArr2 = objArr;
                    i10 = i5;
                    o5xVar2 = o5xVar;
                    ocb0Var3 = ocb0Var2;
                    ev00Var = ev00Var15;
                    i11 = i34;
                    ocyVar2 = ocyVar;
                    iyxVar = iyxVar3;
                    str2 = str;
                    zcb0Var2 = zcb0Var;
                    a5e0Var7 = a5e0Var4;
                    pbj0Var4 = pbj0Var3;
                    deb0Var5 = deb0Var9;
                    a3q0Var3 = a3q0Var2;
                    jdb0Var2 = jdb0Var;
                    qdb0Var3 = qdb0Var2;
                    sfs sfsVar7 = sfsVar2;
                    list2 = list8;
                    list3 = list;
                    keb0Var2 = keb0Var;
                    objX7 = new ofb0(ti50Var, aayVar4, fgb0Var8, kgb0Var3, lgb0Var, bleVar, iM, tfb0Var, f6, sfsVar7, dgb0Var11, cjb0Var, fM, i7, a5e0Var6, a5e0Var30, null);
                    aayVar4 = aayVar4;
                    fgb0Var2 = fgb0Var8;
                    sfsVar3 = sfsVar7;
                    dgb0Var2 = dgb0Var11;
                    a5e0Var8 = a5e0Var30;
                    mv10Var2 = mv10Var11;
                    kgb0Var4 = kgb0Var3;
                    mv10Var2.x0(objX7);
                } else {
                    fcb0Var2 = fcb0Var;
                    fgb0Var2 = fgb0Var8;
                    i10 = i5;
                    o5xVar2 = o5xVar;
                    ocb0Var3 = ocb0Var2;
                    ev00Var = ev00Var15;
                    i11 = i34;
                    ocyVar2 = ocyVar;
                    objArr2 = objArr;
                    iyxVar = iyxVar3;
                    str2 = str;
                    zcb0Var2 = zcb0Var;
                    a5e0Var7 = a5e0Var4;
                    a5e0Var8 = a5e0Var30;
                    pbj0Var4 = pbj0Var3;
                    deb0Var5 = deb0Var9;
                    a3q0Var3 = a3q0Var2;
                    jdb0Var2 = jdb0Var;
                    qdb0Var3 = qdb0Var2;
                    sfsVar3 = sfsVar2;
                    list2 = list8;
                    list3 = list;
                    keb0Var2 = keb0Var;
                    dgb0Var2 = dgb0Var;
                    mv10Var2 = mv10Var11;
                    kgb0Var4 = kgb0Var3;
                }
                yyx.o(objArr2, (Function2) objX7, mv10Var2);
                int i38 = i11;
                jdb0 jdb0Var7 = jdb0Var2;
                zJ6 = (i38 != 2048) | mv10Var2.j(jdb0Var7);
                Object objX55 = mv10Var2.X();
                if (zJ6) {
                    ev00Var2 = ev00Var;
                    if (objX55 == ev00Var2) {
                    }
                    yyx.n(kgb0Var4, jdb0Var7, (Function2) objX55, mv10Var2);
                    zcb0Var3 = zcb0Var2;
                    zJ7 = mv10Var2.j(jdb0Var7) | mv10Var2.j(zcb0Var3) | mv10Var2.j(fgb0Var2);
                    objX8 = mv10Var2.X();
                    if (zJ7 || objX8 == ev00Var2) {
                        objX8 = new eh6((Object) jdb0Var7, (Object) zcb0Var3, (Object) fgb0Var2, (byte) 18);
                        mv10Var2.x0(objX8);
                    }
                    yyx.i(zcb0Var3, (Function1) objX8, mv10Var2);
                    d4xVar2 = d4xVar;
                    eeb0Var6 = eeb0Var4;
                    objArr3 = new Object[]{eeb0Var, d4xVar2, Boolean.valueOf(z17), eeb0Var6};
                    int i39 = i8;
                    final fgb0 fgb0Var9 = fgb0Var2;
                    z3 = z17;
                    a5e0Var9 = a5e0Var2;
                    xvuVar3 = xvuVar2;
                    boolean zI3 = ((i39 & 1879048192) != 536870912 || ((i39 & 1073741824) != 0 && mv10Var2.j(eeb0Var))) | mv10Var2.i(z3) | mv10Var2.j(d4xVar2) | mv10Var2.h(a5e0Var9) | mv10Var2.j(eeb0Var6) | mv10Var2.h(xvuVar3);
                    i12 = i39 & 57344;
                    zF = zI3 | (i12 != 16384) | mv10Var2.f(vi70Var2.ordinal()) | mv10Var2.j(dgb0Var2) | mv10Var2.j(jdb0Var7) | mv10Var2.j(aayVar4) | mv10Var2.h(a5e0VarS);
                    objX9 = mv10Var2.X();
                    if (!zF || objX9 == ev00Var2) {
                        ev00Var3 = ev00Var2;
                        objArr4 = objArr3;
                        sfsVar4 = sfsVar3;
                        i13 = i12;
                        zcb0Var4 = zcb0Var3;
                        i14 = i38;
                        aay aayVar14 = aayVar4;
                        dgb0 dgb0Var12 = dgb0Var2;
                        a5e0Var10 = a5e0VarS;
                        mv10Var3 = mv10Var2;
                        hb10Var = hb10Var7;
                        objX9 = new ffb0(eeb0Var, z3, d4xVar2, eeb0Var6, a5e0Var10, a5e0Var9, xvuVar3, rvi0Var, vi70Var2, dgb0Var12, jdb0Var7, aayVar14, hb10Var, null);
                        vi70Var = vi70Var2;
                        dgb0Var3 = dgb0Var12;
                        jdb0Var3 = jdb0Var7;
                        aayVar4 = aayVar14;
                        mv10Var3.x0(objX9);
                    } else {
                        mv10Var3 = mv10Var2;
                        dgb0Var3 = dgb0Var2;
                        a5e0Var10 = a5e0VarS;
                        ev00Var3 = ev00Var2;
                        jdb0Var3 = jdb0Var7;
                        objArr4 = objArr3;
                        sfsVar4 = sfsVar3;
                        zcb0Var4 = zcb0Var3;
                        i13 = i12;
                        i14 = i38;
                        hb10Var = hb10Var7;
                        vi70Var = vi70Var2;
                    }
                    yyx.o(objArr4, (Function2) objX9, mv10Var3);
                    qdb0Var4 = qdb0Var3;
                    o5x o5xVar6 = o5xVar2;
                    final jls0 jls0VarA = qdb0Var4.a(ocb0Var3, o5xVar6);
                    boolean z18 = (g(a5e0Var6) || !zB || (o5xVar6.b() && !((Boolean) qdb0Var4.a.getValue()).booleanValue() && jls0VarA == null)) ? false : true;
                    final a5e0 a5e0Var32 = a5e0Var10;
                    z4 = z3;
                    final aay aayVar15 = aayVar4;
                    final hb10 hb10Var8 = hb10Var;
                    final boolean z19 = z18;
                    final a5e0 a5e0Var33 = a5e0Var6;
                    final jdb0 jdb0Var8 = jdb0Var3;
                    final tfb0 tfb0Var10 = tfb0Var;
                    ev00 ev00Var16 = ev00Var3;
                    Function2 function26 = new Function2() { // from class: ueb0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            Object obj5;
                            final hb10 hb10Var9;
                            fgb0 fgb0Var10;
                            aay aayVar16;
                            jdb0 jdb0Var9;
                            Object obj6;
                            tfb0 tfb0Var11;
                            d730 d730Var2;
                            float f7;
                            Object f3eVar;
                            d730 d730Var3;
                            jdb0 jdb0Var10;
                            Object obj7;
                            d730 d730Var4;
                            final jdb0 jdb0Var11;
                            float f8;
                            float f9;
                            final tfb0 tfb0Var12;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ev00 ev00Var17 = ly5.c;
                            boolean z20 = false;
                            mv10 mv10Var12 = (mv10) bunVar2;
                            if (mv10Var12.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "MarkdownEditorContent").A(b.e(kqd0Var, 1.0f));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var12.T);
                                nok0 nok0VarN = mv10Var12.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var12, nqd0VarA2);
                                mtn.M.getClass();
                                if (mv10Var12.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var12.r0();
                                if (mv10Var12.S) {
                                    mv10Var12.m(LayoutNode.t1);
                                } else {
                                    mv10Var12.A0();
                                }
                                vpq0.l(mv10Var12, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var12, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var12, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var12);
                                vpq0.l(mv10Var12, nqd0VarK, jxd0.d);
                                final dgb0 dgb0Var13 = dgb0Var3;
                                ocb0 ocb0Var7 = dgb0Var13.b;
                                o5x o5xVar7 = dgb0Var13.d;
                                final tfb0 tfb0Var13 = tfb0Var10;
                                d4x d4xVarB3 = tfb0Var13.b();
                                a5e0 a5e0Var34 = a5e0Var33;
                                boolean zBooleanValue2 = ((Boolean) a5e0Var34.getValue()).booleanValue();
                                boolean z21 = zB;
                                boolean z22 = zBooleanValue2 && z21;
                                boolean zBooleanValue3 = ((Boolean) a5e0Var34.getValue()).booleanValue();
                                final qdb0 qdb0Var8 = qdb0Var4;
                                if (zBooleanValue3 && z21 && ((Boolean) qdb0Var8.a.getValue()).booleanValue()) {
                                    z20 = true;
                                }
                                boolean zJ22 = mv10Var12.j(dgb0Var13) | mv10Var12.j(tfb0Var13);
                                final jdb0 jdb0Var12 = jdb0Var8;
                                boolean zJ23 = zJ22 | mv10Var12.j(jdb0Var12);
                                final aay aayVar17 = aayVar15;
                                boolean zJ24 = zJ23 | mv10Var12.j(aayVar17);
                                final fgb0 fgb0Var11 = fgb0Var9;
                                boolean zJ25 = zJ24 | mv10Var12.j(fgb0Var11);
                                final kgb0 kgb0Var6 = kgb0Var;
                                boolean zH13 = zJ25 | mv10Var12.h(kgb0Var6);
                                Object objX56 = mv10Var12.X();
                                hb10 hb10Var10 = hb10Var8;
                                if (zH13 || objX56 == ev00Var17) {
                                    hb10Var9 = hb10Var10;
                                    obj5 = new Function1() { // from class: qeb0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            a5x a5xVar;
                                            zks0 yks0Var;
                                            long jFloatToRawIntBits;
                                            int iFloatToRawIntBits;
                                            jls0 jls0Var = (jls0) obj8;
                                            dgb0 dgb0Var14 = dgb0Var13;
                                            ppi0 ppi0Var = dgb0Var14.f.i;
                                            a5x a5xVar2 = ppi0Var.a;
                                            a5x a5xVar3 = ppi0Var.b;
                                            tfb0 tfb0Var14 = tfb0Var13;
                                            d4x d4xVarB4 = tfb0Var14.b();
                                            ocb0 ocb0Var8 = dgb0Var14.b;
                                            o5x o5xVar8 = dgb0Var14.d;
                                            d4x d4xVar3 = d4x.h;
                                            kls0 kls0Var = (kls0) d4xVarB4.j(ocb0Var8, o5xVar8, null).get(jls0Var);
                                            a011 a011Var = a011.a;
                                            if (kls0Var != null) {
                                                long j = kls0Var.a;
                                                int iOrdinal = jls0Var.ordinal();
                                                if (iOrdinal == 0) {
                                                    a5xVar = a5xVar2;
                                                } else {
                                                    if (iOrdinal != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    a5xVar = a5xVar3;
                                                }
                                                int iOrdinal2 = jls0Var.ordinal();
                                                if (iOrdinal2 == 0) {
                                                    yks0Var = new yks0(a5xVar3);
                                                } else {
                                                    if (iOrdinal2 != 1) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    yks0Var = new wks0(a5xVar2);
                                                }
                                                d4x d4xVarB5 = tfb0Var14.b();
                                                iob0 iob0VarG = d4xVarB5.g(a5xVar);
                                                if (iob0VarG == null || !iob0VarG.o) {
                                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f;
                                                    jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
                                                } else {
                                                    float f10 = a5xVar.b <= 0 ? 0.25f : 0.75f;
                                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                                                    float f11 = (((int) (iob0VarG.j.c & 4294967295L)) * f10) + (iob0VarG.d - d4xVarB5.e);
                                                    jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
                                                    iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                                                }
                                                qdb0Var8.f(new qgm0(yks0Var, (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32)));
                                                jdb0Var12.a();
                                                aay aayVar18 = aayVar17;
                                                rbj0 rbj0Var3 = aayVar18.f;
                                                sc10 sc10Var = aayVar18.b;
                                                if (sc10Var != null && sc10Var.c) {
                                                    aayVar18.b = null;
                                                    rbj0Var3.n(rbj0Var3.m() + 1);
                                                }
                                                hb10.a(hb10Var9);
                                                fgb0Var11.a();
                                                kgb0Var6.c(true);
                                            }
                                            return a011Var;
                                        }
                                    };
                                    dgb0Var13 = dgb0Var13;
                                    qdb0Var8 = qdb0Var8;
                                    kgb0Var6 = kgb0Var6;
                                    fgb0Var10 = fgb0Var11;
                                    aayVar16 = aayVar17;
                                    jdb0Var9 = jdb0Var12;
                                    mv10Var12.x0(obj5);
                                } else {
                                    obj5 = objX56;
                                    hb10Var9 = hb10Var10;
                                    fgb0Var10 = fgb0Var11;
                                    aayVar16 = aayVar17;
                                    jdb0Var9 = jdb0Var12;
                                }
                                Function1 function12 = (Function1) obj5;
                                boolean zJ26 = mv10Var12.j(tfb0Var13) | mv10Var12.h(kgb0Var6);
                                final float f10 = fO03;
                                boolean zE = zJ26 | mv10Var12.e(f10) | mv10Var12.j(dgb0Var13);
                                final d730 d730Var5 = d730Var;
                                boolean zJ27 = zE | mv10Var12.j(d730Var5);
                                Object objX57 = mv10Var12.X();
                                if (zJ27 || objX57 == ev00Var17) {
                                    obj6 = new Function1() { // from class: reb0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            p1g0 p1g0Var = (p1g0) obj8;
                                            qdb0 qdb0Var9 = qdb0Var8;
                                            qgm0 qgm0VarC = qdb0Var9.c();
                                            a011 a011Var = a011.a;
                                            if (qgm0VarC == null) {
                                                return a011Var;
                                            }
                                            a5x a5xVarI = sfb0.i(qdb0Var9, tfb0Var13, kgb0Var6, f10, qgm0VarC, p1g0Var.a);
                                            zks0 zks0Var = qgm0VarC.a;
                                            if (zks0Var == null) {
                                                ll.f("Required value was null.");
                                                return null;
                                            }
                                            sfb0.j(dgb0Var13, d730Var5, sfb0.s(zks0Var, a5xVarI));
                                            return a011Var;
                                        }
                                    };
                                    tfb0Var11 = tfb0Var13;
                                    d730Var2 = d730Var5;
                                    f7 = f10;
                                    mv10Var12.x0(obj6);
                                } else {
                                    obj6 = objX57;
                                    tfb0Var11 = tfb0Var13;
                                    d730Var2 = d730Var5;
                                    f7 = f10;
                                }
                                Function1 function13 = (Function1) obj6;
                                boolean zH14 = mv10Var12.h(kgb0Var6) | mv10Var12.j(dgb0Var13) | mv10Var12.j(jdb0Var9);
                                Object objX58 = mv10Var12.X();
                                if (zH14 || objX58 == ev00Var17) {
                                    d730 d730Var6 = d730Var2;
                                    kgb0 kgb0Var7 = kgb0Var6;
                                    dgb0 dgb0Var14 = dgb0Var13;
                                    jdb0 jdb0Var13 = jdb0Var9;
                                    d730Var3 = d730Var6;
                                    jdb0Var10 = jdb0Var13;
                                    f3eVar = new f3e(qdb0Var8, kgb0Var7, dgb0Var14, jdb0Var10, (byte) 3);
                                    dgb0Var13 = dgb0Var14;
                                    kgb0Var6 = kgb0Var7;
                                    mv10Var12.x0(f3eVar);
                                } else {
                                    f3eVar = objX58;
                                    jdb0Var10 = jdb0Var9;
                                    d730Var3 = d730Var2;
                                }
                                Function0 function03 = (Function0) f3eVar;
                                boolean zJ28 = mv10Var12.j(jdb0Var10);
                                Object objX59 = mv10Var12.X();
                                if (zJ28 || objX59 == ev00Var17) {
                                    objX59 = new na(0, jdb0Var10, jdb0.class, "show", "show()V", 0, (byte) 8);
                                    mv10Var12.x0(objX59);
                                }
                                Function0 function04 = (Function0) ((ws10) objX59);
                                boolean zJ29 = mv10Var12.j(tfb0Var11) | mv10Var12.j(dgb0Var13);
                                final float f11 = fO05;
                                boolean zE2 = zJ29 | mv10Var12.e(f11) | mv10Var12.j(jdb0Var10) | mv10Var12.j(aayVar16) | mv10Var12.j(fgb0Var10) | mv10Var12.h(kgb0Var6);
                                final tfb0 tfb0Var14 = tfb0Var11;
                                Object objX60 = mv10Var12.X();
                                if (zE2 || objX60 == ev00Var17) {
                                    final hb10 hb10Var11 = hb10Var9;
                                    final aay aayVar18 = aayVar16;
                                    d730Var4 = d730Var3;
                                    jdb0Var11 = jdb0Var10;
                                    final qdb0 qdb0Var9 = qdb0Var8;
                                    f8 = f7;
                                    final kgb0 kgb0Var8 = kgb0Var6;
                                    final dgb0 dgb0Var15 = dgb0Var13;
                                    final fgb0 fgb0Var12 = fgb0Var10;
                                    obj7 = new Function0() { // from class: seb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            p1g0 p1g0VarD = ps81.d(tfb0Var14.b(), dgb0Var15.d.b, f11, false);
                                            a011 a011Var = a011.a;
                                            if (p1g0VarD != null) {
                                                long j = p1g0VarD.a;
                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                                qdb0Var9.f(new qgm0(null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                                                jdb0Var11.a();
                                                aay aayVar19 = aayVar18;
                                                rbj0 rbj0Var3 = aayVar19.f;
                                                sc10 sc10Var = aayVar19.b;
                                                if (sc10Var != null && sc10Var.c) {
                                                    aayVar19.b = null;
                                                    rbj0Var3.n(rbj0Var3.m() + 1);
                                                }
                                                hb10.a(hb10Var11);
                                                fgb0Var12.a();
                                                kgb0Var8.c(true);
                                            }
                                            return a011Var;
                                        }
                                    };
                                    dgb0Var13 = dgb0Var15;
                                    f9 = f11;
                                    kgb0Var6 = kgb0Var8;
                                    tfb0Var12 = tfb0Var14;
                                    qdb0Var8 = qdb0Var9;
                                    mv10Var12.x0(obj7);
                                } else {
                                    obj7 = objX60;
                                    f9 = f11;
                                    f8 = f7;
                                    d730Var4 = d730Var3;
                                    tfb0Var12 = tfb0Var14;
                                    jdb0Var11 = jdb0Var10;
                                }
                                Function0 function05 = (Function0) obj7;
                                boolean zJ30 = mv10Var12.j(tfb0Var12) | mv10Var12.h(kgb0Var6) | mv10Var12.e(f8) | mv10Var12.j(dgb0Var13) | mv10Var12.j(d730Var4);
                                Object objX61 = mv10Var12.X();
                                if (zJ30 || objX61 == ev00Var17) {
                                    final float f12 = f8;
                                    final d730 d730Var7 = d730Var4;
                                    objX61 = new Function1() { // from class: teb0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj8) {
                                            p1g0 p1g0Var = (p1g0) obj8;
                                            qdb0 qdb0Var10 = qdb0Var8;
                                            qgm0 qgm0VarC = qdb0Var10.c();
                                            a011 a011Var = a011.a;
                                            if (qgm0VarC == null) {
                                                return a011Var;
                                            }
                                            a5x a5xVarI = sfb0.i(qdb0Var10, tfb0Var12, kgb0Var6, f12, qgm0VarC, p1g0Var.a);
                                            sfb0.j(dgb0Var13, d730Var7, new o5x(a5xVarI, a5xVarI));
                                            return a011Var;
                                        }
                                    };
                                    mv10Var12.x0(objX61);
                                }
                                Function1 function14 = (Function1) objX61;
                                boolean zH15 = mv10Var12.h(kgb0Var6);
                                Object objX62 = mv10Var12.X();
                                if (zH15 || objX62 == ev00Var17) {
                                    objX62 = new bd80(qdb0Var8, kgb0Var6, (byte) 2);
                                    mv10Var12.x0(objX62);
                                }
                                Function0 function06 = (Function0) objX62;
                                boolean zJ31 = mv10Var12.j(jdb0Var11);
                                a5e0 a5e0Var35 = a5e0VarS7;
                                boolean zH16 = zJ31 | mv10Var12.h(a5e0Var35);
                                a5e0 a5e0Var36 = a5e0VarS4;
                                boolean zH17 = zH16 | mv10Var12.h(a5e0Var36);
                                a5e0 a5e0Var37 = a5e0Var32;
                                boolean zH18 = zH17 | mv10Var12.h(a5e0Var37);
                                Object objX63 = mv10Var12.X();
                                if (zH18 || objX63 == ev00Var17) {
                                    objX63 = new pfb0(jdb0Var11, a5e0Var35, a5e0Var36, a5e0Var37);
                                    mv10Var12.x0(objX63);
                                }
                                d4x d4xVar3 = d4x.h;
                                e681.f(ocb0Var7, o5xVar7, d4xVarB3, z22, z20, qdb0Var8, jls0VarA, ogb0Var, f9, function12, function13, function03, function04, function05, function14, function06, (Function0) ((ws10) objX63), mv10Var12, 197120);
                                mv10Var12.s(true);
                            } else {
                                mv10Var12.f0();
                            }
                            return a011.a;
                        }
                    };
                    aayVar5 = aayVar15;
                    fgb0Var3 = fgb0Var9;
                    f2 = fO03;
                    a5e0Var11 = a5e0VarS7;
                    hb10Var2 = hb10Var8;
                    mv10Var4 = mv10Var3;
                    final fin finVarS = to60.S(1463791231, true, function26, mv10Var4);
                    a5e0Var12 = a5e0Var32;
                    function2 = function25;
                    a5e0 a5e0VarS8 = oqq0.s(function2, mv10Var4);
                    a5e0 a5e0VarS9 = oqq0.s(ogb0Var, mv10Var4);
                    a5e0 a5e0VarS10 = oqq0.s(pgb0Var, mv10Var4);
                    a5e0 a5e0VarS11 = oqq0.s(Boolean.valueOf(!z4), mv10Var4);
                    list4 = list2;
                    boolean zH13 = mv10Var4.h(list4);
                    int i40 = i10;
                    boolean z20 = zH13 | (i40 != 4);
                    i15 = i14;
                    pdb0 pdb0Var2 = pdb0Var;
                    pcy pcyVar3 = pcyVar;
                    zH2 = z20 | (i15 != 2048) | mv10Var4.h(pdb0Var2) | mv10Var4.h(pcyVar3);
                    a5e0Var13 = a5e0VarS4;
                    objX10 = mv10Var4.X();
                    ev00Var4 = ev00Var16;
                    if (!zH2 || objX10 == ev00Var4) {
                        s6b0 s6b0VarW = xbb0.W();
                        for (syx syxVar : list4) {
                            s6b0 s6b0Var2 = s6b0VarW;
                            dgb0 dgb0Var13 = dgb0Var3;
                            if (syxVar.b.c instanceof hwx) {
                                a5e0Var17 = a5e0Var13;
                                function23 = function2;
                                f4 = f2;
                                fgb0Var5 = fgb0Var3;
                                mv10Var6 = mv10Var4;
                                a5e0Var18 = a5e0VarS10;
                                a5e0Var19 = a5e0VarS11;
                                hb10Var4 = hb10Var2;
                                i17 = i15;
                                ev00Var6 = ev00Var4;
                                s6b0Var = s6b0Var2;
                                a5e0Var20 = a5e0Var11;
                                a5e0Var21 = a5e0Var12;
                                Set set6 = set;
                                cjb0Var3 = cjb0Var;
                                dgb0Var5 = dgb0Var13;
                                tfb0Var3 = tfb0Var;
                                z7 = z4;
                                aayVar7 = aayVar5;
                                pdb0 pdb0Var3 = pdb0Var2;
                                ocyVar3 = ocyVar2;
                                set3 = set6;
                                pdb0Var2 = pdb0Var3;
                                s6b0Var.put(syxVar.a, to60.t(1162433171, new ujm(set6, syxVar, ocyVar3, a5e0VarS9, a5e0VarS8, a5e0Var18, a5e0Var19, lgb0Var, aayVar7, kgb0Var, cjb0Var3, pdb0Var3, pcyVar3), true));
                            } else {
                                a5e0Var17 = a5e0Var13;
                                function23 = function2;
                                f4 = f2;
                                fgb0Var5 = fgb0Var3;
                                mv10Var6 = mv10Var4;
                                a5e0Var18 = a5e0VarS10;
                                a5e0Var19 = a5e0VarS11;
                                hb10Var4 = hb10Var2;
                                i17 = i15;
                                ev00Var6 = ev00Var4;
                                s6b0Var = s6b0Var2;
                                a5e0Var20 = a5e0Var11;
                                a5e0Var21 = a5e0Var12;
                                set3 = set;
                                cjb0Var3 = cjb0Var;
                                dgb0Var5 = dgb0Var13;
                                tfb0Var3 = tfb0Var;
                                z7 = z4;
                                aayVar7 = aayVar5;
                                ocyVar3 = ocyVar2;
                            }
                            ocyVar2 = ocyVar3;
                            a5e0VarS11 = a5e0Var19;
                            set = set3;
                            aayVar5 = aayVar7;
                            cjb0Var = cjb0Var3;
                            s6b0VarW = s6b0Var;
                            ev00Var4 = ev00Var6;
                            mv10Var4 = mv10Var6;
                            i15 = i17;
                            a5e0Var12 = a5e0Var21;
                            fgb0Var3 = fgb0Var5;
                            hb10Var2 = hb10Var4;
                            tfb0Var = tfb0Var3;
                            dgb0Var3 = dgb0Var5;
                            function2 = function23;
                            z4 = z7;
                            a5e0Var11 = a5e0Var20;
                            f2 = f4;
                            a5e0VarS10 = a5e0Var18;
                            a5e0Var13 = a5e0Var17;
                        }
                        a5e0Var14 = a5e0Var13;
                        dgb0Var4 = dgb0Var3;
                        function22 = function2;
                        f3 = f2;
                        fgb0Var4 = fgb0Var3;
                        mv10 mv10Var12 = mv10Var4;
                        hb10Var3 = hb10Var2;
                        i16 = i15;
                        ev00Var5 = ev00Var4;
                        a5e0Var15 = a5e0Var11;
                        a5e0Var16 = a5e0Var12;
                        set2 = set;
                        cjb0Var2 = cjb0Var;
                        tfb0Var2 = tfb0Var;
                        z5 = z4;
                        z6 = true;
                        aayVar6 = aayVar5;
                        objX10 = xbb0.V(s6b0VarW);
                        mv10Var5 = mv10Var12;
                        mv10Var5.x0(objX10);
                    } else {
                        a5e0Var14 = a5e0Var13;
                        dgb0Var4 = dgb0Var3;
                        function22 = function2;
                        f3 = f2;
                        fgb0Var4 = fgb0Var3;
                        mv10Var5 = mv10Var4;
                        hb10Var3 = hb10Var2;
                        i16 = i15;
                        ev00Var5 = ev00Var4;
                        a5e0Var15 = a5e0Var11;
                        a5e0Var16 = a5e0Var12;
                        set2 = set;
                        cjb0Var2 = cjb0Var;
                        tfb0Var2 = tfb0Var;
                        z5 = z4;
                        z6 = true;
                        aayVar6 = aayVar5;
                    }
                    Map map3 = (Map) objX10;
                    nqd0 nqd0VarA2 = d.a(kqd0.a, "MarkdownEditorContent");
                    mv10Var5.n0(-250286633);
                    mv10Var5.n0(-250306609);
                    nqd0 nqd0VarV = jm01.v(b.e(nqd0Var, 1.0f));
                    int i41 = i16;
                    final tfb0 tfb0Var11 = tfb0Var2;
                    int i42 = i6;
                    final dgb0 dgb0Var14 = dgb0Var4;
                    final boolean z21 = z2;
                    final pbj0 pbj0Var6 = pbj0Var4;
                    zJ8 = (i41 != 2048 ? z6 : false) | (i40 != 4 ? z6 : false) | mv10Var5.j(tfb0Var11) | (i42 != 32 ? z6 : false) | mv10Var5.j(dgb0Var14) | mv10Var5.i(z21) | mv10Var5.h(pbj0Var6);
                    Object objX56 = mv10Var5.X();
                    if (zJ8) {
                        ev00Var7 = ev00Var5;
                        if (objX56 != ev00Var7) {
                            lgb0Var2 = lgb0Var;
                            i18 = i42;
                            aayVar8 = aayVar6;
                            nqd0Var2 = nqd0VarA2;
                            i20 = i41;
                            i19 = i40;
                            dgb0Var6 = dgb0Var14;
                            obj = objX56;
                            ev00Var8 = ev00Var7;
                            tfb0Var4 = tfb0Var11;
                        }
                        nqd0 nqd0VarU = sht.u(nqd0VarV, (Function1) obj);
                        byte b6 = 6;
                        if (qdb0Var4.d()) {
                            mv10Var5.n0(-426656312);
                            boolean zJ22 = mv10Var5.j(dgb0Var6) | mv10Var5.j(tfb0Var4);
                            Object objX57 = mv10Var5.X();
                            if (zJ22 || objX57 == ev00Var8) {
                                qdb0Var5 = qdb0Var4;
                                objX57 = new wp6(qdb0Var5, dgb0Var6, tfb0Var4, b6);
                                mv10Var5.x0(objX57);
                            } else {
                                qdb0Var5 = qdb0Var4;
                            }
                            long j = b;
                            nqd0VarU = q681.o(nqd0VarU, (Function0) objX57, j, gcx.c(j) / 2.0f);
                            mv10Var5.x();
                        } else {
                            qdb0Var5 = qdb0Var4;
                            mv10Var5.n0(-426362370);
                            mv10Var5.x();
                        }
                        mv10Var5.x();
                        zJ9 = mv10Var5.j(tfb0Var4);
                        objX11 = mv10Var5.X();
                        if (zJ9 || objX11 == ev00Var8) {
                            objX11 = new i6x((Object) tfb0Var4, (byte) 24);
                            mv10Var5.x0(objX11);
                        }
                        hb10Var5 = hb10Var3;
                        nqd0 nqd0VarS = bl31.s(t4a.F(nqd0VarU, (Function1) objX11), hb10Var5);
                        z8 = z5;
                        if (z8) {
                            zcb0Var5 = zcb0Var4;
                            mv10Var5.n0(726126259);
                            mv10Var5.x();
                        } else {
                            mv10Var5.n0(725196135);
                            boolean zJ23 = mv10Var5.j(tfb0Var4) | (i19 == 4);
                            Object objX58 = mv10Var5.X();
                            if (zJ23 || objX58 == ev00Var8) {
                                objX58 = new yv40((Object) tfb0Var4, (Object) lgb0Var2, (byte) 12);
                                mv10Var5.x0(objX58);
                            }
                            zcb0Var5 = zcb0Var4;
                            nqd0VarS = zcb0Var5.e(nqd0VarS, lgb0Var2);
                            mv10Var5.x();
                        }
                        mv10Var5.x();
                        a3q0Var4 = a3q0Var3;
                        zJ10 = (i20 != 2048) | mv10Var5.j(cjb0Var2) | mv10Var5.j(a3q0Var4);
                        nqd0Var3 = nqd0VarS;
                        objX12 = mv10Var5.X();
                        if (!zJ10 || objX12 == ev00Var8) {
                            qdb0Var6 = qdb0Var5;
                            i21 = i19;
                            hb10Var6 = hb10Var5;
                            nqd0Var4 = nqd0Var3;
                            final a5e0 a5e0Var34 = a5e0Var6;
                            z9 = z8;
                            tfb0Var5 = tfb0Var4;
                            dgb0Var7 = dgb0Var6;
                            final cjb0 cjb0Var7 = cjb0Var2;
                            zcb0Var6 = zcb0Var5;
                            final a5e0 a5e0Var35 = a5e0Var8;
                            objX12 = new Function1() { // from class: bfb0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    lb10 lb10Var = (lb10) obj3;
                                    a5e0 a5e0Var36 = a5e0Var35;
                                    boolean z22 = !((Boolean) a5e0Var36.getValue()).booleanValue() && lb10Var.a();
                                    boolean z23 = ((Boolean) a5e0Var36.getValue()).booleanValue() && !lb10Var.a();
                                    a5e0Var36.setValue(Boolean.valueOf(lb10Var.a()));
                                    a5e0Var34.setValue(Boolean.valueOf(lb10Var.b()));
                                    if (z22) {
                                        kgb0Var.c(false);
                                        cjb0Var7.a = null;
                                    }
                                    if (z23) {
                                        izr0.h(1, rbj0Var2);
                                        a3q0Var4.a = null;
                                    }
                                    return a011.a;
                                }
                            };
                            cjb0Var4 = cjb0Var7;
                            a5e0Var22 = a5e0Var35;
                            rbj0Var = rbj0Var2;
                            kgb0Var5 = kgb0Var;
                            a3q0Var5 = a3q0Var4;
                            mv10Var5.x0(objX12);
                        } else {
                            qdb0Var6 = qdb0Var5;
                            cjb0Var4 = cjb0Var2;
                            i21 = i19;
                            hb10Var6 = hb10Var5;
                            nqd0Var4 = nqd0Var3;
                            a5e0Var22 = a5e0Var8;
                            rbj0Var = rbj0Var2;
                            z9 = z8;
                            tfb0Var5 = tfb0Var4;
                            dgb0Var7 = dgb0Var6;
                            zcb0Var6 = zcb0Var5;
                            a3q0Var5 = a3q0Var4;
                            kgb0Var5 = kgb0Var;
                        }
                        nqd0 nqd0VarO0 = ml51.o0(gly0.G(nqd0Var4, (Function1) objX12), null, 3);
                        zJ11 = mv10Var5.j(tfb0Var5);
                        objX13 = mv10Var5.X();
                        if (!zJ11 || objX13 == ev00Var8) {
                            objX13 = new hv40((Object) tfb0Var5, (byte) 5);
                            mv10Var5.x0(objX13);
                        }
                        fgb0Var6 = fgb0Var4;
                        zJ12 = mv10Var5.j(a3q0Var5) | mv10Var5.j(fgb0Var6) | (i20 != 2048);
                        objX14 = mv10Var5.X();
                        if (!zJ12 || objX14 == ev00Var8) {
                            objX14 = new nj0((Object) a3q0Var5, (Object) fgb0Var6, (Object) kgb0Var5, (byte) 13);
                            mv10Var5.x0(objX14);
                        }
                        zJ13 = mv10Var5.j(tfb0Var5) | mv10Var5.j(set2);
                        objX15 = mv10Var5.X();
                        if (!zJ13 || objX15 == ev00Var8) {
                            objX15 = new v160((Object) tfb0Var5, (Object) set2, (byte) 6);
                            mv10Var5.x0(objX15);
                        }
                        nqd0VarC = qxx0.c(nqd0VarO0, pdb0Var2, set2, new zni(pdb0Var2, (Function1) objX15));
                        ev00Var9 = ev00Var8;
                        a3q0Var6 = a3q0Var5;
                        jdb0Var4 = jdb0Var3;
                        cjb0Var5 = cjb0Var4;
                        objArr5 = new Object[]{lgb0Var, dgb0Var7.b, keb0Var2, kgb0Var5, ogb0Var, xvuVar3, Float.valueOf(f3), jdb0Var4, Boolean.FALSE};
                        i22 = i18;
                        f5 = f3;
                        a5e0Var23 = a5e0Var14;
                        boolean zJ24 = mv10Var5.j(dgb0Var7) | mv10Var5.j(zcb0Var6) | mv10Var5.h(a5e0VarS5) | mv10Var5.j(tfb0Var5) | (i20 != 2048) | mv10Var5.j(igb0Var2) | mv10Var5.h(xvuVar3) | (i22 != 32) | mv10Var5.e(f5) | mv10Var5.j(jdb0Var4) | mv10Var5.j(a3q0Var6) | mv10Var5.h(a5e0Var23);
                        a5e0Var24 = a5e0Var7;
                        boolean zH14 = zJ24 | mv10Var5.h(a5e0Var24);
                        i23 = i21;
                        boolean z22 = i23 != 4;
                        aayVar9 = aayVar8;
                        a5e0Var25 = a5e0Var15;
                        boolean zJ25 = zH14 | z22 | mv10Var5.j(cjb0Var5) | mv10Var5.j(aayVar9) | mv10Var5.h(a5e0Var25);
                        a5e0Var26 = a5e0Var16;
                        zH3 = zJ25 | mv10Var5.h(a5e0Var26) | mv10Var5.h(a5e0Var31) | mv10Var5.j(d730Var) | mv10Var5.j(mdb0Var3);
                        objX16 = mv10Var5.X();
                        if (!zH3 || objX16 == ev00Var9) {
                            objArr6 = objArr5;
                            ev00Var10 = ev00Var9;
                            i24 = i22;
                            i25 = i20;
                            dgb0 dgb0Var15 = dgb0Var7;
                            tfb0 tfb0Var12 = tfb0Var5;
                            nqd0Var5 = nqd0Var2;
                            nqd0Var6 = nqd0VarC;
                            map = map3;
                            i26 = i23;
                            list5 = list4;
                            jdb0Var5 = jdb0Var4;
                            zcb0 zcb0Var9 = zcb0Var6;
                            objX16 = new lfb0(dgb0Var15, zcb0Var9, tfb0Var12, kgb0Var, igb0Var2, xvuVar3, f5, qdb0Var6, jdb0Var5, a3q0Var6, mdb0Var3, a5e0VarS5, ogb0Var, a5e0Var23, rbj0Var, a5e0Var24, lgb0Var, cjb0Var5, aayVar9, hb10Var6, a5e0Var25, a5e0Var26, a5e0Var31, d730Var);
                            dgb0Var8 = dgb0Var15;
                            zcb0Var7 = zcb0Var9;
                            tfb0Var6 = tfb0Var12;
                            xvuVar4 = xvuVar3;
                            a5e0Var27 = a5e0Var24;
                            aayVar10 = aayVar9;
                            mv10Var7 = mv10Var5;
                            mv10Var7.x0(objX16);
                        } else {
                            objArr6 = objArr5;
                            ev00Var10 = ev00Var9;
                            i24 = i22;
                            xvuVar4 = xvuVar3;
                            i25 = i20;
                            zcb0Var7 = zcb0Var6;
                            mv10Var7 = mv10Var5;
                            dgb0Var8 = dgb0Var7;
                            nqd0Var5 = nqd0Var2;
                            nqd0Var6 = nqd0VarC;
                            map = map3;
                            i26 = i23;
                            a5e0Var27 = a5e0Var24;
                            aayVar10 = aayVar9;
                            list5 = list4;
                            jdb0Var5 = jdb0Var4;
                            tfb0Var6 = tfb0Var5;
                        }
                        nqd0 nqd0VarD = qxx0.d(nqd0Var6, objArr6, (PointerInputEventHandler) objX16);
                        int i43 = i26;
                        sfs sfsVar8 = sfsVar4;
                        fcb0 fcb0Var5 = fcb0Var2;
                        int i44 = i24;
                        zJ14 = mv10Var7.j(aayVar10) | mv10Var7.j(a3q0Var6) | mv10Var7.j(dgb0Var8) | mv10Var7.h(a5e0Var27) | (i43 != 4) | mv10Var7.j(zcb0Var7) | mv10Var7.h(sfsVar8) | mv10Var7.j(fcb0Var5) | mv10Var7.j(jdb0Var5) | mv10Var7.j(tfb0Var6) | mv10Var7.h(g1z0VarG) | (i44 != 32) | mv10Var7.j(ceb0Var3);
                        Object objX59 = mv10Var7.X();
                        if (zJ14) {
                            ev00Var11 = ev00Var10;
                            if (objX59 != ev00Var11) {
                                nqd0Var7 = nqd0VarD;
                                ev00Var12 = ev00Var11;
                                i28 = i43;
                                tfb0Var7 = tfb0Var6;
                                mfb0Var = objX59;
                                sfsVar5 = sfsVar8;
                                fcb0Var3 = fcb0Var5;
                                i27 = i44;
                                xvuVar5 = xvuVar4;
                                mv10Var8 = mv10Var7;
                                dgb0Var9 = dgb0Var8;
                            }
                            nqd0VarP = ist.P(nqd0Var7, (Function1) mfb0Var);
                            z10 = z9;
                            i29 = i25;
                            str3 = str2;
                            list6 = list3;
                            cuhVar3 = cuhVar2;
                            z980Var3 = z980Var2;
                            hq8Var2 = hq8Var;
                            zJ15 = (i28 == 4) | mv10Var8.j(dgb0Var9) | mv10Var8.i(z10) | (i29 == 2048) | mv10Var8.h(str3) | mv10Var8.j(list6) | mv10Var8.j(cuhVar3) | mv10Var8.j(a3q0Var6) | mv10Var8.j(fgb0Var6) | mv10Var8.j(zcb0Var7) | mv10Var8.h(sfsVar5) | mv10Var8.j(fcb0Var3) | mv10Var8.h(z980Var3) | mv10Var8.h(hq8Var2);
                            objX17 = mv10Var8.X();
                            mv10Var9 = mv10Var8;
                            ev00Var13 = ev00Var12;
                            if (zJ15 || objX17 == ev00Var13) {
                                final a3q0 a3q0Var9 = a3q0Var6;
                                final zcb0 zcb0Var10 = zcb0Var7;
                                final fcb0 fcb0Var6 = fcb0Var3;
                                aayVar11 = aayVar10;
                                i30 = i29;
                                ev00Var14 = ev00Var13;
                                nqd0Var8 = nqd0VarP;
                                final sfs sfsVar9 = sfsVar5;
                                g1z0Var = g1z0VarG;
                                objX17 = new Function1() { // from class: meb0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        lus0 lus0Var = (lus0) obj3;
                                        dgb0 dgb0Var16 = dgb0Var9;
                                        dj50 dj50Var2 = dgb0Var16.c;
                                        hus0.s(lus0Var, new oz2(dj50Var2.b));
                                        boolean z23 = z10;
                                        hus0.r(lus0Var, z23);
                                        htn0 htn0VarC = dj50Var2.c(dgb0Var16.f);
                                        hus0.G(lus0Var, h8p0.a(htn0VarC.c, htn0VarC.d));
                                        kgb0 kgb0Var6 = kgb0Var;
                                        hus0.K(lus0Var, new g3s0(new cqa0(kgb0Var6, (byte) 2), new pv90(kgb0Var6, (byte) 3), false));
                                        String str4 = str3;
                                        if (str4.length() > 0) {
                                            hus0.C(lus0Var, str4);
                                        }
                                        List list9 = list6;
                                        cuh cuhVar4 = cuhVar3;
                                        lgb0 lgb0Var3 = lgb0Var;
                                        hus0.q(lus0Var, a0n.o1(list9, zx6.V(cuhVar4 != null ? new jxs(cuhVar4.c, new nf90((Object) lgb0Var3, (Object) cuhVar4, (byte) 1)) : null)));
                                        a3q0 a3q0Var10 = a3q0Var9;
                                        lus0Var.a(sts0.d, new uk(null, new zs0(a3q0Var10, fgb0Var6, kgb0Var6, (byte) 17)));
                                        if (!dgb0Var16.d.b()) {
                                            hus0.a(lus0Var, new peb0(dgb0Var16, lgb0Var3, zcb0Var10, sfsVar9, fcb0Var6, (byte) 0));
                                        }
                                        if (z23) {
                                            hus0.F(lus0Var, new v160(z980Var3, a3q0Var10, (byte) 7));
                                        }
                                        hus0.A(lus0Var, new p2d((Object) hq8Var2, (Object) a3q0Var10, (byte) 14));
                                        return a011.a;
                                    }
                                };
                                dgb0Var10 = dgb0Var9;
                                zcb0Var7 = zcb0Var10;
                                mv10Var10 = mv10Var9;
                                mv10Var10.x0(objX17);
                            } else {
                                dgb0Var10 = dgb0Var9;
                                aayVar11 = aayVar10;
                                i30 = i29;
                                ev00Var14 = ev00Var13;
                                mv10Var10 = mv10Var9;
                                nqd0Var8 = nqd0VarP;
                                g1z0Var = g1z0VarG;
                            }
                            nqd0VarA = nqd0Var5.A(yts0.b(nqd0Var8, true, (Function1) objX17));
                            xvuVar6 = xvuVar5;
                            tfb0Var8 = tfb0Var7;
                            deb0Var6 = deb0Var5;
                            aayVar12 = aayVar11;
                            function24 = function22;
                            list7 = list5;
                            iyxVar2 = iyxVar;
                            g1z0Var2 = g1z0Var;
                            eeb0Var7 = eeb0Var5;
                            map2 = map;
                            zH4 = mv10Var10.h(xvuVar6) | (i13 != 16384) | mv10Var10.f(vi70Var.ordinal()) | mv10Var10.j(tfb0Var8) | mv10Var10.j(dgb0Var10) | mv10Var10.h(deb0Var6) | mv10Var10.j(aayVar12) | mv10Var10.h(function24) | mv10Var10.j(list7) | mv10Var10.j(iyxVar2) | (i27 != 32) | ((i39 & 896) != 256) | mv10Var10.h(g1z0Var2) | (i30 == 2048) | mv10Var10.j(eeb0Var7) | mv10Var10.i(z19) | mv10Var10.j(map2);
                            objX18 = mv10Var10.X();
                            if (!zH4 || objX18 == ev00Var14) {
                                nqd0Var9 = nqd0VarA;
                                zcb0Var8 = zcb0Var7;
                                final qdb0 qdb0Var8 = qdb0Var6;
                                final vi70 vi70Var3 = vi70Var;
                                objX18 = new Function2() { // from class: neb0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Removed duplicated region for block: B:135:0x03c3  */
                                    /* JADX WARN: Removed duplicated region for block: B:143:0x03f0  */
                                    /* JADX WARN: Removed duplicated region for block: B:149:0x0403  */
                                    /* JADX WARN: Removed duplicated region for block: B:152:0x0414  */
                                    /* JADX WARN: Removed duplicated region for block: B:166:0x046b  */
                                    /* JADX WARN: Removed duplicated region for block: B:172:0x047d  */
                                    /* JADX WARN: Removed duplicated region for block: B:174:0x0487  */
                                    /* JADX WARN: Removed duplicated region for block: B:175:0x048e  */
                                    /* JADX WARN: Removed duplicated region for block: B:219:0x058e  */
                                    /* JADX WARN: Removed duplicated region for block: B:223:0x05a2 A[LOOP:16: B:221:0x0599->B:223:0x05a2, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:226:0x05b8  */
                                    /* JADX WARN: Removed duplicated region for block: B:227:0x05bc  */
                                    /* JADX WARN: Removed duplicated region for block: B:231:0x05f0  */
                                    /* JADX WARN: Removed duplicated region for block: B:232:0x05f3  */
                                    /* JADX WARN: Removed duplicated region for block: B:236:0x05fb  */
                                    /* JADX WARN: Removed duplicated region for block: B:241:0x0613  */
                                    /* JADX WARN: Removed duplicated region for block: B:247:0x0621  */
                                    /* JADX WARN: Removed duplicated region for block: B:250:0x062b  */
                                    /* JADX WARN: Removed duplicated region for block: B:258:0x064a  */
                                    /* JADX WARN: Removed duplicated region for block: B:259:0x064d  */
                                    /* JADX WARN: Removed duplicated region for block: B:268:0x0672  */
                                    /* JADX WARN: Removed duplicated region for block: B:276:0x0689  */
                                    /* JADX WARN: Removed duplicated region for block: B:278:0x068d  */
                                    /* JADX WARN: Removed duplicated region for block: B:282:0x06a0  */
                                    /* JADX WARN: Removed duplicated region for block: B:285:0x06b1  */
                                    /* JADX WARN: Removed duplicated region for block: B:290:0x06f9  */
                                    /* JADX WARN: Removed duplicated region for block: B:300:0x0741  */
                                    /* JADX WARN: Removed duplicated region for block: B:34:0x019c  */
                                    /* JADX WARN: Removed duplicated region for block: B:453:0x0c13  */
                                    /* JADX WARN: Removed duplicated region for block: B:455:0x0c17  */
                                    /* JADX WARN: Removed duplicated region for block: B:456:0x0c23  */
                                    /* JADX WARN: Removed duplicated region for block: B:459:0x0c67  */
                                    /* JADX WARN: Removed duplicated region for block: B:460:0x0c78  */
                                    /* JADX WARN: Removed duplicated region for block: B:463:0x0c82  */
                                    /* JADX WARN: Removed duplicated region for block: B:466:0x0c91  */
                                    /* JADX WARN: Removed duplicated region for block: B:472:0x0cad  */
                                    /* JADX WARN: Removed duplicated region for block: B:475:0x0cc2  */
                                    /* JADX WARN: Removed duplicated region for block: B:476:0x0cc7  */
                                    /* JADX WARN: Removed duplicated region for block: B:478:0x0cca  */
                                    /* JADX WARN: Removed duplicated region for block: B:479:0x0cce  */
                                    /* JADX WARN: Removed duplicated region for block: B:482:0x0cdb  */
                                    /* JADX WARN: Removed duplicated region for block: B:483:0x0cdf  */
                                    /* JADX WARN: Removed duplicated region for block: B:485:0x0ce3  */
                                    /* JADX WARN: Removed duplicated region for block: B:487:0x0ce8  */
                                    /* JADX WARN: Removed duplicated region for block: B:490:0x0cf9  */
                                    /* JADX WARN: Removed duplicated region for block: B:491:0x0cfc  */
                                    /* JADX WARN: Removed duplicated region for block: B:495:0x0d19  */
                                    /* JADX WARN: Removed duplicated region for block: B:504:0x0d4b  */
                                    /* JADX WARN: Removed duplicated region for block: B:505:0x0d4e  */
                                    /* JADX WARN: Removed duplicated region for block: B:507:0x0d52  */
                                    /* JADX WARN: Removed duplicated region for block: B:510:0x0d59  */
                                    /* JADX WARN: Removed duplicated region for block: B:519:0x0dd4 A[LOOP:7: B:517:0x0dce->B:519:0x0dd4, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:523:0x0e01 A[LOOP:8: B:521:0x0dfb->B:523:0x0e01, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:527:0x0e36  */
                                    /* JADX WARN: Removed duplicated region for block: B:603:0x1007  */
                                    /* JADX WARN: Removed duplicated region for block: B:605:0x100a  */
                                    /* JADX WARN: Removed duplicated region for block: B:608:0x1018  */
                                    /* JADX WARN: Removed duplicated region for block: B:613:0x1024  */
                                    /* JADX WARN: Removed duplicated region for block: B:645:0x10dd A[LOOP:2: B:287:0x06ed->B:645:0x10dd, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:654:0x0e4d A[SYNTHETIC] */
                                    /* JADX WARN: Removed duplicated region for block: B:693:0x05b4 A[EDGE_INSN: B:693:0x05b4->B:224:0x05b4 BREAK  A[LOOP:16: B:221:0x0599->B:223:0x05a2], SYNTHETIC] */
                                    /* JADX WARN: Type inference failed for: r10v38 */
                                    /* JADX WARN: Type inference failed for: r10v39, types: [jwx] */
                                    /* JADX WARN: Type inference failed for: r10v86 */
                                    /* JADX WARN: Type inference failed for: r11v21, types: [sgy] */
                                    /* JADX WARN: Type inference failed for: r11v22 */
                                    /* JADX WARN: Type inference failed for: r11v83, types: [java.util.ArrayList] */
                                    /* JADX WARN: Type inference failed for: r14v30, types: [r0n] */
                                    /* JADX WARN: Type inference failed for: r14v31 */
                                    /* JADX WARN: Type inference failed for: r14v51, types: [java.lang.String] */
                                    /* JADX WARN: Type inference failed for: r14v52 */
                                    /* JADX WARN: Type inference failed for: r14v65 */
                                    /* JADX WARN: Type inference failed for: r14v66 */
                                    /* JADX WARN: Type inference failed for: r16v26 */
                                    /* JADX WARN: Type inference failed for: r16v27, types: [iob0] */
                                    /* JADX WARN: Type inference failed for: r16v28 */
                                    /* JADX WARN: Type inference failed for: r2v59 */
                                    /* JADX WARN: Type inference failed for: r2v60, types: [hwx] */
                                    /* JADX WARN: Type inference failed for: r2v77 */
                                    /* JADX WARN: Type inference failed for: r40v10, types: [w0z0] */
                                    /* JADX WARN: Type inference failed for: r40v11 */
                                    /* JADX WARN: Type inference failed for: r40v9 */
                                    /* JADX WARN: Type inference failed for: r5v53 */
                                    /* JADX WARN: Type inference failed for: r5v54, types: [java.lang.Object, z4l0] */
                                    /* JADX WARN: Type inference failed for: r5v62 */
                                    /* JADX WARN: Type inference failed for: r5v63, types: [g3b] */
                                    /* JADX WARN: Type inference failed for: r5v72 */
                                    /* JADX WARN: Type inference failed for: r5v73 */
                                    /* JADX WARN: Type inference failed for: r80v1 */
                                    /* JADX WARN: Type inference failed for: r80v2, types: [nob0] */
                                    /* JADX WARN: Type inference failed for: r80v3 */
                                    @Override // kotlin.jvm.functions.Function2
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj3, Object obj4) {
                                        float f7;
                                        float f8;
                                        znb0 znb0Var;
                                        int i45;
                                        o5x o5xVar7;
                                        ogb0 ogb0Var2;
                                        xvu xvuVar8;
                                        LinkedHashMap linkedHashMap;
                                        gyx gyxVar;
                                        float f9;
                                        uxx uxxVar;
                                        Map map4;
                                        int i46;
                                        int iM5;
                                        float f10;
                                        dcx dcxVar;
                                        Float fValueOf2;
                                        LinkedHashMap linkedHashMap2;
                                        boolean z23;
                                        Set setSingleton;
                                        jt9 jt9Var;
                                        Set setP1;
                                        int i47;
                                        gyx gyxVar2;
                                        Object next;
                                        Set set7;
                                        ArrayList arrayList2;
                                        float f11;
                                        Float f12;
                                        int iX;
                                        LinkedHashMap linkedHashMap3;
                                        Iterator it2;
                                        jq50 jq50Var;
                                        float f13;
                                        mt9 mt9Var;
                                        o5x o5xVar8;
                                        a5x a5xVarB;
                                        tyx tyxVar;
                                        LinkedHashMap linkedHashMap4;
                                        tyx tyxVar2;
                                        Set set8;
                                        Set setSingleton2;
                                        List list9;
                                        tfb0 tfb0Var13;
                                        ?? arrayList3;
                                        List listY1;
                                        LinkedHashMap linkedHashMap5;
                                        LinkedHashMap linkedHashMap6;
                                        k5p k5pVar;
                                        tyx tyxVar3;
                                        Set set9;
                                        List list10;
                                        tfb0 tfb0Var14;
                                        tyx tyxVar4;
                                        ifx0 ifx0Var;
                                        eeb0 eeb0Var9;
                                        LinkedHashMap linkedHashMap7;
                                        wta0 wta0Var;
                                        int i48;
                                        ArrayList arrayList4;
                                        ?? r16;
                                        tfb0 tfb0Var15;
                                        Set set10;
                                        Set set11;
                                        LinkedHashSet linkedHashSetT;
                                        z4l0 z4l0Var;
                                        Set set12;
                                        Set set13;
                                        tyx tyxVar5;
                                        Object next2;
                                        boolean z24;
                                        ?? r10;
                                        syx syxVar2;
                                        znb0 znb0Var2;
                                        long j2;
                                        boolean z25;
                                        k5p k5pVar2;
                                        mt9 mt9Var2;
                                        tyx tyxVar6;
                                        tyx tyxVar7;
                                        int i49;
                                        Set set14;
                                        List list11;
                                        tfb0 tfb0Var16;
                                        tyx tyxVar8;
                                        long j3;
                                        uyx uyxVar;
                                        gyx gyxVar3;
                                        eeb0 eeb0Var10;
                                        LinkedHashMap linkedHashMap8;
                                        LinkedHashMap linkedHashMap9;
                                        ArrayList arrayList5;
                                        LinkedHashMap linkedHashMap10;
                                        bwx bwxVar;
                                        boolean z26;
                                        int i50;
                                        bwx bwxVar2;
                                        w2z0 w2z0Var;
                                        ifx0 ifx0Var2;
                                        List list12;
                                        syx syxVar3;
                                        znb0 znb0Var3;
                                        kwx kwxVar;
                                        cwx cwxVar;
                                        lwx lwxVar2;
                                        LinkedHashMap linkedHashMap11;
                                        w2z0 w2z0VarG;
                                        wta0 wta0Var2;
                                        oz2 oz2Var;
                                        Object kyxVar;
                                        long j4;
                                        w2z0 w2z0Var2;
                                        g1z0 g1z0Var3;
                                        oz2 oz2Var2;
                                        xvu xvuVar9;
                                        ?? r80;
                                        gyx gyxVar4;
                                        int i51;
                                        xvu xvuVar10;
                                        float f14;
                                        float f15;
                                        w0z0 w0z0Var;
                                        int i52;
                                        float f16;
                                        int i53;
                                        ?? L;
                                        int iG;
                                        w0z0 w0z0Var2;
                                        kt9 kt9Var;
                                        float f17;
                                        xvu xvuVar11;
                                        Object iob0Var;
                                        ?? r5;
                                        dcx dcxVar2;
                                        ?? B;
                                        Object lob0Var;
                                        lwx lwxVar3;
                                        w2z0 w2z0Var3;
                                        wta0 wta0Var3;
                                        LinkedHashMap linkedHashMap12;
                                        ifx0 ifx0Var3;
                                        Set set15;
                                        zef0 zef0Var;
                                        int size2;
                                        p1g0 p1g0Var;
                                        neb0 neb0Var = this;
                                        tfb0 tfb0Var17 = tfb0Var8;
                                        rbj0 rbj0Var3 = tfb0Var17.h;
                                        ogb0 ogb0Var3 = ogb0Var;
                                        w2z0 w2z0Var4 = ogb0Var3.a;
                                        ifx0 ifx0Var4 = (ifx0) obj3;
                                        k5p k5pVar3 = (k5p) obj4;
                                        long j5 = k5pVar3.a;
                                        int i54 = k5p.i(j5);
                                        int iH = k5p.h(j5);
                                        float fH = k5p.h(j5);
                                        rvi0 rvi0Var2 = rvi0Var;
                                        vi70 vi70Var4 = vi70Var3;
                                        float fB = rvi0Var2.b(vi70Var4);
                                        xvu xvuVar12 = xvuVar6;
                                        float fO06 = xvuVar12.O0(fB);
                                        float fO07 = xvuVar12.O0(rvi0Var2.d());
                                        float fO08 = xvuVar12.O0(rvi0Var2.c(vi70Var4));
                                        float fO09 = xvuVar12.O0(rvi0Var2.a());
                                        uxx uxxVar2 = new uxx(fO06, fO07, fO08, fO09);
                                        pbj0 pbj0Var7 = tfb0Var17.e;
                                        k5p k5pVar4 = k5pVar3;
                                        gyx gyxVar5 = tfb0Var17.a;
                                        pbj0Var7.n(fH);
                                        tfb0Var17.f.n(i54);
                                        float fN = w0a0.n(fO07, 0.0f, fH);
                                        float f18 = fH - fO09;
                                        tfb0Var17.g.setValue(new ble(fN, w0a0.n(f18, fN, fH)));
                                        boolean Z = ifx0Var4.Z();
                                        o5x o5xVar9 = dgb0Var10.d;
                                        float fN2 = w0a0.n(fO07, 0.0f, fH);
                                        float fN3 = w0a0.n(f18, fN2, fH);
                                        if (deb0Var6.a) {
                                            float f19 = fN3 - fN2;
                                            if (f19 < 0.0f) {
                                                f19 = 0.0f;
                                            }
                                            f7 = f19 / 2.0f;
                                        } else {
                                            f7 = 0.0f;
                                        }
                                        aay aayVar16 = aayVar12;
                                        sc10 sc10Var = aayVar16.b;
                                        tyx tyxVar9 = sc10Var != null ? sc10Var.b : null;
                                        Set setP12 = a0n.P1(aayVar16.c.values());
                                        kgb0 kgb0Var6 = kgb0Var;
                                        pbj0 pbj0Var8 = kgb0Var6.b;
                                        pbj0 pbj0Var9 = kgb0Var6.a;
                                        wta0 wta0Var4 = null;
                                        if (z19) {
                                            f8 = fH;
                                            znb0Var = (znb0) a0n.u1(ifx0Var4.t(w530.a, finVarS));
                                        } else {
                                            f8 = fH;
                                            znb0Var = null;
                                        }
                                        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                                        iyx iyxVar4 = iyxVar2;
                                        tyx tyxVar10 = tyxVar9;
                                        float f20 = iyxVar4.j;
                                        float f21 = iyxVar4.l;
                                        w2z0 w2z0Var5 = w2z0Var4;
                                        LinkedHashMap linkedHashMap14 = iyxVar4.f;
                                        ifx0 ifx0Var5 = ifx0Var4;
                                        LinkedHashMap linkedHashMap15 = iyxVar4.i;
                                        znb0 znb0Var4 = znb0Var;
                                        wxx wxxVar = new wxx(i54, uxxVar2);
                                        if (kdd.l(iyxVar4.m, wxxVar)) {
                                            map4 = iyxVar4.n;
                                            i45 = i54;
                                            o5xVar7 = o5xVar9;
                                            ogb0Var2 = ogb0Var3;
                                            xvuVar8 = xvuVar12;
                                            linkedHashMap = linkedHashMap14;
                                            gyxVar = gyxVar5;
                                            f9 = fO07;
                                            uxxVar = uxxVar2;
                                        } else {
                                            List list13 = iyxVar4.a;
                                            int iX2 = xbb0.X(b0n.o0(list13, 10));
                                            if (iX2 < 16) {
                                                iX2 = 16;
                                            }
                                            LinkedHashMap linkedHashMap16 = new LinkedHashMap(iX2);
                                            Iterator it3 = list13.iterator();
                                            while (it3.hasNext()) {
                                                Iterator it4 = it3;
                                                syx syxVar4 = (syx) it3.next();
                                                int i55 = i54;
                                                tyx tyxVar11 = syxVar4.a;
                                                bwx bwxVar3 = syxVar4.b;
                                                o5x o5xVar10 = o5xVar9;
                                                lwx lwxVar4 = bwxVar3.c;
                                                ogb0 ogb0Var4 = ogb0Var3;
                                                tpi tpiVar2 = iyxVar4.d;
                                                xvu xvuVar13 = xvuVar12;
                                                float f22 = iyxVar4.k;
                                                float f23 = iyxVar4.l;
                                                tpiVar2.getClass();
                                                float f24 = fO07;
                                                uxx uxxVar3 = uxxVar2;
                                                spi spiVar = new spi(bwxVar3.b, bwxVar3.c, i55, uxxVar3, f22, f23);
                                                LinkedHashMap linkedHashMap17 = tpiVar2.a;
                                                LinkedHashMap linkedHashMap18 = linkedHashMap14;
                                                q2b q2bVar = (q2b) linkedHashMap17.get(tyxVar11);
                                                gyx gyxVar6 = gyxVar5;
                                                if (q2bVar == null) {
                                                    float f25 = (i55 - fO06) - fO08;
                                                    if (f25 < f22) {
                                                        f25 = f22;
                                                    }
                                                    float f26 = 0.5f * f22;
                                                    if (f26 < 1.0f) {
                                                        f26 = 1.0f;
                                                    }
                                                    int i56 = (int) (f25 / f26);
                                                    if (i56 < 1) {
                                                        i56 = 1;
                                                    }
                                                    hwx hwxVar2 = lwxVar4 instanceof hwx ? (hwx) lwxVar4 : null;
                                                    gwx gwxVar = hwxVar2 != null ? hwxVar2.a : null;
                                                    i46 = i55;
                                                    if (gwxVar instanceof dwx) {
                                                        iM5 = sfb0.m(i56, ((dwx) gwxVar).a);
                                                    } else if (gwxVar instanceof ewx) {
                                                        iM5 = sfb0.m(i56, ((ewx) gwxVar).a);
                                                    } else if (gwxVar instanceof fwx) {
                                                        iM5 = ((fwx) gwxVar).a.b.size() + 2;
                                                    } else {
                                                        if (gwxVar != null) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        iM5 = sfb0.m(i56, pu81.p(bwxVar3.b));
                                                    }
                                                    f10 = iM5 * f23;
                                                    linkedHashMap17.put(tyxVar11, new q2b(spiVar, f10));
                                                } else {
                                                    if (!q2bVar.a.equals(spiVar)) {
                                                        q2bVar = null;
                                                    }
                                                    if (q2bVar != null) {
                                                        f10 = q2bVar.b;
                                                        i46 = i55;
                                                    }
                                                }
                                                xvu xvuVar14 = iyxVar4.c;
                                                ogb0 ogb0Var5 = iyxVar4.b;
                                                bwx bwxVar4 = (bwx) linkedHashMap15.get(tyxVar11);
                                                float f27 = ogb0Var5.h;
                                                if (lwxVar4 instanceof jwx) {
                                                    if (((bwxVar4 != null ? bwxVar4.c : null) instanceof jwx) && (dcxVar = ogb0Var5.r) != null) {
                                                        f27 = dcxVar.a;
                                                    }
                                                }
                                                linkedHashMap16.put(tyxVar11, new es9(f10, xvuVar14.O0(f27)));
                                                uxxVar2 = uxxVar3;
                                                gyxVar5 = gyxVar6;
                                                linkedHashMap14 = linkedHashMap18;
                                                i54 = i46;
                                                it3 = it4;
                                                o5xVar9 = o5xVar10;
                                                ogb0Var3 = ogb0Var4;
                                                xvuVar12 = xvuVar13;
                                                fO07 = f24;
                                            }
                                            i45 = i54;
                                            o5xVar7 = o5xVar9;
                                            ogb0Var2 = ogb0Var3;
                                            xvuVar8 = xvuVar12;
                                            linkedHashMap = linkedHashMap14;
                                            gyxVar = gyxVar5;
                                            f9 = fO07;
                                            uxxVar = uxxVar2;
                                            iyxVar4.m = wxxVar;
                                            iyxVar4.n = linkedHashMap16;
                                            map4 = linkedHashMap16;
                                        }
                                        float fM2 = pbj0Var9.m() - 200.0f;
                                        if (fM2 < 0.0f) {
                                            fM2 = 0.0f;
                                        }
                                        float fM3 = pbj0Var9.m() + f8 + 200.0f;
                                        eeb0 eeb0Var11 = eeb0Var7;
                                        if (eeb0Var11 == null || (p1g0Var = eeb0Var11.a) == null) {
                                            fValueOf2 = null;
                                        } else {
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L));
                                            if (fIntBitsToFloat < 0.0f) {
                                                fIntBitsToFloat = 0.0f;
                                            }
                                            fValueOf2 = Float.valueOf(fIntBitsToFloat + f9);
                                        }
                                        float fMin = Math.min(fM2, fValueOf2 != null ? fValueOf2.floatValue() : fM2);
                                        float fMax = Math.max(fM3, fValueOf2 != null ? fValueOf2.floatValue() : fM3);
                                        ArrayList arrayList6 = iyxVar4.e;
                                        es9 es9Var = new es9(f21, f20);
                                        float fM4 = pbj0Var9.m() - f9;
                                        float f28 = fM4 < 0.0f ? 0.0f : fM4;
                                        float f29 = fMin - f9;
                                        float f30 = f29 < 0.0f ? 0.0f : f29;
                                        float f31 = fMax - f9;
                                        float f32 = f31 < 0.0f ? 0.0f : f31;
                                        int i57 = i45;
                                        float f33 = fO06;
                                        LinkedHashMap linkedHashMap19 = linkedHashMap13;
                                        ogb0 ogb0Var6 = ogb0Var2;
                                        xvu xvuVar15 = xvuVar8;
                                        eeb0 eeb0Var12 = eeb0Var11;
                                        float f34 = f8;
                                        ej70 ej70Var = new ej70(i57, uxxVar.a, uxxVar.c, f20, xvuVar8.getDensity(), xvuVar8.l(), ogb0Var6);
                                        kob0 kob0Var = new kob0(i57, uxxVar.a, uxxVar.c, xvuVar15.getDensity(), xvuVar15.l(), ogb0Var6);
                                        LinkedHashMap linkedHashMap20 = iyxVar4.g;
                                        gyx gyxVar7 = gyxVar;
                                        LinkedHashMap linkedHashMap21 = gyxVar7.a;
                                        if (!kdd.l(gyxVar7.c, ej70Var)) {
                                            linkedHashMap21.clear();
                                            gyxVar7.c = ej70Var;
                                        }
                                        boolean zL = kdd.l(gyxVar7.d, kob0Var);
                                        ghy ghyVar = ghy.a;
                                        if (!zL || gyxVar7.e == linkedHashMap20 || (size2 = arrayList6.size()) == 0) {
                                            linkedHashMap2 = linkedHashMap21;
                                            z23 = zL;
                                        } else {
                                            if (size2 != 1) {
                                                setSingleton = new LinkedHashSet();
                                                Iterator it5 = arrayList6.iterator();
                                                while (it5.hasNext()) {
                                                    LinkedHashMap linkedHashMap22 = linkedHashMap21;
                                                    Object next3 = it5.next();
                                                    boolean z27 = zL;
                                                    tyx tyxVar12 = (tyx) next3;
                                                    Iterator it6 = it5;
                                                    if (!kdd.l(gyxVar7.e.get(tyxVar12), linkedHashMap20.get(tyxVar12))) {
                                                        setSingleton.add(next3);
                                                    }
                                                    linkedHashMap21 = linkedHashMap22;
                                                    zL = z27;
                                                    it5 = it6;
                                                }
                                                linkedHashMap2 = linkedHashMap21;
                                                z23 = zL;
                                            } else {
                                                linkedHashMap2 = linkedHashMap21;
                                                z23 = zL;
                                                Object objO0 = a0n.O0(arrayList6);
                                                tyx tyxVar13 = (tyx) objO0;
                                                if (!kdd.l(gyxVar7.e.get(tyxVar13), linkedHashMap20.get(tyxVar13))) {
                                                    setSingleton = Collections.singleton(objO0);
                                                }
                                            }
                                            gyxVar7.d = kob0Var;
                                            gyxVar7.e = linkedHashMap20;
                                            if (!kdd.l(gyxVar7.f, arrayList6)) {
                                                linkedHashMap2.keySet().retainAll(a0n.P1(arrayList6));
                                                gyxVar7.f = arrayList6;
                                            }
                                            jt9Var = gyxVar7.b;
                                            LinkedHashMap linkedHashMap23 = (LinkedHashMap) jt9Var.d;
                                            boolean z28 = ((List) jt9Var.a) != arrayList6 && ((es9) jt9Var.e).equals(es9Var) && ((Map) jt9Var.c) == map4;
                                            if (!z23 && setSingleton.isEmpty() && z28) {
                                                gyxVar2 = gyxVar7;
                                                f13 = 0.0f;
                                                i47 = 0;
                                            } else {
                                                setP1 = a0n.P1(arrayList6);
                                                if (!kdd.l(map4.keySet(), setP1)) {
                                                    LinkedHashMap linkedHashMap24 = new LinkedHashMap();
                                                    Iterator it7 = map4.entrySet().iterator();
                                                    while (it7.hasNext()) {
                                                        Map.Entry entry = (Map.Entry) it7.next();
                                                        if (setP1.contains(entry.getKey())) {
                                                            linkedHashMap24.put(entry.getKey(), entry.getValue());
                                                            it7 = it7;
                                                        }
                                                    }
                                                    map4 = linkedHashMap24;
                                                }
                                                i47 = 0;
                                                boolean z29 = !kdd.l((List) jt9Var.a, arrayList6) && ((es9) jt9Var.e).equals(es9Var) && kdd.l((Map) jt9Var.c, map4);
                                                if (!z23 && setSingleton.isEmpty() && z29) {
                                                    gyxVar2 = gyxVar7;
                                                    f13 = 0.0f;
                                                } else {
                                                    if (((List) jt9Var.a).isEmpty()) {
                                                        List list14 = (List) jt9Var.a;
                                                        ArrayList arrayList7 = new ArrayList();
                                                        Iterator it8 = list14.iterator();
                                                        while (true) {
                                                            if (!it8.hasNext()) {
                                                                gyxVar2 = gyxVar7;
                                                                break;
                                                            }
                                                            gyxVar2 = gyxVar7;
                                                            Object next4 = it8.next();
                                                            if (jt9Var.c(next4).a() + jt9Var.k(next4) > f28) {
                                                                break;
                                                            }
                                                            arrayList7.add(next4);
                                                            gyxVar7 = gyxVar2;
                                                        }
                                                        Iterator it9 = lzs0.t(new h0n((List) jt9Var.a), arrayList7.size()).iterator();
                                                        while (true) {
                                                            if (!it9.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it9.next();
                                                            if (setP1.contains(next)) {
                                                                break;
                                                            }
                                                        }
                                                        if (next != null) {
                                                            arrayList2 = new ArrayList();
                                                            Iterator it10 = arrayList6.iterator();
                                                            while (true) {
                                                                if (!it10.hasNext()) {
                                                                    set7 = setP1;
                                                                    break;
                                                                }
                                                                set7 = setP1;
                                                                Object next5 = it10.next();
                                                                if (kdd.l(next5, next)) {
                                                                    break;
                                                                }
                                                                arrayList2.add(next5);
                                                                setP1 = set7;
                                                            }
                                                        } else {
                                                            set7 = setP1;
                                                            arrayList2 = arrayList6;
                                                        }
                                                        double dA = 0.0d;
                                                        double dA2 = 0.0d;
                                                        for (Iterator it11 = arrayList7.iterator(); it11.hasNext(); it11 = it11) {
                                                            dA2 += (double) jt9Var.c(it11.next()).a();
                                                            arrayList2 = arrayList2;
                                                        }
                                                        for (Object obj5 : arrayList2) {
                                                            es9 es9Var2 = (es9) map4.get(obj5);
                                                            if (es9Var2 == null) {
                                                                es9Var2 = es9Var;
                                                            }
                                                            if (z23 && !setSingleton.contains(obj5) && (f12 = (Float) linkedHashMap23.get(obj5)) != null) {
                                                                es9Var2 = new es9(f12.floatValue(), es9Var2.b);
                                                            }
                                                            dA += (double) es9Var2.a();
                                                        }
                                                        f11 = (float) (dA - dA2);
                                                    } else {
                                                        gyxVar2 = gyxVar7;
                                                        set7 = setP1;
                                                        f11 = 0.0f;
                                                    }
                                                    jt9Var.a = arrayList6;
                                                    iq50 iq50VarR1 = a0n.R1(arrayList6);
                                                    iX = xbb0.X(b0n.o0(iq50VarR1, 10));
                                                    if (iX < 16) {
                                                        iX = 16;
                                                    }
                                                    linkedHashMap3 = new LinkedHashMap(iX);
                                                    it2 = iq50VarR1.iterator();
                                                    while (true) {
                                                        jq50Var = (jq50) it2;
                                                        if (jq50Var.hasNext()) {
                                                            break;
                                                        }
                                                        hq50 hq50Var = (hq50) jq50Var.next();
                                                        linkedHashMap3.put(hq50Var.b, Integer.valueOf(hq50Var.a));
                                                    }
                                                    jt9Var.b = linkedHashMap3;
                                                    if (z23) {
                                                        linkedHashMap23.clear();
                                                    } else {
                                                        linkedHashMap23.keySet().retainAll(set7);
                                                        linkedHashMap23.keySet().removeAll(setSingleton);
                                                    }
                                                    jt9Var.e = es9Var;
                                                    jt9Var.c = map4;
                                                    jt9Var.j();
                                                    f13 = f11;
                                                }
                                            }
                                            List listF = jt9Var.f(f30 + f13, f32 + f13);
                                            mt9Var = new mt9(jt9Var, f28, f13, f30, f32, listF);
                                            o5xVar8 = !o5xVar7.b() ? o5xVar7 : null;
                                            if (o5xVar8 != null || (a5xVarB = o5xVar8.b) == null) {
                                                a5xVarB = qdb0Var8.b(o5xVar7);
                                            }
                                            tyxVar = (a5xVarB != null || (zef0Var = a5xVarB.a) == null) ? null : (tyx) iyxVar4.h.get(zef0Var);
                                            linkedHashMap4 = linkedHashMap;
                                            tyxVar2 = (tyxVar10 == null && linkedHashMap4.containsKey(tyxVar10)) ? tyxVar10 : null;
                                            set8 = setP12;
                                            if (set8 instanceof Collection) {
                                                int size3 = set8.size();
                                                if (size3 == 0) {
                                                    setSingleton2 = ghyVar;
                                                } else if (size3 == 1) {
                                                    Object objO02 = a0n.O0(set8);
                                                    if (linkedHashMap4.containsKey((tyx) objO02)) {
                                                        setSingleton2 = Collections.singleton(objO02);
                                                    }
                                                }
                                            } else {
                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                for (Object obj6 : set8) {
                                                    if (linkedHashMap4.containsKey((tyx) obj6)) {
                                                        linkedHashSet.add(obj6);
                                                    }
                                                }
                                                setSingleton2 = linkedHashSet;
                                            }
                                            list9 = list7;
                                            if (Z) {
                                                tfb0Var13 = tfb0Var17;
                                                arrayList3 = sgy.a;
                                            } else {
                                                tfb0Var13 = tfb0Var17;
                                                tfb0Var13.l.m();
                                                wta0 wta0Var5 = tfb0Var13.j;
                                                if (wta0Var5 == null) {
                                                    set15 = null;
                                                    if (set15 == null) {
                                                        set15 = ghyVar;
                                                    }
                                                    arrayList3 = new ArrayList();
                                                    for (Object obj7 : set15) {
                                                        if (linkedHashMap4.containsKey((tyx) obj7)) {
                                                            arrayList3.add(obj7);
                                                        }
                                                    }
                                                } else {
                                                    if (wta0Var5.a != list9) {
                                                        wta0Var5 = null;
                                                    }
                                                    if (wta0Var5 != null) {
                                                        set15 = wta0Var5.b;
                                                    }
                                                    if (set15 == null) {
                                                    }
                                                    arrayList3 = new ArrayList();
                                                    while (r10.hasNext()) {
                                                    }
                                                }
                                            }
                                            listY1 = a0n.y1(a0n.H0(a0n.o1(a0n.o1(a0n.o1(listF, ic6.I0(new tyx[]{tyxVar, tyxVar2})), setSingleton2), (Iterable) arrayList3)), new h(mt9Var, (byte) 2));
                                            linkedHashMap5 = new LinkedHashMap();
                                            linkedHashMap6 = new LinkedHashMap();
                                            while (true) {
                                                List<tyx> list15 = listY1;
                                                for (tyx tyxVar14 : list15) {
                                                    List list16 = list15;
                                                    Function2 function27 = (Function2) map2.get(tyxVar14);
                                                    if (function27 == null || linkedHashMap5.containsKey(tyxVar14)) {
                                                        linkedHashMap12 = linkedHashMap6;
                                                        ifx0Var3 = ifx0Var5;
                                                    } else {
                                                        linkedHashMap12 = linkedHashMap6;
                                                        ifx0Var3 = ifx0Var5;
                                                        linkedHashMap5.put(tyxVar14, a0n.u1(ifx0Var3.t(tyxVar14, function27)));
                                                    }
                                                    ifx0Var5 = ifx0Var3;
                                                    list15 = list16;
                                                    linkedHashMap6 = linkedHashMap12;
                                                }
                                                List<tyx> list17 = list15;
                                                LinkedHashMap linkedHashMap25 = linkedHashMap6;
                                                ifx0 ifx0Var6 = ifx0Var5;
                                                ArrayList arrayList8 = new ArrayList();
                                                wta0 wta0Var6 = wta0Var4;
                                                for (tyx tyxVar15 : list17) {
                                                    ifx0 ifx0Var7 = ifx0Var6;
                                                    syx syxVar5 = (syx) linkedHashMap4.get(tyxVar15);
                                                    if (syxVar5 == null) {
                                                        k5pVar2 = k5pVar4;
                                                        mt9Var2 = mt9Var;
                                                        linkedHashMap9 = linkedHashMap4;
                                                        tyxVar7 = tyxVar2;
                                                        set14 = setSingleton2;
                                                        list11 = list9;
                                                        tfb0Var16 = tfb0Var13;
                                                        tyxVar8 = tyxVar;
                                                        arrayList5 = arrayList8;
                                                        linkedHashMap11 = linkedHashMap5;
                                                        linkedHashMap10 = linkedHashMap15;
                                                        gyxVar4 = gyxVar2;
                                                        eeb0Var10 = eeb0Var12;
                                                        linkedHashMap8 = linkedHashMap25;
                                                        wta0 wta0Var7 = wta0Var6;
                                                        wta0Var3 = wta0Var7;
                                                        ifx0Var2 = ifx0Var7;
                                                        f17 = f33;
                                                        xvuVar11 = xvuVar15;
                                                        i51 = i57;
                                                        iob0Var = wta0Var7;
                                                    } else {
                                                        uyx uyxVar2 = syxVar5.c;
                                                        LinkedHashMap linkedHashMap26 = linkedHashMap4;
                                                        tyx tyxVar16 = syxVar5.a;
                                                        LinkedHashMap linkedHashMap27 = linkedHashMap15;
                                                        bwx bwxVar5 = (bwx) linkedHashMap15.get(tyxVar15);
                                                        ArrayList arrayList9 = arrayList8;
                                                        float fK = mt9Var.a.k(tyxVar15);
                                                        znb0 znb0Var5 = (znb0) linkedHashMap5.get(tyxVar16);
                                                        LinkedHashMap linkedHashMap28 = linkedHashMap5;
                                                        bwx bwxVar6 = syxVar5.b;
                                                        lwx lwxVar5 = bwxVar6.c;
                                                        float f35 = f9 + fK;
                                                        boolean z30 = lwxVar5 instanceof jwx;
                                                        if (z30) {
                                                            z24 = z30;
                                                            r10 = (jwx) lwxVar5;
                                                        } else {
                                                            z24 = z30;
                                                            r10 = wta0Var6;
                                                        }
                                                        int i58 = r10 != 0 ? r10.b : i47;
                                                        List listI = uu81.i(bwxVar6.b);
                                                        long j6 = ogb0Var6.c;
                                                        long j7 = pgb0Var.a;
                                                        uyx uyxVar3 = uyx.b;
                                                        if (uyxVar2 == uyxVar3) {
                                                            syxVar2 = syxVar5;
                                                            znb0Var2 = znb0Var5;
                                                            j2 = j7;
                                                        } else {
                                                            syxVar2 = syxVar5;
                                                            znb0Var2 = znb0Var5;
                                                            j2 = j6;
                                                        }
                                                        int i59 = uyxVar2 != uyxVar3 ? 1 : i47;
                                                        boolean z31 = lwxVar5 instanceof iwx;
                                                        syx syxVar6 = syxVar2;
                                                        kwx kwxVar2 = kwx.a;
                                                        cwx cwxVar2 = cwx.a;
                                                        if (z31) {
                                                            z25 = z31;
                                                            beb0 beb0Var = ogb0Var6.b;
                                                            int iOrdinal = ((iwx) lwxVar5).a.ordinal();
                                                            if (iOrdinal != 0) {
                                                                lwxVar3 = lwxVar5;
                                                                if (iOrdinal == 1) {
                                                                    w2z0Var3 = beb0Var.b;
                                                                } else if (iOrdinal == 2) {
                                                                    w2z0Var3 = beb0Var.c;
                                                                } else if (iOrdinal == 3) {
                                                                    w2z0Var3 = beb0Var.d;
                                                                } else if (iOrdinal == 4) {
                                                                    w2z0Var3 = beb0Var.e;
                                                                } else {
                                                                    if (iOrdinal != 5) {
                                                                        il.f();
                                                                        return wta0Var6;
                                                                    }
                                                                    w2z0Var3 = beb0Var.f;
                                                                }
                                                            } else {
                                                                lwxVar3 = lwxVar5;
                                                                w2z0Var3 = beb0Var.a;
                                                            }
                                                            k5pVar2 = k5pVar4;
                                                            mt9Var2 = mt9Var;
                                                            tyxVar6 = tyxVar16;
                                                            tyxVar7 = tyxVar2;
                                                            i49 = i57;
                                                            set14 = setSingleton2;
                                                            list11 = list9;
                                                            tfb0Var16 = tfb0Var13;
                                                            tyxVar8 = tyxVar;
                                                            w2z0VarG = d781.g(w2z0Var3, j2);
                                                            j3 = j2;
                                                            uyxVar = uyxVar2;
                                                            gyxVar3 = gyxVar2;
                                                            eeb0Var10 = eeb0Var12;
                                                            linkedHashMap8 = linkedHashMap25;
                                                            linkedHashMap9 = linkedHashMap26;
                                                            arrayList5 = arrayList9;
                                                            linkedHashMap10 = linkedHashMap27;
                                                            bwxVar = bwxVar5;
                                                            z26 = z24;
                                                            wta0Var2 = wta0Var6;
                                                            i50 = i58;
                                                            bwxVar2 = bwxVar6;
                                                            w2z0Var = w2z0Var5;
                                                            ifx0Var2 = ifx0Var7;
                                                            list12 = listI;
                                                            syxVar3 = syxVar6;
                                                            znb0Var3 = znb0Var2;
                                                            kwxVar = kwxVar2;
                                                            cwxVar = cwxVar2;
                                                            lwxVar2 = lwxVar3;
                                                            linkedHashMap11 = linkedHashMap28;
                                                        } else {
                                                            z25 = z31;
                                                            if (!z24) {
                                                                k5pVar2 = k5pVar4;
                                                                mt9Var2 = mt9Var;
                                                                tyxVar6 = tyxVar16;
                                                                tyxVar7 = tyxVar2;
                                                                i49 = i57;
                                                                set14 = setSingleton2;
                                                                list11 = list9;
                                                                tfb0Var16 = tfb0Var13;
                                                                tyxVar8 = tyxVar;
                                                                j3 = j2;
                                                                uyxVar = uyxVar2;
                                                                gyxVar3 = gyxVar2;
                                                                eeb0Var10 = eeb0Var12;
                                                                linkedHashMap8 = linkedHashMap25;
                                                                linkedHashMap9 = linkedHashMap26;
                                                                arrayList5 = arrayList9;
                                                                linkedHashMap10 = linkedHashMap27;
                                                                bwxVar = bwxVar5;
                                                                z26 = z24;
                                                                wta0 wta0Var8 = wta0Var6;
                                                                i50 = i58;
                                                                bwxVar2 = bwxVar6;
                                                                w2z0Var = w2z0Var5;
                                                                ifx0Var2 = ifx0Var7;
                                                                list12 = listI;
                                                                syxVar3 = syxVar6;
                                                                znb0Var3 = znb0Var2;
                                                                kwxVar = kwxVar2;
                                                                cwxVar = cwxVar2;
                                                                lwxVar2 = lwxVar5;
                                                                linkedHashMap11 = linkedHashMap28;
                                                                if (!kdd.l(lwxVar2, cwxVar) && !(lwxVar2 instanceof hwx) && !kdd.l(lwxVar2, kwxVar)) {
                                                                    il.f();
                                                                    return wta0Var8;
                                                                }
                                                                w2z0VarG = d781.g(w2z0Var, j3);
                                                                wta0Var2 = wta0Var8;
                                                            } else if (((jwx) lwxVar5).d == duh.a) {
                                                                List listI0 = ic6.I0(new mry0[]{w2z0Var5.a.m, mry0.d});
                                                                Integer numValueOf3 = Integer.valueOf(i47);
                                                                int i60 = i47;
                                                                for (int size4 = listI0.size(); i60 < size4; size4 = size4) {
                                                                    numValueOf3 = Integer.valueOf(((mry0) ((ArrayList) listI0).get(i60)).a | numValueOf3.intValue());
                                                                    i60++;
                                                                }
                                                                uyxVar = uyxVar2;
                                                                linkedHashMap8 = linkedHashMap25;
                                                                linkedHashMap9 = linkedHashMap26;
                                                                z26 = z24;
                                                                w2z0Var = w2z0Var5;
                                                                k5pVar2 = k5pVar4;
                                                                i49 = i57;
                                                                set14 = setSingleton2;
                                                                list11 = list9;
                                                                tfb0Var16 = tfb0Var13;
                                                                kwxVar = kwxVar2;
                                                                gyxVar3 = gyxVar2;
                                                                list12 = listI;
                                                                eeb0Var10 = eeb0Var12;
                                                                linkedHashMap10 = linkedHashMap27;
                                                                wta0 wta0Var9 = wta0Var6;
                                                                ifx0Var2 = ifx0Var7;
                                                                j3 = j2;
                                                                mt9Var2 = mt9Var;
                                                                tyxVar8 = tyxVar;
                                                                syxVar3 = syxVar6;
                                                                lwxVar2 = lwxVar5;
                                                                arrayList5 = arrayList9;
                                                                linkedHashMap11 = linkedHashMap28;
                                                                bwxVar = bwxVar5;
                                                                bwxVar2 = bwxVar6;
                                                                tyxVar6 = tyxVar16;
                                                                tyxVar7 = tyxVar2;
                                                                znb0Var3 = znb0Var2;
                                                                cwxVar = cwxVar2;
                                                                i50 = i58;
                                                                w2z0 w2z0VarB = w2z0.b(w2z0Var, 0L, 0L, null, null, null, 0L, null, new mry0(numValueOf3.intValue()), null, 0, 0, 0L, null, null, null, 0, 16773119);
                                                                ?? r0nVar = new r0n(ogb0Var6.o);
                                                                if (i59 == 0) {
                                                                    r0nVar = wta0Var9;
                                                                }
                                                                w2z0VarG = d781.g(w2z0VarB, r0nVar != 0 ? r0nVar.a : j3);
                                                                wta0Var2 = wta0Var9;
                                                            } else {
                                                                k5pVar2 = k5pVar4;
                                                                mt9Var2 = mt9Var;
                                                                tyxVar6 = tyxVar16;
                                                                tyxVar7 = tyxVar2;
                                                                i49 = i57;
                                                                set14 = setSingleton2;
                                                                list11 = list9;
                                                                tfb0Var16 = tfb0Var13;
                                                                tyxVar8 = tyxVar;
                                                                j3 = j2;
                                                                uyxVar = uyxVar2;
                                                                gyxVar3 = gyxVar2;
                                                                eeb0Var10 = eeb0Var12;
                                                                linkedHashMap8 = linkedHashMap25;
                                                                linkedHashMap9 = linkedHashMap26;
                                                                arrayList5 = arrayList9;
                                                                linkedHashMap10 = linkedHashMap27;
                                                                bwxVar = bwxVar5;
                                                                z26 = z24;
                                                                wta0Var2 = wta0Var6;
                                                                i50 = i58;
                                                                bwxVar2 = bwxVar6;
                                                                w2z0Var = w2z0Var5;
                                                                ifx0Var2 = ifx0Var7;
                                                                list12 = listI;
                                                                syxVar3 = syxVar6;
                                                                znb0Var3 = znb0Var2;
                                                                kwxVar = kwxVar2;
                                                                cwxVar = cwxVar2;
                                                                lwxVar2 = lwxVar5;
                                                                linkedHashMap11 = linkedHashMap28;
                                                                w2z0VarG = d781.g(w2z0Var, j3);
                                                            }
                                                        }
                                                        oz2 oz2VarS = ru81.s(list12, ogb0Var6, w2z0VarG);
                                                        Function2 function28 = function24;
                                                        if (function28 == null || (oz2Var = (oz2) function28.invoke(bwxVar2.a, oz2VarS)) == null) {
                                                            oz2Var = oz2VarS;
                                                        }
                                                        if (z26) {
                                                            jwx jwxVar = (jwx) lwxVar2;
                                                            nv90 nv90Var = jwxVar.a;
                                                            int i61 = jwxVar.c;
                                                            duh duhVar = jwxVar.d;
                                                            if (duhVar != null) {
                                                                ?? M = e1n.m(i61, ".");
                                                                if (nv90Var != nv90.a) {
                                                                    M = wta0Var2;
                                                                }
                                                                kyxVar = new jyx(duhVar, M);
                                                            } else {
                                                                int iOrdinal2 = nv90Var.ordinal();
                                                                if (iOrdinal2 == 0) {
                                                                    kyxVar = new kyx(e1n.m(i61, ". "));
                                                                } else {
                                                                    if (iOrdinal2 != 1) {
                                                                        il.f();
                                                                        return wta0Var2;
                                                                    }
                                                                    kyxVar = new kyx("• ");
                                                                }
                                                            }
                                                        } else {
                                                            if (!kdd.l(lwxVar2, cwxVar) && !(lwxVar2 instanceof hwx) && !kdd.l(lwxVar2, kwxVar) && !z25) {
                                                                il.f();
                                                                return wta0Var2;
                                                            }
                                                            kyxVar = wta0Var2;
                                                        }
                                                        g1z0 g1z0Var4 = g1z0Var2;
                                                        if (kyxVar != null) {
                                                            if (kyxVar instanceof kyx) {
                                                                long j8 = j3;
                                                                oz2Var2 = oz2Var;
                                                                w2z0Var2 = w2z0VarG;
                                                                j4 = j8;
                                                                g1z0Var3 = g1z0Var4;
                                                                lob0Var = new mob0(g1z0.b(g1z0Var3, new oz2(((kyx) kyxVar).a), w2z0.b(w2z0Var, j8, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), 0, false, 0, null, 0L, null, null, null, 2044));
                                                                xvuVar9 = xvuVar15;
                                                            } else {
                                                                j4 = j3;
                                                                w2z0Var2 = w2z0VarG;
                                                                oz2Var2 = oz2Var;
                                                                if (!(kyxVar instanceof jyx)) {
                                                                    il.f();
                                                                    return wta0Var2;
                                                                }
                                                                jyx jyxVar = (jyx) kyxVar;
                                                                String str4 = jyxVar.b;
                                                                if (str4 != null) {
                                                                    g1z0Var3 = g1z0Var4;
                                                                    B = g1z0.b(g1z0Var3, new oz2(str4), w2z0.b(w2z0Var, j4, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), 0, false, 0, null, 0L, null, null, null, 2044);
                                                                } else {
                                                                    g1z0Var3 = g1z0Var4;
                                                                    B = wta0Var2;
                                                                }
                                                                xvuVar9 = xvuVar15;
                                                                lob0Var = new lob0(jyxVar.a, B, xvuVar9.O0(16.0f), B == 0 ? 0.0f : xvuVar9.O0(4.0f), xvuVar9.O0(8.0f), f21);
                                                            }
                                                            r80 = lob0Var;
                                                        } else {
                                                            j4 = j3;
                                                            w2z0Var2 = w2z0VarG;
                                                            g1z0Var3 = g1z0Var4;
                                                            oz2Var2 = oz2Var;
                                                            xvuVar9 = xvuVar15;
                                                            r80 = wta0Var2;
                                                        }
                                                        float fO010 = xvuVar9.O0(ogb0Var6.i) * i50;
                                                        float fA = r80 != 0 ? r80.a() : 0.0f;
                                                        float f36 = ogb0Var6.h;
                                                        if (lwxVar2 instanceof jwx) {
                                                            if (((bwxVar != null ? bwxVar.c : wta0Var2) instanceof jwx) && (dcxVar2 = ogb0Var6.r) != null) {
                                                                f36 = dcxVar2.a;
                                                            }
                                                        }
                                                        float fO011 = xvuVar9.O0(f36);
                                                        int i62 = i49;
                                                        float f37 = i62;
                                                        float f38 = f33;
                                                        int iQ = hmb0.Q((((f37 - f38) - fO08) - fO010) - fA);
                                                        int i63 = iQ < 0 ? i47 : iQ;
                                                        float f39 = fA;
                                                        gyx gyxVar8 = gyxVar3;
                                                        LinkedHashMap linkedHashMap29 = gyxVar8.a;
                                                        ku50 ku50Var = bwxVar2.b;
                                                        gyxVar4 = gyxVar8;
                                                        int i64 = i63 < 0 ? i47 : i63;
                                                        tyx tyxVar17 = tyxVar6;
                                                        List<zv50> list18 = list12;
                                                        g3b g3bVar = (g3b) linkedHashMap29.get(tyxVar17);
                                                        w2z0Var5 = w2z0Var;
                                                        if (g3bVar == null) {
                                                            int i65 = i47;
                                                            long jB = m5p.b(i64, i64, i65, i65, 12);
                                                            i51 = i62;
                                                            oz2 oz2Var3 = oz2Var2;
                                                            xvuVar10 = xvuVar9;
                                                            g1z0 g1z0Var5 = g1z0Var3;
                                                            w2z0 w2z0Var6 = w2z0Var2;
                                                            f14 = f37;
                                                            f15 = f38;
                                                            w0z0 w0z0VarB = g1z0.b(g1z0Var5, oz2Var3, w2z0Var6, 0, false, 0, null, jB, null, null, null, 1980);
                                                            i63 = i63;
                                                            linkedHashMap29.put(tyxVar17, new g3b(ku50Var, oz2Var3, i63, w2z0Var6, w0z0VarB));
                                                            w0z0Var = w0z0VarB;
                                                            i52 = 0;
                                                            int iL = w0z0Var.l(i52);
                                                            long j9 = w0z0Var.c;
                                                            if (znb0Var3 != null) {
                                                                f16 = f14;
                                                                i53 = iL;
                                                                L = znb0Var3.L(m5p.b(i52, i63, i52, i52, 13));
                                                            } else {
                                                                f16 = f14;
                                                                i53 = iL;
                                                                L = wta0Var2;
                                                            }
                                                            LinkedHashMap linkedHashMap30 = linkedHashMap19;
                                                            if (L != 0) {
                                                                linkedHashMap30.put(tyxVar17, L);
                                                            }
                                                            float fO012 = xvuVar10.O0(ogb0Var6.q);
                                                            iG = gvx0.G(i53);
                                                            if (iG != 0) {
                                                                w0z0Var2 = w0z0Var;
                                                                if (iG != 1) {
                                                                    il.f();
                                                                    return wta0Var2;
                                                                }
                                                                kt9Var = new kt9(f15, (((f16 - fO08) - fO010) - f39) + fO012);
                                                                f17 = f15;
                                                            } else {
                                                                w0z0Var2 = w0z0Var;
                                                                float f40 = f15 + fO010;
                                                                f17 = f15;
                                                                kt9Var = new kt9(f40 + f39, f40 - fO012);
                                                            }
                                                            linkedHashMap19 = linkedHashMap30;
                                                            xvuVar11 = xvuVar10;
                                                            float fMax2 = Math.max((int) (j9 & 4294967295L), Math.max(r80 != 0 ? r80.b() : 0.0f, L != 0 ? L.b : 0.0f));
                                                            ?? r2 = lwxVar2 instanceof hwx ? (hwx) lwxVar2 : wta0Var2;
                                                            Object obj8 = r2 != 0 ? r2.a : wta0Var2;
                                                            zef0 zef0Var2 = syxVar3.d;
                                                            es9 es9Var3 = new es9(fMax2, fO011);
                                                            float f41 = i63;
                                                            float f42 = L != 0 ? L.a : (int) (j9 >> 32);
                                                            ArrayList arrayListL = n681.l(list18);
                                                            ArrayList arrayList10 = new ArrayList();
                                                            for (zv50 zv50Var : list18) {
                                                                float f43 = f41;
                                                                Object s1z0Var = new s1z0(h8p0.a(zv50Var.a, zv50Var.b));
                                                                if (!zv50Var.c.getAttributes().c) {
                                                                    s1z0Var = wta0Var2;
                                                                }
                                                                if (s1z0Var != null) {
                                                                    arrayList10.add(s1z0Var);
                                                                }
                                                                f41 = f43;
                                                            }
                                                            iob0Var = new iob0(tyxVar17, zef0Var2, uyxVar, f35, es9Var3, kt9Var.a, f41, f42, kt9Var.b, w0z0Var2, r80, arrayListL, arrayList10, j4, kdd.l(lwxVar2, cwxVar), obj8 != null, (obj8 == null || (obj8 instanceof fwx)) ? false : true);
                                                            wta0Var3 = wta0Var2;
                                                        } else if (kdd.l(g3bVar.a, ku50Var) && kdd.l(g3bVar.b, oz2Var2) && g3bVar.c == i63) {
                                                            boolean zL2 = kdd.l(g3bVar.d, w2z0Var2);
                                                            r5 = g3bVar;
                                                            if (!zL2) {
                                                            }
                                                            if (r5 == 0) {
                                                            }
                                                            int iL2 = w0z0Var.l(i52);
                                                            long j92 = w0z0Var.c;
                                                            if (znb0Var3 != null) {
                                                            }
                                                            LinkedHashMap linkedHashMap302 = linkedHashMap19;
                                                            if (L != 0) {
                                                            }
                                                            float fO0122 = xvuVar10.O0(ogb0Var6.q);
                                                            iG = gvx0.G(i53);
                                                            if (iG != 0) {
                                                            }
                                                            linkedHashMap19 = linkedHashMap302;
                                                            xvuVar11 = xvuVar10;
                                                            float fMax22 = Math.max((int) (j92 & 4294967295L), Math.max(r80 != 0 ? r80.b() : 0.0f, L != 0 ? L.b : 0.0f));
                                                            if (lwxVar2 instanceof hwx) {
                                                            }
                                                            if (r2 != 0) {
                                                            }
                                                            zef0 zef0Var22 = syxVar3.d;
                                                            es9 es9Var32 = new es9(fMax22, fO011);
                                                            float f412 = i63;
                                                            float f422 = L != 0 ? L.a : (int) (j92 >> 32);
                                                            ArrayList arrayListL2 = n681.l(list18);
                                                            ArrayList arrayList102 = new ArrayList();
                                                            while (r11.hasNext()) {
                                                            }
                                                        } else {
                                                            r5 = wta0Var2;
                                                            if (r5 == 0) {
                                                                w0z0Var = r5.e;
                                                                xvuVar10 = xvuVar9;
                                                                i51 = i62;
                                                                f14 = f37;
                                                                f15 = f38;
                                                                i52 = i47;
                                                            }
                                                            int iL22 = w0z0Var.l(i52);
                                                            long j922 = w0z0Var.c;
                                                            if (znb0Var3 != null) {
                                                            }
                                                            LinkedHashMap linkedHashMap3022 = linkedHashMap19;
                                                            if (L != 0) {
                                                            }
                                                            float fO01222 = xvuVar10.O0(ogb0Var6.q);
                                                            iG = gvx0.G(i53);
                                                            if (iG != 0) {
                                                            }
                                                            linkedHashMap19 = linkedHashMap3022;
                                                            xvuVar11 = xvuVar10;
                                                            float fMax222 = Math.max((int) (j922 & 4294967295L), Math.max(r80 != 0 ? r80.b() : 0.0f, L != 0 ? L.b : 0.0f));
                                                            if (lwxVar2 instanceof hwx) {
                                                            }
                                                            if (r2 != 0) {
                                                            }
                                                            zef0 zef0Var222 = syxVar3.d;
                                                            es9 es9Var322 = new es9(fMax222, fO011);
                                                            float f4122 = i63;
                                                            float f4222 = L != 0 ? L.a : (int) (j922 >> 32);
                                                            ArrayList arrayListL22 = n681.l(list18);
                                                            ArrayList arrayList1022 = new ArrayList();
                                                            while (r11.hasNext()) {
                                                            }
                                                            if (obj8 == null) {
                                                                iob0Var = new iob0(tyxVar17, zef0Var222, uyxVar, f35, es9Var322, kt9Var.a, f4122, f4222, kt9Var.b, w0z0Var2, r80, arrayListL22, arrayList1022, j4, kdd.l(lwxVar2, cwxVar), obj8 != null, (obj8 == null || (obj8 instanceof fwx)) ? false : true);
                                                                wta0Var3 = wta0Var2;
                                                            }
                                                        }
                                                    }
                                                    ArrayList arrayList11 = arrayList5;
                                                    if (iob0Var != null) {
                                                        arrayList11.add(iob0Var);
                                                    }
                                                    setSingleton2 = set14;
                                                    i57 = i51;
                                                    f33 = f17;
                                                    xvuVar15 = xvuVar11;
                                                    linkedHashMap15 = linkedHashMap10;
                                                    linkedHashMap5 = linkedHashMap11;
                                                    tyxVar2 = tyxVar7;
                                                    tyxVar = tyxVar8;
                                                    mt9Var = mt9Var2;
                                                    linkedHashMap25 = linkedHashMap8;
                                                    linkedHashMap4 = linkedHashMap9;
                                                    list9 = list11;
                                                    tfb0Var13 = tfb0Var16;
                                                    ifx0Var6 = ifx0Var2;
                                                    k5pVar4 = k5pVar2;
                                                    gyxVar2 = gyxVar4;
                                                    eeb0Var12 = eeb0Var10;
                                                    wta0Var6 = wta0Var3;
                                                    i47 = 0;
                                                    arrayList8 = arrayList11;
                                                    neb0Var = this;
                                                }
                                                k5pVar = k5pVar4;
                                                mt9 mt9Var3 = mt9Var;
                                                LinkedHashMap linkedHashMap31 = linkedHashMap4;
                                                tyxVar3 = tyxVar2;
                                                set9 = setSingleton2;
                                                list10 = list9;
                                                tfb0Var14 = tfb0Var13;
                                                tyxVar4 = tyxVar;
                                                ArrayList<iob0> arrayList12 = arrayList8;
                                                LinkedHashMap linkedHashMap32 = linkedHashMap5;
                                                LinkedHashMap linkedHashMap33 = linkedHashMap15;
                                                ifx0Var = ifx0Var6;
                                                gyx gyxVar9 = gyxVar2;
                                                eeb0Var9 = eeb0Var12;
                                                linkedHashMap7 = linkedHashMap25;
                                                wta0Var = wta0Var6;
                                                float f44 = f33;
                                                xvu xvuVar16 = xvuVar15;
                                                i48 = i57;
                                                for (iob0 iob0Var2 : arrayList12) {
                                                    linkedHashMap7.put(iob0Var2.a, iob0Var2);
                                                }
                                                LinkedHashMap linkedHashMap34 = new LinkedHashMap(xbb0.X(linkedHashMap7.size()));
                                                for (Map.Entry entry2 : linkedHashMap7.entrySet()) {
                                                    linkedHashMap34.put(entry2.getKey(), Float.valueOf(((iob0) entry2.getValue()).e.a));
                                                }
                                                lt9 lt9VarA = mt9Var3.a(linkedHashMap34);
                                                List list19 = lt9VarA.e;
                                                arrayList4 = new ArrayList();
                                                for (Object obj9 : list19) {
                                                    if (!linkedHashMap7.containsKey((tyx) obj9)) {
                                                        arrayList4.add(obj9);
                                                    }
                                                }
                                                if (!arrayList4.isEmpty()) {
                                                    List listL1 = a0n.L1(linkedHashMap7.values());
                                                    float f45 = lt9VarA.b + f9 + fO09;
                                                    float f46 = (f45 + f7) - f34;
                                                    float f47 = lt9VarA.c;
                                                    if (f46 < 0.0f) {
                                                        f46 = 0.0f;
                                                    }
                                                    pbj0Var8.n(f46);
                                                    pbj0Var9.n(w0a0.n(kgb0Var6.a() + f47, 0.0f, pbj0Var8.m()));
                                                    if (lt9VarA.d) {
                                                        rbj0Var3.n(rbj0Var3.m() + 1);
                                                    }
                                                    List<iob0> list20 = listL1;
                                                    ArrayList arrayList13 = new ArrayList(b0n.o0(list20, 10));
                                                    for (iob0 iob0Var3 : list20) {
                                                        arrayList13.add(new iob0(iob0Var3.a, iob0Var3.b, iob0Var3.c, ((Number) wbb0.a0(iob0Var3.a, lt9VarA.a)).floatValue() + f9, iob0Var3.e, iob0Var3.f, iob0Var3.g, iob0Var3.h, iob0Var3.i, iob0Var3.j, iob0Var3.k, iob0Var3.l, iob0Var3.m, iob0Var3.n, iob0Var3.o, iob0Var3.p, iob0Var3.q));
                                                        lt9VarA = lt9VarA;
                                                        list19 = list19;
                                                    }
                                                    Set setP13 = a0n.P1(list19);
                                                    Object obj10 = (tyxVar4 == null || setP13.contains(tyxVar4)) ? wta0Var : tyxVar4;
                                                    if (obj10 != null) {
                                                        Iterator it12 = arrayList13.iterator();
                                                        while (true) {
                                                            if (!it12.hasNext()) {
                                                                next2 = wta0Var;
                                                                break;
                                                            }
                                                            next2 = it12.next();
                                                            if (kdd.l(((iob0) next2).a, obj10)) {
                                                                break;
                                                            }
                                                        }
                                                        r16 = (iob0) next2;
                                                    } else {
                                                        r16 = wta0Var;
                                                    }
                                                    byte b7 = 5;
                                                    ArrayList arrayList14 = new ArrayList();
                                                    for (Object obj11 : arrayList13) {
                                                        tyx tyxVar18 = ((iob0) obj11).a;
                                                        if (kdd.l(tyxVar18, obj10)) {
                                                            set13 = set9;
                                                            tyxVar5 = tyxVar3;
                                                        } else {
                                                            if (setP13.contains(tyxVar18)) {
                                                                set13 = set9;
                                                                tyxVar5 = tyxVar3;
                                                            } else {
                                                                tyxVar5 = tyxVar3;
                                                                set13 = set9;
                                                                if (kdd.l(tyxVar18, tyxVar5) || set13.contains(tyxVar18)) {
                                                                }
                                                            }
                                                            arrayList14.add(obj11);
                                                        }
                                                        tyxVar3 = tyxVar5;
                                                        set9 = set13;
                                                    }
                                                    d4x d4xVar3 = new d4x(arrayList14, r16, f45, f34, kgb0Var6.a());
                                                    if (Z) {
                                                        Set setP14 = a0n.P1(linkedHashMap19.keySet());
                                                        tfb0Var15 = tfb0Var14;
                                                        tfb0Var15.i = new wta0(list10, setP14);
                                                        wta0 wta0Var10 = tfb0Var15.j;
                                                        if ((wta0Var10 != null ? wta0Var10.a : wta0Var) == list10 && setP14.containsAll(wta0Var10.b)) {
                                                            tfb0Var15.j = wta0Var;
                                                        }
                                                        z4l0Var = null;
                                                        set12 = null;
                                                    } else {
                                                        tfb0Var15 = tfb0Var14;
                                                        Set setKeySet = linkedHashMap19.keySet();
                                                        wta0 wta0Var11 = tfb0Var15.i;
                                                        if (wta0Var11 == null) {
                                                            z4l0Var = null;
                                                            set10 = null;
                                                        } else {
                                                            set10 = wta0Var11.b;
                                                            if (wta0Var11.a != list10) {
                                                                set10 = null;
                                                            }
                                                            if (set10 == null) {
                                                                set10 = ghyVar;
                                                            }
                                                            Set setQ = d8t0.q(set10, setKeySet);
                                                            wta0 wta0Var12 = tfb0Var15.j;
                                                            if (wta0Var12 == null) {
                                                                set11 = null;
                                                                if (set11 == null) {
                                                                    set11 = ghyVar;
                                                                }
                                                                linkedHashSetT = d8t0.t(setQ, set11);
                                                                if (!linkedHashSetT.isEmpty()) {
                                                                    z4l0Var = null;
                                                                    if (!linkedHashSetT.isEmpty()) {
                                                                        if ((wta0Var12 != null ? wta0Var12.a : null) != list10 || !wta0Var12.b.equals(linkedHashSetT)) {
                                                                            tfb0Var15.j = new wta0(list10, linkedHashSetT);
                                                                            int i66 = tfb0Var15.k + 1;
                                                                            tfb0Var15.k = i66;
                                                                            tfb0Var15.l.n(i66);
                                                                        }
                                                                    }
                                                                } else if ((wta0Var12 != null ? wta0Var12.a : null) != list10) {
                                                                    z4l0Var = null;
                                                                    tfb0Var15.j = null;
                                                                }
                                                            } else {
                                                                wta0 wta0Var13 = wta0Var12.a == list10 ? wta0Var12 : null;
                                                                if (wta0Var13 != null) {
                                                                    set11 = wta0Var13.b;
                                                                }
                                                                if (set11 == null) {
                                                                }
                                                                linkedHashSetT = d8t0.t(setQ, set11);
                                                                if (!linkedHashSetT.isEmpty()) {
                                                                }
                                                            }
                                                        }
                                                        set12 = set10;
                                                    }
                                                    tfb0Var15.d(d4xVar3);
                                                    tfb0Var15.c(eeb0Var9);
                                                    int iX3 = xbb0.X(b0n.o0(arrayList13, 10));
                                                    LinkedHashMap linkedHashMap35 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
                                                    for (Object obj12 : arrayList13) {
                                                        linkedHashMap35.put(((iob0) obj12).a, obj12);
                                                    }
                                                    f7t0 f7t0Var = new f7t0();
                                                    Iterator it13 = d4xVar3.a.iterator();
                                                    while (it13.hasNext()) {
                                                        f7t0Var.add(((iob0) it13.next()).a);
                                                    }
                                                    iob0 iob0Var4 = d4xVar3.b;
                                                    if (iob0Var4 != null) {
                                                        f7t0Var.add(iob0Var4.a);
                                                    }
                                                    return ifx0Var.y0(i48, iH, tgy.a, new z980(znb0Var4 != null ? znb0Var4.L(k5pVar.a) : z4l0Var, new hyx(linkedHashMap19, linkedHashMap35, d8t0.h(f7t0Var), set12, d4xVar3.e), b7));
                                                }
                                                listY1 = arrayList4;
                                                i57 = i48;
                                                neb0Var = this;
                                                setSingleton2 = set9;
                                                mt9Var = mt9Var3;
                                                linkedHashMap6 = linkedHashMap7;
                                                f33 = f44;
                                                xvuVar15 = xvuVar16;
                                                linkedHashMap15 = linkedHashMap33;
                                                linkedHashMap5 = linkedHashMap32;
                                                tyxVar2 = tyxVar3;
                                                tyxVar = tyxVar4;
                                                linkedHashMap4 = linkedHashMap31;
                                                list9 = list10;
                                                tfb0Var13 = tfb0Var14;
                                                ifx0Var5 = ifx0Var;
                                                k5pVar4 = k5pVar;
                                                gyxVar2 = gyxVar9;
                                                eeb0Var12 = eeb0Var9;
                                                wta0Var4 = wta0Var;
                                                i47 = 0;
                                            }
                                        }
                                        setSingleton = ghyVar;
                                        gyxVar7.d = kob0Var;
                                        gyxVar7.e = linkedHashMap20;
                                        if (!kdd.l(gyxVar7.f, arrayList6)) {
                                        }
                                        jt9Var = gyxVar7.b;
                                        LinkedHashMap linkedHashMap232 = (LinkedHashMap) jt9Var.d;
                                        if (((List) jt9Var.a) != arrayList6) {
                                        }
                                        if (!z23) {
                                            setP1 = a0n.P1(arrayList6);
                                            if (!kdd.l(map4.keySet(), setP1)) {
                                            }
                                            i47 = 0;
                                            if (kdd.l((List) jt9Var.a, arrayList6)) {
                                                if (!z23) {
                                                    if (((List) jt9Var.a).isEmpty()) {
                                                    }
                                                    jt9Var.a = arrayList6;
                                                    iq50 iq50VarR12 = a0n.R1(arrayList6);
                                                    iX = xbb0.X(b0n.o0(iq50VarR12, 10));
                                                    if (iX < 16) {
                                                    }
                                                    linkedHashMap3 = new LinkedHashMap(iX);
                                                    it2 = iq50VarR12.iterator();
                                                    while (true) {
                                                        jq50Var = (jq50) it2;
                                                        if (jq50Var.hasNext()) {
                                                        }
                                                        hq50 hq50Var2 = (hq50) jq50Var.next();
                                                        linkedHashMap3.put(hq50Var2.b, Integer.valueOf(hq50Var2.a));
                                                    }
                                                    jt9Var.b = linkedHashMap3;
                                                    if (z23) {
                                                    }
                                                    jt9Var.e = es9Var;
                                                    jt9Var.c = map4;
                                                    jt9Var.j();
                                                    f13 = f11;
                                                }
                                            }
                                        }
                                        List listF2 = jt9Var.f(f30 + f13, f32 + f13);
                                        mt9Var = new mt9(jt9Var, f28, f13, f30, f32, listF2);
                                        if (!o5xVar7.b()) {
                                        }
                                        if (o5xVar8 != null) {
                                            a5xVarB = qdb0Var8.b(o5xVar7);
                                        }
                                        if (a5xVarB != null) {
                                        }
                                        linkedHashMap4 = linkedHashMap;
                                        if (tyxVar10 == null) {
                                        }
                                        set8 = setP12;
                                        if (set8 instanceof Collection) {
                                        }
                                        list9 = list7;
                                        if (Z) {
                                        }
                                        listY1 = a0n.y1(a0n.H0(a0n.o1(a0n.o1(a0n.o1(listF2, ic6.I0(new tyx[]{tyxVar, tyxVar2})), setSingleton2), (Iterable) arrayList3)), new h(mt9Var, (byte) 2));
                                        linkedHashMap5 = new LinkedHashMap();
                                        linkedHashMap6 = new LinkedHashMap();
                                        while (true) {
                                            List<tyx> list152 = listY1;
                                            while (r14.hasNext()) {
                                            }
                                            List<tyx> list172 = list152;
                                            LinkedHashMap linkedHashMap252 = linkedHashMap6;
                                            ifx0 ifx0Var62 = ifx0Var5;
                                            ArrayList arrayList82 = new ArrayList();
                                            wta0 wta0Var62 = wta0Var4;
                                            while (r45.hasNext()) {
                                            }
                                            k5pVar = k5pVar4;
                                            mt9 mt9Var32 = mt9Var;
                                            LinkedHashMap linkedHashMap312 = linkedHashMap4;
                                            tyxVar3 = tyxVar2;
                                            set9 = setSingleton2;
                                            list10 = list9;
                                            tfb0Var14 = tfb0Var13;
                                            tyxVar4 = tyxVar;
                                            ArrayList<iob0> arrayList122 = arrayList82;
                                            LinkedHashMap linkedHashMap322 = linkedHashMap5;
                                            LinkedHashMap linkedHashMap332 = linkedHashMap15;
                                            ifx0Var = ifx0Var62;
                                            gyx gyxVar92 = gyxVar2;
                                            eeb0Var9 = eeb0Var12;
                                            linkedHashMap7 = linkedHashMap252;
                                            wta0Var = wta0Var62;
                                            float f442 = f33;
                                            xvu xvuVar162 = xvuVar15;
                                            i48 = i57;
                                            while (r0.hasNext()) {
                                            }
                                            LinkedHashMap linkedHashMap342 = new LinkedHashMap(xbb0.X(linkedHashMap7.size()));
                                            while (r1.hasNext()) {
                                            }
                                            lt9 lt9VarA2 = mt9Var32.a(linkedHashMap342);
                                            List list192 = lt9VarA2.e;
                                            arrayList4 = new ArrayList();
                                            while (r5.hasNext()) {
                                            }
                                            if (!arrayList4.isEmpty()) {
                                            }
                                            listY1 = arrayList4;
                                            i57 = i48;
                                            neb0Var = this;
                                            setSingleton2 = set9;
                                            mt9Var = mt9Var32;
                                            linkedHashMap6 = linkedHashMap7;
                                            f33 = f442;
                                            xvuVar15 = xvuVar162;
                                            linkedHashMap15 = linkedHashMap332;
                                            linkedHashMap5 = linkedHashMap322;
                                            tyxVar2 = tyxVar3;
                                            tyxVar = tyxVar4;
                                            linkedHashMap4 = linkedHashMap312;
                                            list9 = list10;
                                            tfb0Var13 = tfb0Var14;
                                            ifx0Var5 = ifx0Var;
                                            k5pVar4 = k5pVar;
                                            gyxVar2 = gyxVar92;
                                            eeb0Var12 = eeb0Var9;
                                            wta0Var4 = wta0Var;
                                            i47 = 0;
                                        }
                                    }
                                };
                                deb0Var7 = deb0Var6;
                                mv10Var = mv10Var10;
                                mv10Var.x0(objX18);
                            } else {
                                nqd0Var9 = nqd0VarA;
                                mv10Var = mv10Var10;
                                zcb0Var8 = zcb0Var7;
                                deb0Var7 = deb0Var6;
                            }
                            lim.e(nqd0Var9, (Function2) objX18, mv10Var, 0, 0);
                            zcb0Var8.a(mv10Var, 0);
                            deb0Var2 = deb0Var7;
                        } else {
                            ev00Var11 = ev00Var10;
                        }
                        nqd0Var7 = nqd0VarD;
                        mv10 mv10Var13 = mv10Var7;
                        ev00Var12 = ev00Var11;
                        aay aayVar16 = aayVar10;
                        i28 = i43;
                        fcb0Var3 = fcb0Var5;
                        i27 = i44;
                        xvuVar5 = xvuVar4;
                        zcb0 zcb0Var11 = zcb0Var7;
                        dgb0 dgb0Var16 = dgb0Var8;
                        tfb0 tfb0Var13 = tfb0Var6;
                        mfb0Var = new mfb0(aayVar16, a3q0Var6, qdb0Var6, dgb0Var16, lgb0Var, zcb0Var11, sfsVar8, fcb0Var3, jdb0Var5, tfb0Var13, a5e0Var22, a5e0Var6, a5e0Var27, g1z0VarG, ogb0Var, ceb0Var3);
                        sfsVar5 = sfsVar8;
                        tfb0Var7 = tfb0Var13;
                        mv10Var8 = mv10Var13;
                        aayVar10 = aayVar16;
                        a3q0Var6 = a3q0Var6;
                        dgb0Var9 = dgb0Var16;
                        zcb0Var7 = zcb0Var11;
                        mv10Var8.x0(mfb0Var);
                        nqd0VarP = ist.P(nqd0Var7, (Function1) mfb0Var);
                        z10 = z9;
                        i29 = i25;
                        str3 = str2;
                        list6 = list3;
                        cuhVar3 = cuhVar2;
                        z980Var3 = z980Var2;
                        hq8Var2 = hq8Var;
                        zJ15 = (i28 == 4) | mv10Var8.j(dgb0Var9) | mv10Var8.i(z10) | (i29 == 2048) | mv10Var8.h(str3) | mv10Var8.j(list6) | mv10Var8.j(cuhVar3) | mv10Var8.j(a3q0Var6) | mv10Var8.j(fgb0Var6) | mv10Var8.j(zcb0Var7) | mv10Var8.h(sfsVar5) | mv10Var8.j(fcb0Var3) | mv10Var8.h(z980Var3) | mv10Var8.h(hq8Var2);
                        objX17 = mv10Var8.X();
                        mv10Var9 = mv10Var8;
                        ev00Var13 = ev00Var12;
                        if (zJ15) {
                            final a3q0 a3q0Var92 = a3q0Var6;
                            final zcb0 zcb0Var102 = zcb0Var7;
                            final fcb0 fcb0Var62 = fcb0Var3;
                            aayVar11 = aayVar10;
                            i30 = i29;
                            ev00Var14 = ev00Var13;
                            nqd0Var8 = nqd0VarP;
                            final sfs sfsVar92 = sfsVar5;
                            g1z0Var = g1z0VarG;
                            objX17 = new Function1() { // from class: meb0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    lus0 lus0Var = (lus0) obj3;
                                    dgb0 dgb0Var162 = dgb0Var9;
                                    dj50 dj50Var2 = dgb0Var162.c;
                                    hus0.s(lus0Var, new oz2(dj50Var2.b));
                                    boolean z23 = z10;
                                    hus0.r(lus0Var, z23);
                                    htn0 htn0VarC = dj50Var2.c(dgb0Var162.f);
                                    hus0.G(lus0Var, h8p0.a(htn0VarC.c, htn0VarC.d));
                                    kgb0 kgb0Var6 = kgb0Var;
                                    hus0.K(lus0Var, new g3s0(new cqa0(kgb0Var6, (byte) 2), new pv90(kgb0Var6, (byte) 3), false));
                                    String str4 = str3;
                                    if (str4.length() > 0) {
                                        hus0.C(lus0Var, str4);
                                    }
                                    List list9 = list6;
                                    cuh cuhVar4 = cuhVar3;
                                    lgb0 lgb0Var3 = lgb0Var;
                                    hus0.q(lus0Var, a0n.o1(list9, zx6.V(cuhVar4 != null ? new jxs(cuhVar4.c, new nf90((Object) lgb0Var3, (Object) cuhVar4, (byte) 1)) : null)));
                                    a3q0 a3q0Var10 = a3q0Var92;
                                    lus0Var.a(sts0.d, new uk(null, new zs0(a3q0Var10, fgb0Var6, kgb0Var6, (byte) 17)));
                                    if (!dgb0Var162.d.b()) {
                                        hus0.a(lus0Var, new peb0(dgb0Var162, lgb0Var3, zcb0Var102, sfsVar92, fcb0Var62, (byte) 0));
                                    }
                                    if (z23) {
                                        hus0.F(lus0Var, new v160(z980Var3, a3q0Var10, (byte) 7));
                                    }
                                    hus0.A(lus0Var, new p2d((Object) hq8Var2, (Object) a3q0Var10, (byte) 14));
                                    return a011.a;
                                }
                            };
                            dgb0Var10 = dgb0Var9;
                            zcb0Var7 = zcb0Var102;
                            mv10Var10 = mv10Var9;
                            mv10Var10.x0(objX17);
                            nqd0VarA = nqd0Var5.A(yts0.b(nqd0Var8, true, (Function1) objX17));
                            xvuVar6 = xvuVar5;
                            tfb0Var8 = tfb0Var7;
                            deb0Var6 = deb0Var5;
                            aayVar12 = aayVar11;
                            function24 = function22;
                            list7 = list5;
                            iyxVar2 = iyxVar;
                            g1z0Var2 = g1z0Var;
                            eeb0Var7 = eeb0Var5;
                            map2 = map;
                            zH4 = mv10Var10.h(xvuVar6) | (i13 != 16384) | mv10Var10.f(vi70Var.ordinal()) | mv10Var10.j(tfb0Var8) | mv10Var10.j(dgb0Var10) | mv10Var10.h(deb0Var6) | mv10Var10.j(aayVar12) | mv10Var10.h(function24) | mv10Var10.j(list7) | mv10Var10.j(iyxVar2) | (i27 != 32) | ((i39 & 896) != 256) | mv10Var10.h(g1z0Var2) | (i30 == 2048) | mv10Var10.j(eeb0Var7) | mv10Var10.i(z19) | mv10Var10.j(map2);
                            objX18 = mv10Var10.X();
                            if (zH4) {
                                nqd0Var9 = nqd0VarA;
                                zcb0Var8 = zcb0Var7;
                                final qdb0 qdb0Var82 = qdb0Var6;
                                final vi70 vi70Var32 = vi70Var;
                                objX18 = new Function2() { // from class: neb0
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Removed duplicated region for block: B:135:0x03c3  */
                                    /* JADX WARN: Removed duplicated region for block: B:143:0x03f0  */
                                    /* JADX WARN: Removed duplicated region for block: B:149:0x0403  */
                                    /* JADX WARN: Removed duplicated region for block: B:152:0x0414  */
                                    /* JADX WARN: Removed duplicated region for block: B:166:0x046b  */
                                    /* JADX WARN: Removed duplicated region for block: B:172:0x047d  */
                                    /* JADX WARN: Removed duplicated region for block: B:174:0x0487  */
                                    /* JADX WARN: Removed duplicated region for block: B:175:0x048e  */
                                    /* JADX WARN: Removed duplicated region for block: B:219:0x058e  */
                                    /* JADX WARN: Removed duplicated region for block: B:223:0x05a2 A[LOOP:16: B:221:0x0599->B:223:0x05a2, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:226:0x05b8  */
                                    /* JADX WARN: Removed duplicated region for block: B:227:0x05bc  */
                                    /* JADX WARN: Removed duplicated region for block: B:231:0x05f0  */
                                    /* JADX WARN: Removed duplicated region for block: B:232:0x05f3  */
                                    /* JADX WARN: Removed duplicated region for block: B:236:0x05fb  */
                                    /* JADX WARN: Removed duplicated region for block: B:241:0x0613  */
                                    /* JADX WARN: Removed duplicated region for block: B:247:0x0621  */
                                    /* JADX WARN: Removed duplicated region for block: B:250:0x062b  */
                                    /* JADX WARN: Removed duplicated region for block: B:258:0x064a  */
                                    /* JADX WARN: Removed duplicated region for block: B:259:0x064d  */
                                    /* JADX WARN: Removed duplicated region for block: B:268:0x0672  */
                                    /* JADX WARN: Removed duplicated region for block: B:276:0x0689  */
                                    /* JADX WARN: Removed duplicated region for block: B:278:0x068d  */
                                    /* JADX WARN: Removed duplicated region for block: B:282:0x06a0  */
                                    /* JADX WARN: Removed duplicated region for block: B:285:0x06b1  */
                                    /* JADX WARN: Removed duplicated region for block: B:290:0x06f9  */
                                    /* JADX WARN: Removed duplicated region for block: B:300:0x0741  */
                                    /* JADX WARN: Removed duplicated region for block: B:34:0x019c  */
                                    /* JADX WARN: Removed duplicated region for block: B:453:0x0c13  */
                                    /* JADX WARN: Removed duplicated region for block: B:455:0x0c17  */
                                    /* JADX WARN: Removed duplicated region for block: B:456:0x0c23  */
                                    /* JADX WARN: Removed duplicated region for block: B:459:0x0c67  */
                                    /* JADX WARN: Removed duplicated region for block: B:460:0x0c78  */
                                    /* JADX WARN: Removed duplicated region for block: B:463:0x0c82  */
                                    /* JADX WARN: Removed duplicated region for block: B:466:0x0c91  */
                                    /* JADX WARN: Removed duplicated region for block: B:472:0x0cad  */
                                    /* JADX WARN: Removed duplicated region for block: B:475:0x0cc2  */
                                    /* JADX WARN: Removed duplicated region for block: B:476:0x0cc7  */
                                    /* JADX WARN: Removed duplicated region for block: B:478:0x0cca  */
                                    /* JADX WARN: Removed duplicated region for block: B:479:0x0cce  */
                                    /* JADX WARN: Removed duplicated region for block: B:482:0x0cdb  */
                                    /* JADX WARN: Removed duplicated region for block: B:483:0x0cdf  */
                                    /* JADX WARN: Removed duplicated region for block: B:485:0x0ce3  */
                                    /* JADX WARN: Removed duplicated region for block: B:487:0x0ce8  */
                                    /* JADX WARN: Removed duplicated region for block: B:490:0x0cf9  */
                                    /* JADX WARN: Removed duplicated region for block: B:491:0x0cfc  */
                                    /* JADX WARN: Removed duplicated region for block: B:495:0x0d19  */
                                    /* JADX WARN: Removed duplicated region for block: B:504:0x0d4b  */
                                    /* JADX WARN: Removed duplicated region for block: B:505:0x0d4e  */
                                    /* JADX WARN: Removed duplicated region for block: B:507:0x0d52  */
                                    /* JADX WARN: Removed duplicated region for block: B:510:0x0d59  */
                                    /* JADX WARN: Removed duplicated region for block: B:519:0x0dd4 A[LOOP:7: B:517:0x0dce->B:519:0x0dd4, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:523:0x0e01 A[LOOP:8: B:521:0x0dfb->B:523:0x0e01, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:527:0x0e36  */
                                    /* JADX WARN: Removed duplicated region for block: B:603:0x1007  */
                                    /* JADX WARN: Removed duplicated region for block: B:605:0x100a  */
                                    /* JADX WARN: Removed duplicated region for block: B:608:0x1018  */
                                    /* JADX WARN: Removed duplicated region for block: B:613:0x1024  */
                                    /* JADX WARN: Removed duplicated region for block: B:645:0x10dd A[LOOP:2: B:287:0x06ed->B:645:0x10dd, LOOP_END] */
                                    /* JADX WARN: Removed duplicated region for block: B:654:0x0e4d A[SYNTHETIC] */
                                    /* JADX WARN: Removed duplicated region for block: B:693:0x05b4 A[EDGE_INSN: B:693:0x05b4->B:224:0x05b4 BREAK  A[LOOP:16: B:221:0x0599->B:223:0x05a2], SYNTHETIC] */
                                    /* JADX WARN: Type inference failed for: r10v38 */
                                    /* JADX WARN: Type inference failed for: r10v39, types: [jwx] */
                                    /* JADX WARN: Type inference failed for: r10v86 */
                                    /* JADX WARN: Type inference failed for: r11v21, types: [sgy] */
                                    /* JADX WARN: Type inference failed for: r11v22 */
                                    /* JADX WARN: Type inference failed for: r11v83, types: [java.util.ArrayList] */
                                    /* JADX WARN: Type inference failed for: r14v30, types: [r0n] */
                                    /* JADX WARN: Type inference failed for: r14v31 */
                                    /* JADX WARN: Type inference failed for: r14v51, types: [java.lang.String] */
                                    /* JADX WARN: Type inference failed for: r14v52 */
                                    /* JADX WARN: Type inference failed for: r14v65 */
                                    /* JADX WARN: Type inference failed for: r14v66 */
                                    /* JADX WARN: Type inference failed for: r16v26 */
                                    /* JADX WARN: Type inference failed for: r16v27, types: [iob0] */
                                    /* JADX WARN: Type inference failed for: r16v28 */
                                    /* JADX WARN: Type inference failed for: r2v59 */
                                    /* JADX WARN: Type inference failed for: r2v60, types: [hwx] */
                                    /* JADX WARN: Type inference failed for: r2v77 */
                                    /* JADX WARN: Type inference failed for: r40v10, types: [w0z0] */
                                    /* JADX WARN: Type inference failed for: r40v11 */
                                    /* JADX WARN: Type inference failed for: r40v9 */
                                    /* JADX WARN: Type inference failed for: r5v53 */
                                    /* JADX WARN: Type inference failed for: r5v54, types: [java.lang.Object, z4l0] */
                                    /* JADX WARN: Type inference failed for: r5v62 */
                                    /* JADX WARN: Type inference failed for: r5v63, types: [g3b] */
                                    /* JADX WARN: Type inference failed for: r5v72 */
                                    /* JADX WARN: Type inference failed for: r5v73 */
                                    /* JADX WARN: Type inference failed for: r80v1 */
                                    /* JADX WARN: Type inference failed for: r80v2, types: [nob0] */
                                    /* JADX WARN: Type inference failed for: r80v3 */
                                    @Override // kotlin.jvm.functions.Function2
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj3, Object obj4) {
                                        float f7;
                                        float f8;
                                        znb0 znb0Var;
                                        int i45;
                                        o5x o5xVar7;
                                        ogb0 ogb0Var2;
                                        xvu xvuVar8;
                                        LinkedHashMap linkedHashMap;
                                        gyx gyxVar;
                                        float f9;
                                        uxx uxxVar;
                                        Map map4;
                                        int i46;
                                        int iM5;
                                        float f10;
                                        dcx dcxVar;
                                        Float fValueOf2;
                                        LinkedHashMap linkedHashMap2;
                                        boolean z23;
                                        Set setSingleton;
                                        jt9 jt9Var;
                                        Set setP1;
                                        int i47;
                                        gyx gyxVar2;
                                        Object next;
                                        Set set7;
                                        ArrayList arrayList2;
                                        float f11;
                                        Float f12;
                                        int iX;
                                        LinkedHashMap linkedHashMap3;
                                        Iterator it2;
                                        jq50 jq50Var;
                                        float f13;
                                        mt9 mt9Var;
                                        o5x o5xVar8;
                                        a5x a5xVarB;
                                        tyx tyxVar;
                                        LinkedHashMap linkedHashMap4;
                                        tyx tyxVar2;
                                        Set set8;
                                        Set setSingleton2;
                                        List list9;
                                        tfb0 tfb0Var132;
                                        ?? arrayList3;
                                        List listY1;
                                        LinkedHashMap linkedHashMap5;
                                        LinkedHashMap linkedHashMap6;
                                        k5p k5pVar;
                                        tyx tyxVar3;
                                        Set set9;
                                        List list10;
                                        tfb0 tfb0Var14;
                                        tyx tyxVar4;
                                        ifx0 ifx0Var;
                                        eeb0 eeb0Var9;
                                        LinkedHashMap linkedHashMap7;
                                        wta0 wta0Var;
                                        int i48;
                                        ArrayList arrayList4;
                                        ?? r16;
                                        tfb0 tfb0Var15;
                                        Set set10;
                                        Set set11;
                                        LinkedHashSet linkedHashSetT;
                                        z4l0 z4l0Var;
                                        Set set12;
                                        Set set13;
                                        tyx tyxVar5;
                                        Object next2;
                                        boolean z24;
                                        ?? r10;
                                        syx syxVar2;
                                        znb0 znb0Var2;
                                        long j2;
                                        boolean z25;
                                        k5p k5pVar2;
                                        mt9 mt9Var2;
                                        tyx tyxVar6;
                                        tyx tyxVar7;
                                        int i49;
                                        Set set14;
                                        List list11;
                                        tfb0 tfb0Var16;
                                        tyx tyxVar8;
                                        long j3;
                                        uyx uyxVar;
                                        gyx gyxVar3;
                                        eeb0 eeb0Var10;
                                        LinkedHashMap linkedHashMap8;
                                        LinkedHashMap linkedHashMap9;
                                        ArrayList arrayList5;
                                        LinkedHashMap linkedHashMap10;
                                        bwx bwxVar;
                                        boolean z26;
                                        int i50;
                                        bwx bwxVar2;
                                        w2z0 w2z0Var;
                                        ifx0 ifx0Var2;
                                        List list12;
                                        syx syxVar3;
                                        znb0 znb0Var3;
                                        kwx kwxVar;
                                        cwx cwxVar;
                                        lwx lwxVar2;
                                        LinkedHashMap linkedHashMap11;
                                        w2z0 w2z0VarG;
                                        wta0 wta0Var2;
                                        oz2 oz2Var;
                                        Object kyxVar;
                                        long j4;
                                        w2z0 w2z0Var2;
                                        g1z0 g1z0Var3;
                                        oz2 oz2Var2;
                                        xvu xvuVar9;
                                        ?? r80;
                                        gyx gyxVar4;
                                        int i51;
                                        xvu xvuVar10;
                                        float f14;
                                        float f15;
                                        w0z0 w0z0Var;
                                        int i52;
                                        float f16;
                                        int i53;
                                        ?? L;
                                        int iG;
                                        w0z0 w0z0Var2;
                                        kt9 kt9Var;
                                        float f17;
                                        xvu xvuVar11;
                                        Object iob0Var;
                                        ?? r5;
                                        dcx dcxVar2;
                                        ?? B;
                                        Object lob0Var;
                                        lwx lwxVar3;
                                        w2z0 w2z0Var3;
                                        wta0 wta0Var3;
                                        LinkedHashMap linkedHashMap12;
                                        ifx0 ifx0Var3;
                                        Set set15;
                                        zef0 zef0Var;
                                        int size2;
                                        p1g0 p1g0Var;
                                        neb0 neb0Var = this;
                                        tfb0 tfb0Var17 = tfb0Var8;
                                        rbj0 rbj0Var3 = tfb0Var17.h;
                                        ogb0 ogb0Var3 = ogb0Var;
                                        w2z0 w2z0Var4 = ogb0Var3.a;
                                        ifx0 ifx0Var4 = (ifx0) obj3;
                                        k5p k5pVar3 = (k5p) obj4;
                                        long j5 = k5pVar3.a;
                                        int i54 = k5p.i(j5);
                                        int iH = k5p.h(j5);
                                        float fH = k5p.h(j5);
                                        rvi0 rvi0Var2 = rvi0Var;
                                        vi70 vi70Var4 = vi70Var32;
                                        float fB = rvi0Var2.b(vi70Var4);
                                        xvu xvuVar12 = xvuVar6;
                                        float fO06 = xvuVar12.O0(fB);
                                        float fO07 = xvuVar12.O0(rvi0Var2.d());
                                        float fO08 = xvuVar12.O0(rvi0Var2.c(vi70Var4));
                                        float fO09 = xvuVar12.O0(rvi0Var2.a());
                                        uxx uxxVar2 = new uxx(fO06, fO07, fO08, fO09);
                                        pbj0 pbj0Var7 = tfb0Var17.e;
                                        k5p k5pVar4 = k5pVar3;
                                        gyx gyxVar5 = tfb0Var17.a;
                                        pbj0Var7.n(fH);
                                        tfb0Var17.f.n(i54);
                                        float fN = w0a0.n(fO07, 0.0f, fH);
                                        float f18 = fH - fO09;
                                        tfb0Var17.g.setValue(new ble(fN, w0a0.n(f18, fN, fH)));
                                        boolean Z = ifx0Var4.Z();
                                        o5x o5xVar9 = dgb0Var10.d;
                                        float fN2 = w0a0.n(fO07, 0.0f, fH);
                                        float fN3 = w0a0.n(f18, fN2, fH);
                                        if (deb0Var6.a) {
                                            float f19 = fN3 - fN2;
                                            if (f19 < 0.0f) {
                                                f19 = 0.0f;
                                            }
                                            f7 = f19 / 2.0f;
                                        } else {
                                            f7 = 0.0f;
                                        }
                                        aay aayVar162 = aayVar12;
                                        sc10 sc10Var = aayVar162.b;
                                        tyx tyxVar9 = sc10Var != null ? sc10Var.b : null;
                                        Set setP12 = a0n.P1(aayVar162.c.values());
                                        kgb0 kgb0Var6 = kgb0Var;
                                        pbj0 pbj0Var8 = kgb0Var6.b;
                                        pbj0 pbj0Var9 = kgb0Var6.a;
                                        wta0 wta0Var4 = null;
                                        if (z19) {
                                            f8 = fH;
                                            znb0Var = (znb0) a0n.u1(ifx0Var4.t(w530.a, finVarS));
                                        } else {
                                            f8 = fH;
                                            znb0Var = null;
                                        }
                                        LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                                        iyx iyxVar4 = iyxVar2;
                                        tyx tyxVar10 = tyxVar9;
                                        float f20 = iyxVar4.j;
                                        float f21 = iyxVar4.l;
                                        w2z0 w2z0Var5 = w2z0Var4;
                                        LinkedHashMap linkedHashMap14 = iyxVar4.f;
                                        ifx0 ifx0Var5 = ifx0Var4;
                                        LinkedHashMap linkedHashMap15 = iyxVar4.i;
                                        znb0 znb0Var4 = znb0Var;
                                        wxx wxxVar = new wxx(i54, uxxVar2);
                                        if (kdd.l(iyxVar4.m, wxxVar)) {
                                            map4 = iyxVar4.n;
                                            i45 = i54;
                                            o5xVar7 = o5xVar9;
                                            ogb0Var2 = ogb0Var3;
                                            xvuVar8 = xvuVar12;
                                            linkedHashMap = linkedHashMap14;
                                            gyxVar = gyxVar5;
                                            f9 = fO07;
                                            uxxVar = uxxVar2;
                                        } else {
                                            List list13 = iyxVar4.a;
                                            int iX2 = xbb0.X(b0n.o0(list13, 10));
                                            if (iX2 < 16) {
                                                iX2 = 16;
                                            }
                                            LinkedHashMap linkedHashMap16 = new LinkedHashMap(iX2);
                                            Iterator it3 = list13.iterator();
                                            while (it3.hasNext()) {
                                                Iterator it4 = it3;
                                                syx syxVar4 = (syx) it3.next();
                                                int i55 = i54;
                                                tyx tyxVar11 = syxVar4.a;
                                                bwx bwxVar3 = syxVar4.b;
                                                o5x o5xVar10 = o5xVar9;
                                                lwx lwxVar4 = bwxVar3.c;
                                                ogb0 ogb0Var4 = ogb0Var3;
                                                tpi tpiVar2 = iyxVar4.d;
                                                xvu xvuVar13 = xvuVar12;
                                                float f22 = iyxVar4.k;
                                                float f23 = iyxVar4.l;
                                                tpiVar2.getClass();
                                                float f24 = fO07;
                                                uxx uxxVar3 = uxxVar2;
                                                spi spiVar = new spi(bwxVar3.b, bwxVar3.c, i55, uxxVar3, f22, f23);
                                                LinkedHashMap linkedHashMap17 = tpiVar2.a;
                                                LinkedHashMap linkedHashMap18 = linkedHashMap14;
                                                q2b q2bVar = (q2b) linkedHashMap17.get(tyxVar11);
                                                gyx gyxVar6 = gyxVar5;
                                                if (q2bVar == null) {
                                                    float f25 = (i55 - fO06) - fO08;
                                                    if (f25 < f22) {
                                                        f25 = f22;
                                                    }
                                                    float f26 = 0.5f * f22;
                                                    if (f26 < 1.0f) {
                                                        f26 = 1.0f;
                                                    }
                                                    int i56 = (int) (f25 / f26);
                                                    if (i56 < 1) {
                                                        i56 = 1;
                                                    }
                                                    hwx hwxVar2 = lwxVar4 instanceof hwx ? (hwx) lwxVar4 : null;
                                                    gwx gwxVar = hwxVar2 != null ? hwxVar2.a : null;
                                                    i46 = i55;
                                                    if (gwxVar instanceof dwx) {
                                                        iM5 = sfb0.m(i56, ((dwx) gwxVar).a);
                                                    } else if (gwxVar instanceof ewx) {
                                                        iM5 = sfb0.m(i56, ((ewx) gwxVar).a);
                                                    } else if (gwxVar instanceof fwx) {
                                                        iM5 = ((fwx) gwxVar).a.b.size() + 2;
                                                    } else {
                                                        if (gwxVar != null) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        iM5 = sfb0.m(i56, pu81.p(bwxVar3.b));
                                                    }
                                                    f10 = iM5 * f23;
                                                    linkedHashMap17.put(tyxVar11, new q2b(spiVar, f10));
                                                } else {
                                                    if (!q2bVar.a.equals(spiVar)) {
                                                        q2bVar = null;
                                                    }
                                                    if (q2bVar != null) {
                                                        f10 = q2bVar.b;
                                                        i46 = i55;
                                                    }
                                                }
                                                xvu xvuVar14 = iyxVar4.c;
                                                ogb0 ogb0Var5 = iyxVar4.b;
                                                bwx bwxVar4 = (bwx) linkedHashMap15.get(tyxVar11);
                                                float f27 = ogb0Var5.h;
                                                if (lwxVar4 instanceof jwx) {
                                                    if (((bwxVar4 != null ? bwxVar4.c : null) instanceof jwx) && (dcxVar = ogb0Var5.r) != null) {
                                                        f27 = dcxVar.a;
                                                    }
                                                }
                                                linkedHashMap16.put(tyxVar11, new es9(f10, xvuVar14.O0(f27)));
                                                uxxVar2 = uxxVar3;
                                                gyxVar5 = gyxVar6;
                                                linkedHashMap14 = linkedHashMap18;
                                                i54 = i46;
                                                it3 = it4;
                                                o5xVar9 = o5xVar10;
                                                ogb0Var3 = ogb0Var4;
                                                xvuVar12 = xvuVar13;
                                                fO07 = f24;
                                            }
                                            i45 = i54;
                                            o5xVar7 = o5xVar9;
                                            ogb0Var2 = ogb0Var3;
                                            xvuVar8 = xvuVar12;
                                            linkedHashMap = linkedHashMap14;
                                            gyxVar = gyxVar5;
                                            f9 = fO07;
                                            uxxVar = uxxVar2;
                                            iyxVar4.m = wxxVar;
                                            iyxVar4.n = linkedHashMap16;
                                            map4 = linkedHashMap16;
                                        }
                                        float fM2 = pbj0Var9.m() - 200.0f;
                                        if (fM2 < 0.0f) {
                                            fM2 = 0.0f;
                                        }
                                        float fM3 = pbj0Var9.m() + f8 + 200.0f;
                                        eeb0 eeb0Var11 = eeb0Var7;
                                        if (eeb0Var11 == null || (p1g0Var = eeb0Var11.a) == null) {
                                            fValueOf2 = null;
                                        } else {
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L));
                                            if (fIntBitsToFloat < 0.0f) {
                                                fIntBitsToFloat = 0.0f;
                                            }
                                            fValueOf2 = Float.valueOf(fIntBitsToFloat + f9);
                                        }
                                        float fMin = Math.min(fM2, fValueOf2 != null ? fValueOf2.floatValue() : fM2);
                                        float fMax = Math.max(fM3, fValueOf2 != null ? fValueOf2.floatValue() : fM3);
                                        ArrayList arrayList6 = iyxVar4.e;
                                        es9 es9Var = new es9(f21, f20);
                                        float fM4 = pbj0Var9.m() - f9;
                                        float f28 = fM4 < 0.0f ? 0.0f : fM4;
                                        float f29 = fMin - f9;
                                        float f30 = f29 < 0.0f ? 0.0f : f29;
                                        float f31 = fMax - f9;
                                        float f32 = f31 < 0.0f ? 0.0f : f31;
                                        int i57 = i45;
                                        float f33 = fO06;
                                        LinkedHashMap linkedHashMap19 = linkedHashMap13;
                                        ogb0 ogb0Var6 = ogb0Var2;
                                        xvu xvuVar15 = xvuVar8;
                                        eeb0 eeb0Var12 = eeb0Var11;
                                        float f34 = f8;
                                        ej70 ej70Var = new ej70(i57, uxxVar.a, uxxVar.c, f20, xvuVar8.getDensity(), xvuVar8.l(), ogb0Var6);
                                        kob0 kob0Var = new kob0(i57, uxxVar.a, uxxVar.c, xvuVar15.getDensity(), xvuVar15.l(), ogb0Var6);
                                        LinkedHashMap linkedHashMap20 = iyxVar4.g;
                                        gyx gyxVar7 = gyxVar;
                                        LinkedHashMap linkedHashMap21 = gyxVar7.a;
                                        if (!kdd.l(gyxVar7.c, ej70Var)) {
                                            linkedHashMap21.clear();
                                            gyxVar7.c = ej70Var;
                                        }
                                        boolean zL = kdd.l(gyxVar7.d, kob0Var);
                                        ghy ghyVar = ghy.a;
                                        if (!zL || gyxVar7.e == linkedHashMap20 || (size2 = arrayList6.size()) == 0) {
                                            linkedHashMap2 = linkedHashMap21;
                                            z23 = zL;
                                        } else {
                                            if (size2 != 1) {
                                                setSingleton = new LinkedHashSet();
                                                Iterator it5 = arrayList6.iterator();
                                                while (it5.hasNext()) {
                                                    LinkedHashMap linkedHashMap22 = linkedHashMap21;
                                                    Object next3 = it5.next();
                                                    boolean z27 = zL;
                                                    tyx tyxVar12 = (tyx) next3;
                                                    Iterator it6 = it5;
                                                    if (!kdd.l(gyxVar7.e.get(tyxVar12), linkedHashMap20.get(tyxVar12))) {
                                                        setSingleton.add(next3);
                                                    }
                                                    linkedHashMap21 = linkedHashMap22;
                                                    zL = z27;
                                                    it5 = it6;
                                                }
                                                linkedHashMap2 = linkedHashMap21;
                                                z23 = zL;
                                            } else {
                                                linkedHashMap2 = linkedHashMap21;
                                                z23 = zL;
                                                Object objO0 = a0n.O0(arrayList6);
                                                tyx tyxVar13 = (tyx) objO0;
                                                if (!kdd.l(gyxVar7.e.get(tyxVar13), linkedHashMap20.get(tyxVar13))) {
                                                    setSingleton = Collections.singleton(objO0);
                                                }
                                            }
                                            gyxVar7.d = kob0Var;
                                            gyxVar7.e = linkedHashMap20;
                                            if (!kdd.l(gyxVar7.f, arrayList6)) {
                                                linkedHashMap2.keySet().retainAll(a0n.P1(arrayList6));
                                                gyxVar7.f = arrayList6;
                                            }
                                            jt9Var = gyxVar7.b;
                                            LinkedHashMap linkedHashMap232 = (LinkedHashMap) jt9Var.d;
                                            boolean z28 = ((List) jt9Var.a) != arrayList6 && ((es9) jt9Var.e).equals(es9Var) && ((Map) jt9Var.c) == map4;
                                            if (!z23 && setSingleton.isEmpty() && z28) {
                                                gyxVar2 = gyxVar7;
                                                f13 = 0.0f;
                                                i47 = 0;
                                            } else {
                                                setP1 = a0n.P1(arrayList6);
                                                if (!kdd.l(map4.keySet(), setP1)) {
                                                    LinkedHashMap linkedHashMap24 = new LinkedHashMap();
                                                    Iterator it7 = map4.entrySet().iterator();
                                                    while (it7.hasNext()) {
                                                        Map.Entry entry = (Map.Entry) it7.next();
                                                        if (setP1.contains(entry.getKey())) {
                                                            linkedHashMap24.put(entry.getKey(), entry.getValue());
                                                            it7 = it7;
                                                        }
                                                    }
                                                    map4 = linkedHashMap24;
                                                }
                                                i47 = 0;
                                                boolean z29 = !kdd.l((List) jt9Var.a, arrayList6) && ((es9) jt9Var.e).equals(es9Var) && kdd.l((Map) jt9Var.c, map4);
                                                if (!z23 && setSingleton.isEmpty() && z29) {
                                                    gyxVar2 = gyxVar7;
                                                    f13 = 0.0f;
                                                } else {
                                                    if (((List) jt9Var.a).isEmpty()) {
                                                        List list14 = (List) jt9Var.a;
                                                        ArrayList arrayList7 = new ArrayList();
                                                        Iterator it8 = list14.iterator();
                                                        while (true) {
                                                            if (!it8.hasNext()) {
                                                                gyxVar2 = gyxVar7;
                                                                break;
                                                            }
                                                            gyxVar2 = gyxVar7;
                                                            Object next4 = it8.next();
                                                            if (jt9Var.c(next4).a() + jt9Var.k(next4) > f28) {
                                                                break;
                                                            }
                                                            arrayList7.add(next4);
                                                            gyxVar7 = gyxVar2;
                                                        }
                                                        Iterator it9 = lzs0.t(new h0n((List) jt9Var.a), arrayList7.size()).iterator();
                                                        while (true) {
                                                            if (!it9.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it9.next();
                                                            if (setP1.contains(next)) {
                                                                break;
                                                            }
                                                        }
                                                        if (next != null) {
                                                            arrayList2 = new ArrayList();
                                                            Iterator it10 = arrayList6.iterator();
                                                            while (true) {
                                                                if (!it10.hasNext()) {
                                                                    set7 = setP1;
                                                                    break;
                                                                }
                                                                set7 = setP1;
                                                                Object next5 = it10.next();
                                                                if (kdd.l(next5, next)) {
                                                                    break;
                                                                }
                                                                arrayList2.add(next5);
                                                                setP1 = set7;
                                                            }
                                                        } else {
                                                            set7 = setP1;
                                                            arrayList2 = arrayList6;
                                                        }
                                                        double dA = 0.0d;
                                                        double dA2 = 0.0d;
                                                        for (Iterator it11 = arrayList7.iterator(); it11.hasNext(); it11 = it11) {
                                                            dA2 += (double) jt9Var.c(it11.next()).a();
                                                            arrayList2 = arrayList2;
                                                        }
                                                        for (Object obj5 : arrayList2) {
                                                            es9 es9Var2 = (es9) map4.get(obj5);
                                                            if (es9Var2 == null) {
                                                                es9Var2 = es9Var;
                                                            }
                                                            if (z23 && !setSingleton.contains(obj5) && (f12 = (Float) linkedHashMap232.get(obj5)) != null) {
                                                                es9Var2 = new es9(f12.floatValue(), es9Var2.b);
                                                            }
                                                            dA += (double) es9Var2.a();
                                                        }
                                                        f11 = (float) (dA - dA2);
                                                    } else {
                                                        gyxVar2 = gyxVar7;
                                                        set7 = setP1;
                                                        f11 = 0.0f;
                                                    }
                                                    jt9Var.a = arrayList6;
                                                    iq50 iq50VarR12 = a0n.R1(arrayList6);
                                                    iX = xbb0.X(b0n.o0(iq50VarR12, 10));
                                                    if (iX < 16) {
                                                        iX = 16;
                                                    }
                                                    linkedHashMap3 = new LinkedHashMap(iX);
                                                    it2 = iq50VarR12.iterator();
                                                    while (true) {
                                                        jq50Var = (jq50) it2;
                                                        if (jq50Var.hasNext()) {
                                                            break;
                                                        }
                                                        hq50 hq50Var2 = (hq50) jq50Var.next();
                                                        linkedHashMap3.put(hq50Var2.b, Integer.valueOf(hq50Var2.a));
                                                    }
                                                    jt9Var.b = linkedHashMap3;
                                                    if (z23) {
                                                        linkedHashMap232.clear();
                                                    } else {
                                                        linkedHashMap232.keySet().retainAll(set7);
                                                        linkedHashMap232.keySet().removeAll(setSingleton);
                                                    }
                                                    jt9Var.e = es9Var;
                                                    jt9Var.c = map4;
                                                    jt9Var.j();
                                                    f13 = f11;
                                                }
                                            }
                                            List listF2 = jt9Var.f(f30 + f13, f32 + f13);
                                            mt9Var = new mt9(jt9Var, f28, f13, f30, f32, listF2);
                                            o5xVar8 = !o5xVar7.b() ? o5xVar7 : null;
                                            if (o5xVar8 != null || (a5xVarB = o5xVar8.b) == null) {
                                                a5xVarB = qdb0Var82.b(o5xVar7);
                                            }
                                            tyxVar = (a5xVarB != null || (zef0Var = a5xVarB.a) == null) ? null : (tyx) iyxVar4.h.get(zef0Var);
                                            linkedHashMap4 = linkedHashMap;
                                            tyxVar2 = (tyxVar10 == null && linkedHashMap4.containsKey(tyxVar10)) ? tyxVar10 : null;
                                            set8 = setP12;
                                            if (set8 instanceof Collection) {
                                                int size3 = set8.size();
                                                if (size3 == 0) {
                                                    setSingleton2 = ghyVar;
                                                } else if (size3 == 1) {
                                                    Object objO02 = a0n.O0(set8);
                                                    if (linkedHashMap4.containsKey((tyx) objO02)) {
                                                        setSingleton2 = Collections.singleton(objO02);
                                                    }
                                                }
                                            } else {
                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                for (Object obj6 : set8) {
                                                    if (linkedHashMap4.containsKey((tyx) obj6)) {
                                                        linkedHashSet.add(obj6);
                                                    }
                                                }
                                                setSingleton2 = linkedHashSet;
                                            }
                                            list9 = list7;
                                            if (Z) {
                                                tfb0Var132 = tfb0Var17;
                                                arrayList3 = sgy.a;
                                            } else {
                                                tfb0Var132 = tfb0Var17;
                                                tfb0Var132.l.m();
                                                wta0 wta0Var5 = tfb0Var132.j;
                                                if (wta0Var5 == null) {
                                                    set15 = null;
                                                    if (set15 == null) {
                                                        set15 = ghyVar;
                                                    }
                                                    arrayList3 = new ArrayList();
                                                    for (Object obj7 : set15) {
                                                        if (linkedHashMap4.containsKey((tyx) obj7)) {
                                                            arrayList3.add(obj7);
                                                        }
                                                    }
                                                } else {
                                                    if (wta0Var5.a != list9) {
                                                        wta0Var5 = null;
                                                    }
                                                    if (wta0Var5 != null) {
                                                        set15 = wta0Var5.b;
                                                    }
                                                    if (set15 == null) {
                                                    }
                                                    arrayList3 = new ArrayList();
                                                    while (r10.hasNext()) {
                                                    }
                                                }
                                            }
                                            listY1 = a0n.y1(a0n.H0(a0n.o1(a0n.o1(a0n.o1(listF2, ic6.I0(new tyx[]{tyxVar, tyxVar2})), setSingleton2), (Iterable) arrayList3)), new h(mt9Var, (byte) 2));
                                            linkedHashMap5 = new LinkedHashMap();
                                            linkedHashMap6 = new LinkedHashMap();
                                            while (true) {
                                                List<tyx> list152 = listY1;
                                                for (tyx tyxVar14 : list152) {
                                                    List list16 = list152;
                                                    Function2 function27 = (Function2) map2.get(tyxVar14);
                                                    if (function27 == null || linkedHashMap5.containsKey(tyxVar14)) {
                                                        linkedHashMap12 = linkedHashMap6;
                                                        ifx0Var3 = ifx0Var5;
                                                    } else {
                                                        linkedHashMap12 = linkedHashMap6;
                                                        ifx0Var3 = ifx0Var5;
                                                        linkedHashMap5.put(tyxVar14, a0n.u1(ifx0Var3.t(tyxVar14, function27)));
                                                    }
                                                    ifx0Var5 = ifx0Var3;
                                                    list152 = list16;
                                                    linkedHashMap6 = linkedHashMap12;
                                                }
                                                List<tyx> list172 = list152;
                                                LinkedHashMap linkedHashMap252 = linkedHashMap6;
                                                ifx0 ifx0Var62 = ifx0Var5;
                                                ArrayList arrayList82 = new ArrayList();
                                                wta0 wta0Var62 = wta0Var4;
                                                for (tyx tyxVar15 : list172) {
                                                    ifx0 ifx0Var7 = ifx0Var62;
                                                    syx syxVar5 = (syx) linkedHashMap4.get(tyxVar15);
                                                    if (syxVar5 == null) {
                                                        k5pVar2 = k5pVar4;
                                                        mt9Var2 = mt9Var;
                                                        linkedHashMap9 = linkedHashMap4;
                                                        tyxVar7 = tyxVar2;
                                                        set14 = setSingleton2;
                                                        list11 = list9;
                                                        tfb0Var16 = tfb0Var132;
                                                        tyxVar8 = tyxVar;
                                                        arrayList5 = arrayList82;
                                                        linkedHashMap11 = linkedHashMap5;
                                                        linkedHashMap10 = linkedHashMap15;
                                                        gyxVar4 = gyxVar2;
                                                        eeb0Var10 = eeb0Var12;
                                                        linkedHashMap8 = linkedHashMap252;
                                                        wta0 wta0Var7 = wta0Var62;
                                                        wta0Var3 = wta0Var7;
                                                        ifx0Var2 = ifx0Var7;
                                                        f17 = f33;
                                                        xvuVar11 = xvuVar15;
                                                        i51 = i57;
                                                        iob0Var = wta0Var7;
                                                    } else {
                                                        uyx uyxVar2 = syxVar5.c;
                                                        LinkedHashMap linkedHashMap26 = linkedHashMap4;
                                                        tyx tyxVar16 = syxVar5.a;
                                                        LinkedHashMap linkedHashMap27 = linkedHashMap15;
                                                        bwx bwxVar5 = (bwx) linkedHashMap15.get(tyxVar15);
                                                        ArrayList arrayList9 = arrayList82;
                                                        float fK = mt9Var.a.k(tyxVar15);
                                                        znb0 znb0Var5 = (znb0) linkedHashMap5.get(tyxVar16);
                                                        LinkedHashMap linkedHashMap28 = linkedHashMap5;
                                                        bwx bwxVar6 = syxVar5.b;
                                                        lwx lwxVar5 = bwxVar6.c;
                                                        float f35 = f9 + fK;
                                                        boolean z30 = lwxVar5 instanceof jwx;
                                                        if (z30) {
                                                            z24 = z30;
                                                            r10 = (jwx) lwxVar5;
                                                        } else {
                                                            z24 = z30;
                                                            r10 = wta0Var62;
                                                        }
                                                        int i58 = r10 != 0 ? r10.b : i47;
                                                        List listI = uu81.i(bwxVar6.b);
                                                        long j6 = ogb0Var6.c;
                                                        long j7 = pgb0Var.a;
                                                        uyx uyxVar3 = uyx.b;
                                                        if (uyxVar2 == uyxVar3) {
                                                            syxVar2 = syxVar5;
                                                            znb0Var2 = znb0Var5;
                                                            j2 = j7;
                                                        } else {
                                                            syxVar2 = syxVar5;
                                                            znb0Var2 = znb0Var5;
                                                            j2 = j6;
                                                        }
                                                        int i59 = uyxVar2 != uyxVar3 ? 1 : i47;
                                                        boolean z31 = lwxVar5 instanceof iwx;
                                                        syx syxVar6 = syxVar2;
                                                        kwx kwxVar2 = kwx.a;
                                                        cwx cwxVar2 = cwx.a;
                                                        if (z31) {
                                                            z25 = z31;
                                                            beb0 beb0Var = ogb0Var6.b;
                                                            int iOrdinal = ((iwx) lwxVar5).a.ordinal();
                                                            if (iOrdinal != 0) {
                                                                lwxVar3 = lwxVar5;
                                                                if (iOrdinal == 1) {
                                                                    w2z0Var3 = beb0Var.b;
                                                                } else if (iOrdinal == 2) {
                                                                    w2z0Var3 = beb0Var.c;
                                                                } else if (iOrdinal == 3) {
                                                                    w2z0Var3 = beb0Var.d;
                                                                } else if (iOrdinal == 4) {
                                                                    w2z0Var3 = beb0Var.e;
                                                                } else {
                                                                    if (iOrdinal != 5) {
                                                                        il.f();
                                                                        return wta0Var62;
                                                                    }
                                                                    w2z0Var3 = beb0Var.f;
                                                                }
                                                            } else {
                                                                lwxVar3 = lwxVar5;
                                                                w2z0Var3 = beb0Var.a;
                                                            }
                                                            k5pVar2 = k5pVar4;
                                                            mt9Var2 = mt9Var;
                                                            tyxVar6 = tyxVar16;
                                                            tyxVar7 = tyxVar2;
                                                            i49 = i57;
                                                            set14 = setSingleton2;
                                                            list11 = list9;
                                                            tfb0Var16 = tfb0Var132;
                                                            tyxVar8 = tyxVar;
                                                            w2z0VarG = d781.g(w2z0Var3, j2);
                                                            j3 = j2;
                                                            uyxVar = uyxVar2;
                                                            gyxVar3 = gyxVar2;
                                                            eeb0Var10 = eeb0Var12;
                                                            linkedHashMap8 = linkedHashMap252;
                                                            linkedHashMap9 = linkedHashMap26;
                                                            arrayList5 = arrayList9;
                                                            linkedHashMap10 = linkedHashMap27;
                                                            bwxVar = bwxVar5;
                                                            z26 = z24;
                                                            wta0Var2 = wta0Var62;
                                                            i50 = i58;
                                                            bwxVar2 = bwxVar6;
                                                            w2z0Var = w2z0Var5;
                                                            ifx0Var2 = ifx0Var7;
                                                            list12 = listI;
                                                            syxVar3 = syxVar6;
                                                            znb0Var3 = znb0Var2;
                                                            kwxVar = kwxVar2;
                                                            cwxVar = cwxVar2;
                                                            lwxVar2 = lwxVar3;
                                                            linkedHashMap11 = linkedHashMap28;
                                                        } else {
                                                            z25 = z31;
                                                            if (!z24) {
                                                                k5pVar2 = k5pVar4;
                                                                mt9Var2 = mt9Var;
                                                                tyxVar6 = tyxVar16;
                                                                tyxVar7 = tyxVar2;
                                                                i49 = i57;
                                                                set14 = setSingleton2;
                                                                list11 = list9;
                                                                tfb0Var16 = tfb0Var132;
                                                                tyxVar8 = tyxVar;
                                                                j3 = j2;
                                                                uyxVar = uyxVar2;
                                                                gyxVar3 = gyxVar2;
                                                                eeb0Var10 = eeb0Var12;
                                                                linkedHashMap8 = linkedHashMap252;
                                                                linkedHashMap9 = linkedHashMap26;
                                                                arrayList5 = arrayList9;
                                                                linkedHashMap10 = linkedHashMap27;
                                                                bwxVar = bwxVar5;
                                                                z26 = z24;
                                                                wta0 wta0Var8 = wta0Var62;
                                                                i50 = i58;
                                                                bwxVar2 = bwxVar6;
                                                                w2z0Var = w2z0Var5;
                                                                ifx0Var2 = ifx0Var7;
                                                                list12 = listI;
                                                                syxVar3 = syxVar6;
                                                                znb0Var3 = znb0Var2;
                                                                kwxVar = kwxVar2;
                                                                cwxVar = cwxVar2;
                                                                lwxVar2 = lwxVar5;
                                                                linkedHashMap11 = linkedHashMap28;
                                                                if (!kdd.l(lwxVar2, cwxVar) && !(lwxVar2 instanceof hwx) && !kdd.l(lwxVar2, kwxVar)) {
                                                                    il.f();
                                                                    return wta0Var8;
                                                                }
                                                                w2z0VarG = d781.g(w2z0Var, j3);
                                                                wta0Var2 = wta0Var8;
                                                            } else if (((jwx) lwxVar5).d == duh.a) {
                                                                List listI0 = ic6.I0(new mry0[]{w2z0Var5.a.m, mry0.d});
                                                                Integer numValueOf3 = Integer.valueOf(i47);
                                                                int i60 = i47;
                                                                for (int size4 = listI0.size(); i60 < size4; size4 = size4) {
                                                                    numValueOf3 = Integer.valueOf(((mry0) ((ArrayList) listI0).get(i60)).a | numValueOf3.intValue());
                                                                    i60++;
                                                                }
                                                                uyxVar = uyxVar2;
                                                                linkedHashMap8 = linkedHashMap252;
                                                                linkedHashMap9 = linkedHashMap26;
                                                                z26 = z24;
                                                                w2z0Var = w2z0Var5;
                                                                k5pVar2 = k5pVar4;
                                                                i49 = i57;
                                                                set14 = setSingleton2;
                                                                list11 = list9;
                                                                tfb0Var16 = tfb0Var132;
                                                                kwxVar = kwxVar2;
                                                                gyxVar3 = gyxVar2;
                                                                list12 = listI;
                                                                eeb0Var10 = eeb0Var12;
                                                                linkedHashMap10 = linkedHashMap27;
                                                                wta0 wta0Var9 = wta0Var62;
                                                                ifx0Var2 = ifx0Var7;
                                                                j3 = j2;
                                                                mt9Var2 = mt9Var;
                                                                tyxVar8 = tyxVar;
                                                                syxVar3 = syxVar6;
                                                                lwxVar2 = lwxVar5;
                                                                arrayList5 = arrayList9;
                                                                linkedHashMap11 = linkedHashMap28;
                                                                bwxVar = bwxVar5;
                                                                bwxVar2 = bwxVar6;
                                                                tyxVar6 = tyxVar16;
                                                                tyxVar7 = tyxVar2;
                                                                znb0Var3 = znb0Var2;
                                                                cwxVar = cwxVar2;
                                                                i50 = i58;
                                                                w2z0 w2z0VarB = w2z0.b(w2z0Var, 0L, 0L, null, null, null, 0L, null, new mry0(numValueOf3.intValue()), null, 0, 0, 0L, null, null, null, 0, 16773119);
                                                                ?? r0nVar = new r0n(ogb0Var6.o);
                                                                if (i59 == 0) {
                                                                    r0nVar = wta0Var9;
                                                                }
                                                                w2z0VarG = d781.g(w2z0VarB, r0nVar != 0 ? r0nVar.a : j3);
                                                                wta0Var2 = wta0Var9;
                                                            } else {
                                                                k5pVar2 = k5pVar4;
                                                                mt9Var2 = mt9Var;
                                                                tyxVar6 = tyxVar16;
                                                                tyxVar7 = tyxVar2;
                                                                i49 = i57;
                                                                set14 = setSingleton2;
                                                                list11 = list9;
                                                                tfb0Var16 = tfb0Var132;
                                                                tyxVar8 = tyxVar;
                                                                j3 = j2;
                                                                uyxVar = uyxVar2;
                                                                gyxVar3 = gyxVar2;
                                                                eeb0Var10 = eeb0Var12;
                                                                linkedHashMap8 = linkedHashMap252;
                                                                linkedHashMap9 = linkedHashMap26;
                                                                arrayList5 = arrayList9;
                                                                linkedHashMap10 = linkedHashMap27;
                                                                bwxVar = bwxVar5;
                                                                z26 = z24;
                                                                wta0Var2 = wta0Var62;
                                                                i50 = i58;
                                                                bwxVar2 = bwxVar6;
                                                                w2z0Var = w2z0Var5;
                                                                ifx0Var2 = ifx0Var7;
                                                                list12 = listI;
                                                                syxVar3 = syxVar6;
                                                                znb0Var3 = znb0Var2;
                                                                kwxVar = kwxVar2;
                                                                cwxVar = cwxVar2;
                                                                lwxVar2 = lwxVar5;
                                                                linkedHashMap11 = linkedHashMap28;
                                                                w2z0VarG = d781.g(w2z0Var, j3);
                                                            }
                                                        }
                                                        oz2 oz2VarS = ru81.s(list12, ogb0Var6, w2z0VarG);
                                                        Function2 function28 = function24;
                                                        if (function28 == null || (oz2Var = (oz2) function28.invoke(bwxVar2.a, oz2VarS)) == null) {
                                                            oz2Var = oz2VarS;
                                                        }
                                                        if (z26) {
                                                            jwx jwxVar = (jwx) lwxVar2;
                                                            nv90 nv90Var = jwxVar.a;
                                                            int i61 = jwxVar.c;
                                                            duh duhVar = jwxVar.d;
                                                            if (duhVar != null) {
                                                                ?? M = e1n.m(i61, ".");
                                                                if (nv90Var != nv90.a) {
                                                                    M = wta0Var2;
                                                                }
                                                                kyxVar = new jyx(duhVar, M);
                                                            } else {
                                                                int iOrdinal2 = nv90Var.ordinal();
                                                                if (iOrdinal2 == 0) {
                                                                    kyxVar = new kyx(e1n.m(i61, ". "));
                                                                } else {
                                                                    if (iOrdinal2 != 1) {
                                                                        il.f();
                                                                        return wta0Var2;
                                                                    }
                                                                    kyxVar = new kyx("• ");
                                                                }
                                                            }
                                                        } else {
                                                            if (!kdd.l(lwxVar2, cwxVar) && !(lwxVar2 instanceof hwx) && !kdd.l(lwxVar2, kwxVar) && !z25) {
                                                                il.f();
                                                                return wta0Var2;
                                                            }
                                                            kyxVar = wta0Var2;
                                                        }
                                                        g1z0 g1z0Var4 = g1z0Var2;
                                                        if (kyxVar != null) {
                                                            if (kyxVar instanceof kyx) {
                                                                long j8 = j3;
                                                                oz2Var2 = oz2Var;
                                                                w2z0Var2 = w2z0VarG;
                                                                j4 = j8;
                                                                g1z0Var3 = g1z0Var4;
                                                                lob0Var = new mob0(g1z0.b(g1z0Var3, new oz2(((kyx) kyxVar).a), w2z0.b(w2z0Var, j8, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), 0, false, 0, null, 0L, null, null, null, 2044));
                                                                xvuVar9 = xvuVar15;
                                                            } else {
                                                                j4 = j3;
                                                                w2z0Var2 = w2z0VarG;
                                                                oz2Var2 = oz2Var;
                                                                if (!(kyxVar instanceof jyx)) {
                                                                    il.f();
                                                                    return wta0Var2;
                                                                }
                                                                jyx jyxVar = (jyx) kyxVar;
                                                                String str4 = jyxVar.b;
                                                                if (str4 != null) {
                                                                    g1z0Var3 = g1z0Var4;
                                                                    B = g1z0.b(g1z0Var3, new oz2(str4), w2z0.b(w2z0Var, j4, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), 0, false, 0, null, 0L, null, null, null, 2044);
                                                                } else {
                                                                    g1z0Var3 = g1z0Var4;
                                                                    B = wta0Var2;
                                                                }
                                                                xvuVar9 = xvuVar15;
                                                                lob0Var = new lob0(jyxVar.a, B, xvuVar9.O0(16.0f), B == 0 ? 0.0f : xvuVar9.O0(4.0f), xvuVar9.O0(8.0f), f21);
                                                            }
                                                            r80 = lob0Var;
                                                        } else {
                                                            j4 = j3;
                                                            w2z0Var2 = w2z0VarG;
                                                            g1z0Var3 = g1z0Var4;
                                                            oz2Var2 = oz2Var;
                                                            xvuVar9 = xvuVar15;
                                                            r80 = wta0Var2;
                                                        }
                                                        float fO010 = xvuVar9.O0(ogb0Var6.i) * i50;
                                                        float fA = r80 != 0 ? r80.a() : 0.0f;
                                                        float f36 = ogb0Var6.h;
                                                        if (lwxVar2 instanceof jwx) {
                                                            if (((bwxVar != null ? bwxVar.c : wta0Var2) instanceof jwx) && (dcxVar2 = ogb0Var6.r) != null) {
                                                                f36 = dcxVar2.a;
                                                            }
                                                        }
                                                        float fO011 = xvuVar9.O0(f36);
                                                        int i62 = i49;
                                                        float f37 = i62;
                                                        float f38 = f33;
                                                        int iQ = hmb0.Q((((f37 - f38) - fO08) - fO010) - fA);
                                                        int i63 = iQ < 0 ? i47 : iQ;
                                                        float f39 = fA;
                                                        gyx gyxVar8 = gyxVar3;
                                                        LinkedHashMap linkedHashMap29 = gyxVar8.a;
                                                        ku50 ku50Var = bwxVar2.b;
                                                        gyxVar4 = gyxVar8;
                                                        int i64 = i63 < 0 ? i47 : i63;
                                                        tyx tyxVar17 = tyxVar6;
                                                        List<zv50> list18 = list12;
                                                        g3b g3bVar = (g3b) linkedHashMap29.get(tyxVar17);
                                                        w2z0Var5 = w2z0Var;
                                                        if (g3bVar == null) {
                                                            int i65 = i47;
                                                            long jB = m5p.b(i64, i64, i65, i65, 12);
                                                            i51 = i62;
                                                            oz2 oz2Var3 = oz2Var2;
                                                            xvuVar10 = xvuVar9;
                                                            g1z0 g1z0Var5 = g1z0Var3;
                                                            w2z0 w2z0Var6 = w2z0Var2;
                                                            f14 = f37;
                                                            f15 = f38;
                                                            w0z0 w0z0VarB = g1z0.b(g1z0Var5, oz2Var3, w2z0Var6, 0, false, 0, null, jB, null, null, null, 1980);
                                                            i63 = i63;
                                                            linkedHashMap29.put(tyxVar17, new g3b(ku50Var, oz2Var3, i63, w2z0Var6, w0z0VarB));
                                                            w0z0Var = w0z0VarB;
                                                            i52 = 0;
                                                            int iL22 = w0z0Var.l(i52);
                                                            long j922 = w0z0Var.c;
                                                            if (znb0Var3 != null) {
                                                                f16 = f14;
                                                                i53 = iL22;
                                                                L = znb0Var3.L(m5p.b(i52, i63, i52, i52, 13));
                                                            } else {
                                                                f16 = f14;
                                                                i53 = iL22;
                                                                L = wta0Var2;
                                                            }
                                                            LinkedHashMap linkedHashMap3022 = linkedHashMap19;
                                                            if (L != 0) {
                                                                linkedHashMap3022.put(tyxVar17, L);
                                                            }
                                                            float fO01222 = xvuVar10.O0(ogb0Var6.q);
                                                            iG = gvx0.G(i53);
                                                            if (iG != 0) {
                                                                w0z0Var2 = w0z0Var;
                                                                if (iG != 1) {
                                                                    il.f();
                                                                    return wta0Var2;
                                                                }
                                                                kt9Var = new kt9(f15, (((f16 - fO08) - fO010) - f39) + fO01222);
                                                                f17 = f15;
                                                            } else {
                                                                w0z0Var2 = w0z0Var;
                                                                float f40 = f15 + fO010;
                                                                f17 = f15;
                                                                kt9Var = new kt9(f40 + f39, f40 - fO01222);
                                                            }
                                                            linkedHashMap19 = linkedHashMap3022;
                                                            xvuVar11 = xvuVar10;
                                                            float fMax222 = Math.max((int) (j922 & 4294967295L), Math.max(r80 != 0 ? r80.b() : 0.0f, L != 0 ? L.b : 0.0f));
                                                            ?? r2 = lwxVar2 instanceof hwx ? (hwx) lwxVar2 : wta0Var2;
                                                            Object obj8 = r2 != 0 ? r2.a : wta0Var2;
                                                            zef0 zef0Var222 = syxVar3.d;
                                                            es9 es9Var322 = new es9(fMax222, fO011);
                                                            float f4122 = i63;
                                                            float f4222 = L != 0 ? L.a : (int) (j922 >> 32);
                                                            ArrayList arrayListL22 = n681.l(list18);
                                                            ArrayList arrayList1022 = new ArrayList();
                                                            for (zv50 zv50Var : list18) {
                                                                float f43 = f4122;
                                                                Object s1z0Var = new s1z0(h8p0.a(zv50Var.a, zv50Var.b));
                                                                if (!zv50Var.c.getAttributes().c) {
                                                                    s1z0Var = wta0Var2;
                                                                }
                                                                if (s1z0Var != null) {
                                                                    arrayList1022.add(s1z0Var);
                                                                }
                                                                f4122 = f43;
                                                            }
                                                            iob0Var = new iob0(tyxVar17, zef0Var222, uyxVar, f35, es9Var322, kt9Var.a, f4122, f4222, kt9Var.b, w0z0Var2, r80, arrayListL22, arrayList1022, j4, kdd.l(lwxVar2, cwxVar), obj8 != null, (obj8 == null || (obj8 instanceof fwx)) ? false : true);
                                                            wta0Var3 = wta0Var2;
                                                        } else if (kdd.l(g3bVar.a, ku50Var) && kdd.l(g3bVar.b, oz2Var2) && g3bVar.c == i63) {
                                                            boolean zL2 = kdd.l(g3bVar.d, w2z0Var2);
                                                            r5 = g3bVar;
                                                            if (!zL2) {
                                                            }
                                                            if (r5 == 0) {
                                                            }
                                                            int iL222 = w0z0Var.l(i52);
                                                            long j9222 = w0z0Var.c;
                                                            if (znb0Var3 != null) {
                                                            }
                                                            LinkedHashMap linkedHashMap30222 = linkedHashMap19;
                                                            if (L != 0) {
                                                            }
                                                            float fO012222 = xvuVar10.O0(ogb0Var6.q);
                                                            iG = gvx0.G(i53);
                                                            if (iG != 0) {
                                                            }
                                                            linkedHashMap19 = linkedHashMap30222;
                                                            xvuVar11 = xvuVar10;
                                                            float fMax2222 = Math.max((int) (j9222 & 4294967295L), Math.max(r80 != 0 ? r80.b() : 0.0f, L != 0 ? L.b : 0.0f));
                                                            if (lwxVar2 instanceof hwx) {
                                                            }
                                                            if (r2 != 0) {
                                                            }
                                                            zef0 zef0Var2222 = syxVar3.d;
                                                            es9 es9Var3222 = new es9(fMax2222, fO011);
                                                            float f41222 = i63;
                                                            float f42222 = L != 0 ? L.a : (int) (j9222 >> 32);
                                                            ArrayList arrayListL222 = n681.l(list18);
                                                            ArrayList arrayList10222 = new ArrayList();
                                                            while (r11.hasNext()) {
                                                            }
                                                        } else {
                                                            r5 = wta0Var2;
                                                            if (r5 == 0) {
                                                                w0z0Var = r5.e;
                                                                xvuVar10 = xvuVar9;
                                                                i51 = i62;
                                                                f14 = f37;
                                                                f15 = f38;
                                                                i52 = i47;
                                                            }
                                                            int iL2222 = w0z0Var.l(i52);
                                                            long j92222 = w0z0Var.c;
                                                            if (znb0Var3 != null) {
                                                            }
                                                            LinkedHashMap linkedHashMap302222 = linkedHashMap19;
                                                            if (L != 0) {
                                                            }
                                                            float fO0122222 = xvuVar10.O0(ogb0Var6.q);
                                                            iG = gvx0.G(i53);
                                                            if (iG != 0) {
                                                            }
                                                            linkedHashMap19 = linkedHashMap302222;
                                                            xvuVar11 = xvuVar10;
                                                            float fMax22222 = Math.max((int) (j92222 & 4294967295L), Math.max(r80 != 0 ? r80.b() : 0.0f, L != 0 ? L.b : 0.0f));
                                                            if (lwxVar2 instanceof hwx) {
                                                            }
                                                            if (r2 != 0) {
                                                            }
                                                            zef0 zef0Var22222 = syxVar3.d;
                                                            es9 es9Var32222 = new es9(fMax22222, fO011);
                                                            float f412222 = i63;
                                                            float f422222 = L != 0 ? L.a : (int) (j92222 >> 32);
                                                            ArrayList arrayListL2222 = n681.l(list18);
                                                            ArrayList arrayList102222 = new ArrayList();
                                                            while (r11.hasNext()) {
                                                            }
                                                            if (obj8 == null) {
                                                                iob0Var = new iob0(tyxVar17, zef0Var22222, uyxVar, f35, es9Var32222, kt9Var.a, f412222, f422222, kt9Var.b, w0z0Var2, r80, arrayListL2222, arrayList102222, j4, kdd.l(lwxVar2, cwxVar), obj8 != null, (obj8 == null || (obj8 instanceof fwx)) ? false : true);
                                                                wta0Var3 = wta0Var2;
                                                            }
                                                        }
                                                    }
                                                    ArrayList arrayList11 = arrayList5;
                                                    if (iob0Var != null) {
                                                        arrayList11.add(iob0Var);
                                                    }
                                                    setSingleton2 = set14;
                                                    i57 = i51;
                                                    f33 = f17;
                                                    xvuVar15 = xvuVar11;
                                                    linkedHashMap15 = linkedHashMap10;
                                                    linkedHashMap5 = linkedHashMap11;
                                                    tyxVar2 = tyxVar7;
                                                    tyxVar = tyxVar8;
                                                    mt9Var = mt9Var2;
                                                    linkedHashMap252 = linkedHashMap8;
                                                    linkedHashMap4 = linkedHashMap9;
                                                    list9 = list11;
                                                    tfb0Var132 = tfb0Var16;
                                                    ifx0Var62 = ifx0Var2;
                                                    k5pVar4 = k5pVar2;
                                                    gyxVar2 = gyxVar4;
                                                    eeb0Var12 = eeb0Var10;
                                                    wta0Var62 = wta0Var3;
                                                    i47 = 0;
                                                    arrayList82 = arrayList11;
                                                    neb0Var = this;
                                                }
                                                k5pVar = k5pVar4;
                                                mt9 mt9Var32 = mt9Var;
                                                LinkedHashMap linkedHashMap312 = linkedHashMap4;
                                                tyxVar3 = tyxVar2;
                                                set9 = setSingleton2;
                                                list10 = list9;
                                                tfb0Var14 = tfb0Var132;
                                                tyxVar4 = tyxVar;
                                                ArrayList<iob0> arrayList122 = arrayList82;
                                                LinkedHashMap linkedHashMap322 = linkedHashMap5;
                                                LinkedHashMap linkedHashMap332 = linkedHashMap15;
                                                ifx0Var = ifx0Var62;
                                                gyx gyxVar92 = gyxVar2;
                                                eeb0Var9 = eeb0Var12;
                                                linkedHashMap7 = linkedHashMap252;
                                                wta0Var = wta0Var62;
                                                float f442 = f33;
                                                xvu xvuVar162 = xvuVar15;
                                                i48 = i57;
                                                for (iob0 iob0Var2 : arrayList122) {
                                                    linkedHashMap7.put(iob0Var2.a, iob0Var2);
                                                }
                                                LinkedHashMap linkedHashMap342 = new LinkedHashMap(xbb0.X(linkedHashMap7.size()));
                                                for (Map.Entry entry2 : linkedHashMap7.entrySet()) {
                                                    linkedHashMap342.put(entry2.getKey(), Float.valueOf(((iob0) entry2.getValue()).e.a));
                                                }
                                                lt9 lt9VarA2 = mt9Var32.a(linkedHashMap342);
                                                List list192 = lt9VarA2.e;
                                                arrayList4 = new ArrayList();
                                                for (Object obj9 : list192) {
                                                    if (!linkedHashMap7.containsKey((tyx) obj9)) {
                                                        arrayList4.add(obj9);
                                                    }
                                                }
                                                if (!arrayList4.isEmpty()) {
                                                    List listL1 = a0n.L1(linkedHashMap7.values());
                                                    float f45 = lt9VarA2.b + f9 + fO09;
                                                    float f46 = (f45 + f7) - f34;
                                                    float f47 = lt9VarA2.c;
                                                    if (f46 < 0.0f) {
                                                        f46 = 0.0f;
                                                    }
                                                    pbj0Var8.n(f46);
                                                    pbj0Var9.n(w0a0.n(kgb0Var6.a() + f47, 0.0f, pbj0Var8.m()));
                                                    if (lt9VarA2.d) {
                                                        rbj0Var3.n(rbj0Var3.m() + 1);
                                                    }
                                                    List<iob0> list20 = listL1;
                                                    ArrayList arrayList13 = new ArrayList(b0n.o0(list20, 10));
                                                    for (iob0 iob0Var3 : list20) {
                                                        arrayList13.add(new iob0(iob0Var3.a, iob0Var3.b, iob0Var3.c, ((Number) wbb0.a0(iob0Var3.a, lt9VarA2.a)).floatValue() + f9, iob0Var3.e, iob0Var3.f, iob0Var3.g, iob0Var3.h, iob0Var3.i, iob0Var3.j, iob0Var3.k, iob0Var3.l, iob0Var3.m, iob0Var3.n, iob0Var3.o, iob0Var3.p, iob0Var3.q));
                                                        lt9VarA2 = lt9VarA2;
                                                        list192 = list192;
                                                    }
                                                    Set setP13 = a0n.P1(list192);
                                                    Object obj10 = (tyxVar4 == null || setP13.contains(tyxVar4)) ? wta0Var : tyxVar4;
                                                    if (obj10 != null) {
                                                        Iterator it12 = arrayList13.iterator();
                                                        while (true) {
                                                            if (!it12.hasNext()) {
                                                                next2 = wta0Var;
                                                                break;
                                                            }
                                                            next2 = it12.next();
                                                            if (kdd.l(((iob0) next2).a, obj10)) {
                                                                break;
                                                            }
                                                        }
                                                        r16 = (iob0) next2;
                                                    } else {
                                                        r16 = wta0Var;
                                                    }
                                                    byte b7 = 5;
                                                    ArrayList arrayList14 = new ArrayList();
                                                    for (Object obj11 : arrayList13) {
                                                        tyx tyxVar18 = ((iob0) obj11).a;
                                                        if (kdd.l(tyxVar18, obj10)) {
                                                            set13 = set9;
                                                            tyxVar5 = tyxVar3;
                                                        } else {
                                                            if (setP13.contains(tyxVar18)) {
                                                                set13 = set9;
                                                                tyxVar5 = tyxVar3;
                                                            } else {
                                                                tyxVar5 = tyxVar3;
                                                                set13 = set9;
                                                                if (kdd.l(tyxVar18, tyxVar5) || set13.contains(tyxVar18)) {
                                                                }
                                                            }
                                                            arrayList14.add(obj11);
                                                        }
                                                        tyxVar3 = tyxVar5;
                                                        set9 = set13;
                                                    }
                                                    d4x d4xVar3 = new d4x(arrayList14, r16, f45, f34, kgb0Var6.a());
                                                    if (Z) {
                                                        Set setP14 = a0n.P1(linkedHashMap19.keySet());
                                                        tfb0Var15 = tfb0Var14;
                                                        tfb0Var15.i = new wta0(list10, setP14);
                                                        wta0 wta0Var10 = tfb0Var15.j;
                                                        if ((wta0Var10 != null ? wta0Var10.a : wta0Var) == list10 && setP14.containsAll(wta0Var10.b)) {
                                                            tfb0Var15.j = wta0Var;
                                                        }
                                                        z4l0Var = null;
                                                        set12 = null;
                                                    } else {
                                                        tfb0Var15 = tfb0Var14;
                                                        Set setKeySet = linkedHashMap19.keySet();
                                                        wta0 wta0Var11 = tfb0Var15.i;
                                                        if (wta0Var11 == null) {
                                                            z4l0Var = null;
                                                            set10 = null;
                                                        } else {
                                                            set10 = wta0Var11.b;
                                                            if (wta0Var11.a != list10) {
                                                                set10 = null;
                                                            }
                                                            if (set10 == null) {
                                                                set10 = ghyVar;
                                                            }
                                                            Set setQ = d8t0.q(set10, setKeySet);
                                                            wta0 wta0Var12 = tfb0Var15.j;
                                                            if (wta0Var12 == null) {
                                                                set11 = null;
                                                                if (set11 == null) {
                                                                    set11 = ghyVar;
                                                                }
                                                                linkedHashSetT = d8t0.t(setQ, set11);
                                                                if (!linkedHashSetT.isEmpty()) {
                                                                    z4l0Var = null;
                                                                    if (!linkedHashSetT.isEmpty()) {
                                                                        if ((wta0Var12 != null ? wta0Var12.a : null) != list10 || !wta0Var12.b.equals(linkedHashSetT)) {
                                                                            tfb0Var15.j = new wta0(list10, linkedHashSetT);
                                                                            int i66 = tfb0Var15.k + 1;
                                                                            tfb0Var15.k = i66;
                                                                            tfb0Var15.l.n(i66);
                                                                        }
                                                                    }
                                                                } else if ((wta0Var12 != null ? wta0Var12.a : null) != list10) {
                                                                    z4l0Var = null;
                                                                    tfb0Var15.j = null;
                                                                }
                                                            } else {
                                                                wta0 wta0Var13 = wta0Var12.a == list10 ? wta0Var12 : null;
                                                                if (wta0Var13 != null) {
                                                                    set11 = wta0Var13.b;
                                                                }
                                                                if (set11 == null) {
                                                                }
                                                                linkedHashSetT = d8t0.t(setQ, set11);
                                                                if (!linkedHashSetT.isEmpty()) {
                                                                }
                                                            }
                                                        }
                                                        set12 = set10;
                                                    }
                                                    tfb0Var15.d(d4xVar3);
                                                    tfb0Var15.c(eeb0Var9);
                                                    int iX3 = xbb0.X(b0n.o0(arrayList13, 10));
                                                    LinkedHashMap linkedHashMap35 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
                                                    for (Object obj12 : arrayList13) {
                                                        linkedHashMap35.put(((iob0) obj12).a, obj12);
                                                    }
                                                    f7t0 f7t0Var = new f7t0();
                                                    Iterator it13 = d4xVar3.a.iterator();
                                                    while (it13.hasNext()) {
                                                        f7t0Var.add(((iob0) it13.next()).a);
                                                    }
                                                    iob0 iob0Var4 = d4xVar3.b;
                                                    if (iob0Var4 != null) {
                                                        f7t0Var.add(iob0Var4.a);
                                                    }
                                                    return ifx0Var.y0(i48, iH, tgy.a, new z980(znb0Var4 != null ? znb0Var4.L(k5pVar.a) : z4l0Var, new hyx(linkedHashMap19, linkedHashMap35, d8t0.h(f7t0Var), set12, d4xVar3.e), b7));
                                                }
                                                listY1 = arrayList4;
                                                i57 = i48;
                                                neb0Var = this;
                                                setSingleton2 = set9;
                                                mt9Var = mt9Var32;
                                                linkedHashMap6 = linkedHashMap7;
                                                f33 = f442;
                                                xvuVar15 = xvuVar162;
                                                linkedHashMap15 = linkedHashMap332;
                                                linkedHashMap5 = linkedHashMap322;
                                                tyxVar2 = tyxVar3;
                                                tyxVar = tyxVar4;
                                                linkedHashMap4 = linkedHashMap312;
                                                list9 = list10;
                                                tfb0Var132 = tfb0Var14;
                                                ifx0Var5 = ifx0Var;
                                                k5pVar4 = k5pVar;
                                                gyxVar2 = gyxVar92;
                                                eeb0Var12 = eeb0Var9;
                                                wta0Var4 = wta0Var;
                                                i47 = 0;
                                            }
                                        }
                                        setSingleton = ghyVar;
                                        gyxVar7.d = kob0Var;
                                        gyxVar7.e = linkedHashMap20;
                                        if (!kdd.l(gyxVar7.f, arrayList6)) {
                                        }
                                        jt9Var = gyxVar7.b;
                                        LinkedHashMap linkedHashMap2322 = (LinkedHashMap) jt9Var.d;
                                        if (((List) jt9Var.a) != arrayList6) {
                                        }
                                        if (!z23) {
                                            setP1 = a0n.P1(arrayList6);
                                            if (!kdd.l(map4.keySet(), setP1)) {
                                            }
                                            i47 = 0;
                                            if (kdd.l((List) jt9Var.a, arrayList6)) {
                                                if (!z23) {
                                                    if (((List) jt9Var.a).isEmpty()) {
                                                    }
                                                    jt9Var.a = arrayList6;
                                                    iq50 iq50VarR122 = a0n.R1(arrayList6);
                                                    iX = xbb0.X(b0n.o0(iq50VarR122, 10));
                                                    if (iX < 16) {
                                                    }
                                                    linkedHashMap3 = new LinkedHashMap(iX);
                                                    it2 = iq50VarR122.iterator();
                                                    while (true) {
                                                        jq50Var = (jq50) it2;
                                                        if (jq50Var.hasNext()) {
                                                        }
                                                        hq50 hq50Var22 = (hq50) jq50Var.next();
                                                        linkedHashMap3.put(hq50Var22.b, Integer.valueOf(hq50Var22.a));
                                                    }
                                                    jt9Var.b = linkedHashMap3;
                                                    if (z23) {
                                                    }
                                                    jt9Var.e = es9Var;
                                                    jt9Var.c = map4;
                                                    jt9Var.j();
                                                    f13 = f11;
                                                }
                                            }
                                        }
                                        List listF22 = jt9Var.f(f30 + f13, f32 + f13);
                                        mt9Var = new mt9(jt9Var, f28, f13, f30, f32, listF22);
                                        if (!o5xVar7.b()) {
                                        }
                                        if (o5xVar8 != null) {
                                            a5xVarB = qdb0Var82.b(o5xVar7);
                                        }
                                        if (a5xVarB != null) {
                                        }
                                        linkedHashMap4 = linkedHashMap;
                                        if (tyxVar10 == null) {
                                        }
                                        set8 = setP12;
                                        if (set8 instanceof Collection) {
                                        }
                                        list9 = list7;
                                        if (Z) {
                                        }
                                        listY1 = a0n.y1(a0n.H0(a0n.o1(a0n.o1(a0n.o1(listF22, ic6.I0(new tyx[]{tyxVar, tyxVar2})), setSingleton2), (Iterable) arrayList3)), new h(mt9Var, (byte) 2));
                                        linkedHashMap5 = new LinkedHashMap();
                                        linkedHashMap6 = new LinkedHashMap();
                                        while (true) {
                                            List<tyx> list1522 = listY1;
                                            while (r14.hasNext()) {
                                            }
                                            List<tyx> list1722 = list1522;
                                            LinkedHashMap linkedHashMap2522 = linkedHashMap6;
                                            ifx0 ifx0Var622 = ifx0Var5;
                                            ArrayList arrayList822 = new ArrayList();
                                            wta0 wta0Var622 = wta0Var4;
                                            while (r45.hasNext()) {
                                            }
                                            k5pVar = k5pVar4;
                                            mt9 mt9Var322 = mt9Var;
                                            LinkedHashMap linkedHashMap3122 = linkedHashMap4;
                                            tyxVar3 = tyxVar2;
                                            set9 = setSingleton2;
                                            list10 = list9;
                                            tfb0Var14 = tfb0Var132;
                                            tyxVar4 = tyxVar;
                                            ArrayList<iob0> arrayList1222 = arrayList822;
                                            LinkedHashMap linkedHashMap3222 = linkedHashMap5;
                                            LinkedHashMap linkedHashMap3322 = linkedHashMap15;
                                            ifx0Var = ifx0Var622;
                                            gyx gyxVar922 = gyxVar2;
                                            eeb0Var9 = eeb0Var12;
                                            linkedHashMap7 = linkedHashMap2522;
                                            wta0Var = wta0Var622;
                                            float f4422 = f33;
                                            xvu xvuVar1622 = xvuVar15;
                                            i48 = i57;
                                            while (r0.hasNext()) {
                                            }
                                            LinkedHashMap linkedHashMap3422 = new LinkedHashMap(xbb0.X(linkedHashMap7.size()));
                                            while (r1.hasNext()) {
                                            }
                                            lt9 lt9VarA22 = mt9Var322.a(linkedHashMap3422);
                                            List list1922 = lt9VarA22.e;
                                            arrayList4 = new ArrayList();
                                            while (r5.hasNext()) {
                                            }
                                            if (!arrayList4.isEmpty()) {
                                            }
                                            listY1 = arrayList4;
                                            i57 = i48;
                                            neb0Var = this;
                                            setSingleton2 = set9;
                                            mt9Var = mt9Var322;
                                            linkedHashMap6 = linkedHashMap7;
                                            f33 = f4422;
                                            xvuVar15 = xvuVar1622;
                                            linkedHashMap15 = linkedHashMap3322;
                                            linkedHashMap5 = linkedHashMap3222;
                                            tyxVar2 = tyxVar3;
                                            tyxVar = tyxVar4;
                                            linkedHashMap4 = linkedHashMap3122;
                                            list9 = list10;
                                            tfb0Var132 = tfb0Var14;
                                            ifx0Var5 = ifx0Var;
                                            k5pVar4 = k5pVar;
                                            gyxVar2 = gyxVar922;
                                            eeb0Var12 = eeb0Var9;
                                            wta0Var4 = wta0Var;
                                            i47 = 0;
                                        }
                                    }
                                };
                                deb0Var7 = deb0Var6;
                                mv10Var = mv10Var10;
                                mv10Var.x0(objX18);
                                lim.e(nqd0Var9, (Function2) objX18, mv10Var, 0, 0);
                                zcb0Var8.a(mv10Var, 0);
                                deb0Var2 = deb0Var7;
                            }
                        }
                    } else {
                        ev00Var7 = ev00Var5;
                    }
                    ev00Var8 = ev00Var7;
                    i18 = i42;
                    aayVar8 = aayVar6;
                    nqd0Var2 = nqd0VarA2;
                    i20 = i41;
                    i19 = i40;
                    obj = new Function1() { // from class: xeb0
                        /* JADX WARN: Removed duplicated region for block: B:76:0x03fa  */
                        /* JADX WARN: Removed duplicated region for block: B:77:0x0451  */
                        @Override // kotlin.jvm.functions.Function1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj3) {
                            d4x d4xVar3;
                            duo0 duo0VarA;
                            w0z0 w0z0Var;
                            d4x d4xVar4;
                            ocb0 ocb0Var7;
                            o5x o5xVar7;
                            float f7;
                            iob0 iob0Var;
                            ogb0 ogb0Var2;
                            Object obj4;
                            float fIntBitsToFloat;
                            lob0 lob0Var;
                            long j2;
                            boolean z23;
                            iob0 iob0Var2;
                            float f8;
                            float f9;
                            ogb0 ogb0Var3;
                            rgx rgxVar;
                            float fIntBitsToFloat2;
                            rgx rgxVar2 = (rgx) obj3;
                            kgb0Var.a();
                            lgb0Var.s();
                            d4x d4xVarB3 = tfb0Var11.b();
                            dgb0 dgb0Var17 = dgb0Var14;
                            ocb0 ocb0Var8 = dgb0Var17.b;
                            o5x o5xVar8 = dgb0Var17.d;
                            o5x o5xVar9 = dgb0Var17.e;
                            float fM2 = z21 ? pbj0Var6.m() : 0.0f;
                            float f10 = d4xVarB3.e;
                            ogb0 ogb0Var4 = ogb0Var;
                            long j3 = a781.q(ogb0Var4).l;
                            List<iob0> list9 = d4xVarB3.a;
                            Iterator it2 = list9.iterator();
                            while (true) {
                                boolean z24 = false;
                                if (!it2.hasNext()) {
                                    break;
                                }
                                iob0 iob0Var3 = (iob0) it2.next();
                                Iterator it3 = iob0Var3.m.iterator();
                                while (it3.hasNext()) {
                                    long j4 = ((s1z0) it3.next()).a;
                                    for (duo0 duo0Var : iob0Var3.a((int) (j4 >> 32), (int) (j4 & 4294967295L), f10, z24)) {
                                        ogb0 ogb0Var5 = ogb0Var4;
                                        rgx rgxVar3 = rgxVar2;
                                        long j5 = j3;
                                        rgx.h1(rgxVar3, j5, duo0Var.i(), duo0Var.h(), 0.0f, null, null, 0, 120);
                                        j3 = j5;
                                        z24 = z24;
                                        iob0Var3 = iob0Var3;
                                        f10 = f10;
                                        o5xVar9 = o5xVar9;
                                        rgxVar2 = rgxVar3;
                                        ogb0Var4 = ogb0Var5;
                                    }
                                    ogb0Var4 = ogb0Var4;
                                }
                                ogb0Var4 = ogb0Var4;
                            }
                            ogb0 ogb0Var6 = ogb0Var4;
                            rgx rgxVar4 = rgxVar2;
                            float f11 = f10;
                            o5x o5xVar10 = o5xVar9;
                            int i45 = 0;
                            long j6 = a781.q(ogb0Var6).l;
                            for (iob0 iob0Var4 : list9) {
                                if (iob0Var4.q) {
                                    rgx.h1(rgxVar4, j6, (((long) Float.floatToRawIntBits(iob0Var4.d - f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(iob0Var4.f)) << 32), (((long) Float.floatToRawIntBits(iob0Var4.g)) << 32) | (((long) Float.floatToRawIntBits(iob0Var4.e.a)) & 4294967295L), 0.0f, null, null, 0, 120);
                                }
                            }
                            for (duo0 duo0Var2 : d4xVarB3.k(ocb0Var8, o5xVar8)) {
                                rgx.h1(rgxVar4, ogb0Var6.d, duo0Var2.i(), duo0Var2.h(), 0.0f, null, null, 0, 120);
                            }
                            ogb0 ogb0Var7 = ogb0Var6;
                            for (iob0 iob0Var5 : list9) {
                                float f12 = iob0Var5.f;
                                w0z0 w0z0Var2 = iob0Var5.j;
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(iob0Var5.d - f11)) & 4294967295L);
                                nob0 nob0Var = iob0Var5.k;
                                if (nob0Var != null) {
                                    int iL = w0z0Var2.l(i45);
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(iob0Var5.i)) << 32);
                                    long j7 = iob0Var5.n;
                                    boolean z25 = iob0Var5.c == uyx.b;
                                    if (nob0Var instanceof mob0) {
                                        w0z0Var = w0z0Var2;
                                        p191.j(rgxVar4, ((mob0) nob0Var).a, 0L, jFloatToRawIntBits2, 0.0f, 250);
                                    } else {
                                        w0z0Var = w0z0Var2;
                                        if (!(nob0Var instanceof lob0)) {
                                            il.f();
                                            return null;
                                        }
                                        int iG = gvx0.G(iL);
                                        if (iG == 0) {
                                            lob0 lob0Var2 = (lob0) nob0Var;
                                            obj4 = null;
                                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + lob0Var2.g + lob0Var2.d;
                                        } else {
                                            if (iG != 1) {
                                                il.f();
                                                return null;
                                            }
                                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + ((lob0) nob0Var).e;
                                            obj4 = null;
                                        }
                                        float f13 = fIntBitsToFloat;
                                        lob0 lob0Var3 = (lob0) nob0Var;
                                        float f14 = lob0Var3.i;
                                        float f15 = lob0Var3.c;
                                        w0z0 w0z0Var3 = lob0Var3.b;
                                        if (w0z0Var3 != null) {
                                            int iG2 = gvx0.G(iL);
                                            if (iG2 == 0) {
                                                rgxVar = rgxVar4;
                                                lob0Var = lob0Var3;
                                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
                                            } else {
                                                if (iG2 != 1) {
                                                    il.f();
                                                    return obj4;
                                                }
                                                lob0Var = lob0Var3;
                                                fIntBitsToFloat2 = f13 + f15 + lob0Var3.d;
                                                rgxVar = rgxVar4;
                                            }
                                            j2 = j7;
                                            iob0Var2 = iob0Var5;
                                            f9 = f15;
                                            boolean z26 = z25;
                                            f8 = f14;
                                            rgxVar4 = rgxVar;
                                            z23 = z26;
                                            p191.j(rgxVar4, w0z0Var3, 0L, (((long) Float.floatToRawIntBits(gvx0.e(f14, (int) (w0z0Var3.c & 4294967295L), 2.0f, Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32), 0.0f, 250);
                                        } else {
                                            lob0Var = lob0Var3;
                                            j2 = j7;
                                            z23 = z25;
                                            iob0Var2 = iob0Var5;
                                            f8 = f14;
                                            f9 = f15;
                                        }
                                        duh duhVar = lob0Var.a;
                                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(gvx0.e(f8, f9, 2.0f, Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))))) & 4294967295L);
                                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                        if (duhVar == duh.b) {
                                            float fO06 = rgxVar4.O0(1.0f);
                                            float f16 = fO06 / 2.0f;
                                            long jH = p1g0.h(jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L));
                                            float f17 = f9 - fO06;
                                            long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L);
                                            float fO07 = rgxVar4.O0(2.0f);
                                            f7 = f12;
                                            d4xVar4 = d4xVarB3;
                                            o5xVar7 = o5xVar8;
                                            iob0Var = iob0Var2;
                                            rgx.x0(rgxVar4, j2, jH, jFloatToRawIntBits5, (((long) Float.floatToRawIntBits(fO07)) << 32) | (((long) Float.floatToRawIntBits(fO07)) & 4294967295L), new lbx0(fO06, 0.0f, 0, 0, null, 30), 0.0f, 224);
                                            ogb0Var2 = ogb0Var7;
                                            ocb0Var7 = ocb0Var8;
                                            if (iob0Var.o) {
                                                float fIntBitsToFloat3 = (((int) (w0z0Var.c & 4294967295L)) / 2.0f) + Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                                rgx.u0(rgxVar4, r0n.c(iob0Var.n, 0.2f, 0.0f, 0.0f, 0.0f, 14), (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7 + iob0Var.g)) << 32), rgxVar4.O0(1.0f), 0, null, 0.0f, 496);
                                            } else if (!iob0Var.p) {
                                                p191.j(rgxVar4, w0z0Var, 0L, jFloatToRawIntBits, 0.0f, 250);
                                            }
                                            o5xVar8 = o5xVar7;
                                            ocb0Var8 = ocb0Var7;
                                            i45 = 0;
                                            ogb0Var7 = ogb0Var2;
                                            d4xVarB3 = d4xVar4;
                                        } else {
                                            f7 = f12;
                                            d4xVar4 = d4xVarB3;
                                            o5xVar7 = o5xVar8;
                                            iob0Var = iob0Var2;
                                            if (z23) {
                                                ogb0Var3 = ogb0Var7;
                                            } else {
                                                ogb0Var3 = ogb0Var7;
                                                j2 = ogb0Var3.m;
                                            }
                                            float fO08 = rgxVar4.O0(2.0f);
                                            ocb0Var7 = ocb0Var8;
                                            float f18 = f9;
                                            ogb0Var2 = ogb0Var3;
                                            rgx.x0(rgxVar4, j2, jFloatToRawIntBits3, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(fO08)) << 32) | (((long) Float.floatToRawIntBits(fO08)) & 4294967295L), null, 0.0f, 240);
                                            int i46 = (int) (jFloatToRawIntBits3 >> 32);
                                            int i47 = (int) (jFloatToRawIntBits3 & 4294967295L);
                                            long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits((0.42f * f18) + Float.intBitsToFloat(i46))) << 32) | (((long) Float.floatToRawIntBits((0.69f * f18) + Float.intBitsToFloat(i47))) & 4294967295L);
                                            rgx.u0(rgxVar4, ogb0Var2.n, (((long) Float.floatToRawIntBits((0.22f * f18) + Float.intBitsToFloat(i46))) << 32) | (((long) Float.floatToRawIntBits((0.51f * f18) + Float.intBitsToFloat(i47))) & 4294967295L), jFloatToRawIntBits6, rgxVar4.O0(2.0f), 1, null, 0.0f, 480);
                                            rgx.u0(rgxVar4, ogb0Var2.n, jFloatToRawIntBits6, (((long) Float.floatToRawIntBits((0.79f * f18) + Float.intBitsToFloat(i46))) << 32) | (((long) Float.floatToRawIntBits((0.31f * f18) + Float.intBitsToFloat(i47))) & 4294967295L), rgxVar4.O0(2.0f), 1, null, 0.0f, 480);
                                            if (iob0Var.o) {
                                            }
                                            o5xVar8 = o5xVar7;
                                            ocb0Var8 = ocb0Var7;
                                            i45 = 0;
                                            ogb0Var7 = ogb0Var2;
                                            d4xVarB3 = d4xVar4;
                                        }
                                    }
                                } else {
                                    w0z0Var = w0z0Var2;
                                }
                                f7 = f12;
                                d4xVar4 = d4xVarB3;
                                o5xVar7 = o5xVar8;
                                ogb0Var2 = ogb0Var7;
                                iob0Var = iob0Var5;
                                ocb0Var7 = ocb0Var8;
                                if (iob0Var.o) {
                                }
                                o5xVar8 = o5xVar7;
                                ocb0Var8 = ocb0Var7;
                                i45 = 0;
                                ogb0Var7 = ogb0Var2;
                                d4xVarB3 = d4xVar4;
                            }
                            d4x d4xVar5 = d4xVarB3;
                            o5x o5xVar11 = o5xVar8;
                            ogb0 ogb0Var8 = ogb0Var7;
                            ocb0 ocb0Var9 = ocb0Var8;
                            if (o5xVar10 != null) {
                                d4xVar3 = d4xVar5;
                                for (duo0 duo0Var3 : d4xVar3.k(ocb0Var9, o5xVar10)) {
                                    long j8 = ogb0Var8.g;
                                    float f19 = duo0Var3.a;
                                    float f20 = duo0Var3.d;
                                    rgx.u0(rgxVar4, j8, (((long) Float.floatToRawIntBits(f19)) << 32) | (((long) Float.floatToRawIntBits(f20)) & 4294967295L), (((long) Float.floatToRawIntBits(f20)) & 4294967295L) | (((long) Float.floatToRawIntBits(duo0Var3.c)) << 32), rgxVar4.O0(2.0f), 0, null, 0.0f, 496);
                                }
                            } else {
                                d4xVar3 = d4xVar5;
                            }
                            if (o5xVar11.b() && fM2 != 0.0f && (duo0VarA = d4xVar3.a(o5xVar11.b)) != null) {
                                float f21 = duo0VarA.b;
                                rgx.h1(rgxVar4, ogb0Var8.f, (((long) Float.floatToRawIntBits(duo0VarA.a)) << 32) | (((long) Float.floatToRawIntBits(f21)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.max(duo0VarA.d - f21, rgxVar4.O0(1.0f)))) & 4294967295L) | (((long) Float.floatToRawIntBits(rgxVar4.O0(2.0f))) << 32), fM2, null, null, 0, 112);
                            }
                            return a011.a;
                        }
                    };
                    lgb0Var2 = lgb0Var;
                    tfb0Var4 = tfb0Var11;
                    dgb0Var6 = dgb0Var14;
                    mv10Var5.x0(obj);
                    nqd0 nqd0VarU2 = sht.u(nqd0VarV, (Function1) obj);
                    byte b62 = 6;
                    if (qdb0Var4.d()) {
                    }
                    mv10Var5.x();
                    zJ9 = mv10Var5.j(tfb0Var4);
                    objX11 = mv10Var5.X();
                    if (zJ9) {
                        objX11 = new i6x((Object) tfb0Var4, (byte) 24);
                        mv10Var5.x0(objX11);
                        hb10Var5 = hb10Var3;
                        nqd0 nqd0VarS2 = bl31.s(t4a.F(nqd0VarU2, (Function1) objX11), hb10Var5);
                        z8 = z5;
                        if (z8) {
                        }
                        mv10Var5.x();
                        a3q0Var4 = a3q0Var3;
                        zJ10 = (i20 != 2048) | mv10Var5.j(cjb0Var2) | mv10Var5.j(a3q0Var4);
                        nqd0Var3 = nqd0VarS2;
                        objX12 = mv10Var5.X();
                        if (zJ10) {
                            qdb0Var6 = qdb0Var5;
                            i21 = i19;
                            hb10Var6 = hb10Var5;
                            nqd0Var4 = nqd0Var3;
                            final a5e0 a5e0Var342 = a5e0Var6;
                            z9 = z8;
                            tfb0Var5 = tfb0Var4;
                            dgb0Var7 = dgb0Var6;
                            final cjb0 cjb0Var72 = cjb0Var2;
                            zcb0Var6 = zcb0Var5;
                            final a5e0 a5e0Var352 = a5e0Var8;
                            objX12 = new Function1() { // from class: bfb0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    lb10 lb10Var = (lb10) obj3;
                                    a5e0 a5e0Var36 = a5e0Var352;
                                    boolean z222 = !((Boolean) a5e0Var36.getValue()).booleanValue() && lb10Var.a();
                                    boolean z23 = ((Boolean) a5e0Var36.getValue()).booleanValue() && !lb10Var.a();
                                    a5e0Var36.setValue(Boolean.valueOf(lb10Var.a()));
                                    a5e0Var342.setValue(Boolean.valueOf(lb10Var.b()));
                                    if (z222) {
                                        kgb0Var.c(false);
                                        cjb0Var72.a = null;
                                    }
                                    if (z23) {
                                        izr0.h(1, rbj0Var2);
                                        a3q0Var4.a = null;
                                    }
                                    return a011.a;
                                }
                            };
                            cjb0Var4 = cjb0Var72;
                            a5e0Var22 = a5e0Var352;
                            rbj0Var = rbj0Var2;
                            kgb0Var5 = kgb0Var;
                            a3q0Var5 = a3q0Var4;
                            mv10Var5.x0(objX12);
                            nqd0 nqd0VarO02 = ml51.o0(gly0.G(nqd0Var4, (Function1) objX12), null, 3);
                            zJ11 = mv10Var5.j(tfb0Var5);
                            objX13 = mv10Var5.X();
                            if (!zJ11) {
                                objX13 = new hv40((Object) tfb0Var5, (byte) 5);
                                mv10Var5.x0(objX13);
                                fgb0Var6 = fgb0Var4;
                                zJ12 = mv10Var5.j(a3q0Var5) | mv10Var5.j(fgb0Var6) | (i20 != 2048);
                                objX14 = mv10Var5.X();
                                if (!zJ12) {
                                    objX14 = new nj0((Object) a3q0Var5, (Object) fgb0Var6, (Object) kgb0Var5, (byte) 13);
                                    mv10Var5.x0(objX14);
                                    zJ13 = mv10Var5.j(tfb0Var5) | mv10Var5.j(set2);
                                    objX15 = mv10Var5.X();
                                    if (!zJ13) {
                                        objX15 = new v160((Object) tfb0Var5, (Object) set2, (byte) 6);
                                        mv10Var5.x0(objX15);
                                        nqd0VarC = qxx0.c(nqd0VarO02, pdb0Var2, set2, new zni(pdb0Var2, (Function1) objX15));
                                        ev00Var9 = ev00Var8;
                                        a3q0Var6 = a3q0Var5;
                                        jdb0Var4 = jdb0Var3;
                                        cjb0Var5 = cjb0Var4;
                                        objArr5 = new Object[]{lgb0Var, dgb0Var7.b, keb0Var2, kgb0Var5, ogb0Var, xvuVar3, Float.valueOf(f3), jdb0Var4, Boolean.FALSE};
                                        i22 = i18;
                                        f5 = f3;
                                        a5e0Var23 = a5e0Var14;
                                        boolean zJ242 = mv10Var5.j(dgb0Var7) | mv10Var5.j(zcb0Var6) | mv10Var5.h(a5e0VarS5) | mv10Var5.j(tfb0Var5) | (i20 != 2048) | mv10Var5.j(igb0Var2) | mv10Var5.h(xvuVar3) | (i22 != 32) | mv10Var5.e(f5) | mv10Var5.j(jdb0Var4) | mv10Var5.j(a3q0Var6) | mv10Var5.h(a5e0Var23);
                                        a5e0Var24 = a5e0Var7;
                                        boolean zH142 = zJ242 | mv10Var5.h(a5e0Var24);
                                        i23 = i21;
                                        if (i23 != 4) {
                                        }
                                        aayVar9 = aayVar8;
                                        a5e0Var25 = a5e0Var15;
                                        boolean zJ252 = zH142 | z22 | mv10Var5.j(cjb0Var5) | mv10Var5.j(aayVar9) | mv10Var5.h(a5e0Var25);
                                        a5e0Var26 = a5e0Var16;
                                        zH3 = zJ252 | mv10Var5.h(a5e0Var26) | mv10Var5.h(a5e0Var31) | mv10Var5.j(d730Var) | mv10Var5.j(mdb0Var3);
                                        objX16 = mv10Var5.X();
                                        if (zH3) {
                                            objArr6 = objArr5;
                                            ev00Var10 = ev00Var9;
                                            i24 = i22;
                                            i25 = i20;
                                            dgb0 dgb0Var152 = dgb0Var7;
                                            tfb0 tfb0Var122 = tfb0Var5;
                                            nqd0Var5 = nqd0Var2;
                                            nqd0Var6 = nqd0VarC;
                                            map = map3;
                                            i26 = i23;
                                            list5 = list4;
                                            jdb0Var5 = jdb0Var4;
                                            zcb0 zcb0Var92 = zcb0Var6;
                                            objX16 = new lfb0(dgb0Var152, zcb0Var92, tfb0Var122, kgb0Var, igb0Var2, xvuVar3, f5, qdb0Var6, jdb0Var5, a3q0Var6, mdb0Var3, a5e0VarS5, ogb0Var, a5e0Var23, rbj0Var, a5e0Var24, lgb0Var, cjb0Var5, aayVar9, hb10Var6, a5e0Var25, a5e0Var26, a5e0Var31, d730Var);
                                            dgb0Var8 = dgb0Var152;
                                            zcb0Var7 = zcb0Var92;
                                            tfb0Var6 = tfb0Var122;
                                            xvuVar4 = xvuVar3;
                                            a5e0Var27 = a5e0Var24;
                                            aayVar10 = aayVar9;
                                            mv10Var7 = mv10Var5;
                                            mv10Var7.x0(objX16);
                                            nqd0 nqd0VarD2 = qxx0.d(nqd0Var6, objArr6, (PointerInputEventHandler) objX16);
                                            int i432 = i26;
                                            sfs sfsVar82 = sfsVar4;
                                            fcb0 fcb0Var52 = fcb0Var2;
                                            int i442 = i24;
                                            zJ14 = mv10Var7.j(aayVar10) | mv10Var7.j(a3q0Var6) | mv10Var7.j(dgb0Var8) | mv10Var7.h(a5e0Var27) | (i432 != 4) | mv10Var7.j(zcb0Var7) | mv10Var7.h(sfsVar82) | mv10Var7.j(fcb0Var52) | mv10Var7.j(jdb0Var5) | mv10Var7.j(tfb0Var6) | mv10Var7.h(g1z0VarG) | (i442 != 32) | mv10Var7.j(ceb0Var3);
                                            Object objX592 = mv10Var7.X();
                                            if (zJ14) {
                                            }
                                            nqd0Var7 = nqd0VarD2;
                                            mv10 mv10Var132 = mv10Var7;
                                            ev00Var12 = ev00Var11;
                                            aay aayVar162 = aayVar10;
                                            i28 = i432;
                                            fcb0Var3 = fcb0Var52;
                                            i27 = i442;
                                            xvuVar5 = xvuVar4;
                                            zcb0 zcb0Var112 = zcb0Var7;
                                            dgb0 dgb0Var162 = dgb0Var8;
                                            tfb0 tfb0Var132 = tfb0Var6;
                                            mfb0Var = new mfb0(aayVar162, a3q0Var6, qdb0Var6, dgb0Var162, lgb0Var, zcb0Var112, sfsVar82, fcb0Var3, jdb0Var5, tfb0Var132, a5e0Var22, a5e0Var6, a5e0Var27, g1z0VarG, ogb0Var, ceb0Var3);
                                            sfsVar5 = sfsVar82;
                                            tfb0Var7 = tfb0Var132;
                                            mv10Var8 = mv10Var132;
                                            aayVar10 = aayVar162;
                                            a3q0Var6 = a3q0Var6;
                                            dgb0Var9 = dgb0Var162;
                                            zcb0Var7 = zcb0Var112;
                                            mv10Var8.x0(mfb0Var);
                                            nqd0VarP = ist.P(nqd0Var7, (Function1) mfb0Var);
                                            z10 = z9;
                                            i29 = i25;
                                            str3 = str2;
                                            list6 = list3;
                                            cuhVar3 = cuhVar2;
                                            z980Var3 = z980Var2;
                                            hq8Var2 = hq8Var;
                                            zJ15 = (i28 == 4) | mv10Var8.j(dgb0Var9) | mv10Var8.i(z10) | (i29 == 2048) | mv10Var8.h(str3) | mv10Var8.j(list6) | mv10Var8.j(cuhVar3) | mv10Var8.j(a3q0Var6) | mv10Var8.j(fgb0Var6) | mv10Var8.j(zcb0Var7) | mv10Var8.h(sfsVar5) | mv10Var8.j(fcb0Var3) | mv10Var8.h(z980Var3) | mv10Var8.h(hq8Var2);
                                            objX17 = mv10Var8.X();
                                            mv10Var9 = mv10Var8;
                                            ev00Var13 = ev00Var12;
                                            if (zJ15) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ev00Var2 = ev00Var;
                }
                objX55 = new zt50((byte) 4, (twp) null, (Object) kgb0Var4, (Object) jdb0Var7);
                mv10Var2.x0(objX55);
                yyx.n(kgb0Var4, jdb0Var7, (Function2) objX55, mv10Var2);
                zcb0Var3 = zcb0Var2;
                zJ7 = mv10Var2.j(jdb0Var7) | mv10Var2.j(zcb0Var3) | mv10Var2.j(fgb0Var2);
                objX8 = mv10Var2.X();
                if (zJ7) {
                    objX8 = new eh6((Object) jdb0Var7, (Object) zcb0Var3, (Object) fgb0Var2, (byte) 18);
                    mv10Var2.x0(objX8);
                    yyx.i(zcb0Var3, (Function1) objX8, mv10Var2);
                    d4xVar2 = d4xVar;
                    eeb0Var6 = eeb0Var4;
                    objArr3 = new Object[]{eeb0Var, d4xVar2, Boolean.valueOf(z17), eeb0Var6};
                    int i392 = i8;
                    if ((i392 & 1879048192) != 536870912) {
                        final fgb0 fgb0Var92 = fgb0Var2;
                        z3 = z17;
                        a5e0Var9 = a5e0Var2;
                        xvuVar3 = xvuVar2;
                        boolean zI32 = ((i392 & 1879048192) != 536870912 || ((i392 & 1073741824) != 0 && mv10Var2.j(eeb0Var))) | mv10Var2.i(z3) | mv10Var2.j(d4xVar2) | mv10Var2.h(a5e0Var9) | mv10Var2.j(eeb0Var6) | mv10Var2.h(xvuVar3);
                        i12 = i392 & 57344;
                        zF = zI32 | (i12 != 16384) | mv10Var2.f(vi70Var2.ordinal()) | mv10Var2.j(dgb0Var2) | mv10Var2.j(jdb0Var7) | mv10Var2.j(aayVar4) | mv10Var2.h(a5e0VarS);
                        objX9 = mv10Var2.X();
                        if (zF) {
                            ev00Var3 = ev00Var2;
                            objArr4 = objArr3;
                            sfsVar4 = sfsVar3;
                            i13 = i12;
                            zcb0Var4 = zcb0Var3;
                            i14 = i38;
                            aay aayVar142 = aayVar4;
                            dgb0 dgb0Var122 = dgb0Var2;
                            a5e0Var10 = a5e0VarS;
                            mv10Var3 = mv10Var2;
                            hb10Var = hb10Var7;
                            objX9 = new ffb0(eeb0Var, z3, d4xVar2, eeb0Var6, a5e0Var10, a5e0Var9, xvuVar3, rvi0Var, vi70Var2, dgb0Var122, jdb0Var7, aayVar142, hb10Var, null);
                            vi70Var = vi70Var2;
                            dgb0Var3 = dgb0Var122;
                            jdb0Var3 = jdb0Var7;
                            aayVar4 = aayVar142;
                            mv10Var3.x0(objX9);
                            yyx.o(objArr4, (Function2) objX9, mv10Var3);
                            qdb0Var4 = qdb0Var3;
                            o5x o5xVar62 = o5xVar2;
                            final jls0 jls0VarA2 = qdb0Var4.a(ocb0Var3, o5xVar62);
                            if (g(a5e0Var6)) {
                                final a5e0 a5e0Var322 = a5e0Var10;
                                z4 = z3;
                                final aay aayVar152 = aayVar4;
                                final hb10 hb10Var82 = hb10Var;
                                final boolean z192 = z18;
                                final a5e0 a5e0Var332 = a5e0Var6;
                                final jdb0 jdb0Var82 = jdb0Var3;
                                final tfb0 tfb0Var102 = tfb0Var;
                                ev00 ev00Var162 = ev00Var3;
                                Function2 function262 = new Function2() { // from class: ueb0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        Object obj5;
                                        final hb10 hb10Var9;
                                        fgb0 fgb0Var10;
                                        aay aayVar163;
                                        jdb0 jdb0Var9;
                                        Object obj6;
                                        tfb0 tfb0Var112;
                                        d730 d730Var2;
                                        float f7;
                                        Object f3eVar;
                                        d730 d730Var3;
                                        jdb0 jdb0Var10;
                                        Object obj7;
                                        d730 d730Var4;
                                        final jdb0 jdb0Var11;
                                        float f8;
                                        float f9;
                                        final tfb0 tfb0Var123;
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ev00 ev00Var17 = ly5.c;
                                        boolean z202 = false;
                                        mv10 mv10Var122 = (mv10) bunVar2;
                                        if (mv10Var122.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA22 = d.a(kqd0Var, "MarkdownEditorContent").A(b.e(kqd0Var, 1.0f));
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var122.T);
                                            nok0 nok0VarN = mv10Var122.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var122, nqd0VarA22);
                                            mtn.M.getClass();
                                            if (mv10Var122.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var122.r0();
                                            if (mv10Var122.S) {
                                                mv10Var122.m(LayoutNode.t1);
                                            } else {
                                                mv10Var122.A0();
                                            }
                                            vpq0.l(mv10Var122, eob0VarC, jxd0.f);
                                            vpq0.l(mv10Var122, nok0VarN, jxd0.e);
                                            vpq0.l(mv10Var122, Integer.valueOf(iHashCode), jxd0.g);
                                            vpq0.k(mv10Var122);
                                            vpq0.l(mv10Var122, nqd0VarK, jxd0.d);
                                            final dgb0 dgb0Var132 = dgb0Var3;
                                            ocb0 ocb0Var7 = dgb0Var132.b;
                                            o5x o5xVar7 = dgb0Var132.d;
                                            final tfb0 tfb0Var133 = tfb0Var102;
                                            d4x d4xVarB3 = tfb0Var133.b();
                                            a5e0 a5e0Var343 = a5e0Var332;
                                            boolean zBooleanValue2 = ((Boolean) a5e0Var343.getValue()).booleanValue();
                                            boolean z212 = zB;
                                            boolean z222 = zBooleanValue2 && z212;
                                            boolean zBooleanValue3 = ((Boolean) a5e0Var343.getValue()).booleanValue();
                                            final qdb0 qdb0Var83 = qdb0Var4;
                                            if (zBooleanValue3 && z212 && ((Boolean) qdb0Var83.a.getValue()).booleanValue()) {
                                                z202 = true;
                                            }
                                            boolean zJ222 = mv10Var122.j(dgb0Var132) | mv10Var122.j(tfb0Var133);
                                            final jdb0 jdb0Var12 = jdb0Var82;
                                            boolean zJ232 = zJ222 | mv10Var122.j(jdb0Var12);
                                            final aay aayVar17 = aayVar152;
                                            boolean zJ243 = zJ232 | mv10Var122.j(aayVar17);
                                            final fgb0 fgb0Var11 = fgb0Var92;
                                            boolean zJ253 = zJ243 | mv10Var122.j(fgb0Var11);
                                            final kgb0 kgb0Var6 = kgb0Var;
                                            boolean zH132 = zJ253 | mv10Var122.h(kgb0Var6);
                                            Object objX562 = mv10Var122.X();
                                            hb10 hb10Var10 = hb10Var82;
                                            if (zH132 || objX562 == ev00Var17) {
                                                hb10Var9 = hb10Var10;
                                                obj5 = new Function1() { // from class: qeb0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        a5x a5xVar;
                                                        zks0 yks0Var;
                                                        long jFloatToRawIntBits;
                                                        int iFloatToRawIntBits;
                                                        jls0 jls0Var = (jls0) obj8;
                                                        dgb0 dgb0Var142 = dgb0Var132;
                                                        ppi0 ppi0Var = dgb0Var142.f.i;
                                                        a5x a5xVar2 = ppi0Var.a;
                                                        a5x a5xVar3 = ppi0Var.b;
                                                        tfb0 tfb0Var14 = tfb0Var133;
                                                        d4x d4xVarB4 = tfb0Var14.b();
                                                        ocb0 ocb0Var8 = dgb0Var142.b;
                                                        o5x o5xVar8 = dgb0Var142.d;
                                                        d4x d4xVar3 = d4x.h;
                                                        kls0 kls0Var = (kls0) d4xVarB4.j(ocb0Var8, o5xVar8, null).get(jls0Var);
                                                        a011 a011Var = a011.a;
                                                        if (kls0Var != null) {
                                                            long j2 = kls0Var.a;
                                                            int iOrdinal = jls0Var.ordinal();
                                                            if (iOrdinal == 0) {
                                                                a5xVar = a5xVar2;
                                                            } else {
                                                                if (iOrdinal != 1) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                a5xVar = a5xVar3;
                                                            }
                                                            int iOrdinal2 = jls0Var.ordinal();
                                                            if (iOrdinal2 == 0) {
                                                                yks0Var = new yks0(a5xVar3);
                                                            } else {
                                                                if (iOrdinal2 != 1) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                yks0Var = new wks0(a5xVar2);
                                                            }
                                                            d4x d4xVarB5 = tfb0Var14.b();
                                                            iob0 iob0VarG = d4xVarB5.g(a5xVar);
                                                            if (iob0VarG == null || !iob0VarG.o) {
                                                                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                                                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) - 1.0f;
                                                                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                                                                iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat2);
                                                            } else {
                                                                float f10 = a5xVar.b <= 0 ? 0.25f : 0.75f;
                                                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                                                                float f11 = (((int) (iob0VarG.j.c & 4294967295L)) * f10) + (iob0VarG.d - d4xVarB5.e);
                                                                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
                                                                iFloatToRawIntBits = Float.floatToRawIntBits(f11);
                                                            }
                                                            qdb0Var83.f(new qgm0(yks0Var, (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32)));
                                                            jdb0Var12.a();
                                                            aay aayVar18 = aayVar17;
                                                            rbj0 rbj0Var3 = aayVar18.f;
                                                            sc10 sc10Var = aayVar18.b;
                                                            if (sc10Var != null && sc10Var.c) {
                                                                aayVar18.b = null;
                                                                rbj0Var3.n(rbj0Var3.m() + 1);
                                                            }
                                                            hb10.a(hb10Var9);
                                                            fgb0Var11.a();
                                                            kgb0Var6.c(true);
                                                        }
                                                        return a011Var;
                                                    }
                                                };
                                                dgb0Var132 = dgb0Var132;
                                                qdb0Var83 = qdb0Var83;
                                                kgb0Var6 = kgb0Var6;
                                                fgb0Var10 = fgb0Var11;
                                                aayVar163 = aayVar17;
                                                jdb0Var9 = jdb0Var12;
                                                mv10Var122.x0(obj5);
                                            } else {
                                                obj5 = objX562;
                                                hb10Var9 = hb10Var10;
                                                fgb0Var10 = fgb0Var11;
                                                aayVar163 = aayVar17;
                                                jdb0Var9 = jdb0Var12;
                                            }
                                            Function1 function12 = (Function1) obj5;
                                            boolean zJ26 = mv10Var122.j(tfb0Var133) | mv10Var122.h(kgb0Var6);
                                            final float f10 = fO03;
                                            boolean zE = zJ26 | mv10Var122.e(f10) | mv10Var122.j(dgb0Var132);
                                            final d730 d730Var5 = d730Var;
                                            boolean zJ27 = zE | mv10Var122.j(d730Var5);
                                            Object objX572 = mv10Var122.X();
                                            if (zJ27 || objX572 == ev00Var17) {
                                                obj6 = new Function1() { // from class: reb0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        p1g0 p1g0Var = (p1g0) obj8;
                                                        qdb0 qdb0Var9 = qdb0Var83;
                                                        qgm0 qgm0VarC = qdb0Var9.c();
                                                        a011 a011Var = a011.a;
                                                        if (qgm0VarC == null) {
                                                            return a011Var;
                                                        }
                                                        a5x a5xVarI = sfb0.i(qdb0Var9, tfb0Var133, kgb0Var6, f10, qgm0VarC, p1g0Var.a);
                                                        zks0 zks0Var = qgm0VarC.a;
                                                        if (zks0Var == null) {
                                                            ll.f("Required value was null.");
                                                            return null;
                                                        }
                                                        sfb0.j(dgb0Var132, d730Var5, sfb0.s(zks0Var, a5xVarI));
                                                        return a011Var;
                                                    }
                                                };
                                                tfb0Var112 = tfb0Var133;
                                                d730Var2 = d730Var5;
                                                f7 = f10;
                                                mv10Var122.x0(obj6);
                                            } else {
                                                obj6 = objX572;
                                                tfb0Var112 = tfb0Var133;
                                                d730Var2 = d730Var5;
                                                f7 = f10;
                                            }
                                            Function1 function13 = (Function1) obj6;
                                            boolean zH143 = mv10Var122.h(kgb0Var6) | mv10Var122.j(dgb0Var132) | mv10Var122.j(jdb0Var9);
                                            Object objX582 = mv10Var122.X();
                                            if (zH143 || objX582 == ev00Var17) {
                                                d730 d730Var6 = d730Var2;
                                                kgb0 kgb0Var7 = kgb0Var6;
                                                dgb0 dgb0Var142 = dgb0Var132;
                                                jdb0 jdb0Var13 = jdb0Var9;
                                                d730Var3 = d730Var6;
                                                jdb0Var10 = jdb0Var13;
                                                f3eVar = new f3e(qdb0Var83, kgb0Var7, dgb0Var142, jdb0Var10, (byte) 3);
                                                dgb0Var132 = dgb0Var142;
                                                kgb0Var6 = kgb0Var7;
                                                mv10Var122.x0(f3eVar);
                                            } else {
                                                f3eVar = objX582;
                                                jdb0Var10 = jdb0Var9;
                                                d730Var3 = d730Var2;
                                            }
                                            Function0 function03 = (Function0) f3eVar;
                                            boolean zJ28 = mv10Var122.j(jdb0Var10);
                                            Object objX593 = mv10Var122.X();
                                            if (zJ28 || objX593 == ev00Var17) {
                                                objX593 = new na(0, jdb0Var10, jdb0.class, "show", "show()V", 0, (byte) 8);
                                                mv10Var122.x0(objX593);
                                            }
                                            Function0 function04 = (Function0) ((ws10) objX593);
                                            boolean zJ29 = mv10Var122.j(tfb0Var112) | mv10Var122.j(dgb0Var132);
                                            final float f11 = fO05;
                                            boolean zE2 = zJ29 | mv10Var122.e(f11) | mv10Var122.j(jdb0Var10) | mv10Var122.j(aayVar163) | mv10Var122.j(fgb0Var10) | mv10Var122.h(kgb0Var6);
                                            final tfb0 tfb0Var14 = tfb0Var112;
                                            Object objX60 = mv10Var122.X();
                                            if (zE2 || objX60 == ev00Var17) {
                                                final hb10 hb10Var11 = hb10Var9;
                                                final aay aayVar18 = aayVar163;
                                                d730Var4 = d730Var3;
                                                jdb0Var11 = jdb0Var10;
                                                final qdb0 qdb0Var9 = qdb0Var83;
                                                f8 = f7;
                                                final kgb0 kgb0Var8 = kgb0Var6;
                                                final dgb0 dgb0Var153 = dgb0Var132;
                                                final fgb0 fgb0Var12 = fgb0Var10;
                                                obj7 = new Function0() { // from class: seb0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        p1g0 p1g0VarD = ps81.d(tfb0Var14.b(), dgb0Var153.d.b, f11, false);
                                                        a011 a011Var = a011.a;
                                                        if (p1g0VarD != null) {
                                                            long j2 = p1g0VarD.a;
                                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                                                            qdb0Var9.f(new qgm0(null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)));
                                                            jdb0Var11.a();
                                                            aay aayVar19 = aayVar18;
                                                            rbj0 rbj0Var3 = aayVar19.f;
                                                            sc10 sc10Var = aayVar19.b;
                                                            if (sc10Var != null && sc10Var.c) {
                                                                aayVar19.b = null;
                                                                rbj0Var3.n(rbj0Var3.m() + 1);
                                                            }
                                                            hb10.a(hb10Var11);
                                                            fgb0Var12.a();
                                                            kgb0Var8.c(true);
                                                        }
                                                        return a011Var;
                                                    }
                                                };
                                                dgb0Var132 = dgb0Var153;
                                                f9 = f11;
                                                kgb0Var6 = kgb0Var8;
                                                tfb0Var123 = tfb0Var14;
                                                qdb0Var83 = qdb0Var9;
                                                mv10Var122.x0(obj7);
                                            } else {
                                                obj7 = objX60;
                                                f9 = f11;
                                                f8 = f7;
                                                d730Var4 = d730Var3;
                                                tfb0Var123 = tfb0Var14;
                                                jdb0Var11 = jdb0Var10;
                                            }
                                            Function0 function05 = (Function0) obj7;
                                            boolean zJ30 = mv10Var122.j(tfb0Var123) | mv10Var122.h(kgb0Var6) | mv10Var122.e(f8) | mv10Var122.j(dgb0Var132) | mv10Var122.j(d730Var4);
                                            Object objX61 = mv10Var122.X();
                                            if (zJ30 || objX61 == ev00Var17) {
                                                final float f12 = f8;
                                                final d730 d730Var7 = d730Var4;
                                                objX61 = new Function1() { // from class: teb0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        p1g0 p1g0Var = (p1g0) obj8;
                                                        qdb0 qdb0Var10 = qdb0Var83;
                                                        qgm0 qgm0VarC = qdb0Var10.c();
                                                        a011 a011Var = a011.a;
                                                        if (qgm0VarC == null) {
                                                            return a011Var;
                                                        }
                                                        a5x a5xVarI = sfb0.i(qdb0Var10, tfb0Var123, kgb0Var6, f12, qgm0VarC, p1g0Var.a);
                                                        sfb0.j(dgb0Var132, d730Var7, new o5x(a5xVarI, a5xVarI));
                                                        return a011Var;
                                                    }
                                                };
                                                mv10Var122.x0(objX61);
                                            }
                                            Function1 function14 = (Function1) objX61;
                                            boolean zH15 = mv10Var122.h(kgb0Var6);
                                            Object objX62 = mv10Var122.X();
                                            if (zH15 || objX62 == ev00Var17) {
                                                objX62 = new bd80(qdb0Var83, kgb0Var6, (byte) 2);
                                                mv10Var122.x0(objX62);
                                            }
                                            Function0 function06 = (Function0) objX62;
                                            boolean zJ31 = mv10Var122.j(jdb0Var11);
                                            a5e0 a5e0Var353 = a5e0VarS7;
                                            boolean zH16 = zJ31 | mv10Var122.h(a5e0Var353);
                                            a5e0 a5e0Var36 = a5e0VarS4;
                                            boolean zH17 = zH16 | mv10Var122.h(a5e0Var36);
                                            a5e0 a5e0Var37 = a5e0Var322;
                                            boolean zH18 = zH17 | mv10Var122.h(a5e0Var37);
                                            Object objX63 = mv10Var122.X();
                                            if (zH18 || objX63 == ev00Var17) {
                                                objX63 = new pfb0(jdb0Var11, a5e0Var353, a5e0Var36, a5e0Var37);
                                                mv10Var122.x0(objX63);
                                            }
                                            d4x d4xVar3 = d4x.h;
                                            e681.f(ocb0Var7, o5xVar7, d4xVarB3, z222, z202, qdb0Var83, jls0VarA2, ogb0Var, f9, function12, function13, function03, function04, function05, function14, function06, (Function0) ((ws10) objX63), mv10Var122, 197120);
                                            mv10Var122.s(true);
                                        } else {
                                            mv10Var122.f0();
                                        }
                                        return a011.a;
                                    }
                                };
                                aayVar5 = aayVar152;
                                fgb0Var3 = fgb0Var92;
                                f2 = fO03;
                                a5e0Var11 = a5e0VarS7;
                                hb10Var2 = hb10Var82;
                                mv10Var4 = mv10Var3;
                                final fin finVarS2 = to60.S(1463791231, true, function262, mv10Var4);
                                a5e0Var12 = a5e0Var322;
                                function2 = function25;
                                a5e0 a5e0VarS82 = oqq0.s(function2, mv10Var4);
                                a5e0 a5e0VarS92 = oqq0.s(ogb0Var, mv10Var4);
                                a5e0 a5e0VarS102 = oqq0.s(pgb0Var, mv10Var4);
                                a5e0 a5e0VarS112 = oqq0.s(Boolean.valueOf(!z4), mv10Var4);
                                list4 = list2;
                                boolean zH132 = mv10Var4.h(list4);
                                int i402 = i10;
                                boolean z202 = zH132 | (i402 != 4);
                                i15 = i14;
                                pdb0 pdb0Var22 = pdb0Var;
                                pcy pcyVar32 = pcyVar;
                                zH2 = z202 | (i15 != 2048) | mv10Var4.h(pdb0Var22) | mv10Var4.h(pcyVar32);
                                a5e0Var13 = a5e0VarS4;
                                objX10 = mv10Var4.X();
                                ev00Var4 = ev00Var162;
                                if (zH2) {
                                    s6b0 s6b0VarW2 = xbb0.W();
                                    while (r16.hasNext()) {
                                    }
                                    a5e0Var14 = a5e0Var13;
                                    dgb0Var4 = dgb0Var3;
                                    function22 = function2;
                                    f3 = f2;
                                    fgb0Var4 = fgb0Var3;
                                    mv10 mv10Var122 = mv10Var4;
                                    hb10Var3 = hb10Var2;
                                    i16 = i15;
                                    ev00Var5 = ev00Var4;
                                    a5e0Var15 = a5e0Var11;
                                    a5e0Var16 = a5e0Var12;
                                    set2 = set;
                                    cjb0Var2 = cjb0Var;
                                    tfb0Var2 = tfb0Var;
                                    z5 = z4;
                                    z6 = true;
                                    aayVar6 = aayVar5;
                                    objX10 = xbb0.V(s6b0VarW2);
                                    mv10Var5 = mv10Var122;
                                    mv10Var5.x0(objX10);
                                    Map map32 = (Map) objX10;
                                    nqd0 nqd0VarA22 = d.a(kqd0.a, "MarkdownEditorContent");
                                    mv10Var5.n0(-250286633);
                                    mv10Var5.n0(-250306609);
                                    nqd0 nqd0VarV2 = jm01.v(b.e(nqd0Var, 1.0f));
                                    int i412 = i16;
                                    final tfb0 tfb0Var112 = tfb0Var2;
                                    int i422 = i6;
                                    final dgb0 dgb0Var142 = dgb0Var4;
                                    final boolean z212 = z2;
                                    final pbj0 pbj0Var62 = pbj0Var4;
                                    zJ8 = (i412 != 2048 ? z6 : false) | (i402 != 4 ? z6 : false) | mv10Var5.j(tfb0Var112) | (i422 != 32 ? z6 : false) | mv10Var5.j(dgb0Var142) | mv10Var5.i(z212) | mv10Var5.h(pbj0Var62);
                                    Object objX562 = mv10Var5.X();
                                    if (zJ8) {
                                    }
                                    ev00Var8 = ev00Var7;
                                    i18 = i422;
                                    aayVar8 = aayVar6;
                                    nqd0Var2 = nqd0VarA22;
                                    i20 = i412;
                                    i19 = i402;
                                    obj = new Function1() { // from class: xeb0
                                        /* JADX WARN: Removed duplicated region for block: B:76:0x03fa  */
                                        /* JADX WARN: Removed duplicated region for block: B:77:0x0451  */
                                        @Override // kotlin.jvm.functions.Function1
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj3) {
                                            d4x d4xVar3;
                                            duo0 duo0VarA;
                                            w0z0 w0z0Var;
                                            d4x d4xVar4;
                                            ocb0 ocb0Var7;
                                            o5x o5xVar7;
                                            float f7;
                                            iob0 iob0Var;
                                            ogb0 ogb0Var2;
                                            Object obj4;
                                            float fIntBitsToFloat;
                                            lob0 lob0Var;
                                            long j2;
                                            boolean z23;
                                            iob0 iob0Var2;
                                            float f8;
                                            float f9;
                                            ogb0 ogb0Var3;
                                            rgx rgxVar;
                                            float fIntBitsToFloat2;
                                            rgx rgxVar2 = (rgx) obj3;
                                            kgb0Var.a();
                                            lgb0Var.s();
                                            d4x d4xVarB3 = tfb0Var112.b();
                                            dgb0 dgb0Var17 = dgb0Var142;
                                            ocb0 ocb0Var8 = dgb0Var17.b;
                                            o5x o5xVar8 = dgb0Var17.d;
                                            o5x o5xVar9 = dgb0Var17.e;
                                            float fM2 = z212 ? pbj0Var62.m() : 0.0f;
                                            float f10 = d4xVarB3.e;
                                            ogb0 ogb0Var4 = ogb0Var;
                                            long j3 = a781.q(ogb0Var4).l;
                                            List<iob0> list9 = d4xVarB3.a;
                                            Iterator it2 = list9.iterator();
                                            while (true) {
                                                boolean z24 = false;
                                                if (!it2.hasNext()) {
                                                    break;
                                                }
                                                iob0 iob0Var3 = (iob0) it2.next();
                                                Iterator it3 = iob0Var3.m.iterator();
                                                while (it3.hasNext()) {
                                                    long j4 = ((s1z0) it3.next()).a;
                                                    for (duo0 duo0Var : iob0Var3.a((int) (j4 >> 32), (int) (j4 & 4294967295L), f10, z24)) {
                                                        ogb0 ogb0Var5 = ogb0Var4;
                                                        rgx rgxVar3 = rgxVar2;
                                                        long j5 = j3;
                                                        rgx.h1(rgxVar3, j5, duo0Var.i(), duo0Var.h(), 0.0f, null, null, 0, 120);
                                                        j3 = j5;
                                                        z24 = z24;
                                                        iob0Var3 = iob0Var3;
                                                        f10 = f10;
                                                        o5xVar9 = o5xVar9;
                                                        rgxVar2 = rgxVar3;
                                                        ogb0Var4 = ogb0Var5;
                                                    }
                                                    ogb0Var4 = ogb0Var4;
                                                }
                                                ogb0Var4 = ogb0Var4;
                                            }
                                            ogb0 ogb0Var6 = ogb0Var4;
                                            rgx rgxVar4 = rgxVar2;
                                            float f11 = f10;
                                            o5x o5xVar10 = o5xVar9;
                                            int i45 = 0;
                                            long j6 = a781.q(ogb0Var6).l;
                                            for (iob0 iob0Var4 : list9) {
                                                if (iob0Var4.q) {
                                                    rgx.h1(rgxVar4, j6, (((long) Float.floatToRawIntBits(iob0Var4.d - f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(iob0Var4.f)) << 32), (((long) Float.floatToRawIntBits(iob0Var4.g)) << 32) | (((long) Float.floatToRawIntBits(iob0Var4.e.a)) & 4294967295L), 0.0f, null, null, 0, 120);
                                                }
                                            }
                                            for (duo0 duo0Var2 : d4xVarB3.k(ocb0Var8, o5xVar8)) {
                                                rgx.h1(rgxVar4, ogb0Var6.d, duo0Var2.i(), duo0Var2.h(), 0.0f, null, null, 0, 120);
                                            }
                                            ogb0 ogb0Var7 = ogb0Var6;
                                            for (iob0 iob0Var5 : list9) {
                                                float f12 = iob0Var5.f;
                                                w0z0 w0z0Var2 = iob0Var5.j;
                                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(iob0Var5.d - f11)) & 4294967295L);
                                                nob0 nob0Var = iob0Var5.k;
                                                if (nob0Var != null) {
                                                    int iL = w0z0Var2.l(i45);
                                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(iob0Var5.i)) << 32);
                                                    long j7 = iob0Var5.n;
                                                    boolean z25 = iob0Var5.c == uyx.b;
                                                    if (nob0Var instanceof mob0) {
                                                        w0z0Var = w0z0Var2;
                                                        p191.j(rgxVar4, ((mob0) nob0Var).a, 0L, jFloatToRawIntBits2, 0.0f, 250);
                                                    } else {
                                                        w0z0Var = w0z0Var2;
                                                        if (!(nob0Var instanceof lob0)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        int iG = gvx0.G(iL);
                                                        if (iG == 0) {
                                                            lob0 lob0Var2 = (lob0) nob0Var;
                                                            obj4 = null;
                                                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + lob0Var2.g + lob0Var2.d;
                                                        } else {
                                                            if (iG != 1) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) + ((lob0) nob0Var).e;
                                                            obj4 = null;
                                                        }
                                                        float f13 = fIntBitsToFloat;
                                                        lob0 lob0Var3 = (lob0) nob0Var;
                                                        float f14 = lob0Var3.i;
                                                        float f15 = lob0Var3.c;
                                                        w0z0 w0z0Var3 = lob0Var3.b;
                                                        if (w0z0Var3 != null) {
                                                            int iG2 = gvx0.G(iL);
                                                            if (iG2 == 0) {
                                                                rgxVar = rgxVar4;
                                                                lob0Var = lob0Var3;
                                                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
                                                            } else {
                                                                if (iG2 != 1) {
                                                                    il.f();
                                                                    return obj4;
                                                                }
                                                                lob0Var = lob0Var3;
                                                                fIntBitsToFloat2 = f13 + f15 + lob0Var3.d;
                                                                rgxVar = rgxVar4;
                                                            }
                                                            j2 = j7;
                                                            iob0Var2 = iob0Var5;
                                                            f9 = f15;
                                                            boolean z26 = z25;
                                                            f8 = f14;
                                                            rgxVar4 = rgxVar;
                                                            z23 = z26;
                                                            p191.j(rgxVar4, w0z0Var3, 0L, (((long) Float.floatToRawIntBits(gvx0.e(f14, (int) (w0z0Var3.c & 4294967295L), 2.0f, Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32), 0.0f, 250);
                                                        } else {
                                                            lob0Var = lob0Var3;
                                                            j2 = j7;
                                                            z23 = z25;
                                                            iob0Var2 = iob0Var5;
                                                            f8 = f14;
                                                            f9 = f15;
                                                        }
                                                        duh duhVar = lob0Var.a;
                                                        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(gvx0.e(f8, f9, 2.0f, Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))))) & 4294967295L);
                                                        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                                                        if (duhVar == duh.b) {
                                                            float fO06 = rgxVar4.O0(1.0f);
                                                            float f16 = fO06 / 2.0f;
                                                            long jH = p1g0.h(jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L));
                                                            float f17 = f9 - fO06;
                                                            long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L);
                                                            float fO07 = rgxVar4.O0(2.0f);
                                                            f7 = f12;
                                                            d4xVar4 = d4xVarB3;
                                                            o5xVar7 = o5xVar8;
                                                            iob0Var = iob0Var2;
                                                            rgx.x0(rgxVar4, j2, jH, jFloatToRawIntBits5, (((long) Float.floatToRawIntBits(fO07)) << 32) | (((long) Float.floatToRawIntBits(fO07)) & 4294967295L), new lbx0(fO06, 0.0f, 0, 0, null, 30), 0.0f, 224);
                                                            ogb0Var2 = ogb0Var7;
                                                            ocb0Var7 = ocb0Var8;
                                                            if (iob0Var.o) {
                                                                float fIntBitsToFloat3 = (((int) (w0z0Var.c & 4294967295L)) / 2.0f) + Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                                                rgx.u0(rgxVar4, r0n.c(iob0Var.n, 0.2f, 0.0f, 0.0f, 0.0f, 14), (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7 + iob0Var.g)) << 32), rgxVar4.O0(1.0f), 0, null, 0.0f, 496);
                                                            } else if (!iob0Var.p) {
                                                                p191.j(rgxVar4, w0z0Var, 0L, jFloatToRawIntBits, 0.0f, 250);
                                                            }
                                                            o5xVar8 = o5xVar7;
                                                            ocb0Var8 = ocb0Var7;
                                                            i45 = 0;
                                                            ogb0Var7 = ogb0Var2;
                                                            d4xVarB3 = d4xVar4;
                                                        } else {
                                                            f7 = f12;
                                                            d4xVar4 = d4xVarB3;
                                                            o5xVar7 = o5xVar8;
                                                            iob0Var = iob0Var2;
                                                            if (z23) {
                                                                ogb0Var3 = ogb0Var7;
                                                            } else {
                                                                ogb0Var3 = ogb0Var7;
                                                                j2 = ogb0Var3.m;
                                                            }
                                                            float fO08 = rgxVar4.O0(2.0f);
                                                            ocb0Var7 = ocb0Var8;
                                                            float f18 = f9;
                                                            ogb0Var2 = ogb0Var3;
                                                            rgx.x0(rgxVar4, j2, jFloatToRawIntBits3, jFloatToRawIntBits4, (((long) Float.floatToRawIntBits(fO08)) << 32) | (((long) Float.floatToRawIntBits(fO08)) & 4294967295L), null, 0.0f, 240);
                                                            int i46 = (int) (jFloatToRawIntBits3 >> 32);
                                                            int i47 = (int) (jFloatToRawIntBits3 & 4294967295L);
                                                            long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits((0.42f * f18) + Float.intBitsToFloat(i46))) << 32) | (((long) Float.floatToRawIntBits((0.69f * f18) + Float.intBitsToFloat(i47))) & 4294967295L);
                                                            rgx.u0(rgxVar4, ogb0Var2.n, (((long) Float.floatToRawIntBits((0.22f * f18) + Float.intBitsToFloat(i46))) << 32) | (((long) Float.floatToRawIntBits((0.51f * f18) + Float.intBitsToFloat(i47))) & 4294967295L), jFloatToRawIntBits6, rgxVar4.O0(2.0f), 1, null, 0.0f, 480);
                                                            rgx.u0(rgxVar4, ogb0Var2.n, jFloatToRawIntBits6, (((long) Float.floatToRawIntBits((0.79f * f18) + Float.intBitsToFloat(i46))) << 32) | (((long) Float.floatToRawIntBits((0.31f * f18) + Float.intBitsToFloat(i47))) & 4294967295L), rgxVar4.O0(2.0f), 1, null, 0.0f, 480);
                                                            if (iob0Var.o) {
                                                            }
                                                            o5xVar8 = o5xVar7;
                                                            ocb0Var8 = ocb0Var7;
                                                            i45 = 0;
                                                            ogb0Var7 = ogb0Var2;
                                                            d4xVarB3 = d4xVar4;
                                                        }
                                                    }
                                                } else {
                                                    w0z0Var = w0z0Var2;
                                                }
                                                f7 = f12;
                                                d4xVar4 = d4xVarB3;
                                                o5xVar7 = o5xVar8;
                                                ogb0Var2 = ogb0Var7;
                                                iob0Var = iob0Var5;
                                                ocb0Var7 = ocb0Var8;
                                                if (iob0Var.o) {
                                                }
                                                o5xVar8 = o5xVar7;
                                                ocb0Var8 = ocb0Var7;
                                                i45 = 0;
                                                ogb0Var7 = ogb0Var2;
                                                d4xVarB3 = d4xVar4;
                                            }
                                            d4x d4xVar5 = d4xVarB3;
                                            o5x o5xVar11 = o5xVar8;
                                            ogb0 ogb0Var8 = ogb0Var7;
                                            ocb0 ocb0Var9 = ocb0Var8;
                                            if (o5xVar10 != null) {
                                                d4xVar3 = d4xVar5;
                                                for (duo0 duo0Var3 : d4xVar3.k(ocb0Var9, o5xVar10)) {
                                                    long j8 = ogb0Var8.g;
                                                    float f19 = duo0Var3.a;
                                                    float f20 = duo0Var3.d;
                                                    rgx.u0(rgxVar4, j8, (((long) Float.floatToRawIntBits(f19)) << 32) | (((long) Float.floatToRawIntBits(f20)) & 4294967295L), (((long) Float.floatToRawIntBits(f20)) & 4294967295L) | (((long) Float.floatToRawIntBits(duo0Var3.c)) << 32), rgxVar4.O0(2.0f), 0, null, 0.0f, 496);
                                                }
                                            } else {
                                                d4xVar3 = d4xVar5;
                                            }
                                            if (o5xVar11.b() && fM2 != 0.0f && (duo0VarA = d4xVar3.a(o5xVar11.b)) != null) {
                                                float f21 = duo0VarA.b;
                                                rgx.h1(rgxVar4, ogb0Var8.f, (((long) Float.floatToRawIntBits(duo0VarA.a)) << 32) | (((long) Float.floatToRawIntBits(f21)) & 4294967295L), (((long) Float.floatToRawIntBits(Math.max(duo0VarA.d - f21, rgxVar4.O0(1.0f)))) & 4294967295L) | (((long) Float.floatToRawIntBits(rgxVar4.O0(2.0f))) << 32), fM2, null, null, 0, 112);
                                            }
                                            return a011.a;
                                        }
                                    };
                                    lgb0Var2 = lgb0Var;
                                    tfb0Var4 = tfb0Var112;
                                    dgb0Var6 = dgb0Var142;
                                    mv10Var5.x0(obj);
                                    nqd0 nqd0VarU22 = sht.u(nqd0VarV2, (Function1) obj);
                                    byte b622 = 6;
                                    if (qdb0Var4.d()) {
                                    }
                                    mv10Var5.x();
                                    zJ9 = mv10Var5.j(tfb0Var4);
                                    objX11 = mv10Var5.X();
                                    if (zJ9) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            eeb0 eeb0VarA2 = tfb0Var9.a();
            if (rl2Var == null) {
            }
            String strG2 = r481.g(sdq0Var.d.b, setM, mv10Var11);
            if (function1 != null) {
            }
            list = listO;
            cuh cuhVarD2 = r481.d(sdq0Var.d.b, mv10Var11);
            if (!z17) {
            }
            fM = tfb0Var9.e.m();
            cuhVar = cuhVarD2;
            iM = tfb0Var9.f.m();
            bleVar = (ble) tfb0Var9.g.getValue();
            iM2 = tfb0Var9.h.m();
            a5e0Var4 = a5e0Var3;
            aayVar2 = aayVar;
            int iM32 = aayVar2.f.m();
            int iM42 = ti50Var2.d.m();
            if (zB) {
                zJ = mv10Var11.j(ti50Var2) | mv10Var11.h(deb0Var9);
                objX = mv10Var11.X();
                if (zJ) {
                    tfb0Var = tfb0Var9;
                    aayVar3 = aayVar2;
                    objX = new po7((byte) 12, null, ti50Var2, deb0Var9);
                    mv10Var11.x0(objX);
                    yyx.l(mv10Var11, deb0Var9, (Function2) objX);
                    zH = mv10Var11.h(a5e0VarS6) | mv10Var11.j(a3q0Var8) | mv10Var11.j(jdb0Var6);
                    objX2 = mv10Var11.X();
                    if (zH) {
                        jdb0Var = jdb0Var6;
                        objX2 = new y20(a5e0VarS6, a3q0Var8, jdb0Var, qdb0Var7, null, (byte) 10);
                        qdb0Var = qdb0Var7;
                        mv10Var11.x0(objX2);
                        yyx.m(keb0Var3, o5xVar, ocb0Var, (Function2) objX2, mv10Var11);
                        ocb0 ocb0VarO2 = lgb0Var.o();
                        rl2 rl2VarS2 = lgb0Var.s();
                        zJ2 = mv10Var11.j(a3q0Var8);
                        objX3 = mv10Var11.X();
                        b2 = 15;
                        if (zJ2) {
                            keb0Var = keb0Var3;
                            objX3 = new b87(b2, null, a3q0Var8, qdb0Var);
                            mv10Var11.x0(objX3);
                            yyx.n(ocb0VarO2, rl2VarS2, (Function2) objX3, mv10Var11);
                            Object[] objArr82 = {Boolean.valueOf(z), ocb0Var, o5xVar, bool3};
                            pbj0Var2 = pbj0Var;
                            zI = mv10Var11.i(z) | mv10Var11.h(pbj0Var2) | mv10Var11.i(zBooleanValue);
                            objX4 = mv10Var11.X();
                            if (!zI) {
                                objX4 = new nfb0(z, zBooleanValue, pbj0Var2, null);
                                mv10Var11.x0(objX4);
                                yyx.o(objArr82, (Function2) objX4, mv10Var11);
                                zJ3 = mv10Var11.j(zcb0VarA) | (i5 != 4);
                                objX5 = mv10Var11.X();
                                if (zJ3) {
                                    a5e0Var5 = a5e0Var29;
                                    objX5 = new mi6((Object) zcb0VarA, (Object) lgb0Var, (Object) a5e0Var5, (byte) 15);
                                    mv10Var11.x0(objX5);
                                    yyx.v((Function0) objX5, mv10Var11);
                                    zJ4 = (i34 != 2048) | (i5 != 4) | mv10Var11.j(dgb0VarQ);
                                    objX6 = mv10Var11.X();
                                    if (zJ4) {
                                        qdb0Var2 = qdb0Var;
                                        z2 = z;
                                        a3q0Var2 = a3q0Var8;
                                        a5e0Var6 = a5e0Var5;
                                        i6 = i37;
                                        hq8Var = hq8VarE;
                                        d4xVar = d4xVarB;
                                        eeb0Var4 = eeb0Var3;
                                        eeb0Var5 = eeb0Var2;
                                        z980Var2 = z980Var;
                                        cuhVar2 = cuhVar;
                                        xvuVar2 = xvuVar;
                                        i7 = iM2;
                                        i8 = i35;
                                        ocb0Var2 = ocb0Var;
                                        zcb0Var = zcb0VarA;
                                        pbj0Var3 = pbj0Var2;
                                        ti50Var = ti50Var2;
                                        i9 = 2048;
                                        sf5 sf5Var2 = new sf5(kgb0Var, lgb0Var, dgb0VarQ, qdb0Var2, null, (byte) 2);
                                        kgb0Var3 = kgb0Var;
                                        dgb0Var = dgb0VarQ;
                                        mv10Var11.x0(sf5Var2);
                                        objX6 = sf5Var2;
                                        yyx.n(ocb0Var2, o5xVar, (Function2) objX6, mv10Var11);
                                        ocb0 ocb0Var62 = dgb0Var.b;
                                        o5x o5xVar52 = dgb0Var.d;
                                        Boolean boolValueOf2 = Boolean.valueOf(g(a5e0Var6));
                                        Float fValueOf2 = Float.valueOf(fM);
                                        Integer numValueOf3 = Integer.valueOf(iM);
                                        Integer numValueOf22 = Integer.valueOf(i7);
                                        Boolean bool42 = (Boolean) kgb0Var3.d.getValue();
                                        bool42.getClass();
                                        objArr = new Object[]{ocb0Var62, o5xVar52, boolValueOf2, fValueOf2, numValueOf3, bleVar, numValueOf22, bool42, Integer.valueOf(iM32), Integer.valueOf(iM42)};
                                        aayVar4 = aayVar3;
                                        zJ5 = mv10Var11.j(ti50Var) | mv10Var11.j(aayVar4) | mv10Var11.j(fgb0Var8) | (i34 != i9) | (i5 != 4) | mv10Var11.j(bleVar) | mv10Var11.f(iM) | mv10Var11.j(tfb0Var) | mv10Var11.e(f6) | mv10Var11.h(sfsVar2) | mv10Var11.j(dgb0Var) | mv10Var11.j(cjb0Var) | mv10Var11.e(fM) | mv10Var11.f(i7);
                                        objX7 = mv10Var11.X();
                                        if (zJ5) {
                                            dgb0 dgb0Var112 = dgb0Var;
                                            fcb0Var2 = fcb0Var;
                                            objArr2 = objArr;
                                            i10 = i5;
                                            o5xVar2 = o5xVar;
                                            ocb0Var3 = ocb0Var2;
                                            ev00Var = ev00Var15;
                                            i11 = i34;
                                            ocyVar2 = ocyVar;
                                            iyxVar = iyxVar3;
                                            str2 = str;
                                            zcb0Var2 = zcb0Var;
                                            a5e0Var7 = a5e0Var4;
                                            pbj0Var4 = pbj0Var3;
                                            deb0Var5 = deb0Var9;
                                            a3q0Var3 = a3q0Var2;
                                            jdb0Var2 = jdb0Var;
                                            qdb0Var3 = qdb0Var2;
                                            sfs sfsVar72 = sfsVar2;
                                            list2 = list8;
                                            list3 = list;
                                            keb0Var2 = keb0Var;
                                            objX7 = new ofb0(ti50Var, aayVar4, fgb0Var8, kgb0Var3, lgb0Var, bleVar, iM, tfb0Var, f6, sfsVar72, dgb0Var112, cjb0Var, fM, i7, a5e0Var6, a5e0Var30, null);
                                            aayVar4 = aayVar4;
                                            fgb0Var2 = fgb0Var8;
                                            sfsVar3 = sfsVar72;
                                            dgb0Var2 = dgb0Var112;
                                            a5e0Var8 = a5e0Var30;
                                            mv10Var2 = mv10Var11;
                                            kgb0Var4 = kgb0Var3;
                                            mv10Var2.x0(objX7);
                                            yyx.o(objArr2, (Function2) objX7, mv10Var2);
                                            int i382 = i11;
                                            jdb0 jdb0Var72 = jdb0Var2;
                                            zJ6 = (i382 != 2048) | mv10Var2.j(jdb0Var72);
                                            Object objX552 = mv10Var2.X();
                                            if (zJ6) {
                                            }
                                            objX552 = new zt50((byte) 4, (twp) null, (Object) kgb0Var4, (Object) jdb0Var72);
                                            mv10Var2.x0(objX552);
                                            yyx.n(kgb0Var4, jdb0Var72, (Function2) objX552, mv10Var2);
                                            zcb0Var3 = zcb0Var2;
                                            zJ7 = mv10Var2.j(jdb0Var72) | mv10Var2.j(zcb0Var3) | mv10Var2.j(fgb0Var2);
                                            objX8 = mv10Var2.X();
                                            if (zJ7) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var11;
            mv10Var.f0();
            deb0Var2 = deb0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.f(new Function2() { // from class: oeb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    sfb0.e(lgb0Var, ogb0Var, pgb0Var, kgb0Var, rvi0Var, function1, nqd0Var, deb0Var2, eeb0Var, function3, (bun) obj3, hmb0.S(i | 1), hmb0.S(i2));
                    return a011.a;
                }
            });
        }
    }

    public static final eeb0 f(a5e0 a5e0Var) {
        return (eeb0) a5e0Var.getValue();
    }

    public static final boolean g(a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final void h(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        ttv0 ttv0Var;
        if (((Boolean) a5e0Var.getValue()).booleanValue() && ((Boolean) a5e0Var2.getValue()).booleanValue() && (ttv0Var = (ttv0) a5e0Var3.getValue()) != null) {
            ((otu) ttv0Var).b();
        }
    }

    public static final a5x i(qdb0 qdb0Var, tfb0 tfb0Var, kgb0 kgb0Var, float f, qgm0 qgm0Var, long j) {
        long jH = p1g0.h(qgm0Var.b, j);
        qgm0 qgm0VarC = qdb0Var.c();
        qdb0Var.f(qgm0VarC != null ? new qgm0(qgm0VarC.a, jH) : null);
        return r(tfb0Var.b(), jH, kgb0Var, f);
    }

    public static final void j(dgb0 dgb0Var, d730 d730Var, o5x o5xVar) {
        boolean z;
        Function0 function0 = dgb0Var.g;
        o5x o5xVar2 = (o5x) function0.invoke();
        if (o5xVar.equals(o5xVar2)) {
            z = false;
        } else {
            dgb0Var.a(o5xVar);
            z = !kdd.l(function0.invoke(), o5xVar2);
        }
        if (z) {
            ((i7l0) d730Var).a(9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0070 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(txx0 txx0Var, kw8 kw8Var) {
        rfb0 rfb0Var;
        if (kw8Var instanceof rfb0) {
            rfb0Var = (rfb0) kw8Var;
            int i = rfb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfb0Var.p = i - Integer.MIN_VALUE;
            } else {
                rfb0Var = new rfb0(kw8Var);
            }
        }
        Object objA = rfb0Var.o;
        int i2 = rfb0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            rfb0Var.n = null;
            rfb0Var.p = 1;
            Object objB = p9y0.b(txx0Var, null, rfb0Var, 3);
            if (objB != yfsVar) {
                return objB;
            }
        } else {
            if (i2 == 1) {
                vpq0.o(objA);
                return objA;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            txx0 txx0Var2 = rfb0Var.n;
            vpq0.o(objA);
            do {
                sdm0 sdm0Var = (sdm0) objA;
                List list = sdm0Var.a;
                int i3 = sdm0Var.d;
                zdm0 zdm0Var = (zdm0) a0n.R0(list);
                if (zdm0Var != null) {
                    List list2 = sdm0Var.a;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        if (zdm0Var.i == 2) {
                        }
                        return zdm0Var;
                    }
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (!ej81.h((zdm0) it.next())) {
                            break;
                        }
                    }
                    if (zdm0Var.i == 2) {
                        if ((i3 & 33) != 0) {
                            return zdm0Var;
                        }
                        if ((i3 & 66) != 0) {
                        }
                    }
                    return zdm0Var;
                }
                rfb0Var.n = txx0Var2;
                rfb0Var.p = 2;
                objA = txx0Var2.a(tdm0.b, rfb0Var);
            } while (objA != yfsVar);
        }
        return yfsVar;
    }

    public static final float l(w2z0 w2z0Var, xvu xvuVar, float f) {
        i8w0 i8w0Var = w2z0Var.a;
        long jB = j3z0.b(i8w0Var.b);
        float fJ0 = k3z0.a(jB, 4294967296L) ? xvuVar.j0(i8w0Var.b) : k3z0.a(jB, 8589934592L) ? j3z0.c(i8w0Var.b) * f : f;
        Float fValueOf = Float.valueOf(fJ0);
        if (fJ0 <= 0.0f) {
            fValueOf = null;
        }
        return fValueOf != null ? fValueOf.floatValue() : f;
    }

    public static final int m(int i, String str) {
        int iCeil = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            if (str.charAt(i3) == '\n') {
                if (i2 < 1) {
                    i2 = 1;
                }
                iCeil += (int) Math.ceil(((double) i2) / ((double) i));
                i2 = 0;
            } else {
                i2++;
            }
        }
        if (i2 < 1) {
            i2 = 1;
        }
        return ((int) Math.ceil(((double) i2) / ((double) i))) + iCeil;
    }

    public static final boolean n(KeyEvent keyEvent, long j) {
        if (s370.a(iz81.b(keyEvent), j)) {
            return keyEvent.isCtrlPressed() || keyEvent.isMetaPressed();
        }
        return false;
    }

    public static final duo0 o(ui70 ui70Var, duo0 duo0Var) {
        return nbm0.o(ui70Var.R(duo0Var.i()), ui70Var.R(duo0Var.e()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016a  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [a5x] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [a5x] */
    /* JADX WARN: Type inference failed for: r5v12, types: [a5x] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o5x p(o5x o5xVar, ocb0 ocb0Var, d4x d4xVar, int i, boolean z) {
        a5x a5xVar;
        float f;
        o5x o5xVar2;
        boolean z2;
        float f2;
        ?? a5xVar2;
        ?? r1;
        ppi0 ppi0Var = new t3x(ocb0Var).a(o5xVar).i;
        o5x o5xVar3 = null;
        if (z || o5xVar.b()) {
            a5xVar = o5xVar.b;
        } else {
            int iG = gvx0.G(i);
            if (iG == 0) {
                a5xVar = ppi0Var.a;
            } else {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                a5xVar = ppi0Var.b;
            }
        }
        iob0 iob0VarG = d4xVar.g(a5xVar);
        duo0 duo0VarB = iob0VarG == null ? null : d4xVar.b(iob0VarG, a5xVar);
        if (duo0VarB == null) {
            return (z || o5xVar.b()) ? o5xVar : new o5x(a5xVar, a5xVar);
        }
        float f3 = duo0VarB.a;
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            f = duo0VarB.b - 1.0f;
        } else {
            if (iG2 != 1) {
                il.f();
                return null;
            }
            f = duo0VarB.d + 1.0f;
        }
        boolean z3 = i == 1;
        List list = d4xVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((iob0) obj).b != null) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                o5xVar2 = o5xVar3;
                i2 = -1;
                break;
            }
            o5xVar2 = o5xVar3;
            if (kdd.l(((iob0) it.next()).b, a5xVar.a)) {
                break;
            }
            i2++;
            o5xVar3 = o5xVar2;
        }
        iob0 iob0Var = (iob0) a0n.S0(i2, arrayList);
        if (iob0Var != null) {
            w0z0 w0z0Var = iob0Var.j;
            int i3 = a5xVar.b;
            z2 = true;
            v0z0 v0z0Var = w0z0Var.a;
            int iD = w0z0Var.b.d(w0a0.o(i3, 0, v0z0Var.a.b.length()));
            if (!z3 ? iD == r5.f - 1 : iD == 0) {
                iob0 iob0Var2 = (iob0) a0n.S0(i2 + (z3 ? -1 : 1), arrayList);
                if (iob0Var2 != null) {
                    w0z0 w0z0Var2 = iob0Var2.j;
                    if (z3) {
                        float f4 = ((int) (w0z0Var2.c & 4294967295L)) - 1;
                        if (f4 < 0.0f) {
                            f4 = 0.0f;
                        }
                        zef0 zef0Var = iob0Var2.b;
                        if (zef0Var == null) {
                            ll.f("Required value was null.");
                            return o5xVar2;
                        }
                        float f5 = f3 - iob0Var2.f;
                        f2 = f;
                        a5xVar2 = new a5x(zef0Var, ps81.k((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5 >= 0.0f ? f5 : 0.0f)) << 32), w0z0Var2), 2);
                    }
                }
            }
            if (a5xVar2 == 0) {
                a5xVar2 = d4xVar.h((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
            }
            if (!z) {
                a5x a5xVarB = ngb0.b(ocb0Var, a5xVar2, i == 2 ? z2 : false);
                r1 = a5xVarB;
                if (a5xVarB == null) {
                    r1 = a5xVar2;
                }
            }
            return !z ? o5x.a(o5xVar, a5xVar2) : new o5x(r1, r1);
        }
        z2 = true;
        f2 = f;
        a5xVar2 = o5xVar2;
        if (a5xVar2 == 0) {
        }
        if (!z) {
        }
        if (!z) {
        }
    }

    public static final dgb0 q(lgb0 lgb0Var, bun bunVar, int i) {
        dj50 dj50Var;
        sdq0 sdq0VarQ;
        ev00 ev00Var = ly5.c;
        rl2 rl2VarS = lgb0Var.s();
        dj50 dj50VarT = lgb0Var.t();
        ocb0 ocb0VarO = rl2VarS != null ? (ocb0) rl2VarS.b : lgb0Var.o();
        if (rl2VarS == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1036288692);
            mv10Var.s(false);
            dj50Var = dj50VarT;
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1036338385);
            boolean zH = mv10Var2.h(rl2VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new dj50(ocb0VarO);
                mv10Var2.x0(objX);
            }
            dj50Var = (dj50) objX;
            mv10Var2.s(false);
        }
        htn0 htn0VarC = dj50VarT.c(lgb0Var.q());
        mv10 mv10Var3 = (mv10) bunVar;
        boolean zH2 = mv10Var3.h(rl2VarS);
        Object objX2 = mv10Var3.X();
        if (zH2 || objX2 == ev00Var) {
            dj50 dj50Var2 = rl2VarS != null ? dj50Var : null;
            objX2 = oqq0.q(dj50Var2 != null ? dj50Var2.e(w0a0.o(htn0VarC.a, 0, dj50Var.b.length()), w0a0.o(htn0VarC.b, 0, dj50Var.b.length())) : lgb0Var.r());
            mv10Var3.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        o5x o5xVarR = rl2VarS == null ? lgb0Var.r() : (o5x) a5e0Var.getValue();
        if (rl2VarS == null) {
            mv10Var3.n0(1037138960);
            mv10Var3.s(false);
            sdq0VarQ = lgb0Var.q();
        } else {
            mv10Var3.n0(1037195721);
            boolean zH3 = mv10Var3.h(rl2VarS);
            Object objX3 = mv10Var3.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new t3x(ocb0VarO);
                mv10Var3.x0(objX3);
            }
            t3x t3xVar = (t3x) objX3;
            boolean zH4 = mv10Var3.h(t3xVar) | mv10Var3.h(o5xVarR);
            Object objX4 = mv10Var3.X();
            if (zH4 || objX4 == ev00Var) {
                objX4 = t3xVar.a(o5xVarR);
                mv10Var3.x0(objX4);
            }
            sdq0VarQ = (sdq0) objX4;
            mv10Var3.s(false);
        }
        o5x o5xVarN = rl2VarS == null ? lgb0Var.n() : null;
        int i2 = (i & 14) ^ 6;
        boolean zJ = mv10Var3.j(rl2VarS) | ((i2 > 4 && mv10Var3.h(lgb0Var)) || (i & 6) == 4) | mv10Var3.h(a5e0Var);
        Object objX5 = mv10Var3.X();
        if (zJ || objX5 == ev00Var) {
            objX5 = new w60((Object) rl2VarS, (Object) lgb0Var, a5e0Var, (byte) 19);
            mv10Var3.x0(objX5);
        }
        Function0 function0 = (Function0) objX5;
        boolean zJ2 = ((i2 > 4 && mv10Var3.h(lgb0Var)) || (i & 6) == 4) | mv10Var3.j(rl2VarS) | mv10Var3.h(a5e0Var);
        Object objX6 = mv10Var3.X();
        if (zJ2 || objX6 == ev00Var) {
            objX6 = new td1((Object) rl2VarS, (Object) lgb0Var, (Object) a5e0Var, (byte) 10);
            mv10Var3.x0(objX6);
        }
        return new dgb0(rl2VarS, ocb0VarO, dj50Var, o5xVarR, o5xVarN, sdq0VarQ, function0, (Function1) objX6);
    }

    public static final a5x r(d4x d4xVar, long j, kgb0 kgb0Var, float f) {
        float f2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j));
        float f3 = d4xVar.d;
        if (fIntBitsToFloat < f) {
            f2 = fIntBitsToFloat - f;
        } else {
            float f4 = f3 - f;
            f2 = fIntBitsToFloat > f4 ? fIntBitsToFloat - f4 : 0.0f;
        }
        kgb0Var.b(f2);
        return d4xVar.h(j);
    }

    public static final o5x s(zks0 zks0Var, a5x a5xVar) {
        if (zks0Var instanceof wks0) {
            return new o5x(((wks0) zks0Var).a, a5xVar);
        }
        if (zks0Var instanceof xks0) {
            return new o5x(((xks0) zks0Var).a, a5xVar);
        }
        if (zks0Var instanceof yks0) {
            return new o5x(a5xVar, ((yks0) zks0Var).a);
        }
        il.f();
        return null;
    }

    public static final htn0 t(long j) {
        int i = s1z0.c;
        return new htn0((int) (j >> 32), (int) (j & 4294967295L));
    }
}
