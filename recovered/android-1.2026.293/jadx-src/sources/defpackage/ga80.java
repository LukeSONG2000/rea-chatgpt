package defpackage;

import android.content.Context;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.navigation.destinations.h;
import io.sentry.compose.d;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ga80 {
    public static final vvi0 a = new vvi0(32.0f, 16.0f, 32.0f, 32.0f);
    public static final vvi0 b = mwq.f(0.0f, 0.0f, 0.0f, 96.0f, 7);

    public static final void a(final boolean z, final Function0 function0, final Function0 function02, final Function1 function1, nqd0 nqd0Var, boolean z2, boolean z3, final boolean z4, boolean z5, Function0 function03, boolean z6, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        final nqd0 nqd0Var2;
        final boolean z9;
        final Function0 function04;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        Function0 function05;
        final boolean z13;
        int i10;
        final boolean z14;
        int i11;
        final Function0 function06;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(130746756);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i12 = i3 | 24576;
        int i13 = i2 & 32;
        if (i13 != 0) {
            i4 = i3 | 221184;
        } else {
            i4 = i12 | (mv10Var.i(z2) ? 131072 : 65536);
        }
        int i14 = i2 & 64;
        if (i14 != 0) {
            i5 = i4 | 1572864;
            z7 = z3;
        } else {
            z7 = z3;
            i5 = i4 | (mv10Var.i(z7) ? 1048576 : 524288);
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var.i(z4) ? 8388608 : 4194304;
        }
        int i15 = i2 & 256;
        if (i15 != 0) {
            i6 = i5 | 100663296;
            z8 = z5;
        } else {
            z8 = z5;
            i6 = i5 | (mv10Var.i(z8) ? 67108864 : 33554432);
        }
        int i16 = i2 & 512;
        if (i16 != 0) {
            i7 = i6 | 805306368;
        } else {
            i7 = i6 | (mv10Var.j(function03) ? 536870912 : 268435456);
        }
        int i17 = i2 & 1024;
        if (i17 != 0) {
            i9 = 6;
            i8 = i17;
        } else {
            i8 = i17;
            i9 = mv10Var.i(z6) ? 4 : 2;
        }
        int i18 = i9;
        if (mv10Var.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i18 & 3) == 2) ? false : true)) {
            boolean z15 = i13 != 0 ? false : z2;
            boolean z16 = i14 != 0 ? true : z7;
            if (i15 != 0) {
                z8 = true;
            }
            if (i16 != 0) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new jvq((byte) 26);
                    mv10Var.x0(objX);
                }
                function05 = (Function0) objX;
            } else {
                function05 = function03;
            }
            boolean z17 = i8 != 0 ? true : z6;
            boolean z18 = z15;
            int i19 = i7;
            boolean z19 = z8;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            long j = m2o0.c(mv10Var).c.a;
            rit0 rit0Var = sit0.d;
            zgm0 zgm0Var = new zgm0(di1.p, 8.0f);
            kqd0 kqd0Var = kqd0.a;
            to60.c(d.a(kqd0Var, "LibraryBrowserAddMenu").A(rgq0.U(kqd0Var, njm0VarQ, zgm0Var, 4)), j, 0L, null, rit0Var, null, null, false, null, to60.S(1470451209, true, new ry5((Object) njm0VarQ, z18, (byte) 3), mv10Var), mv10Var, 805306368, 492);
            int i20 = 29360128 & i19;
            int i21 = 234881024 & i19;
            int i22 = 3670016 & i19;
            int i23 = i19 & 14;
            boolean z20 = (i22 == 1048576) | ((i19 & 7168) == 2048) | (i20 == 8388608) | (i21 == 67108864) | (i23 == 4);
            Object objX2 = mv10Var.X();
            if (z20 || objX2 == ev00Var) {
                z13 = z19;
                i10 = i22;
                z14 = z16;
                i11 = i21;
                Function0 function07 = new Function0() { // from class: r980
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bu90 bu90VarZ = zx6.z();
                        if (z4 && z13) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PAGE);
                        }
                        bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_UPLOAD_FILES);
                        if (z14 && z) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_FOLDER);
                        }
                        function1.invoke(zx6.r(bu90VarZ));
                        return a011.a;
                    }
                };
                mv10Var.x0(function07);
                objX2 = function07;
            } else {
                z13 = z19;
                i11 = i21;
                i10 = i22;
                z14 = z16;
            }
            boolean z21 = z17;
            ts61.g(njm0VarQ, z21, (Function0) objX2, mv10Var, (i18 << 3) & 112, 0);
            boolean z22 = ((1879048192 & i19) == 536870912) | (i20 == 8388608) | (i11 == 67108864) | ((i19 & 112) == 32) | (i10 == 1048576) | ((i19 & 896) == 256) | (i23 == 4);
            Object objX3 = mv10Var.X();
            if (z22 || objX3 == ev00Var) {
                function06 = function05;
                final boolean z23 = z14;
                Function1 function12 = new Function1() { // from class: s980
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        if (z4) {
                            vhm0.d(vhm0Var, function06, null, false, false, false, z13, false, null, null, zj81.p, null, zj81.q, 1502);
                        }
                        vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, zj81.r, null, zj81.s, 1534);
                        if (z23) {
                            vhm0.d(vhm0Var, function02, null, false, false, false, z, false, null, null, zj81.t, null, zj81.u, 1502);
                        }
                        return a011.a;
                    }
                };
                z14 = z23;
                mv10Var.x0(function12);
                objX3 = function12;
            } else {
                function06 = function05;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            function04 = function06;
            z11 = z13;
            z12 = z14;
            z9 = z18;
            nqd0Var2 = kqd0Var;
            z10 = z21;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z9 = z2;
            function04 = function03;
            z10 = z6;
            z11 = z8;
            z12 = z7;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t980
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    ga80.a(z, function0, function02, function1, nqd0Var2, z9, z12, z4, z11, function04, z10, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x056f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(hq70 hq70Var, ia80 ia80Var, yn50 yn50Var, rvi0 rvi0Var, wr70 wr70Var, g4s0 g4s0Var, String str, njm0 njm0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, rvi0 rvi0Var2, nqd0 nqd0Var, bun bunVar, int i) {
        jb80 jb80Var;
        int i2;
        String str2;
        int i3;
        boolean z;
        boolean zBooleanValue;
        int i4;
        int i5;
        boolean z2;
        Function2 function2;
        boolean z3;
        Function2 function22;
        boolean z4;
        Function1 function15;
        boolean z5;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        boolean z6;
        Function1 function16;
        Function1 function17;
        jd80 jd80Var;
        int i6;
        Set set;
        boolean z7;
        Object objX;
        boolean z8;
        Object objX2;
        boolean z9;
        Object objX3;
        boolean z10;
        Object objX4;
        boolean z11;
        Object objX5;
        Function1 function18;
        boolean z12;
        Object objX6;
        Function1 function19;
        boolean z13;
        Object objX7;
        Object objX8;
        Function1 function110;
        Function1 function111;
        boolean z14;
        Object objX9;
        Function1 function112;
        Object objX10;
        Function1 function113;
        boolean z15;
        Object objX11;
        byte b2;
        boolean z16;
        Object objX12;
        boolean z17;
        Object objX13;
        boolean z18;
        Object objX14;
        boolean z19;
        Object objX15;
        boolean z20;
        Object objX16;
        boolean z21;
        Object objX17;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2052072347);
        int i7 = i | (mv10Var.h(hq70Var) ? 4 : 2) | (mv10Var.h(ia80Var) ? 32 : 16) | (mv10Var.h(yn50Var) ? 256 : 128) | (mv10Var.h(rvi0Var) ? 2048 : 1024) | (mv10Var.h(wr70Var) ? 16384 : 8192) | (mv10Var.h(g4s0Var) ? 131072 : 65536) | (mv10Var.h(str) ? 1048576 : 524288) | (mv10Var.h(njm0Var) ? 8388608 : 4194304) | (mv10Var.j(function1) ? 67108864 : 33554432) | (mv10Var.j(function12) ? 536870912 : 268435456);
        int i8 = 3072 | (mv10Var.j(function13) ? 4 : 2) | (mv10Var.j(function14) ? 32 : 16) | (mv10Var.h(rvi0Var2) ? 256 : 128);
        if (mv10Var.c0(i7 & 1, ((306783379 & i7) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            boolean zO = ia80Var.O();
            String str3 = ia80Var.m1;
            boolean z22 = ia80Var.t;
            jb80 jb80VarI = zO ? ia80Var.I() : null;
            if (jb80VarI != jb80.Images || str3 != null || ia80Var.b0() || z22) {
                jb80Var = jb80VarI;
                i2 = i8;
                str2 = str3;
                i3 = i7;
                z = false;
                mv10Var.n0(-1276208240);
                mv10Var.s(false);
                zBooleanValue = false;
            } else {
                mv10Var.n0(651568613);
                gg50.f.getClass();
                jb80 jb80Var2 = jb80VarI;
                p8z p8zVar = gg50.g;
                int i9 = p8z.d;
                str2 = str3;
                i2 = i8;
                i3 = i7;
                jb80Var = jb80Var2;
                z = false;
                zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
            }
            boolean z23 = (!ia80Var.l1 || ia80Var.Q()) ? z : true;
            Set setKeySet = ia80Var.n.keySet();
            mv10Var.n0(651588715);
            if (ia80Var.b0() || ia80Var.F()) {
                i4 = i3;
                i5 = 234881024;
                boolean z24 = (i4 & 234881024) == 67108864;
                Object objX18 = mv10Var.X();
                if (z24 || objX18 == ev00Var) {
                    z2 = false;
                    objX18 = new v980(function1, (byte) 0);
                    mv10Var.x0(objX18);
                } else {
                    z2 = false;
                }
                function2 = (Function2) objX18;
            } else {
                z2 = z;
                function2 = null;
                i4 = i3;
                i5 = 234881024;
            }
            mv10Var.s(z2);
            Function1 function114 = !z22 ? function12 : null;
            mv10Var.n0(651640095);
            if (z22) {
                z3 = z23;
                function22 = null;
            } else {
                z3 = z23;
                boolean z25 = (i4 & i5) == 67108864;
                Object objX19 = mv10Var.X();
                if (z25 || objX19 == ev00Var) {
                    objX19 = new htb(function1, (byte) 2);
                    mv10Var.x0(objX19);
                }
                function22 = (Function2) objX19;
            }
            mv10Var.s(false);
            if (z22) {
                z4 = z3;
                function15 = null;
            } else {
                z4 = z3;
                function15 = function14;
            }
            Set set2 = ia80Var.m;
            mv10Var.n0(651651375);
            if (z22) {
                z5 = zBooleanValue;
                boolean z26 = (i4 & i5) == 67108864;
                Object objX20 = mv10Var.X();
                if (z26 || objX20 == ev00Var) {
                    objX20 = new h360(function1, (byte) 1);
                    mv10Var.x0(objX20);
                }
                function23 = (Function2) objX20;
            } else {
                z5 = zBooleanValue;
                function23 = null;
            }
            mv10Var.s(false);
            mv10Var.n0(651660256);
            if (ia80Var.b0()) {
                function24 = function23;
                boolean z27 = (i4 & i5) == 67108864;
                Object objX21 = mv10Var.X();
                if (z27 || objX21 == ev00Var) {
                    objX21 = new amn(function1, (byte) 2);
                    mv10Var.x0(objX21);
                }
                function25 = (Function2) objX21;
            } else {
                function24 = function23;
                function25 = null;
            }
            mv10Var.s(false);
            if (z22 || !ia80Var.u.isEmpty()) {
                z6 = z22;
                function16 = null;
            } else {
                z6 = z22;
                function16 = function13;
            }
            Function2 function26 = function25;
            mv10Var.n0(651691082);
            if (z6) {
                boolean z28 = (i4 & i5) == 67108864;
                Object objX22 = mv10Var.X();
                if (z28 || objX22 == ev00Var) {
                    objX22 = new wq2(function1, (byte) 11);
                    mv10Var.x0(objX22);
                }
                function17 = (Function1) objX22;
            } else {
                function17 = null;
            }
            mv10Var.s(false);
            boolean z29 = z4;
            Function1 function115 = function17;
            p240 p240Var = ia80Var.A1;
            int i10 = ia80Var.B1;
            Integer num = ia80Var.C1;
            fin finVar = z5 ? zj81.a : null;
            jd80 jd80Var2 = ia80Var.r1;
            if (z29) {
                jd80Var = jd80Var2;
                i6 = i10;
                boolean z30 = jb80Var == jb80.All || str2 != null;
                Set set3 = ia80Var.j.a;
                Set set4 = ia80Var.k;
                Set set5 = ia80Var.u;
                Integer numValueOf = ia80Var.b0() ? Integer.valueOf(ia80Var.U()) : null;
                int iIntValue = numValueOf == null ? numValueOf.intValue() : 0;
                boolean zB0 = ia80Var.b0();
                if (ia80Var.b0()) {
                    set = set5;
                } else {
                    set = set5;
                    boolean z31 = ia80Var.Z && str2 == null;
                    j590 j590Var = (ia80Var.b0() || ia80Var.Z()) ? null : ia80Var.y;
                    boolean z32 = ia80Var.z;
                    int i11 = i4 & i5;
                    boolean z33 = z30;
                    z7 = i11 != 67108864;
                    objX = mv10Var.X();
                    if (!z7 || objX == ev00Var) {
                        objX = new ac0(function1, (byte) 21);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = z32 ? (Function0) objX : null;
                    ma80 ma80Var = !ia80Var.O() ? ia80Var.X : null;
                    AbstractList abstractListI = ia80Var.i();
                    z8 = i11 != 67108864;
                    objX2 = mv10Var.X();
                    if (!z8 || objX2 == ev00Var) {
                        objX2 = new bc0(function1, (byte) 23);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarH = ku71.h(nqd0Var, (Function0) objX2);
                    int i12 = i4 & 112;
                    Function2 function27 = function22;
                    int i13 = i4 & 14;
                    Function2 function28 = function2;
                    z9 = (i12 != 32) | (i11 != 67108864) | (i13 != 4);
                    objX3 = mv10Var.X();
                    if (!z9 || objX3 == ev00Var) {
                        objX3 = new d9((Object) ia80Var, (Object) function1, (Object) hq70Var, (byte) 21);
                        mv10Var.x0(objX3);
                    }
                    Function2 function29 = (Function2) objX3;
                    nqd0 nqd0VarA = d.a(kqd0.a, "LibraryBrowserContent").A(nqd0VarH);
                    z10 = (i11 != 67108864) | (i12 != 32);
                    objX4 = mv10Var.X();
                    if (!z10 || objX4 == ev00Var) {
                        objX4 = new zy0((Object) function1, (Object) ia80Var, (byte) 23);
                        mv10Var.x0(objX4);
                    }
                    Function2 function210 = (Function2) objX4;
                    z11 = (i12 != 32) | (i11 != 67108864);
                    objX5 = mv10Var.X();
                    if (!z11 || objX5 == ev00Var) {
                        objX5 = new xu50(function1, ia80Var, (byte) 4);
                        mv10Var.x0(objX5);
                    }
                    function18 = (Function1) objX5;
                    z12 = (i11 != 67108864) | (i12 != 32);
                    objX6 = mv10Var.X();
                    if (!z12 || objX6 == ev00Var) {
                        function19 = function18;
                        objX6 = new qq50(function1, ia80Var, (byte) 4);
                        mv10Var.x0(objX6);
                    } else {
                        function19 = function18;
                    }
                    Function1 function116 = (Function1) objX6;
                    z13 = i12 != 32;
                    objX7 = mv10Var.X();
                    if (!z13 || objX7 == ev00Var) {
                        objX7 = new wmw(ia80Var, (byte) 16);
                        mv10Var.x0(objX7);
                    }
                    Function1 function117 = (Function1) objX7;
                    objX8 = mv10Var.X();
                    if (objX8 != ev00Var) {
                        function110 = function117;
                        objX8 = new gtw((byte) 20);
                        mv10Var.x0(objX8);
                    } else {
                        function110 = function117;
                    }
                    function111 = (Function1) objX8;
                    z14 = i11 != 67108864;
                    objX9 = mv10Var.X();
                    if (!z14 || objX9 == ev00Var) {
                        function112 = function111;
                        objX9 = new ocb(function1, (byte) 11);
                        mv10Var.x0(objX9);
                    } else {
                        function112 = function111;
                    }
                    Function1 function118 = (Function1) objX9;
                    objX10 = mv10Var.X();
                    if (objX10 != ev00Var) {
                        function113 = function118;
                        objX10 = new xdu((byte) 23);
                        mv10Var.x0(objX10);
                    } else {
                        function113 = function118;
                    }
                    Function1 function119 = (Function1) objX10;
                    z15 = i11 != 67108864;
                    objX11 = mv10Var.X();
                    b2 = 13;
                    if (!z15 || objX11 == ev00Var) {
                        objX11 = new bs6(function1, b2);
                        mv10Var.x0(objX11);
                    }
                    Function1 function120 = (Function1) objX11;
                    z16 = (i11 != 67108864) | (i12 != 32);
                    objX12 = mv10Var.X();
                    if (!z16 || objX12 == ev00Var) {
                        objX12 = new ds0(ia80Var, function1, (byte) 21);
                        mv10Var.x0(objX12);
                    }
                    Function2 function211 = (Function2) objX12;
                    z17 = i12 != 32;
                    objX13 = mv10Var.X();
                    if (!z17 || objX13 == ev00Var) {
                        objX13 = new qbu(ia80Var, (byte) 17);
                        mv10Var.x0(objX13);
                    }
                    Function1 function121 = (Function1) objX13;
                    z18 = i11 != 67108864;
                    objX14 = mv10Var.X();
                    if (!z18 || objX14 == ev00Var) {
                        objX14 = new x980(function1, (byte) 0);
                        mv10Var.x0(objX14);
                    }
                    Function0 function02 = (Function0) objX14;
                    z19 = i11 != 67108864;
                    objX15 = mv10Var.X();
                    if (!z19 || objX15 == ev00Var) {
                        objX15 = new yt(function1, (byte) 22);
                        mv10Var.x0(objX15);
                    }
                    Function0 function03 = (Function0) objX15;
                    z20 = i11 != 67108864;
                    objX16 = mv10Var.X();
                    if (!z20 || objX16 == ev00Var) {
                        objX16 = new xj0(function1, (byte) 18);
                        mv10Var.x0(objX16);
                    }
                    Function0 function04 = (Function0) objX16;
                    z21 = i11 != 67108864;
                    objX17 = mv10Var.X();
                    if (!z21 || objX17 == ev00Var) {
                        objX17 = new x28(function1, (byte) 13);
                        mv10Var.x0(objX17);
                    }
                    int i14 = i4 >> 9;
                    gd80.a(hq70Var, setKeySet, function29, null, p240Var, i6, num, nqd0VarA, function210, function19, function116, function110, function112, str, njm0Var, function114, function113, function119, function24, function27, function28, function15, function26, function120, function211, function16, function121, function115, null, wr70Var, jd80Var, false, z33, set3, set4, set2, set, null, j590Var, yn50Var, function02, function03, function0, function04, ma80Var, abstractListI, (Function1) objX17, g4s0Var, finVar, iIntValue, false, zB0, z31, rvi0Var, rvi0Var2, mv10Var, 3072 | i13, (i14 & 7168) | 12583296 | (i14 & 57344), (i4 << 15) & 1879048192, (i4 << 21) & 1879048192, (i4 << 6) & 29360128, (i4 & 7168) | ((i2 << 6) & 57344), 268435456, 524353);
                    mv10Var = mv10Var;
                }
                if (ia80Var.b0()) {
                    boolean z322 = ia80Var.z;
                    int i112 = i4 & i5;
                    boolean z332 = z30;
                    if (i112 != 67108864) {
                    }
                    objX = mv10Var.X();
                    if (!z7) {
                        objX = new ac0(function1, (byte) 21);
                        mv10Var.x0(objX);
                        if (z322) {
                        }
                        if (!ia80Var.O()) {
                        }
                        AbstractList abstractListI2 = ia80Var.i();
                        if (i112 != 67108864) {
                        }
                        objX2 = mv10Var.X();
                        if (!z8) {
                            objX2 = new bc0(function1, (byte) 23);
                            mv10Var.x0(objX2);
                            nqd0 nqd0VarH2 = ku71.h(nqd0Var, (Function0) objX2);
                            int i122 = i4 & 112;
                            Function2 function272 = function22;
                            int i132 = i4 & 14;
                            Function2 function282 = function2;
                            z9 = (i122 != 32) | (i112 != 67108864) | (i132 != 4);
                            objX3 = mv10Var.X();
                            if (!z9) {
                                objX3 = new d9((Object) ia80Var, (Object) function1, (Object) hq70Var, (byte) 21);
                                mv10Var.x0(objX3);
                                Function2 function292 = (Function2) objX3;
                                nqd0 nqd0VarA2 = d.a(kqd0.a, "LibraryBrowserContent").A(nqd0VarH2);
                                z10 = (i112 != 67108864) | (i122 != 32);
                                objX4 = mv10Var.X();
                                if (!z10) {
                                    objX4 = new zy0((Object) function1, (Object) ia80Var, (byte) 23);
                                    mv10Var.x0(objX4);
                                    Function2 function2102 = (Function2) objX4;
                                    if (i112 != 67108864) {
                                    }
                                    z11 = (i122 != 32) | (i112 != 67108864);
                                    objX5 = mv10Var.X();
                                    if (!z11) {
                                        objX5 = new xu50(function1, ia80Var, (byte) 4);
                                        mv10Var.x0(objX5);
                                        function18 = (Function1) objX5;
                                        z12 = (i112 != 67108864) | (i122 != 32);
                                        objX6 = mv10Var.X();
                                        if (z12) {
                                            function19 = function18;
                                            objX6 = new qq50(function1, ia80Var, (byte) 4);
                                            mv10Var.x0(objX6);
                                            Function1 function1162 = (Function1) objX6;
                                            if (i122 != 32) {
                                            }
                                            objX7 = mv10Var.X();
                                            if (!z13) {
                                                objX7 = new wmw(ia80Var, (byte) 16);
                                                mv10Var.x0(objX7);
                                                Function1 function1172 = (Function1) objX7;
                                                objX8 = mv10Var.X();
                                                if (objX8 != ev00Var) {
                                                }
                                                function111 = (Function1) objX8;
                                                if (i112 != 67108864) {
                                                }
                                                objX9 = mv10Var.X();
                                                if (z14) {
                                                    function112 = function111;
                                                    objX9 = new ocb(function1, (byte) 11);
                                                    mv10Var.x0(objX9);
                                                    Function1 function1182 = (Function1) objX9;
                                                    objX10 = mv10Var.X();
                                                    if (objX10 != ev00Var) {
                                                    }
                                                    Function1 function1192 = (Function1) objX10;
                                                    if (i112 != 67108864) {
                                                    }
                                                    objX11 = mv10Var.X();
                                                    b2 = 13;
                                                    if (!z15) {
                                                        objX11 = new bs6(function1, b2);
                                                        mv10Var.x0(objX11);
                                                        Function1 function1202 = (Function1) objX11;
                                                        if (i122 != 32) {
                                                        }
                                                        z16 = (i112 != 67108864) | (i122 != 32);
                                                        objX12 = mv10Var.X();
                                                        if (!z16) {
                                                            objX12 = new ds0(ia80Var, function1, (byte) 21);
                                                            mv10Var.x0(objX12);
                                                            Function2 function2112 = (Function2) objX12;
                                                            if (i122 != 32) {
                                                            }
                                                            objX13 = mv10Var.X();
                                                            if (!z17) {
                                                                objX13 = new qbu(ia80Var, (byte) 17);
                                                                mv10Var.x0(objX13);
                                                                Function1 function1212 = (Function1) objX13;
                                                                if (i112 != 67108864) {
                                                                }
                                                                objX14 = mv10Var.X();
                                                                if (!z18) {
                                                                    objX14 = new x980(function1, (byte) 0);
                                                                    mv10Var.x0(objX14);
                                                                    Function0 function022 = (Function0) objX14;
                                                                    if (i112 != 67108864) {
                                                                    }
                                                                    objX15 = mv10Var.X();
                                                                    if (!z19) {
                                                                        objX15 = new yt(function1, (byte) 22);
                                                                        mv10Var.x0(objX15);
                                                                        Function0 function032 = (Function0) objX15;
                                                                        if (i112 != 67108864) {
                                                                        }
                                                                        objX16 = mv10Var.X();
                                                                        if (!z20) {
                                                                            objX16 = new xj0(function1, (byte) 18);
                                                                            mv10Var.x0(objX16);
                                                                            Function0 function042 = (Function0) objX16;
                                                                            if (i112 != 67108864) {
                                                                            }
                                                                            objX17 = mv10Var.X();
                                                                            if (!z21) {
                                                                                objX17 = new x28(function1, (byte) 13);
                                                                                mv10Var.x0(objX17);
                                                                                int i142 = i4 >> 9;
                                                                                gd80.a(hq70Var, setKeySet, function292, null, p240Var, i6, num, nqd0VarA2, function2102, function19, function1162, function110, function112, str, njm0Var, function114, function113, function1192, function24, function272, function282, function15, function26, function1202, function2112, function16, function1212, function115, null, wr70Var, jd80Var, false, z332, set3, set4, set2, set, null, j590Var, yn50Var, function022, function032, function0, function042, ma80Var, abstractListI2, (Function1) objX17, g4s0Var, finVar, iIntValue, false, zB0, z31, rvi0Var, rvi0Var2, mv10Var, 3072 | i132, (i142 & 7168) | 12583296 | (i142 & 57344), (i4 << 15) & 1879048192, (i4 << 21) & 1879048192, (i4 << 6) & 29360128, (i4 & 7168) | ((i2 << 6) & 57344), 268435456, 524353);
                                                                                mv10Var = mv10Var;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
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
                jd80Var = jd80Var2;
                i6 = i10;
            }
            Set set32 = ia80Var.j.a;
            Set set42 = ia80Var.k;
            Set set52 = ia80Var.u;
            if (ia80Var.b0()) {
            }
            if (numValueOf == null) {
            }
            boolean zB02 = ia80Var.b0();
            if (ia80Var.b0()) {
            }
            if (ia80Var.b0()) {
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zu70(hq70Var, ia80Var, yn50Var, rvi0Var, wr70Var, g4s0Var, str, njm0Var, function1, function12, function13, function14, rvi0Var2, nqd0Var, i);
        }
    }

    public static final void c(nqd0 nqd0Var, na80 na80Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        na80 na80Var2;
        nqd0 nqd0Var3;
        a5e0 a5e0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1623960266);
        int i2 = i | 22;
        byte b2 = 12;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(ia80.class), o2p0.a(na80.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ia80.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(na80.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(false);
                na80Var2 = (na80) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                na80Var2 = na80Var;
            }
            mv10Var.t();
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            final a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            final wr70 wr70VarF = q291.f(mv10Var);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(u3s0.a);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var2 = (a5e0) objX;
            final g4s0 g4s0VarB = kho0.B(mv10Var);
            final yn50 yn50VarC0 = dve.c0(mv10Var);
            boolean zH = mv10Var.h(wr70VarF);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = jzq0.f(wr70VarF);
                mv10Var.x0(objX2);
            }
            v3s0 v3s0Var = (v3s0) objX2;
            boolean zJ = mv10Var.j(na80Var2);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new jq6(1, na80Var2, na80.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0VarS = oqq0.s((ws10) objX3, mv10Var);
            h.Companion.getClass();
            String str = h.h;
            boolean zH2 = mv10Var.h(a5e0VarS);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new je8(a5e0VarS, b2);
                mv10Var.x0(objX4);
            }
            bqq0.c(str, (Function1) objX4, mv10Var, 0);
            ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments = new ActivityResultContracts$OpenMultipleDocuments();
            boolean zH3 = mv10Var.h(a5e0VarS);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new mn2(a5e0VarS, (byte) 13);
                mv10Var.x0(objX5);
            }
            s3b0 s3b0VarU = ist.U(activityResultContracts$OpenMultipleDocuments, (Function1) objX5, mv10Var, 0);
            Object[] objArr = new Object[0];
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new wk50((byte) 6);
                mv10Var.x0(objX6);
            }
            nqd0Var2 = nqd0Var3;
            final a5e0 a5e0Var3 = (a5e0) k8p0.m(Arrays.copyOf(objArr, 0), new e5e0(mwq.I(an80.Companion.serializer())), aor0.b, (Function0) objX6, mv10Var, 0, 0);
            boolean zH4 = mv10Var.h(a5e0Var3) | mv10Var.h(a5e0VarS);
            Object objX7 = mv10Var.X();
            if (zH4 || objX7 == ev00Var) {
                objX7 = new jf5(a5e0Var3, a5e0VarS, (byte) 1);
                mv10Var.x0(objX7);
            }
            final njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX7, mv10Var, 7);
            boolean zJ2 = mv10Var.j(na80Var2);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                objX8 = new d930(na80Var2, (byte) 5);
                mv10Var.x0(objX8);
            }
            mv10 mv10Var2 = mv10Var;
            hmb0.e(na80Var2, null, (Function1) objX8, mv10Var2, 8, 2);
            boolean zJ3 = mv10Var2.j(na80Var2) | mv10Var2.h(die0Var);
            Object objX9 = mv10Var2.X();
            if (zJ3 || objX9 == ev00Var) {
                objX9 = new z980(na80Var2, die0Var, (byte) 1);
                mv10Var2.x0(objX9);
            }
            yyx.h(na80Var2, die0Var, (Function1) objX9, mv10Var2);
            nqd0 nqd0VarE = b.e(nqd0Var2, 1.0f);
            boolean zH5 = mv10Var2.h(die0Var) | mv10Var2.j(na80Var2) | mv10Var2.j(s3b0VarU) | mv10Var2.j(d06Var) | mv10Var2.h(a5e0VarS);
            Object objX10 = mv10Var2.X();
            if (zH5 || objX10 == ev00Var) {
                objX10 = new ydu(die0Var, na80Var2, s3b0VarU, d06Var, a5e0VarS, (byte) 2);
                a5e0Var = a5e0VarS;
                mv10Var2.x0(objX10);
            } else {
                a5e0Var = a5e0VarS;
            }
            final na80 na80Var3 = na80Var2;
            rz8.b(na80Var2, (Function1) objX10, d.a(kqd0Var, "LibraryBrowserScreen").A(nqd0VarE), to60.S(1368536531, true, new ca80(v3s0Var, a5e0Var, a5e0Var2, (byte) 0), mv10Var2), to60.S(-400935083, true, new rcb(v3s0Var, a5e0Var2, na80Var2, (byte) 1), mv10Var2), to60.S(107848901, true, new Function5() { // from class: o980
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:136:0x030f  */
                /* JADX WARN: Type inference failed for: r0v133, types: [oi80] */
                /* JADX WARN: Type inference failed for: r0v135 */
                /* JADX WARN: Type inference failed for: r0v138 */
                /* JADX WARN: Type inference failed for: r16v7, types: [ab] */
                /* JADX WARN: Type inference failed for: r23v3 */
                /* JADX WARN: Type inference failed for: r23v4, types: [kotlin.jvm.functions.Function0] */
                /* JADX WARN: Type inference failed for: r23v5 */
                /* JADX WARN: Type inference failed for: r26v2 */
                /* JADX WARN: Type inference failed for: r26v3, types: [kotlin.jvm.functions.Function0] */
                /* JADX WARN: Type inference failed for: r26v4 */
                /* JADX WARN: Type inference failed for: r28v0 */
                /* JADX WARN: Type inference failed for: r28v1, types: [tg80] */
                /* JADX WARN: Type inference failed for: r28v2 */
                /* JADX WARN: Type inference failed for: r43v6, types: [twp] */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i4;
                    boolean z;
                    int i5;
                    float f;
                    rvi0 rvi0Var;
                    Function1 function1;
                    int i6;
                    emw0 emw0Var;
                    jx80 jx80Var;
                    ia80 ia80Var;
                    mv10 mv10Var3;
                    Function1 function12;
                    boolean z2;
                    String str2;
                    boolean z3;
                    njm0 njm0Var;
                    jh80 jh80Var;
                    Object obj6;
                    jx80 jx80Var2;
                    boolean z4;
                    boolean z5;
                    Object obj7;
                    Object j63Var;
                    m0w0 m0w0Var;
                    rvi0 rvi0Var2 = (rvi0) obj;
                    ia80 ia80Var2 = (ia80) obj2;
                    Function1 function13 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    String str3 = ia80Var2.o;
                    sl70 sl70Var = ia80Var2.u1;
                    if ((iIntValue & 6) == 0) {
                        i4 = (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= ((mv10) bunVar2).h(ia80Var2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i4 |= ((mv10) bunVar2).j(function13) ? 256 : 128;
                    }
                    int i7 = i4;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(i7 & 1, (i7 & 1171) != 1170);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var4.f0();
                        return a011Var;
                    }
                    boolean z6 = ia80Var2.m1 != null;
                    int i8 = i7 & 896;
                    boolean z7 = i8 == 256;
                    Object objX11 = mv10Var4.X();
                    if (z7 || objX11 == ev00Var2) {
                        objX11 = new cc0(function13, (byte) 24);
                        mv10Var4.x0(objX11);
                    }
                    yyx.a(0, 0, mv10Var4, (Function0) objX11, z6);
                    jh80 jh80Var2 = ia80Var2.v;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (jh80Var2 != null) {
                        mv10Var4.n0(291336591);
                        boolean zContains = ia80Var2.u.contains(jh80Var2.a);
                        i1s0.c(!zContains, mv10Var4, 0);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarR = mwq.R(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var2), 24.0f);
                        boolean z8 = i8 == 256;
                        Object objX12 = mv10Var4.X();
                        if (z8 || objX12 == ev00Var2) {
                            objX12 = new cc0(function13, (byte) 25);
                            mv10Var4.x0(objX12);
                        }
                        nqd0 nqd0VarH = ku71.h(nqd0VarR, (Function0) objX12);
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarH);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        if (zContains) {
                            mv10Var4.n0(411822077);
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var4, d.a(kqd0Var2, "<anonymous>"));
                            z = false;
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(411920874);
                            String strE = ewp0.E(mv10Var4, R.string._119_res_0x7f13012e);
                            boolean z9 = i8 == 256;
                            Object objX13 = mv10Var4.X();
                            if (z9 || objX13 == ev00Var2) {
                                objX13 = new xz(function13, (byte) 18);
                                mv10Var4.x0(objX13);
                            }
                            pu61.d(0, 26, mv10Var4, d.a(kqd0Var2, "<anonymous>"), strE, null, (Function0) objX13, false);
                            z = false;
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                        mv10Var4.s(z);
                        return a011Var;
                    }
                    mv10Var4.n0(291336590);
                    mv10Var4.s(false);
                    boolean zX = ia80Var2.x();
                    emw0 emw0Var2 = a5e0VarO;
                    if (zX && ia80Var2.O()) {
                        mv10Var4.n0(292222850);
                        m0w0 m0w0Var2 = ia80Var2.g1;
                        k690 k690Var = (k690) emw0Var2.getValue();
                        boolean zH6 = ((i7 & 112) == 32) | mv10Var4.h(emw0Var2) | (i8 == 256);
                        Object objX14 = mv10Var4.X();
                        if (zH6 || objX14 == ev00Var2) {
                            i5 = i7;
                            f = 1.0f;
                            rvi0Var = rvi0Var2;
                            m0w0Var = m0w0Var2;
                            i6 = i8;
                            emw0Var = emw0Var2;
                            function1 = function13;
                            ia80Var = ia80Var2;
                            mv10Var3 = mv10Var4;
                            j63Var = new j63(ia80Var, function1, emw0Var, null, (byte) 8);
                            jx80Var = null;
                            mv10Var3.x0(j63Var);
                        } else {
                            i5 = i7;
                            f = 1.0f;
                            rvi0Var = rvi0Var2;
                            m0w0Var = m0w0Var2;
                            jx80Var = null;
                            function1 = function13;
                            ia80Var = ia80Var2;
                            mv10Var3 = mv10Var4;
                            j63Var = objX14;
                            i6 = i8;
                            emw0Var = emw0Var2;
                        }
                        yyx.n(m0w0Var, k690Var, (Function2) j63Var, mv10Var3);
                        mv10Var3.s(false);
                    } else {
                        i5 = i7;
                        f = 1.0f;
                        rvi0Var = rvi0Var2;
                        function1 = function13;
                        i6 = i8;
                        emw0Var = emw0Var2;
                        jx80Var = null;
                        ia80Var = ia80Var2;
                        mv10Var3 = mv10Var4;
                        mv10Var3.n0(292494813);
                        mv10Var3.s(false);
                    }
                    boolean zK = ia80Var.K();
                    emw0 emw0Var3 = emw0Var;
                    final g4s0 g4s0Var = g4s0VarB;
                    if (zK) {
                        mv10Var3.n0(292555201);
                        sm5 sm5Var = sm5.l;
                        String str4 = ia80Var.t1;
                        nqd0 nqd0VarE2 = b.e(kqd0Var2, f);
                        boolean z10 = i6 == 256;
                        Object objX15 = mv10Var3.X();
                        if (z10 || objX15 == ev00Var2) {
                            objX15 = new hh0(function1, (byte) 20);
                            mv10Var3.x0(objX15);
                        }
                        nqd0 nqd0VarH2 = ku71.h(nqd0VarE2, (Function0) objX15);
                        Object objX16 = mv10Var3.X();
                        if (objX16 == ev00Var2) {
                            objX16 = new in7(a5e0Var2, (byte) 15);
                            mv10Var3.x0(objX16);
                        }
                        mv10 mv10Var5 = mv10Var3;
                        sm5Var.B(str4, rvi0Var, aq70VarA, (Function1) objX16, d.a(kqd0Var2, "LibraryBrowserScreen").A(nqd0VarH2), to60.S(-411971199, true, new jn0((Object) ia80Var, (Object) function1, (Object) g4s0Var, (byte) 12), mv10Var3), mv10Var5, ((i5 << 3) & 112) | 1772544);
                        mv10Var5.s(false);
                        return a011Var;
                    }
                    final Function1 function14 = function1;
                    final rvi0 rvi0Var3 = rvi0Var;
                    mv10Var3.n0(293289405);
                    mv10Var3.s(false);
                    ?? r16 = ab.s;
                    String str5 = ia80Var.J() ? ia80Var.t1 : "";
                    boolean z11 = ia80Var.J() && ((k690) emw0Var3.getValue()).a(k690.d);
                    int i9 = ia80Var.r;
                    final na80 na80Var4 = na80Var3;
                    final wr70 wr70Var = wr70VarF;
                    final yn50 yn50Var = yn50VarC0;
                    final njm0 njm0Var2 = njm0VarQ;
                    final a5e0 a5e0Var4 = a5e0Var3;
                    mv10 mv10Var6 = mv10Var3;
                    final ia80 ia80Var3 = ia80Var;
                    r16.z(str5, z11, i9, to60.S(-1412854909, true, new Function3() { // from class: aa80
                        /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
                        @Override // kotlin.jvm.functions.Function3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            hq70 hq70VarA;
                            g7n g7nVarD;
                            xy90 xy90Var;
                            g7n g7nVarD2;
                            xy90 xy90Var2;
                            boolean z12;
                            boolean z13;
                            rvi0 rvi0VarE;
                            rvi0 rvi0Var4;
                            rvi0 rvi0Var5;
                            float f2;
                            boolean z14;
                            float f3;
                            rvi0 nvi0Var;
                            boolean z15;
                            g7n g7nVarD3;
                            fin finVar;
                            rvi0 rvi0Var6;
                            Object eoiVar;
                            fr80 fr80Var = (fr80) obj8;
                            bun bunVar3 = (bun) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            ev00 ev00Var3 = ly5.c;
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(fr80Var) : ((mv10) bunVar3).j(fr80Var) ? 4 : 2;
                            }
                            int i10 = iIntValue2;
                            mv10 mv10Var7 = (mv10) bunVar3;
                            if (mv10Var7.c0(i10 & 1, (i10 & 19) != 18)) {
                                ia80 ia80Var4 = ia80Var3;
                                boolean zJ4 = ia80Var4.J();
                                boolean z16 = ia80Var4.t;
                                if (zJ4) {
                                    mv10Var7.n0(318992467);
                                    mv10Var7.s(false);
                                    hq70VarA = null;
                                } else {
                                    mv10Var7.n0(319046531);
                                    boolean zB0 = ia80Var4.b0();
                                    db80 db80Var = (db80) na80Var4;
                                    hq70VarA = iq70.a(zB0 ? db80Var.L1 : db80Var.J1, mv10Var7);
                                    mv10Var7.s(false);
                                }
                                if (ia80Var4.J()) {
                                    z12 = !(fr80Var instanceof er80);
                                } else {
                                    if (!(((hq70VarA == null || (g7nVarD2 = hq70VarA.d()) == null || (xy90Var2 = g7nVarD2.d) == null) ? null : xy90Var2.a) instanceof uy90)) {
                                        if (!(((hq70VarA == null || (g7nVarD = hq70VarA.d()) == null || (xy90Var = g7nVarD.e) == null) ? null : xy90Var.a) instanceof uy90)) {
                                        }
                                    }
                                }
                                i1s0.c(z12, mv10Var7, 0);
                                boolean zO = ia80Var4.O();
                                hq70 hq70Var = hq70VarA;
                                wr70 wr70Var2 = wr70Var;
                                if (zO) {
                                    mv10Var7.n0(319681566);
                                    ga80.g(wr70Var2, mv10Var7, 0);
                                    mv10Var7.s(false);
                                } else {
                                    mv10Var7.n0(319744031);
                                    mv10Var7.s(false);
                                }
                                Function1 function15 = function14;
                                boolean zH7 = mv10Var7.h(function15);
                                Object objX17 = mv10Var7.X();
                                if (zH7 || objX17 == ev00Var3) {
                                    objX17 = new l46(function15, (byte) 28);
                                    mv10Var7.x0(objX17);
                                }
                                yyx.a(0, 0, mv10Var7, (Function0) objX17, z16);
                                Integer numValueOf = !ia80Var4.b0() ? Integer.valueOf(ia80Var4.U()) : null;
                                ga80.i(numValueOf != null ? numValueOf.intValue() : 0, wr70Var2, mv10Var7, 0);
                                ga80.h(ia80Var4.X, wr70Var2, mv10Var7, 0);
                                ga80.h(ia80Var4.t1, wr70Var2, mv10Var7, 0);
                                rvi0 rvi0Var7 = rvi0Var3;
                                nvi0 nvi0Var2 = new nvi0(c1s0.I(rvi0Var7, false, true, 7), ga80.a);
                                if (z16) {
                                    z13 = true;
                                    rvi0VarE = new nvi0(c1s0.I(rvi0Var7, false, true, 7), ga80.b);
                                } else {
                                    z13 = true;
                                    rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                                }
                                twp twpVar = null;
                                fin finVarS = to60.S(-780151774, z13, new ba80(ia80Var4, function15, fr80Var, wr70Var2, g4s0Var, rvi0Var7, hq70Var, yn50Var, njm0Var2, a5e0Var4, rvi0VarE), mv10Var7);
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var3, "LibraryBrowserScreen").A(b.e(kqd0Var3, 1.0f));
                                eob0 eob0VarC2 = i5a.c(di1.b, false);
                                int iHashCode2 = Long.hashCode(mv10Var7.T);
                                nok0 nok0VarN2 = mv10Var7.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var7.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var7.r0();
                                if (mv10Var7.S) {
                                    mv10Var7.m(LayoutNode.t1);
                                } else {
                                    mv10Var7.A0();
                                }
                                vpq0.l(mv10Var7, eob0VarC2, jxd0.f);
                                vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                                vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                                vpq0.k(mv10Var7);
                                vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                                if (ia80Var4.b0()) {
                                    rvi0Var4 = rvi0Var7;
                                    rvi0Var5 = rvi0VarE;
                                    f2 = 1.0f;
                                    z14 = false;
                                    evx0.x(mv10Var7, -127796428, 6, finVarS, mv10Var7);
                                    mv10Var7.s(false);
                                } else {
                                    mv10Var7.n0(-130605214);
                                    t5o0 t5o0VarV = to60.V(mv10Var7);
                                    if (!ia80Var4.J()) {
                                        z15 = ((hq70Var == null || (g7nVarD3 = hq70Var.d()) == null) ? null : g7nVarD3.a) instanceof uy90;
                                    } else if (fr80Var.equals(er80.a)) {
                                        z15 = true;
                                    } else if (fr80Var instanceof dr80) {
                                        z15 = ((dr80) fr80Var).a;
                                    } else if (fr80Var instanceof cr80) {
                                        z15 = ((cr80) fr80Var).b;
                                    } else {
                                        if (!(fr80Var instanceof ar80)) {
                                            il.f();
                                            return null;
                                        }
                                        z15 = ((ar80) fr80Var).b;
                                    }
                                    Object objX18 = mv10Var7.X();
                                    if (objX18 == ev00Var3) {
                                        objX18 = oqq0.q(Boolean.FALSE);
                                        mv10Var7.x0(objX18);
                                    }
                                    a5e0 a5e0Var5 = (a5e0) objX18;
                                    boolean z17 = ((Boolean) a5e0Var5.getValue()).booleanValue() && z15;
                                    Boolean boolValueOf = Boolean.valueOf(z15);
                                    boolean zI = mv10Var7.i(z15);
                                    rvi0Var5 = rvi0VarE;
                                    Object objX19 = mv10Var7.X();
                                    if (zI || objX19 == ev00Var3) {
                                        finVar = finVarS;
                                        rvi0Var6 = rvi0Var7;
                                        objX19 = new uyc(z15, a5e0Var5, twpVar, (byte) 1);
                                        mv10Var7.x0(objX19);
                                    } else {
                                        rvi0Var6 = rvi0Var7;
                                        finVar = finVarS;
                                    }
                                    yyx.l(mv10Var7, boolValueOf, (Function2) objX19);
                                    nqd0 nqd0VarE3 = b.e(kqd0Var3, 1.0f);
                                    boolean zH8 = mv10Var7.h(ia80Var4) | ((i10 & 14) == 4 || ((i10 & 8) != 0 && mv10Var7.j(fr80Var))) | mv10Var7.h(function15) | mv10Var7.j(hq70Var);
                                    Object objX20 = mv10Var7.X();
                                    if (zH8 || objX20 == ev00Var3) {
                                        f2 = 1.0f;
                                        z14 = false;
                                        eoiVar = new eoi((Object) ia80Var4, (Object) fr80Var, function15, (Object) hq70Var, a5e0Var5, (byte) 2);
                                        function15 = function15;
                                        mv10Var7.x0(eoiVar);
                                    } else {
                                        eoiVar = objX20;
                                        z14 = false;
                                        f2 = 1.0f;
                                    }
                                    rvi0Var4 = rvi0Var6;
                                    to60.j(z17, (Function0) eoiVar, d.a(kqd0Var3, "LibraryBrowserScreen").A(nqd0VarE3), t5o0VarV, null, to60.S(757675465, true, new ay10(rvi0Var4, t5o0VarV, z17), mv10Var7), to60.S(808719080, true, new o1i(finVar, (byte) 4), mv10Var7), mv10Var7, 1769856, 16);
                                    mv10Var7.s(z14);
                                }
                                iuu iuuVar = ia80Var4.j;
                                df80 df80Var = iuuVar.e;
                                y5a y5aVar = y5a.a;
                                if (df80Var != null || iuuVar.d) {
                                    mv10Var7.n0(-127553512);
                                    boolean z18 = df80Var != null ? true : z14;
                                    boolean zJ5 = mv10Var7.j(df80Var) | mv10Var7.h(function15);
                                    Object objX21 = mv10Var7.X();
                                    if (zJ5 || objX21 == ev00Var3) {
                                        objX21 = new tw40((byte) 4, (Object) df80Var, function15);
                                        mv10Var7.x0(objX21);
                                    }
                                    Function0 function0 = (Function0) objX21;
                                    boolean zJ6 = mv10Var7.j(df80Var) | mv10Var7.h(function15);
                                    Object objX22 = mv10Var7.X();
                                    if (zJ6 || objX22 == ev00Var3) {
                                        objX22 = new wzs(df80Var, function15, (byte) 16);
                                        mv10Var7.x0(objX22);
                                    }
                                    Function0 function02 = (Function0) objX22;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var3, "LibraryBrowserScreen");
                                    nqd0 nqd0VarA3 = y5aVar.a(kqd0Var3, di1.i);
                                    if (z16) {
                                        nvi0Var = c1s0.I(rvi0Var5, z14, true, 7);
                                        f3 = 0.0f;
                                    } else {
                                        f3 = 0.0f;
                                        nvi0Var = new nvi0(c1s0.I(rvi0Var4, z14, true, 7), mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7));
                                    }
                                    utf0.g(0, 0, mv10Var7, nqd0VarA2.A(mwq.T(mwq.Q(nqd0VarA3, nvi0Var), 16.0f, f3, 2)), function0, function02, z18);
                                    mv10Var7.s(z14);
                                } else {
                                    mv10Var7.n0(-126556955);
                                    mv10Var7.s(z14);
                                }
                                if (z16) {
                                    mv10Var7.n0(-126486027);
                                    boolean zO2 = ia80Var4.o();
                                    boolean zP = ia80Var4.p();
                                    boolean zR = ia80Var4.r();
                                    boolean zH9 = mv10Var7.h(function15);
                                    Object objX23 = mv10Var7.X();
                                    if (zH9 || objX23 == ev00Var3) {
                                        objX23 = new tf0(function15, (byte) 28);
                                        mv10Var7.x0(objX23);
                                    }
                                    Function0 function03 = (Function0) objX23;
                                    boolean zH10 = mv10Var7.h(function15);
                                    Object objX24 = mv10Var7.X();
                                    if (zH10 || objX24 == ev00Var3) {
                                        objX24 = new vy0(function15, (byte) 27);
                                        mv10Var7.x0(objX24);
                                    }
                                    Function0 function04 = (Function0) objX24;
                                    boolean zH11 = mv10Var7.h(function15);
                                    Object objX25 = mv10Var7.X();
                                    if (zH11 || objX25 == ev00Var3) {
                                        objX25 = new vf0(function15, (byte) 25);
                                        mv10Var7.x0(objX25);
                                    }
                                    Function0 function05 = (Function0) objX25;
                                    boolean zH12 = mv10Var7.h(function15);
                                    Object objX26 = mv10Var7.X();
                                    if (zH12 || objX26 == ev00Var3) {
                                        objX26 = new m46(function15, (byte) 21);
                                        mv10Var7.x0(objX26);
                                    }
                                    ga80.d(zO2, zP, zR, function03, function04, function05, (Function0) objX26, d.a(kqd0Var3, "LibraryBrowserScreen").A(mwq.Q(b.g(y5aVar.a(kqd0Var3, di1.h), f2), nvi0Var2)), mv10Var7, 0);
                                    mv10Var7.s(z14);
                                } else {
                                    mv10Var7.n0(-125671099);
                                    mv10Var7.s(z14);
                                }
                                mv10Var7.s(true);
                            } else {
                                mv10Var7.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var6), mv10Var6, 27648);
                    boolean zH7 = mv10Var6.h(a5e0Var4) | (i6 == 256);
                    Object objX17 = mv10Var6.X();
                    Object obj8 = objX17;
                    if (zH7 || objX17 == ev00Var2) {
                        i360 i360Var = new i360(function14, a5e0Var4, (byte) 2);
                        mv10Var6.x0(i360Var);
                        obj8 = i360Var;
                    }
                    Function1 function15 = (Function1) obj8;
                    an80 an80Var = (an80) a5e0Var4.getValue();
                    if (an80Var instanceof wm80) {
                        mv10Var6.n0(303186062);
                        wm80 wm80Var = (wm80) an80Var;
                        jh80 jh80Var3 = wm80Var.a;
                        String str6 = jh80Var3.a;
                        Boolean boolValueOf = Boolean.valueOf(njm0Var2.g());
                        boolean zH8 = mv10Var6.h(njm0Var2) | (i6 == 256) | mv10Var6.j(jh80Var3);
                        Object objX18 = mv10Var6.X();
                        if (zH8 || objX18 == ev00Var2) {
                            ra1 ra1Var = new ra1(njm0Var2, function14, jh80Var3, jx80Var, (byte) 8);
                            njm0Var = njm0Var2;
                            function12 = function14;
                            jh80Var = jh80Var3;
                            mv10Var6.x0(ra1Var);
                            obj6 = ra1Var;
                        } else {
                            njm0Var = njm0Var2;
                            function12 = function14;
                            jh80Var = jh80Var3;
                            obj6 = objX18;
                        }
                        yyx.n(str6, boolValueOf, (Function2) obj6, mv10Var6);
                        boolean z12 = ia80Var3.q1;
                        boolean z13 = ia80Var3.i1;
                        if (sp11.h(jh80Var) && ((Boolean) sl70Var.getValue()).booleanValue()) {
                            jx80Var2 = jx80Var;
                            z4 = true;
                        } else {
                            jx80Var2 = jx80Var;
                            z4 = false;
                        }
                        boolean zF = ia80Var3.f(jh80Var);
                        boolean zC = ia80Var3.c(an80Var);
                        jx80 jx80Var3 = jx80Var2;
                        boolean zJ4 = mv10Var6.j(an80Var) | (i6 == 256);
                        Object objX19 = mv10Var6.X();
                        Object obj9 = objX19;
                        if (zJ4 || objX19 == ev00Var2) {
                            fmr fmrVar = new fmr(function12, wm80Var, (byte) 14);
                            mv10Var6.x0(fmrVar);
                            obj9 = fmrVar;
                        }
                        ?? r26 = zC ? (Function0) obj9 : jx80Var3;
                        oi80 oi80Var = ia80Var3.j1;
                        if (oi80Var != null) {
                            boolean zL = kdd.l(oi80Var.a, str6);
                            ?? r0 = oi80Var;
                            if (!zL) {
                                r0 = jx80Var3;
                            }
                            ?? r28 = r0 != 0 ? r0.b : jx80Var3;
                            boolean zContains2 = ia80Var3.k1.contains(str6);
                            boolean zJ5 = (i6 == 256) | mv10Var6.j(jh80Var);
                            Object objX20 = mv10Var6.X();
                            Object obj10 = objX20;
                            if (zJ5 || objX20 == ev00Var2) {
                                y1r y1rVar = new y1r(function12, jh80Var, (byte) 19);
                                mv10Var6.x0(y1rVar);
                                obj10 = y1rVar;
                            }
                            Function0 function0 = (Function0) obj10;
                            boolean zJ6 = (i6 == 256) | mv10Var6.j(jh80Var);
                            Object objX21 = mv10Var6.X();
                            Object obj11 = objX21;
                            if (zJ6 || objX21 == ev00Var2) {
                                ia iaVar = new ia(function12, jh80Var, (byte) 29);
                                mv10Var6.x0(iaVar);
                                obj11 = iaVar;
                            }
                            Function0 function02 = (Function0) obj11;
                            boolean zJ7 = (i6 == 256) | mv10Var6.j(jh80Var);
                            Object objX22 = mv10Var6.X();
                            Object obj12 = objX22;
                            if (zJ7 || objX22 == ev00Var2) {
                                tw40 tw40Var = new tw40((Object) function12, (Object) jh80Var, (byte) 3);
                                mv10Var6.x0(tw40Var);
                                obj12 = tw40Var;
                            }
                            Function0 function03 = (Function0) obj12;
                            boolean zJ8 = (i6 == 256) | mv10Var6.j(jh80Var);
                            Object objX23 = mv10Var6.X();
                            Object obj13 = objX23;
                            if (zJ8 || objX23 == ev00Var2) {
                                wzs wzsVar = new wzs(function12, jh80Var, (byte) 15);
                                mv10Var6.x0(wzsVar);
                                obj13 = wzsVar;
                            }
                            Function0 function04 = (Function0) obj13;
                            boolean zJ9 = (i6 == 256) | mv10Var6.j(jh80Var);
                            Object objX24 = mv10Var6.X();
                            Object obj14 = objX24;
                            if (zJ9 || objX24 == ev00Var2) {
                                ot40 ot40Var = new ot40(function12, jh80Var, (byte) 7);
                                mv10Var6.x0(ot40Var);
                                obj14 = ot40Var;
                            }
                            Function0 function05 = (Function0) obj14;
                            boolean zJ10 = (i6 == 256) | mv10Var6.j(jh80Var);
                            Object objX25 = mv10Var6.X();
                            if (zJ10 || objX25 == ev00Var2) {
                                z5 = false;
                                z980 z980Var = new z980(function12, jh80Var, false ? 1 : 0);
                                mv10Var6.x0(z980Var);
                                obj7 = z980Var;
                            } else {
                                z5 = false;
                                obj7 = objX25;
                            }
                            ih61.b(jh80Var, njm0Var, z12, function0, function02, function03, zF, z4, function04, function05, r26, function15, r28, zContains2, (Function1) obj7, z13, mv10Var6, 0, 0, 0);
                            mv10Var6.s(z5);
                            z2 = z5;
                        }
                    } else {
                        jx80 jx80Var4 = jx80Var;
                        function12 = function14;
                        byte b3 = 10;
                        if (an80Var instanceof sm80) {
                            mv10Var6.n0(305151648);
                            sm80 sm80Var = (sm80) an80Var;
                            uf80 uf80Var = sm80Var.a;
                            boolean z14 = str3 == null;
                            boolean z15 = ia80Var3.i1;
                            boolean z16 = rbk0.r(uf80Var) && ((Boolean) sl70Var.getValue()).booleanValue();
                            boolean zC2 = ia80Var3.c(an80Var);
                            boolean zJ11 = mv10Var6.j(an80Var) | (i6 == 256);
                            Object objX26 = mv10Var6.X();
                            Object obj15 = objX26;
                            if (zJ11 || objX26 == ev00Var2) {
                                yv40 yv40Var = new yv40((Object) function12, (Object) sm80Var, (byte) 6);
                                mv10Var6.x0(yv40Var);
                                obj15 = yv40Var;
                            }
                            ?? r23 = zC2 ? (Function0) obj15 : jx80Var4;
                            boolean zJ12 = (i6 == 256) | mv10Var6.j(uf80Var);
                            Object objX27 = mv10Var6.X();
                            Object obj16 = objX27;
                            if (zJ12 || objX27 == ev00Var2) {
                                wk30 wk30Var = new wk30(function12, uf80Var, (byte) 13);
                                mv10Var6.x0(wk30Var);
                                obj16 = wk30Var;
                            }
                            Function0 function06 = (Function0) obj16;
                            boolean zJ13 = (i6 == 256) | mv10Var6.j(uf80Var);
                            Object objX28 = mv10Var6.X();
                            Object obj17 = objX28;
                            if (zJ13 || objX28 == ev00Var2) {
                                sr20 sr20Var = new sr20(function12, uf80Var, (byte) 8);
                                mv10Var6.x0(sr20Var);
                                obj17 = sr20Var;
                            }
                            Function0 function07 = (Function0) obj17;
                            boolean zJ14 = (i6 == 256) | mv10Var6.j(uf80Var);
                            Object objX29 = mv10Var6.X();
                            Object obj18 = objX29;
                            if (zJ14 || objX29 == ev00Var2) {
                                k7x k7xVar = new k7x(function12, uf80Var, (byte) 10);
                                mv10Var6.x0(k7xVar);
                                obj18 = k7xVar;
                            }
                            tf80 tf80Var = uf80.Companion;
                            ih61.a(uf80Var, njm0Var2, z14, z16, function06, function07, (Function0) obj18, r23, function15, z15, mv10Var6, 0);
                            z2 = false;
                            mv10Var6.s(false);
                        } else if (an80Var instanceof zm80) {
                            mv10Var6.n0(306257139);
                            zm80 zm80Var = (zm80) an80Var;
                            nx80 nx80Var = zm80Var.g;
                            jx80 jx80Var5 = nx80Var != null ? nx80Var.a : jx80Var4;
                            if (jx80Var5 != null) {
                                mv10Var6.n0(306374908);
                                boolean z17 = !ia80Var3.m.contains(zm80Var.a);
                                boolean zJ15 = mv10Var6.j(an80Var) | (i6 == 256) | mv10Var6.j(jx80Var5);
                                Object objX30 = mv10Var6.X();
                                Object obj19 = objX30;
                                if (zJ15 || objX30 == ev00Var2) {
                                    nn6 nn6Var = new nn6(function12, zm80Var, jx80Var5, b3);
                                    mv10Var6.x0(nn6Var);
                                    obj19 = nn6Var;
                                }
                                ih61.c(njm0Var2, z17, (Function0) obj19, function15, mv10Var6, 0);
                                z2 = false;
                                mv10Var6.s(false);
                            } else {
                                z2 = false;
                                mv10Var6.n0(306837149);
                                mv10Var6.s(false);
                            }
                            mv10Var6.s(z2);
                        } else {
                            z2 = false;
                            if (an80Var != null) {
                                throw evx0.w(563969117, mv10Var6, false);
                            }
                            mv10Var6.n0(564088457);
                            mv10Var6.s(false);
                        }
                    }
                    an80 an80Var2 = ia80Var3.b;
                    if (an80Var2 == null) {
                        mv10Var6.n0(306941556);
                        mv10Var6.s(z2);
                    } else {
                        mv10Var6.n0(306941557);
                        if (an80Var2 instanceof wm80) {
                            str2 = ((wm80) an80Var2).a.c;
                        } else if (an80Var2 instanceof sm80) {
                            str2 = ((sm80) an80Var2).a.b;
                        } else {
                            if (!(an80Var2 instanceof zm80)) {
                                il.f();
                                return null;
                            }
                            str2 = ((zm80) an80Var2).b;
                        }
                        String str7 = str2;
                        boolean z18 = ia80Var3.c;
                        boolean z19 = i6 == 256;
                        Object objX31 = mv10Var6.X();
                        Object obj20 = objX31;
                        if (z19 || objX31 == ev00Var2) {
                            hh0 hh0Var = new hh0(function12, (byte) 19);
                            mv10Var6.x0(hh0Var);
                            obj20 = hh0Var;
                        }
                        Function0 function08 = (Function0) obj20;
                        boolean z20 = i6 == 256;
                        Object objX32 = mv10Var6.X();
                        Object obj21 = objX32;
                        if (z20 || objX32 == ev00Var2) {
                            em6 em6Var = new em6(function12, (byte) 22);
                            mv10Var6.x0(em6Var);
                            obj21 = em6Var;
                        }
                        oej0.f(0, mv10Var6, null, str7, function08, (Function0) obj21, z18);
                        mv10Var6.s(false);
                    }
                    jh80 jh80Var4 = ia80Var3.d;
                    if (jh80Var4 != null) {
                        mv10Var6.n0(307624146);
                        e90 e90Var = e90.l;
                        boolean z21 = ia80Var3.i1;
                        boolean z22 = i6 == 256;
                        Object objX33 = mv10Var6.X();
                        Object obj22 = objX33;
                        if (z22 || objX33 == ev00Var2) {
                            l46 l46Var = new l46(function12, (byte) 27);
                            mv10Var6.x0(l46Var);
                            obj22 = l46Var;
                        }
                        Function0 function09 = (Function0) obj22;
                        boolean zJ16 = (i6 == 256) | mv10Var6.j(jh80Var4);
                        Object objX34 = mv10Var6.X();
                        Object obj23 = objX34;
                        if (zJ16 || objX34 == ev00Var2) {
                            xxt xxtVar = new xxt(function12, jh80Var4, (byte) 13);
                            mv10Var6.x0(xxtVar);
                            obj23 = xxtVar;
                        }
                        e90Var.x(true, function09, (Function0) obj23, d.a(kqd0Var2, "LibraryBrowserScreen"), z21, mv10Var6, 196614, 8);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(307982909);
                        mv10Var6.s(false);
                    }
                    uf80 uf80Var2 = ia80Var3.e;
                    if (uf80Var2 != null) {
                        mv10Var6.n0(308104677);
                        String str8 = uf80Var2.b;
                        boolean z23 = i6 == 256;
                        Object objX35 = mv10Var6.X();
                        Object obj24 = objX35;
                        if (z23 || objX35 == ev00Var2) {
                            x980 x980Var = new x980(function12, (byte) 2);
                            mv10Var6.x0(x980Var);
                            obj24 = x980Var;
                        }
                        Function0 function010 = (Function0) obj24;
                        boolean zJ17 = (i6 == 256) | mv10Var6.j(uf80Var2);
                        Object objX36 = mv10Var6.X();
                        Object obj25 = objX36;
                        if (zJ17 || objX36 == ev00Var2) {
                            y980 y980Var = new y980(function12, uf80Var2, (byte) 1);
                            mv10Var6.x0(y980Var);
                            obj25 = y980Var;
                        }
                        oej0.b(0, mv10Var6, str8, function010, (Function0) obj25);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(308435261);
                        mv10Var6.s(false);
                    }
                    uf80 uf80Var3 = ia80Var3.f;
                    if (uf80Var3 != null) {
                        mv10Var6.n0(308560594);
                        String str9 = uf80Var3.b;
                        boolean zL2 = kdd.l(str3, uf80Var3.a);
                        boolean z24 = i6 == 256;
                        Object objX37 = mv10Var6.X();
                        Object obj26 = objX37;
                        if (z24 || objX37 == ev00Var2) {
                            ez0 ez0Var = new ez0(function12, (byte) 14);
                            mv10Var6.x0(ez0Var);
                            obj26 = ez0Var;
                        }
                        Function0 function011 = (Function0) obj26;
                        boolean zJ18 = (i6 == 256) | mv10Var6.j(uf80Var3);
                        Object objX38 = mv10Var6.X();
                        Object obj27 = objX38;
                        if (zJ18 || objX38 == ev00Var2) {
                            br2 br2Var = new br2(function12, uf80Var3, (byte) 27);
                            mv10Var6.x0(br2Var);
                            obj27 = br2Var;
                        }
                        oej0.c(str9, zL2, function011, (Function1) obj27, mv10Var6, 0);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(309001693);
                        mv10Var6.s(false);
                    }
                    if (ia80Var3.g) {
                        mv10Var6.n0(309059477);
                        lms lmsVar = ia80Var3.p;
                        boolean z25 = lmsVar.a;
                        gh01 gh01Var = lmsVar.b;
                        boolean z26 = i6 == 256;
                        Object objX39 = mv10Var6.X();
                        Object obj28 = objX39;
                        if (z26 || objX39 == ev00Var2) {
                            v98 v98Var = new v98(function12, (byte) 14);
                            mv10Var6.x0(v98Var);
                            obj28 = v98Var;
                        }
                        Function0 function012 = (Function0) obj28;
                        boolean z27 = i6 == 256;
                        Object objX40 = mv10Var6.X();
                        Object obj29 = objX40;
                        if (z27 || objX40 == ev00Var2) {
                            wz wzVar = new wz(function12, (byte) 11);
                            mv10Var6.x0(wzVar);
                            obj29 = wzVar;
                        }
                        oej0.a(z25, gh01Var, function012, (Function1) obj29, mv10Var6, 0);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(309405437);
                        mv10Var6.s(false);
                    }
                    if (ia80Var3.h) {
                        mv10Var6.n0(309467902);
                        int size = ia80Var3.n.keySet().size();
                        boolean z28 = !((Set) ia80Var3.x1.getValue()).isEmpty();
                        boolean z29 = !((Set) ia80Var3.w1.getValue()).isEmpty();
                        boolean z30 = i6 == 256;
                        Object objX41 = mv10Var6.X();
                        Object obj30 = objX41;
                        if (z30 || objX41 == ev00Var2) {
                            vy0 vy0Var = new vy0(function12, (byte) 26);
                            mv10Var6.x0(vy0Var);
                            obj30 = vy0Var;
                        }
                        Function0 function013 = (Function0) obj30;
                        boolean z31 = i6 == 256;
                        Object objX42 = mv10Var6.X();
                        Object obj31 = objX42;
                        if (z31 || objX42 == ev00Var2) {
                            vf0 vf0Var = new vf0(function12, (byte) 24);
                            mv10Var6.x0(vf0Var);
                            obj31 = vf0Var;
                        }
                        oej0.d(size, z28, z29, function013, (Function0) obj31, mv10Var6, 0);
                        z3 = false;
                        mv10Var6.s(false);
                    } else {
                        z3 = false;
                        mv10Var6.n0(309928221);
                        mv10Var6.s(false);
                    }
                    df80 df80Var = ia80Var3.l;
                    if (df80Var == null) {
                        mv10Var6.n0(309980827);
                        mv10Var6.s(z3);
                    } else {
                        Set set = df80Var.a;
                        mv10Var6.n0(309980828);
                        int size2 = df80Var.b().size() + set.size();
                        boolean z32 = !df80Var.b().isEmpty();
                        boolean z33 = !set.isEmpty();
                        boolean z34 = i6 == 256;
                        Object objX43 = mv10Var6.X();
                        Object obj32 = objX43;
                        if (z34 || objX43 == ev00Var2) {
                            ac0 ac0Var = new ac0(function12, (byte) 22);
                            mv10Var6.x0(ac0Var);
                            obj32 = ac0Var;
                        }
                        Function0 function014 = (Function0) obj32;
                        boolean zJ19 = mv10Var6.j(df80Var) | (i6 == 256);
                        Object objX44 = mv10Var6.X();
                        Object obj33 = objX44;
                        if (zJ19 || objX44 == ev00Var2) {
                            sr20 sr20Var2 = new sr20(function12, df80Var, (byte) 9);
                            mv10Var6.x0(sr20Var2);
                            obj33 = sr20Var2;
                        }
                        oej0.d(size2, z32, z33, function014, (Function0) obj33, mv10Var6, 0);
                        mv10Var6.s(false);
                    }
                    bl31.c(ia80Var3.w, false, null, to60.S(244320560, true, new sfm(function12, (byte) 3), mv10Var6), mv10Var6, 3072, 6);
                    bl31.b(ia80Var3.x, false, null, null, to60.S(-954181864, true, new dmi(function12, ia80Var3, (byte) 1), mv10Var6), mv10Var6, 24576, 14);
                    return a011Var;
                }
            }, mv10Var2), mv10Var2, 14180360, 3880);
            mv10Var = mv10Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            na80Var2 = na80Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(nqd0Var2, na80Var2, i, (byte) 12);
        }
    }

    public static final void d(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1841202306);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.i(z3) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | (mv10Var.j(function03) ? 131072 : 65536) | (mv10Var.j(function04) ? 1048576 : 524288) | (mv10Var.h(nqd0Var) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            xa6 xa6Var = ist.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LibraryBrowserSelectionFooter").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(xa6Var, di1.k, mv10Var, 6);
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
            to60.c(d.a(kqd0Var, "LibraryBrowserSelectionFooter").A(b.b(kqd0Var, 0.0f, 48.0f, 1)), 0L, 0L, null, null, null, null, false, null, to60.S(1552997731, true, new s6k(function02, function03, function0, z, z2), mv10Var), mv10Var, 805306374, 510);
            to60.c(d.a(kqd0Var, "LibraryBrowserSelectionFooter").A(b.b(kqd0Var, 0.0f, 48.0f, 1)), 0L, q571.i(m2o0.c(mv10Var).n.c, !z3), null, null, null, null, false, null, to60.S(1584496844, true, new mv40(function04, z3, (byte) 1), mv10Var), mv10Var, 805306374, 506);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new om30(z, z2, z3, function0, function02, function03, function04, nqd0Var, i);
        }
    }

    public static final void e(int i, Function0 function0, v3s0 v3s0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1213021749);
        byte b2 = 2;
        byte b3 = 4;
        int i3 = i2 | (mv10Var2.f(i) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(v3s0Var) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            rit0 rit0Var = sit0.c;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            opz0.b(v3s0Var, d.a(kqd0Var, "LibraryBrowserSelectionTopBar").A(kqd0Var), null, null, to60.S(1040176523, true, new gmi(i, b3), mv10Var2), null, null, to60.S(-1546735960, true, new hmi(function0, b2), mv10Var2), null, 0L, rit0Var, null, false, false, mv10Var, ((i3 >> 6) & 14) | 12607536, 0, 31596);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2(i, function0, v3s0Var, nqd0Var2, i2);
        }
    }

    public static final void f(final boolean z, final uf80 uf80Var, final k280 k280Var, final e510 e510Var, final Function1 function1, final Function1 function12, final Function1 function13, final jd80 jd80Var, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function1 function14, final sl70 sl70Var, final Function1 function15, final Function1 function16, final Function0 function02, final Function1 function17, final Function1 function18, bun bunVar, final int i) {
        mv10 mv10Var;
        Set set;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1327362346);
        int i2 = i | (mv10Var3.i(z) ? 4 : 2) | (mv10Var3.h(uf80Var) ? 32 : 16) | (mv10Var3.h(k280Var) ? 256 : 128) | (mv10Var3.h(e510Var) ? 2048 : 1024) | (mv10Var3.j(function1) ? 16384 : 8192) | (mv10Var3.j(function12) ? 131072 : 65536) | (mv10Var3.j(function13) ? 1048576 : 524288) | (mv10Var3.f(jd80Var.ordinal()) ? 8388608 : 4194304) | (mv10Var3.i(z2) ? 67108864 : 33554432) | (mv10Var3.i(z3) ? 536870912 : 268435456);
        int i3 = (mv10Var3.i(z4) ? (char) 4 : (char) 2) | (mv10Var3.i(z5) ? ' ' : (char) 16) | (mv10Var3.j(function0) ? (char) 256 : (char) 128) | (mv10Var3.j(function14) ? (char) 2048 : (char) 1024) | (mv10Var3.h(sl70Var) ? (char) 16384 : (char) 8192) | (mv10Var3.j(function15) ? (char) 0 : (char) 0) | (mv10Var3.j(function16) ? (char) 0 : (char) 0) | (mv10Var3.j(function02) ? (char) 0 : (char) 0) | (mv10Var3.j(function17) ? (char) 0 : (char) 0) | (mv10Var3.j(function18) ? (char) 0 : (char) 0);
        if (mv10Var3.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378) ? false : true)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
            if (njm0VarQ.g()) {
                mv10Var3.n0(313294155);
                set = (Set) ab2.C(e510Var, null, mv10Var3, ((i2 >> 9) & 14) | 48, 14).getValue();
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(313394378);
                mv10Var3.s(false);
                set = ghy.a;
            }
            uf80 uf80Var2 = (uf80Var == null || uf80Var.j != g280.c) ? null : uf80Var;
            boolean zH = mv10Var3.h(njm0VarQ);
            Object objX = mv10Var3.X();
            if (zH || objX == ev00Var) {
                objX = new m4w(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                mv10Var3.x0(objX);
            }
            Function0 function03 = (Function0) objX;
            String strE = ewp0.E(mv10Var3, z ? R.string._161_res_0x7f130176 : R.string._107_res_0x7f13011c);
            kqd0 kqd0Var = kqd0.a;
            final uf80 uf80Var3 = uf80Var2;
            final Set set2 = set;
            wf81.a(function03, d.a(kqd0Var, "LibraryBrowserTopBarMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), false, null, strE, mv10Var3, 0, 12);
            boolean z6 = set2 != null;
            int i4 = i3 & 14;
            int i5 = i2 & 234881024;
            int i6 = 1879048192 & i2;
            int i7 = i3 & 112;
            boolean zJ = mv10Var3.j(uf80Var3) | ((i3 & 1879048192) == 536870912) | (i4 == 4) | (i5 == 67108864) | (i6 == 536870912) | (i7 == 32);
            Object objX2 = mv10Var3.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new Function0() { // from class: n980
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bu90 bu90VarZ = zx6.z();
                        uf80 uf80Var4 = uf80Var3;
                        if (uf80Var4 != null && z4) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_RENAME);
                        }
                        if (z2) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_SELECT);
                        }
                        bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_GRID);
                        bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_LIST);
                        if (z3) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_RECENTLY_DELETED);
                        }
                        if (uf80Var4 != null && z5) {
                            bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE);
                        }
                        function18.invoke(zx6.r(bu90VarZ));
                        return a011.a;
                    }
                };
                mv10Var3.x0(objX2);
            }
            ts61.g(njm0VarQ, z6, (Function0) objX2, mv10Var3, 0, 0);
            boolean zH2 = ((i2 & 896) == 256) | mv10Var3.h(set2) | ((i2 & 3670016) == 1048576) | ((i2 & 57344) == 16384) | ((i2 & 458752) == 131072) | mv10Var3.j(uf80Var3) | ((i3 & 7168) == 2048) | (i4 == 4) | ((i2 & 112) == 32) | ((i3 & 57344) == 16384) | ((i3 & 458752) == 131072) | ((i3 & 29360128) == 8388608) | (i5 == 67108864) | ((i2 & 29360128) == 8388608) | ((i3 & 234881024) == 67108864) | (i6 == 536870912) | ((i3 & 896) == 256) | ((i3 & 3670016) == 1048576) | (i7 == 32);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == ev00Var) {
                mv10Var2 = mv10Var3;
                objX3 = new Function1() { // from class: p980
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        uf80 uf80Var4;
                        byte b2;
                        vhm0 vhm0Var = (vhm0) obj;
                        k280 k280Var2 = k280Var;
                        if (k280Var2 != null) {
                            Set set3 = set2;
                            if (set3 == null) {
                                set3 = ghy.a;
                            }
                            x8n.h(vhm0Var, k280Var2, set3, function13, function1, function12, true);
                        }
                        uf80 uf80Var5 = uf80Var3;
                        if (uf80Var5 != null) {
                            vhm0.d(vhm0Var, new cy50(function14, uf80Var5, (byte) 6), null, false, false, false, z4, false, null, null, zj81.b, null, zj81.c, 1502);
                        }
                        uf80 uf80Var6 = uf80Var;
                        if (uf80Var6 != null && rbk0.r(uf80Var6) && ((Boolean) sl70Var.getValue()).booleanValue()) {
                            uf80Var4 = uf80Var5;
                            b2 = 1;
                            vhm0.d(vhm0Var, new xxt(function15, uf80Var6, (byte) 12), null, false, false, false, false, false, null, null, zj81.d, null, zj81.e, 1534);
                        } else {
                            uf80Var4 = uf80Var5;
                            b2 = 1;
                        }
                        vhm0.d(vhm0Var, function02, null, false, false, false, z2, false, null, null, zj81.f, null, zj81.g, 1502);
                        vhm0Var.b();
                        jd80 jd80Var2 = jd80.b;
                        jd80 jd80Var3 = jd80Var;
                        boolean z7 = jd80Var3 == jd80Var2 ? b2 : 0;
                        Function1 function19 = function17;
                        vhm0.d(vhm0Var, new x980(function19, b2), null, false, false, false, false, z7, null, null, zj81.h, null, zj81.i, 1470);
                        vhm0.d(vhm0Var, new yt(function19, (byte) 23), null, false, false, false, false, jd80Var3 == jd80.c, null, null, zj81.j, null, zj81.k, 1470);
                        if (z3) {
                            vhm0Var.b();
                            vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, zj81.l, null, zj81.m, 1534);
                        }
                        if (uf80Var4 != null) {
                            vhm0Var.b();
                            vhm0.d(vhm0Var, new y980(function16, uf80Var4, (byte) 0), null, true, false, false, z5, false, null, null, zj81.n, null, zj81.o, 1498);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX3);
            } else {
                mv10Var2 = mv10Var3;
            }
            mv10 mv10Var4 = mv10Var2;
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var4, 0, 126);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, uf80Var, k280Var, e510Var, function1, function12, function13, jd80Var, z2, z3, z4, z5, function0, function14, sl70Var, function15, function16, function02, function17, function18, i) { // from class: q980
                public final /* synthetic */ boolean a;
                public final /* synthetic */ uf80 b;
                public final /* synthetic */ k280 c;
                public final /* synthetic */ e510 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ jd80 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ sl70 o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function0 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ Function1 t;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ga80.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(wr70 wr70Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2142740138);
        int i2 = (mv10Var.h(wr70Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = srv0.b(new g180(wr70Var, b));
                mv10Var.x0(objX2);
            }
            boolean zBooleanValue = ((Boolean) ((emw0) objX2).getValue()).booleanValue();
            boolean z = (mv10Var.h(sfsVar) ? 1 : 0) | ((i2 & 14) != 4 ? (byte) 0 : (byte) 1);
            Object objX3 = mv10Var.X();
            if (z != 0 || objX3 == ev00Var) {
                objX3 = new th50((Object) sfsVar, (Object) wr70Var, (byte) 9);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX3, zBooleanValue);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g86(wr70Var, i, (byte) 13);
        }
    }

    public static final void h(Object obj, wr70 wr70Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1630852392);
        int i2 = (mv10Var.h(obj) ? 4 : 2) | i | (mv10Var.h(wr70Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(obj);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                pj pjVar = new pj(obj, wr70Var, a5e0Var, null, (byte) 24);
                mv10Var.x0(pjVar);
                objX2 = pjVar;
            }
            yyx.l(mv10Var, obj, (Function2) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6(obj, (Object) wr70Var, i, (byte) 15);
        }
    }

    public static final void i(int i, wr70 wr70Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2000653846);
        int i3 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.h(wr70Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = i > 0;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = gvx0.m(z, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = mv10Var.i(z) | ((i3 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new kq6(z, wr70Var, a5e0Var, (twp) null);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u980(i, wr70Var, i2);
        }
    }
}
