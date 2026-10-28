package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qv71 {
    public static final fin a = new fin(-97286784, new mln(6), false);
    public static final fin b = new fin(957512853, new bln(8), false);
    public static final fin c = new fin(-1034522647, new nln(4), false);
    public static final fin d = new fin(-984353346, new wkn(10), false);
    public static final fin e = new fin(-372273462, new vkn(11), false);
    public static final fin f = new fin(-1424414369, new xkn(9), false);
    public static final fin g = new fin(-1473181919, new uln(1), false);
    public static final fin h = new fin(1859797750, new jln(7), false);
    public static final fin i = new fin(-2079356598, new ykn(8), false);
    public static final fin j = new fin(1163469791, new kln(5), false);
    public static final fin k = new fin(-1276219960, new zkn(8), false);
    public static final fin l = new fin(-1226050659, new oln(5), false);
    public static final fin m = new fin(741602975, new sln(4), false);
    public static final fin n = new fin(1089699412, new pln(5), false);
    public static final fin o = new fin(-212191631, new iln(9), false);
    public static final fin p = new fin(-862076999, new rr2(10), false);
    public static final fin q = new fin(1374345264, new wk9(12), false);
    public static final fin r = new fin(-940216318, new aln(8), false);

    public static final void a(ResolveInfo resolveInfo, nqd0 nqd0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-638175237);
        int i3 = (mv10Var.j(resolveInfo) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            PackageManager packageManager = ((Context) mv10Var.l(cb2.b)).getPackageManager();
            boolean zH = mv10Var.h(resolveInfo);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = resolveInfo != null ? resolveInfo.loadIcon(packageManager) : null;
                mv10Var.x0(objX);
            }
            Drawable drawable = (Drawable) objX;
            kqd0 kqd0Var = kqd0.a;
            if (resolveInfo == null || gx81.w(resolveInfo) || drawable == null) {
                mv10Var.n0(1942036828);
                z840 z840Var = z840.c;
                float f2 = bbv0.a;
                rgq0.e(z840Var, 24.0f, ewp0.E(mv10Var, R.string._1f17_res_0x7f132111), d.a(kqd0Var, "AppIcon").A(nqd0Var), false, 0L, mv10Var, ((i3 << 6) & 7168) | 6, 48);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1942280860);
                g6j0 g6j0VarA = uhx.a(drawable, mv10Var);
                boolean zH2 = mv10Var.h(resolveInfo);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = resolveInfo.loadLabel(packageManager).toString();
                    mv10Var.x0(objX2);
                }
                String strD = ewp0.D(R.string._1f18_res_0x7f132112, new Object[]{(String) objX2}, mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "AppIcon");
                float f3 = bbv0.a;
                pt61.N(g6j0VarA, strD, nqd0VarA.A(b.r(nqd0Var, 32.0f)), null, null, 0.0f, null, mv10Var, 8, 120);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new prn0(resolveInfo, nqd0Var, i2, (byte) 3);
        }
    }

    public static final void b(int i2, List list, bun bunVar, int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-692007698);
        int i4 = (mv10Var.f(i2) ? 4 : 2) | i3 | (mv10Var.h(list) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            Integer numValueOf = Integer.valueOf(i2);
            boolean z = ((i4 & 112) == 32) | ((i4 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new i4j0(list, i2, null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, numValueOf, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgd(i2, i3, list);
        }
    }

    public static final void c(Function0 function0, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1279289846);
        int i3 = i2 | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            rr2 rr2Var = new rr2(b2);
            t6u0 t6u0VarF = xgd0.f(false, null, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "CalpicoEmojiPickerBottomSheet"), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, new x9(rr2Var, (byte) 7), null, to60.S(-876528536, true, new ts((Object) rr2Var, (Object) function1, (Object) t6u0VarF, (byte) 6), mv10Var2), mv10Var, i3 & 14, 3072, 6138);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6((Object) function0, function1, i2, (byte) 2);
        }
    }

    public static final void d(Function1 function1, lms0 lms0Var, List list, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2107667578);
        int i3 = i2 | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(lms0Var) ? 32 : 16) | (mv10Var.h(list) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            float f2 = bbv0.a;
            j030 j030Var = new j030(56.0f);
            xm70 xm70VarA = an70.a(mv10Var);
            nvi0 nvi0Var = new nvi0(lms0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoEmojiPickerBottomSheetContent").A(b.k(b.g(kqd0Var, 1.0f), 320.0f, 0.0f, 2));
            boolean z = ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new dpb(b2, list, function1);
                mv10Var.x0(objX);
            }
            h191.a(j030Var, nqd0VarA, xm70VarA, nvi0Var, null, null, null, false, null, (Function1) objX, mv10Var, 48, 1008);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(function1, lms0Var, list, i2, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0135 A[LOOP:0: B:94:0x0133->B:95:0x0135, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(List list, s4j0 s4j0Var, Function1 function1, nqd0 nqd0Var, vvi0 vvi0Var, long j2, Function3 function3, bun bunVar, int i2, int i3) {
        Function1 function12;
        long j3;
        Function3 function32;
        mv10 mv10Var;
        int size;
        boolean zF;
        Object objX;
        boolean zF2;
        int size2;
        int i4;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-123641526);
        int i5 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(s4j0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i5 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.h(vvi0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            j3 = j2;
            i5 |= ((i3 & 32) == 0 && mv10Var2.g(j3)) ? 131072 : 65536;
        } else {
            j3 = j2;
        }
        if ((1572864 & i2) == 0) {
            function32 = function3;
            i5 |= mv10Var2.j(function32) ? 1048576 : 524288;
        } else {
            function32 = function3;
        }
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                if ((i3 & 32) != 0) {
                    j3 = m2o0.c(mv10Var2).j.a.b;
                    i5 &= -458753;
                }
                int i6 = i5;
                mv10Var2.t();
                size = list.size();
                int i7 = i6 >> 3;
                zF = ((((i7 & 14) ^ 6) <= 4 && mv10Var2.h(s4j0Var)) || (i7 & 6) == 4) | mv10Var2.f(size);
                objX = mv10Var2.X();
                if (zF || objX == ev00Var) {
                    objX = new e4j0(s4j0Var, size);
                    mv10Var2.x0(objX);
                }
                e4j0 e4j0Var = (e4j0) objX;
                zF2 = mv10Var2.f(list.size());
                Object objX2 = mv10Var2.X();
                obj = objX2;
                if (!zF2 || objX2 == ev00Var) {
                    size2 = list.size();
                    ArrayList arrayList = new ArrayList(size2);
                    for (i4 = 0; i4 < size2; i4++) {
                        arrayList.add(new o7a());
                    }
                    mv10Var2.x0(arrayList);
                    obj = arrayList;
                }
                List list2 = (List) obj;
                b(s4j0Var.d.b.m(), list2, mv10Var2, 0);
                d4j0 d4j0Var = new d4j0(e4j0Var, j3);
                kqd0 kqd0Var = kqd0.a;
                mv10 mv10Var3 = mv10Var2;
                q781.i(d.a(kqd0Var, "PagerPillTabRow").A(nqd0Var), d.a(kqd0Var, "PagerPillTabRow").A(d4j0Var), vvi0Var, 0.0f, null, to60.S(-312222686, true, new h4j0(list, function32, s4j0Var, function12, e4j0Var, list2), mv10Var2), mv10Var3, ((i6 >> 9) & 14) | 196608 | ((i6 >> 6) & 896), 24);
                j3 = j3;
                mv10Var = mv10Var3;
            } else {
                mv10Var2.f0();
                if ((i3 & 32) != 0) {
                    i5 &= -458753;
                }
                int i62 = i5;
                mv10Var2.t();
                size = list.size();
                int i72 = i62 >> 3;
                if (((i72 & 14) ^ 6) <= 4) {
                    zF = ((((i72 & 14) ^ 6) <= 4 && mv10Var2.h(s4j0Var)) || (i72 & 6) == 4) | mv10Var2.f(size);
                    objX = mv10Var2.X();
                    if (zF) {
                        objX = new e4j0(s4j0Var, size);
                        mv10Var2.x0(objX);
                        e4j0 e4j0Var2 = (e4j0) objX;
                        zF2 = mv10Var2.f(list.size());
                        Object objX22 = mv10Var2.X();
                        obj = objX22;
                        if (!zF2) {
                            size2 = list.size();
                            ArrayList arrayList2 = new ArrayList(size2);
                            while (i4 < size2) {
                            }
                            mv10Var2.x0(arrayList2);
                            obj = arrayList2;
                            List list22 = (List) obj;
                            b(s4j0Var.d.b.m(), list22, mv10Var2, 0);
                            d4j0 d4j0Var2 = new d4j0(e4j0Var2, j3);
                            kqd0 kqd0Var2 = kqd0.a;
                            mv10 mv10Var32 = mv10Var2;
                            q781.i(d.a(kqd0Var2, "PagerPillTabRow").A(nqd0Var), d.a(kqd0Var2, "PagerPillTabRow").A(d4j0Var2), vvi0Var, 0.0f, null, to60.S(-312222686, true, new h4j0(list, function32, s4j0Var, function12, e4j0Var2, list22), mv10Var2), mv10Var32, ((i62 >> 9) & 14) | 196608 | ((i62 >> 6) & 896), 24);
                            j3 = j3;
                            mv10Var = mv10Var32;
                        }
                    }
                } else {
                    zF = ((((i72 & 14) ^ 6) <= 4 && mv10Var2.h(s4j0Var)) || (i72 & 6) == 4) | mv10Var2.f(size);
                    objX = mv10Var2.X();
                    if (zF) {
                    }
                }
            }
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp30(list, s4j0Var, function1, nqd0Var, vvi0Var, j3, function3, i2, i3);
        }
    }

    public static final void f(w3y w3yVar, Function1 function1, nqd0 nqd0Var, boolean z, Function1 function12, bun bunVar, int i2) {
        w3y w3yVar2;
        Function1 function13;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2110357764);
        int i3 = (mv10Var.h(function12) ? 16384 : 8192) | i2 | (mv10Var.h(w3yVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384 | (mv10Var.i(z) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            if (w3yVar == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new w6k((byte) 4, i2, (qs10) function12, (Object) w3yVar, (Object) function1, (Object) nqd0Var3, z);
                    return;
                }
                return;
            }
            function13 = function12;
            nqd0 nqd0Var4 = nqd0Var3;
            Context context = (Context) mv10Var.l(cb2.b);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = ((i3 & 112) == 32) | mv10Var.j(context) | mv10Var.j(d06Var) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                gvs0 gvs0Var = new gvs0(d06Var, null, w3yVar, context, function1);
                w3yVar2 = w3yVar;
                mv10Var.x0(gvs0Var);
                objX = gvs0Var;
            } else {
                w3yVar2 = w3yVar;
            }
            nbm0.j(m(function13, z, (Function1) objX, mv10Var, ((i3 >> 12) & 14) | ((i3 >> 6) & 112)), d.a(kqd0Var, "SendEmailAction").A(nqd0Var4), null, z, false, null, null, null, to60.S(-750316286, true, new vqh0(w3yVar2, z, b2), mv10Var), mv10Var, 100663344 | (i3 & 7168), 244);
            nqd0Var2 = nqd0Var4;
        } else {
            w3yVar2 = w3yVar;
            function13 = function12;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new lnc(w3yVar2, function1, nqd0Var2, z, function13, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        n19 n19Var;
        c921 c921Var;
        byte b2;
        n19 n19Var2;
        n19 n19VarF2;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(740606506);
        int i3 = i2 | 6;
        if (mv10Var3.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(h921.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            j2o0 j2o0Var = j960.a;
            if (((Boolean) mv10Var3.l(j2o0Var)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), c921.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == obj) {
                    objX = sh7.j(c921.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
            }
            mv10Var3.s(false);
            c921 c921Var2 = (c921) ab2.E(n19VarF.Z, mv10Var3, 0, 7).getValue();
            boolean zJ = mv10Var3.j(n19VarF);
            Object objX2 = mv10Var3.X();
            if (zJ || objX2 == obj) {
                n19Var = n19VarF;
                Object ctVar = new ct(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                mv10Var3.x0(ctVar);
                objX2 = ctVar;
            } else {
                n19Var = n19VarF;
            }
            ws10 ws10Var = (ws10) objX2;
            k4i k4iVarA2 = o2p0.a(r1d0.class);
            mv10Var3.n0(-919783727);
            if (((Boolean) mv10Var3.l(j2o0Var)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), q1d0.class));
                boolean zH2 = mv10Var3.h(k4iVarA2) | mv10Var3.h(null) | mv10Var3.h(bmw0Var2);
                Object objX3 = mv10Var3.X();
                if (zH2 || objX3 == obj) {
                    objX3 = sh7.j(q1d0.class, bmw0Var2, mv10Var3);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX3, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                b2 = 7;
                c921Var = c921Var2;
                n19Var2 = n19Var;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                c921Var = c921Var2;
                b2 = 7;
                n19Var2 = n19Var;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var3.s(false);
            }
            q1d0 q1d0Var = (q1d0) ab2.E(n19VarF2.Z, mv10Var3, 0, b2).getValue();
            boolean z = c921Var.c == r9j0.e;
            boolean zH3 = mv10Var3.h(ws10Var);
            Object objX4 = mv10Var3.X();
            if (zH3 || objX4 == obj) {
                objX4 = new z821(ws10Var);
                mv10Var3.x0(objX4);
            }
            yyx.a(0, 1, mv10Var3, (Function0) ((ws10) objX4), false);
            boolean zJ2 = mv10Var3.j(n19Var2);
            Object objX5 = mv10Var3.X();
            if (zJ2 || objX5 == obj) {
                objX5 = new n66(n19Var2, (byte) 9);
                mv10Var3.x0(objX5);
            }
            Function0 function0 = (Function0) objX5;
            boolean zJ3 = mv10Var3.j(n19Var2);
            Object objX6 = mv10Var3.X();
            if (zJ3 || objX6 == obj) {
                objX6 = new alc(n19Var2, (byte) 11);
                mv10Var3.x0(objX6);
            }
            np11.C(function0, (Function0) objX6, null, mv10Var3, 0, 4);
            kqd0 kqd0Var2 = kqd0.a;
            if (z) {
                mv10Var3.n0(162492025);
                mv10Var3.j0(-1241684007, c921Var.e);
                boolean z2 = q1d0Var.p;
                Function1 function1 = (Function1) ws10Var;
                boolean zH4 = mv10Var3.h(ws10Var);
                Object objX7 = mv10Var3.X();
                if (zH4 || objX7 == obj) {
                    objX7 = new f2r(ws10Var);
                    mv10Var3.x0(objX7);
                }
                Function0 function02 = (Function0) ((ws10) objX7);
                boolean zH5 = mv10Var3.h(ws10Var);
                Object objX8 = mv10Var3.X();
                if (zH5 || objX8 == obj) {
                    objX8 = new a921(ws10Var);
                    mv10Var3.x0(objX8);
                }
                a781.b(c921Var, z2, function1, function02, (Function0) ((ws10) objX8), d.a(kqd0Var2, "VariantsInStreamScreen").A(kqd0Var2), mv10Var3, 196608);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var4.s(false);
                kqd0Var = kqd0Var2;
                mv10Var2 = mv10Var4;
            } else {
                kqd0Var = kqd0Var2;
                rz8.c(sh7.d(mv10Var3, 162888112, kqd0Var2, "VariantsInStreamScreen", kqd0Var2), null, null, 0L, null, to60.S(-1192215251, true, new e2h0((Object) ws10Var, (byte) 8), mv10Var3), false, 0L, 0L, null, false, to60.S(-1124729027, true, new pnc(c921Var, q1d0Var, ws10Var, b2), mv10Var3), mv10Var3, 196614, 48, 2014);
                mv10 mv10Var5 = mv10Var3;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i2, (byte) 14);
        }
    }

    public static ywj0 h(qq20 qq20Var, j6i j6iVar, String str) {
        phe pheVar;
        ciz0 ciz0Var;
        fez0 fez0Var = qq20Var.a;
        String string = null;
        String str2 = fez0Var != null ? fez0Var.a : null;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        if (fez0Var != null && (pheVar = fez0Var.g) != null && (ciz0Var = pheVar.u) != null) {
            string = ciz0Var.toString();
        }
        pwj0 pwj0Var = new pwj0(null, null, str3, d8t0.z(string), null, 79);
        nr0 nr0Var = qq20Var.b;
        String str4 = qq20Var.c;
        if (str == null) {
            str = qq20Var.d;
        }
        return new ywj0(pwj0Var, new nvj0(nr0Var, str, str4, qq20Var.e), j6iVar);
    }

    public static long i() {
        return t4a.f(4282025023L);
    }

    public static long j() {
        return t4a.f(4278456840L);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(die0 die0Var, Set set) {
        if (!die0Var.b()) {
            return;
        }
        if (!die0Var.c()) {
            die0Var.l(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), new gzg((byte) 18));
            return;
        }
        int iA = die0Var.f().a() - 1;
        if (iA < 0) {
            return;
        }
        while (true) {
            int i2 = iA - 1;
            z1r0 z1r0Var = die0Var.f().a.get(iA);
            m3v m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
            if (m3vVar != null) {
                Set set2 = set;
                String str = m3vVar.a;
                if (!a0n.G0(set2, str != null ? new glq(str) : null)) {
                    String str2 = m3vVar.b;
                    if (a0n.G0(set2, str2 != null ? new glq(str2) : null)) {
                    }
                } else if (iA == 0) {
                    die0Var.f().set(iA, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -32769, 511));
                } else {
                    die0Var.f().b(iA);
                }
            }
            if (i2 < 0) {
                return;
            } else {
                iA = i2;
            }
        }
    }

    public static final void l(vhm0 vhm0Var, w3y w3yVar, Context context, d06 d06Var, Function1 function1, Function0 function0) {
        vhm0.d(vhm0Var, function0 == null ? new pub(function1, context, d06Var, w3yVar, (byte) 8) : function0, null, false, false, false, false, false, null, null, t091.a, null, new fin(24123425, new pmj0((Object) w3yVar, (byte) 8), true), 1534);
    }

    public static final Function0 m(Function1 function1, boolean z, Function1 function12, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var);
        a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var);
        boolean zH = mv10Var.h(sfsVar) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS3);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            nc2 nc2Var = new nc2(sfsVar, a5e0VarS2, a5e0VarS, a5e0VarS3, (byte) 9);
            mv10Var.x0(nc2Var);
            objX2 = nc2Var;
        }
        return (Function0) objX2;
    }

    public static final Intent n(Intent intent, String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        j4p0 j4p0Var = d8y.a;
        List listF0 = s4x0.F0(str2, Arrays.copyOf(new char[]{',', ';', '\n'}, 3), 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            String strT = t4a.T((String) it.next());
            String string = strT != null ? s4x0.Z0(strT).toString() : null;
            if (string != null) {
                arrayList.add(string);
            }
        }
        return arrayList.isEmpty() ? intent : intent.putExtra(str, (String[]) arrayList.toArray(new String[0]));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w3y o(ay51 ay51Var, String str, Function0 function0, Function0 function02, String str2, String str3, String str4, boolean z, bun bunVar, int i2) {
        ResolveInfo resolveInfo;
        String str5;
        ActivityInfo activityInfo;
        nh01 hh01Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1986353964);
        ComponentName componentName = null;
        if (ay51Var != ay51.c) {
            mv10Var.s(false);
            return null;
        }
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new Intent("android.intent.action.SENDTO").setData(Uri.parse("mailto:"));
            mv10Var.x0(objX);
        }
        Intent intent = (Intent) objX;
        mv10Var.n0(-1920662455);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            resolveInfo = null;
            str5 = null;
        } else {
            PackageManager packageManager = ((Context) mv10Var.l(cb2.b)).getPackageManager();
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (objX2 == ev00Var) {
                try {
                    hh01Var = new mh01(packageManager.resolveActivity(intent, 65536));
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                if (hh01Var instanceof gh01) {
                    ega0.f(mwq.M(6, "EmailWritingBlock"), "Failed to resolve email intent", ((gh01) hh01Var).b, null, 12);
                }
                ResolveInfo resolveInfo2 = (ResolveInfo) hh01Var.a();
                if (resolveInfo2 == null) {
                    resolveInfo2 = null;
                    mv10Var.x0(resolveInfo2);
                    obj = resolveInfo2;
                } else {
                    ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                    if ((activityInfo2 != null ? activityInfo2.name : null) == null) {
                    }
                    mv10Var.x0(resolveInfo2);
                    obj = resolveInfo2;
                }
            }
            resolveInfo = (ResolveInfo) obj;
            if (resolveInfo == null) {
                mv10Var.n0(-181265901);
                mv10Var.s(false);
                resolveInfo = null;
                str5 = null;
            } else {
                mv10Var.n0(-181265900);
                boolean zH = mv10Var.h(resolveInfo);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = gx81.w(resolveInfo) ? "System Picker" : resolveInfo.loadLabel(packageManager).toString();
                    mv10Var.x0(objX3);
                }
                str5 = (String) objX3;
                mv10Var.s(false);
            }
        }
        mv10Var.s(false);
        a5e0 a5e0VarS = oqq0.s(str, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(z ? str2 : null, mv10Var);
        a5e0 a5e0VarS3 = oqq0.s(z ? str3 : null, mv10Var);
        a5e0 a5e0VarS4 = oqq0.s(z ? str4 : null, mv10Var);
        a5e0 a5e0VarS5 = oqq0.s(function0, mv10Var);
        a5e0 a5e0VarS6 = oqq0.s(function02, mv10Var);
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            }
            objX4 = new w3y(new fvs0(intent, componentName, a5e0VarS, a5e0VarS2, a5e0VarS3, a5e0VarS4, a5e0VarS5, a5e0VarS6), resolveInfo, str5, componentName);
            mv10Var.x0(objX4);
        }
        w3y w3yVar = (w3y) objX4;
        mv10Var.s(false);
        return w3yVar;
    }

    public static final wla0 p(wla0 wla0Var, cqu cquVar, cqu cquVar2) {
        if (wla0Var instanceof sla0) {
            sla0 sla0Var = (sla0) wla0Var;
            return new sla0(sla0Var.a, sla0Var.b, cquVar);
        }
        if (wla0Var instanceof mla0) {
            mla0 mla0Var = (mla0) wla0Var;
            return new mla0(mla0Var.a, mla0Var.b, mla0Var.c, cquVar);
        }
        if (wla0Var instanceof pla0) {
            pla0 pla0Var = (pla0) wla0Var;
            return new pla0(pla0Var.a, pla0Var.b, cquVar);
        }
        if (!(wla0Var instanceof qla0)) {
            return wla0Var instanceof gla0 ? new gla0(((gla0) wla0Var).a, cquVar) : wla0Var instanceof ula0 ? new ula0(((ula0) wla0Var).a, cquVar2) : wla0Var;
        }
        qla0 qla0Var = (qla0) wla0Var;
        return new qla0(qla0Var.a, qla0Var.b, cquVar);
    }
}
