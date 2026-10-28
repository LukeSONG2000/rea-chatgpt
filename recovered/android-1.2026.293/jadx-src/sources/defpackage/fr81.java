package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.format.Formatter;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fr81 {
    public static final fin a = new fin(1594734931, new kon(24), false);
    public static final fin b = new fin(497337381, new knn(4), false);

    public static final void a(zxe zxeVar, nqd0 nqd0Var, lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(982258905);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(zxeVar) : mv10Var.j(zxeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(uzeVar) : mv10Var.j(uzeVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            gdg0.b(zxeVar, d.a(kqd0.a, "AndroidOpenAiChartImpl").A(nqd0Var), lxeVar, z, function1, uzeVar, function12, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (i2 & 3670016));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi2(zxeVar, nqd0Var, lxeVar, z, function1, uzeVar, function12, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079 A[PHI: r14
      0x0079: PHI (r14v42 int) = (r14v0 int), (r14v6 int), (r14v7 int) binds: [B:43:0x0077, B:53:0x0091, B:52:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, Function0 function0, nqd0 nqd0Var, mhi mhiVar, oz2 oz2Var, a2u a2uVar, bun bunVar, int i, int i2) {
        int i3;
        oz2 oz2Var2;
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        a2u a2uVar2;
        xro0 xro0VarY;
        mv10 mv10Var2;
        Object obj;
        n19 n19Var;
        lmw0 lmw0Var;
        a2u a2uVar3;
        a5e0 a5e0Var;
        l690 l690Var;
        a5e0 a5e0Var2;
        kii diiVar;
        Object eoiVar;
        int i5;
        int i6;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        int i7;
        n19 n19Var2;
        int i8;
        a2u a2uVar4;
        mv10 mv10Var3;
        a5e0 a5e0Var5;
        Function1 function1;
        int i9;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        Object dyhVar;
        Boolean bool;
        lii liiVar;
        a5e0 a5e0Var8;
        mv10 mv10Var4;
        a5e0 a5e0Var9;
        Function1 function12;
        Function0 function02;
        ?? r0;
        n19 n19Var3;
        a2u a2uVar5 = a2uVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(1097669331);
        if ((i & 6) == 0) {
            i3 = (mv10Var5.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var5.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var5.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var5.h(mhiVar) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                oz2Var2 = oz2Var;
                i3 |= mv10Var5.h(oz2Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            int i11 = 196608;
            if (i4 != 0) {
                i3 |= i11;
            } else if ((196608 & i) == 0) {
                i11 = (262144 & i) == 0 ? mv10Var5.h(a2uVar5) : mv10Var5.j(a2uVar5) ? 131072 : 65536;
                i3 |= i11;
            }
            if (mv10Var5.c0(i3 & 1, (74899 & i3) == 74898)) {
                nqd0Var2 = nqd0Var;
                mv10Var = mv10Var5;
                mv10Var.f0();
                a2uVar2 = a2uVar5;
            } else {
                oz2 oz2Var3 = i10 != 0 ? null : oz2Var2;
                if (i4 != 0) {
                    a2uVar5 = null;
                }
                if (a2uVar5 != null && mhiVar != null) {
                    ll.f("Failed requirement.");
                    return;
                }
                a2u a2uVar6 = a2uVar5 != null ? a2uVar5 : null;
                if (a2uVar6 == null) {
                    k4i k4iVarH = e1n.h(mv10Var5, -1701714044, aji.class, -919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                        mv10Var5.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), yii.class));
                        boolean zH = mv10Var5.h(k4iVarH) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                        Object objX = mv10Var5.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(yii.class, bmw0Var, mv10Var5);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var5, 0);
                        mv10Var5.s(false);
                        mv10Var5.s(false);
                        n19Var3 = bwm0VarG;
                        mv10Var2 = mv10Var5;
                        obj = null;
                    } else {
                        mv10Var5.n0(614988177);
                        mv10Var5.s(false);
                        obj = null;
                        n19 n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var5, 0);
                        mv10Var2 = mv10Var5;
                        mv10Var2.s(false);
                        n19Var3 = n19VarF;
                    }
                    mv10Var2.s(false);
                    n19Var = n19Var3;
                } else {
                    mv10Var2 = mv10Var5;
                    obj = null;
                    mv10Var2.n0(-1213474646);
                    mv10Var2.s(false);
                    n19Var = null;
                }
                if (a2uVar6 == null || (lmw0Var = a2uVar6.e) == null) {
                    if (n19Var == null) {
                        jl.d("Required value was null.");
                        return;
                    }
                    lmw0Var = n19Var.Z;
                }
                a5e0 a5e0VarE = ab2.E(lmw0Var, mv10Var2, 0, 7);
                if (a2uVar6 == null) {
                    mv10Var2.n0(-1213297419);
                    mv10Var2.s(false);
                    a2uVar3 = a2uVar6;
                } else {
                    mv10Var2.n0(-1213297418);
                    boolean zJ = mv10Var2.j(a2uVar6);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        a2u a2uVar7 = a2uVar6;
                        objX2 = new w66(1, a2uVar7, a2u.class, "processIntent", "processIntent(Lcom/openai/feature/messages/impl/cloudbrowser/CloudBrowserLiveIntent;)V", 0, (byte) 7);
                        a2uVar3 = a2uVar7;
                        mv10Var2.x0(objX2);
                    } else {
                        a2uVar3 = a2uVar6;
                    }
                    mv10Var2.s(false);
                    obj = (ws10) objX2;
                }
                if (obj == null) {
                    mv10Var2.n0(-1213268247);
                    if (n19Var == null) {
                        jl.d("Required value was null.");
                        return;
                    }
                    boolean zJ2 = mv10Var2.j(n19Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new jm6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 7);
                        mv10Var2.x0(objX3);
                    }
                    obj = (ws10) objX3;
                } else {
                    mv10Var2.n0(-1701706880);
                }
                mv10Var2.s(false);
                Function1 function13 = (Function1) obj;
                if (a2uVar3 != null) {
                    mv10Var2.n0(-1701703563);
                    gtx.l.t(a2uVar3.f, mv10Var2, 48);
                } else {
                    mv10Var2.n0(-1213139473);
                }
                mv10Var2.s(false);
                if (a2uVar3 != null) {
                    mv10Var2.n0(-1701699300);
                    l690 lifecycle = ((oj5) mv10Var2.l(p0a0.a)).getLifecycle();
                    mv10Var2.s(false);
                    l690Var = lifecycle;
                    a5e0Var = a5e0VarE;
                } else {
                    mv10Var2.n0(-1213056022);
                    mv10Var2.s(false);
                    a5e0Var = a5e0VarE;
                    l690Var = null;
                }
                if (mhiVar != null) {
                    a5e0Var2 = a5e0Var;
                    diiVar = new eii(mhiVar.a, mhiVar.b, mhiVar.c);
                } else {
                    a5e0Var2 = a5e0Var;
                    diiVar = new dii(str, null);
                }
                kii kiiVar = diiVar;
                boolean zH2 = mv10Var2.h(a2uVar3) | mv10Var2.h(n19Var) | mv10Var2.h(kiiVar);
                Object objX4 = mv10Var2.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var10 = (a5e0) objX4;
                boolean zH3 = mv10Var2.h(a2uVar3) | mv10Var2.h(n19Var) | mv10Var2.h(kiiVar);
                Object objX5 = mv10Var2.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX5);
                }
                a5e0 a5e0Var11 = (a5e0) objX5;
                int i12 = i3 & 112;
                boolean zJ3 = ((i3 & 7168) == 2048) | mv10Var2.j(n19Var) | mv10Var2.h(a5e0Var11) | mv10Var2.h(function13) | (i12 == 32);
                Object objX6 = mv10Var2.X();
                if (zJ3 || objX6 == ev00Var) {
                    i5 = i3;
                    i6 = i12;
                    a5e0Var3 = a5e0Var10;
                    n19 n19Var4 = n19Var;
                    a5e0Var4 = a5e0Var11;
                    i7 = 32;
                    eoiVar = new eoi((Object) mhiVar, (Object) n19Var4, function13, (Object) function0, a5e0Var4, (byte) 0);
                    n19Var2 = n19Var4;
                    mv10Var2.x0(eoiVar);
                } else {
                    eoiVar = objX6;
                    i5 = i3;
                    i6 = i12;
                    a5e0Var3 = a5e0Var10;
                    a5e0Var4 = a5e0Var11;
                    n19Var2 = n19Var;
                    i7 = 32;
                }
                Function0 function03 = (Function0) eoiVar;
                p801 p801Var = new p801(kiiVar, l690Var, a2uVar5);
                boolean zJ4 = mv10Var2.j(a2uVar3) | mv10Var2.j(l690Var) | mv10Var2.h(function13) | mv10Var2.j(kiiVar) | mv10Var2.h(a5e0Var3) | mv10Var2.h(a5e0Var4) | (i6 == i7);
                Object objX7 = mv10Var2.X();
                if (zJ4 || objX7 == ev00Var) {
                    a5e0 a5e0Var12 = a5e0Var4;
                    i8 = i7;
                    a2uVar4 = a2uVar3;
                    mv10Var3 = mv10Var2;
                    a5e0Var5 = a5e0Var2;
                    a5e0 a5e0Var13 = a5e0Var3;
                    function1 = function13;
                    i9 = i5;
                    foi foiVar = new foi(a2uVar4, l690Var, function1, kiiVar, a5e0Var13, function0, a5e0Var12);
                    a5e0Var6 = a5e0Var13;
                    a5e0Var7 = a5e0Var12;
                    mv10Var3.x0(foiVar);
                    objX7 = foiVar;
                } else {
                    a5e0Var5 = a5e0Var2;
                    a5e0Var6 = a5e0Var3;
                    a5e0Var7 = a5e0Var4;
                    mv10Var3 = mv10Var2;
                    i8 = i7;
                    a2uVar4 = a2uVar3;
                    i9 = i5;
                    function1 = function13;
                }
                a2u a2uVar8 = a2uVar4;
                a2u a2uVar9 = a2uVar5;
                int i13 = i8;
                a5e0 a5e0Var14 = a5e0Var7;
                n19 n19Var5 = n19Var2;
                hmb0.k(a2uVar8, n19Var5, p801Var, null, (Function1) objX7, mv10Var3, 8);
                mv10 mv10Var6 = mv10Var3;
                Boolean bool2 = (Boolean) a5e0Var6.getValue();
                bool2.getClass();
                lii liiVar2 = ((yii) a5e0Var5.getValue()).a;
                boolean zJ5 = mv10Var6.j(a2uVar8) | mv10Var6.h(a5e0Var6) | mv10Var6.h(a5e0Var5) | mv10Var6.h(function1);
                Object objX8 = mv10Var6.X();
                if (zJ5 || objX8 == ev00Var) {
                    a5e0 a5e0Var15 = a5e0Var6;
                    bool = bool2;
                    Function1 function14 = function1;
                    liiVar = liiVar2;
                    a5e0Var8 = a5e0Var5;
                    mv10Var4 = mv10Var6;
                    dyhVar = new dyh(a2uVar8, function14, a5e0Var15, a5e0Var8, null, (byte) 1);
                    a5e0Var9 = a5e0Var15;
                    function12 = function14;
                    mv10Var4.x0(dyhVar);
                } else {
                    Function1 function15 = function1;
                    liiVar = liiVar2;
                    function12 = function15;
                    a5e0Var8 = a5e0Var5;
                    mv10Var4 = mv10Var6;
                    dyhVar = objX8;
                    a5e0Var9 = a5e0Var6;
                    bool = bool2;
                }
                yyx.m(a2uVar8, bool, liiVar, (Function2) dyhVar, mv10Var4);
                if (mhiVar == null || n19Var5 == null) {
                    function02 = function03;
                    r0 = 0;
                    mv10Var4.n0(-1210836049);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1211274265);
                    boolean zH4 = (i6 == i13) | mv10Var4.h(a5e0Var9) | mv10Var4.j(n19Var5) | mv10Var4.h(a5e0Var14);
                    Object objX9 = mv10Var4.X();
                    if (zH4 || objX9 == ev00Var) {
                        function02 = function03;
                        fh1 fh1Var = new fh1((Object) n19Var5, (Object) function0, (Object) a5e0Var9, (Object) a5e0Var14, (byte) 5);
                        mv10Var4.x0(fh1Var);
                        objX9 = fh1Var;
                    } else {
                        function02 = function03;
                    }
                    r0 = 0;
                    crq0.d(n19Var5, (Function1) objX9, mv10Var4, 0);
                    mv10Var4.s(false);
                }
                yyx.a(r0, 1, mv10Var4, function02, r0);
                yii yiiVar = (yii) a5e0Var8.getValue();
                boolean zH5 = mv10Var4.h(function02) | mv10Var4.h(function12);
                Object objX10 = mv10Var4.X();
                if (zH5 || objX10 == ev00Var) {
                    objX10 = new goi(function02, function12);
                    mv10Var4.x0(objX10);
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0Var2 = nqd0Var;
                oz2 oz2Var4 = oz2Var3;
                mv10 mv10Var7 = mv10Var4;
                vq81.a(yiiVar, (Function1) objX10, d.a(kqd0Var, "CloudComputerScreen").A(nqd0Var2), d.a(kqd0Var, "CloudComputerScreen"), d.a(kqd0Var, "CloudComputerScreen"), oz2Var4, false, null, null, mv10Var7, (i9 & 896) | ((i9 << 3) & 458752), 472);
                oz2Var2 = oz2Var4;
                mv10Var = mv10Var7;
                a2uVar2 = a2uVar9;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hoi(str, function0, nqd0Var2, mhiVar, oz2Var2, a2uVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        oz2Var2 = oz2Var;
        i4 = i2 & 32;
        int i112 = 196608;
        if (i4 != 0) {
        }
        if (mv10Var5.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2767538);
        byte b2 = 4;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            long j = m2o0.c(mv10Var).c.c;
            kqd0 kqd0Var = kqd0.a;
            ewx0.d(function0, d.a(kqd0Var, "DirectoryBackToInstructions").A(b.g(kqd0Var, 1.0f)), false, null, j, 0L, 0.0f, 0.0f, null, null, to60.S(951353341, true, new zka(str, b2), mv10Var), mv10Var, (i2 >> 3) & 14, 1004);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ftw(str, function0, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(String str, ArrayList arrayList, String str2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function15;
        mv10 mv10Var;
        boolean z;
        String str3;
        kqd0 kqd0Var;
        Function1 function16 = function13;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-649496211);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function15 = function12;
            i2 |= mv10Var2.j(function15) ? 16384 : 8192;
        } else {
            function15 = function12;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function16) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function14) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DirectoryIncludedFiles").A(kqd0Var2);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            sn01 sn01Var = on01.h.b;
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                z = false;
                objX = new gtw(0 == true ? 1 : 0);
                mv10Var2.x0(objX);
            } else {
                z = false;
            }
            boolean z2 = z;
            kqd0 kqd0Var3 = kqd0Var2;
            c8r0.c(str, d.a(kqd0Var2, "DirectoryIncludedFiles").A(yts0.b(kqd0Var2, z, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, i3 & 14, 0, 16376);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.n0(-2051362405);
            for (Object obj : arrayList) {
                String str4 = (String) function1.invoke(obj);
                boolean zL = kdd.l(str4, str2);
                zya zyaVar = (zya) function16.invoke(obj);
                if (zyaVar == null) {
                    mv10Var3.n0(-1791822134);
                    mv10Var3.s(z2);
                    str3 = null;
                } else {
                    mv10Var3.n0(-1791822133);
                    String shortFileSize = Formatter.formatShortFileSize((Context) mv10Var3.l(cb2.b), zyaVar.a);
                    mv10Var3.s(z2);
                    str3 = shortFileSize;
                }
                long j = m2o0.c(mv10Var3).c.c;
                nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                boolean zI = mv10Var3.i(zL);
                Object objX2 = mv10Var3.X();
                if (zI || objX2 == ev00Var) {
                    kqd0Var = kqd0Var3;
                    objX2 = new z9a((byte) 1, zL);
                    mv10Var3.x0(objX2);
                } else {
                    kqd0Var = kqd0Var3;
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarG, false, (Function1) objX2);
                boolean zH = ((i3 & 3670016) == 1048576) | mv10Var3.h(str4);
                Object objX3 = mv10Var3.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new knk(function14, str4);
                    mv10Var3.x0(objX3);
                }
                mv10 mv10Var4 = mv10Var3;
                ewx0.d((Function0) objX3, nqd0VarB, false, null, j, 0L, 0.0f, 0.0f, null, null, to60.S(486081295, true, new yn7(zL, (Object) str3, (Object) str4, (qs10) function15, obj, (byte) 1), mv10Var4), mv10Var4, 0, 1004);
                function15 = function12;
                function16 = function13;
                kqd0Var3 = kqd0Var;
                mv10Var3 = mv10Var4;
                z2 = false;
            }
            nqd0Var = kqd0Var3;
            mv10Var = mv10Var3;
            mv10Var.s(z2);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new inr(str, arrayList, str2, function1, function12, function13, function14, nqd0Var2, i);
        }
    }

    public static final void e(Function2 function2, vfc0 vfc0Var, gmc0 gmc0Var, imp impVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(274178464);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(gmc0Var) : mv10Var.j(gmc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(impVar) : mv10Var.j(impVar) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            List list = impVar.c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strC = dk6.Companion.c(((dk6) it.next()).a, vfc0Var);
                zya.Companion.getClass();
                arrayList.add(new zkc0(new ws40(new vn40(strC, y0a0.O(1, 0L), 0, 0, null, null, null, null, null, 4080), vfc0Var, 26)));
            }
            rlc0 rlc0Var = new rlc0(arrayList);
            boolean z = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(vfc0Var))) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && mv10Var.j(impVar))) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new u68((Object) impVar, (Object) vfc0Var, (Object) function2, (byte) 13);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 3;
            gj81.h(rlc0Var, gmc0Var, (Function1) objX, d.a(kqd0Var, "ImageInlineContent").A(kqd0Var), null, null, false, mv10Var, (i4 & 112) | 8 | (i4 & 7168), 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(function2, vfc0Var, gmc0Var, impVar, nqd0Var2, i, (byte) 5);
        }
    }

    public static final void f(final er40 er40Var, final we0 we0Var, Function1 function1, final nqd0 nqd0Var, final Function2 function2, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1052109068);
        int i2 = (mv10Var.h(er40Var) ? 4 : 2) | i | (mv10Var.h(we0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kj81.a(function1, function0, to60.S(809103745, true, new Function4() { // from class: tae0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    Function1 function12;
                    ev00 ev00Var;
                    er40 er40Var2;
                    int i4;
                    float f;
                    nqd0 nqd0Var2 = (nqd0) obj;
                    Function1 function13 = (Function1) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(nqd0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).j(function13) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(i3 & 1, (i3 & 147) != 146);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarF = sh7.f(kqd0Var, "NativeImageCardV2AdCard", nqd0Var2, nqd0Var);
                        int i5 = i3 & 112;
                        boolean z = i5 == 32;
                        Object objX = mv10Var2.X();
                        if (z || objX == ev00Var2) {
                            objX = new xj0(function13, (byte) 27);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "NativeImageCardV2AdCard").A(c.e(15, nqd0VarF, null, null, (Function0) objX, false));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        boolean z2 = mv10Var2.S;
                        khx khxVar = LayoutNode.t1;
                        if (z2) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var2, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var2, numValueOf, jacVar);
                        vpq0.k(mv10Var2);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var2, nqd0VarK, drbVar);
                        er40 er40Var3 = er40Var;
                        String str = er40Var3.d;
                        if (str == null) {
                            mv10Var2.n0(-880158271);
                            mv10Var2.s(false);
                            i4 = i5;
                            function12 = function13;
                            ev00Var = ev00Var2;
                            er40Var2 = er40Var3;
                            f = 1.0f;
                        } else {
                            mv10Var2.n0(-880158270);
                            o1r0 o1r0VarB = q1r0.b(16.0f);
                            function12 = function13;
                            ev00Var = ev00Var2;
                            er40Var2 = er40Var3;
                            i4 = i5;
                            f = 1.0f;
                            jj81.b(str, k350.a(mv10Var2), jm01.u(jm01.j(to60.n(b.r(kqd0Var, 118.0f), m2o0.c(mv10Var2).c.e, o1r0VarB), 1.0f, m2o0.c(mv10Var2).d.c, o1r0VarB), o1r0VarB), mv10Var2, 0);
                            mv10Var2.s(false);
                        }
                        za6 za6Var2 = new za6(6.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "NativeImageCardV2AdCard").A(mwq.T(new nl70(f, true), 0.0f, 8.0f, 1));
                        p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        fr81.h(we0Var, function2, d.a(kqd0Var, "NativeImageCardV2AdCard").A(b.g(kqd0Var, 1.0f)), mv10Var2, 384);
                        er40 er40Var4 = er40Var2;
                        np81.i(er40Var4.a, er40Var4.b, d.a(kqd0Var, "NativeImageCardV2AdCard"), 4.0f, mv10Var2, 0, 4);
                        String str2 = er40Var4.g;
                        String strT = str2 != null ? t4a.T(str2) : null;
                        if (strT == null) {
                            mv10Var2.n0(-1071247684);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1071247683);
                            boolean z3 = i4 == 32;
                            Object objX2 = mv10Var2.X();
                            if (z3 || objX2 == ev00Var) {
                                objX2 = new v98(function12, (byte) 18);
                                mv10Var2.x0(objX2);
                            }
                            fr81.g(0, mv10Var2, null, strT, (Function0) objX2);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 12) & 112) | ((i2 >> 6) & 14) | 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ji6(er40Var, we0Var, function1, nqd0Var, function2, function0, i);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(183092318);
        byte b2 = 16;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            cxq0 cxq0Var = new cxq0(0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NativeImageCardV2CallToAction").A(c.e(11, kqd0Var, cxq0Var, null, function0, false));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            tn01 tn01Var = on01.c;
            long j = m2o0.c(mv10Var).n.c;
            nl70 nl70Var = new nl70(1.0f, false);
            long j2 = m2o0.c(mv10Var).n.c;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new lfa(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "NativeImageCardV2CallToAction").A(xs81.d(nl70Var, j2, (Function0) objX2, 12));
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new kj0(a5e0Var, (byte) 15);
                mv10Var.x0(objX3);
            }
            c8r0.c(str, nqd0VarA2, tn01Var, 0, 2, false, 1, 0, j, 0, null, 0, (Function1) objX3, null, mv10Var, (i2 & 14) | 1597440, 384, 11944);
            w340 w340Var = w340.c;
            float f = bbv0.a;
            rgq0.e(w340Var, 16.0f, null, d.a(kqd0Var, "NativeImageCardV2CallToAction"), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 24);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uae0(str, function0, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void h(we0 we0Var, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        n13 n13Var;
        boolean z;
        khx khxVar;
        boolean z2;
        String str;
        Function2 function22 = function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-297575726);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(we0Var) ? 4 : 2) | (mv10Var.j(function22) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            byte b2 = 3;
            za6 za6Var = new za6(6.0f, true, new tl(b2));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NativeImageCardV2Header").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String strT = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(6.0f, true, new tl(b2));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "NativeImageCardV2Header").A(new nl70(1.0f, true));
            f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            String str2 = we0Var != null ? we0Var.d : null;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "NativeImageCardV2Header");
            float f = bbv0.a;
            hp81.a(str2, null, nqd0VarA3, 16.0f, new dcx(1.0f), 0L, 0L, mv10Var, 48, 100);
            if (we0Var != null && (str = we0Var.a) != null) {
                strT = t4a.T(str);
            }
            String str3 = strT;
            if (str3 == null) {
                mv10Var.n0(-889776237);
                mv10Var.s(false);
                z = false;
                n13Var = n13Var2;
            } else {
                mv10Var.n0(-889776236);
                n13Var = n13Var2;
                z = false;
                c8r0.c(str3, null, on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nj81.a(ewp0.E(mv10Var, R.string._68_res_0x7f130079), d.a(kqd0Var, "NativeImageCardV2Header"), false, null, mv10Var, 0, 14);
            if (function2 == null) {
                mv10Var.n0(-408370483);
                mv10Var.s(z);
                function22 = function2;
                z2 = true;
            } else {
                mv10Var.n0(-408370482);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarR = b.r(kqd0Var, 20.0f);
                eob0 eob0VarC = i5a.c(mj9Var, z);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarR);
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar = khxVar2;
                    mv10Var.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                mv10 mv10Var2 = mv10Var;
                rgq0.e(q840.c, 16.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var).i.e, mv10Var2, 390, 24);
                mv10Var = mv10Var2;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(b.n(kqd0Var, 48.0f));
                eob0 eob0VarC2 = i5a.c(di1.b, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                function22 = function2;
                z2 = true;
                vri0.t(0, function22, mv10Var, true, true);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(we0Var, function22, nqd0Var, i, (byte) 20);
        }
    }

    public static final Drawable i(gtw0 gtw0Var, Context context) {
        Integer numA;
        String strC0 = gtw0Var.C0();
        if (strC0 == null || (numA = d1f.A(2, context, strC0)) == null) {
            return null;
        }
        return context.getDrawable(numA.intValue());
    }

    public static final int j(hk51 hk51Var, int i) {
        int iH;
        int iH2;
        if (hk51Var.c(hk51Var.h(i))) {
            hk51Var.a(i);
            iH = i;
            while (iH != -1 && (hk51Var.g(iH) || !hk51Var.c(iH))) {
                iH = hk51Var.h(iH);
            }
        } else {
            hk51Var.a(i);
            if (hk51Var.b(i)) {
                if (!hk51Var.d(i) || hk51Var.f(i)) {
                    iH2 = hk51Var.h(i);
                    iH = iH2;
                } else {
                    iH = i;
                }
            } else if (hk51Var.f(i)) {
                iH2 = hk51Var.h(i);
                iH = iH2;
            } else {
                iH = -1;
            }
        }
        return iH == -1 ? i : iH;
    }

    public static final int k(hk51 hk51Var, int i) {
        int i2;
        int i3;
        if (hk51Var.g(hk51Var.i(i))) {
            hk51Var.a(i);
            i2 = i;
            while (i2 != -1 && (!hk51Var.g(i2) || hk51Var.c(i2))) {
                i2 = hk51Var.i(i2);
            }
        } else {
            hk51Var.a(i);
            if (hk51Var.f(i)) {
                if (!hk51Var.d(i) || hk51Var.b(i)) {
                    i3 = hk51Var.i(i);
                    i2 = i3;
                } else {
                    i2 = i;
                }
            } else if (hk51Var.b(i)) {
                i3 = hk51Var.i(i);
                i2 = i3;
            } else {
                i2 = -1;
            }
        }
        return i2 == -1 ? i : i2;
    }

    public static final lin0 l(fqn0 fqn0Var, jhr jhrVar, j9z j9zVar, r10 r10Var, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new lin0(fqn0Var, jhrVar, j9zVar, r10Var, dwp0Var, z1r0Var, vu21Var);
    }
}
