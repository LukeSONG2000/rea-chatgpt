package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pt61 implements Encoder, vho {
    public static no71 a;
    public static boolean o;
    public static Context q;
    public static final fin b = new fin(790348631, new kin(1), false);
    public static final fin c = new fin(-1213611694, new hjn(0), false);
    public static final fin d = new fin(304625034, new ijn(0), false);
    public static final fin e = new fin(-2136357726, new ejn(1), false);
    public static final fin f = new fin(-1423614241, new jjn(0), false);
    public static final fin g = new fin(-2001188805, new kjn(0), false);
    public static final fin h = new fin(2018628217, new ljn(0), false);
    public static final fin i = new fin(-2048992573, new mjn(0), false);
    public static final fin j = new fin(-586896858, new jjn(10), false);
    public static final fin k = new fin(-51699941, new yjn(13), false);
    public static final l720 l = new l720(null, null);
    public static final nv10 m = new nv10();
    public static final Object n = new Object();
    public static final Object p = new Object();

    public static final k200 A0(File file) {
        List list;
        String path = file.getPath();
        int iL0 = l0(path);
        String strSubstring = path.substring(0, iL0);
        String strSubstring2 = path.substring(iL0);
        if (strSubstring2.length() == 0) {
            list = sgy.a;
        } else {
            List listF0 = s4x0.F0(strSubstring2, new char[]{File.separatorChar}, 0, 6);
            ArrayList arrayList = new ArrayList(b0n.o0(listF0, 10));
            Iterator it = listF0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new k200(new File(strSubstring), list);
    }

    public static final vnd0 B0(jnd0 jnd0Var, boolean z) {
        String str = jnd0Var.d;
        List list = jnd0Var.c;
        ArrayList arrayListK0 = mwq.k0(jnd0Var, z);
        List list2 = jnd0Var.e;
        sgy sgyVar = sgy.a;
        if (list2 == null) {
            list2 = sgyVar;
        }
        List<qm60> list3 = list2;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (qm60 qm60Var : list3) {
            String str2 = qm60Var.a;
            List list4 = jnd0Var.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list4) {
                if (qm60Var.d.contains(((wld0) obj).b)) {
                    arrayList.add(obj);
                }
            }
            linkedHashMap.put(str2, arrayList);
        }
        if (list.isEmpty()) {
            return new vnd0(sgyVar, tgy.a, list2, linkedHashMap, str);
        }
        int iX2 = xbb0.X(b0n.o0(arrayListK0, 10));
        if (iX2 < 16) {
            iX2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
        for (Object obj2 : arrayListK0) {
            linkedHashMap2.put(new kld0(((goe) obj2).a.j), obj2);
        }
        List<qmd0> list5 = list;
        int iX3 = xbb0.X(b0n.o0(list5, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3 < 16 ? 16 : iX3);
        for (qmd0 qmd0Var : list5) {
            String str3 = qmd0Var.a;
            List<kld0> list6 = qmd0Var.b;
            ArrayList arrayList2 = new ArrayList();
            for (kld0 kld0Var : list6) {
                String str4 = kld0Var.a;
                goe goeVar = (goe) linkedHashMap2.get(kld0Var);
                sld0 sld0Var = goeVar != null ? goeVar.a : null;
                if (sld0Var != null) {
                    arrayList2.add(sld0Var);
                }
            }
            linkedHashMap3.put(str3, arrayList2);
        }
        return new vnd0(jnd0Var.c, linkedHashMap3, list2, linkedHashMap, str);
    }

    public static final void C0(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            ml.e(evx0.r("index (", i2, ") is out of bound of [0, ", i3, ")"));
        }
    }

    public static final void H(Function0 function0, Function0 function02, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1627256968);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b3 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            int i5 = i4 >> 3;
            a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ew5(new ue8(a5e0VarS, b2), new e7o(a5e0VarS2, b3));
                mv10Var.x0(objX);
            }
            ew5 ew5Var = (ew5) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AppMenuContainer").A(kqd0Var);
            int i6 = ((i4 >> 9) & 14) | 384 | (i5 & 112);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            int i7 = ((i6 << 6) & 896) | 6;
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
            vpq0.l(mv10Var, ew5Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v((i7 >> 6) & 14, finVar, mv10Var, true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9e(function0, function02, nqd0Var2, finVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void I(final fin finVar, final nqd0 nqd0Var, final e3a e3aVar, final float f2, float f3, final kjt0 kjt0Var, final long j2, long j3, float f4, final float f5, final Function2 function2, boolean z, Function3 function3, long j4, long j5, final fin finVar2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        e3a e3aVar2;
        float f6;
        long jB;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final float f7;
        final Function3 function32;
        final long j6;
        final long j7;
        final float f8;
        final long j8;
        final boolean z2;
        xro0 xro0VarY;
        boolean z3;
        long j9;
        Function3 function33;
        long j10;
        boolean z4;
        float f9;
        float f10;
        long jB2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(920075480);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.j(finVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            e3aVar2 = e3aVar;
            i5 |= mv10Var2.h(e3aVar2) ? 256 : 128;
        } else {
            e3aVar2 = e3aVar;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.e(f2) ? 2048 : 1024;
        }
        int i11 = i4 & 16;
        int i12 = 8192;
        if (i11 == 0) {
            if ((i2 & 24576) == 0) {
                f6 = f3;
                i5 |= mv10Var2.e(f6) ? 16384 : 8192;
            }
            if ((i2 & 196608) == 0) {
                i5 |= mv10Var2.h(kjt0Var) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i5 |= mv10Var2.g(j2) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) != 0) {
                jB = j3;
                i5 |= ((i4 & 128) == 0 && mv10Var2.g(jB)) ? 8388608 : 4194304;
            } else {
                jB = j3;
            }
            i6 = i4 & 256;
            if (i6 == 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i5 |= mv10Var2.e(f4) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i5 |= mv10Var2.e(f5) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i7 = i3 | (mv10Var2.j(function2) ? 4 : 2);
            } else {
                i7 = i3;
            }
            i8 = i4 & 2048;
            if (i8 == 0) {
                i7 |= 48;
                i9 = i8;
            } else if ((i3 & 48) == 0) {
                i9 = i8;
                i7 |= mv10Var2.i(z) ? 32 : 16;
            } else {
                i9 = i8;
            }
            int i13 = i7 | 3456;
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0 && mv10Var2.g(j4)) {
                    i12 = 16384;
                }
                i10 = i13 | i12;
            } else {
                i10 = i13;
            }
            if ((i3 & 196608) == 0) {
                i10 |= ((i4 & 32768) == 0 && mv10Var2.g(j5)) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                i10 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i5 & 1, (306783379 & i5) == 306783378 || (i10 & 599187) != 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                f7 = f4;
                function32 = function3;
                j6 = j4;
                j7 = j5;
                f8 = f6;
                j8 = jB;
                z2 = z;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    float f11 = i11 != 0 ? 640.0f : f6;
                    if ((i4 & 128) != 0) {
                        jB = t5n.b(j2, mv10Var2);
                    }
                    float f12 = i6 != 0 ? 0.0f : f4;
                    boolean z5 = i9 != 0 ? true : z;
                    fin finVar3 = sjn.a;
                    if ((i4 & 16384) != 0) {
                        z3 = z5;
                        j9 = ((s5n) mv10Var2.l(t5n.a)).p;
                    } else {
                        z3 = z5;
                        j9 = j4;
                    }
                    if ((i4 & 32768) != 0) {
                        function33 = finVar3;
                        j10 = jB;
                        z4 = z3;
                        f9 = f11;
                        f10 = f12;
                        jB2 = t5n.b(j9, mv10Var2);
                    } else {
                        function33 = finVar3;
                        j10 = jB;
                        z4 = z3;
                        f9 = f11;
                        f10 = f12;
                        jB2 = j5;
                    }
                } else {
                    mv10Var2.f0();
                    z4 = z;
                    function33 = function3;
                    jB2 = j5;
                    f9 = f6;
                    j10 = jB;
                    f10 = f4;
                    j9 = j4;
                }
                mv10Var2.t();
                nqd0 nqd0VarN = to60.n(b.e(nqd0Var, 1.0f), j9, y0a0.p);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iQ = nq60.q(mv10Var2);
                long j11 = j9;
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarN);
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
                jac jacVar = jxd0.g;
                if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                    gvx0.A(iQ, mv10Var2, iQ, jacVar);
                }
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                q2o0 q2o0VarM = evx0.m(jB2, bep.a);
                long j12 = jB2;
                mv10Var = mv10Var2;
                float f13 = f9;
                yyx.c(q2o0VarM, to60.S(999829022, true, new s2a(e3aVar2, finVar2, f2, f13, z4, kjt0Var, j2, j10, f10, f5, function2, finVar, function33), mv10Var), mv10Var, 56);
                mv10Var.s(true);
                f8 = f13;
                j8 = j10;
                f7 = f10;
                function32 = function33;
                j7 = j12;
                j6 = j11;
                z2 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: j2a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        pt61.I(finVar, nqd0Var, e3aVar, f2, f8, kjt0Var, j2, j8, f7, f5, function2, z2, function32, j6, j7, finVar2, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 24576;
        f6 = f3;
        if ((i2 & 196608) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) != 0) {
        }
        i6 = i4 & 256;
        if (i6 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        i8 = i4 & 2048;
        if (i8 == 0) {
        }
        int i132 = i7 | 3456;
        if ((i3 & 24576) != 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (306783379 & i5) == 306783378 || (i10 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void J(final fin finVar, final fin finVar2, final fin finVar3, final Function0 function0, final t6u0 t6u0Var, bun bunVar, final int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1217723575);
        int i3 = i2 | (mv10Var.j(null) ? 4 : 2) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.h(t6u0Var) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            List listU = zx6.U(sjn.b, finVar, finVar2, finVar3);
            boolean z = ((i3 & 57344) == 16384) | ((458752 & i3) == 131072);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new u2a(t6u0Var, function0);
                mv10Var.x0(objX);
            }
            gxd0 gxd0Var = (gxd0) objX;
            fin finVarG = np11.G(listU);
            boolean zH = mv10Var.h(gxd0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new hxd0(gxd0Var);
                mv10Var.x0(objX2);
            }
            eob0 eob0Var = (eob0) objX2;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(0, finVarG, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(finVar2, finVar3, function0, t6u0Var, i2) { // from class: o2a
                public final /* synthetic */ fin b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ t6u0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3505);
                    pt61.J(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:238:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x048b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void K(final boolean z, final eho ehoVar, final d03 d03Var, final fho fhoVar, final k2u k2uVar, final boolean z2, final odo odoVar, final boolean z3, final yvz0 yvz0Var, final boolean z4, final njm0 njm0Var, final Function1 function1, final Function0 function0, final Function0 function02, final fin finVar, final Function2 function2, final fin finVar2, final fin finVar3, final fin finVar4, final fin finVar5, final fin finVar6, final fin finVar7, final fin finVar8, final fin finVar9, final fin finVar10, final fin finVar11, final yao yaoVar, final Function1 function12, final Function0 function03, final nqd0 nqd0Var, final sit0 sit0Var, final Function0 function04, bun bunVar, final int i2, final int i3, final int i4) {
        d03 d03Var2;
        int i5;
        boolean z5;
        int i6;
        mv10 mv10Var;
        boolean z6;
        Object objX;
        byte b2;
        Object objX2;
        ev00 ev00Var = ly5.c;
        List list = ehoVar.k;
        u0o u0oVar = ehoVar.a;
        c3w c3wVar = fhoVar.q;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-76688903);
        int i7 = (i2 & 6) == 0 ? i2 | (mv10Var2.i(z) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i7 |= mv10Var2.h(ehoVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            d03Var2 = d03Var;
            i7 |= mv10Var2.h(d03Var2) ? 256 : 128;
        } else {
            d03Var2 = d03Var;
        }
        if ((i2 & 3072) == 0) {
            i7 |= (i2 & 4096) == 0 ? mv10Var2.h(fhoVar) : mv10Var2.j(fhoVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= (32768 & i2) == 0 ? mv10Var2.h(k2uVar) : mv10Var2.j(k2uVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 = 196608;
            z5 = z2;
            i7 |= mv10Var2.i(z5) ? 131072 : 65536;
        } else {
            i5 = 196608;
            z5 = z2;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= (i2 & 2097152) == 0 ? mv10Var2.h(odoVar) : mv10Var2.j(odoVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= mv10Var2.f(yvz0Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 = 805306368;
            i7 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        } else {
            i6 = 805306368;
        }
        int i8 = (i3 & 6) == 0 ? i3 | (mv10Var2.h(njm0Var) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i8 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if ((i3 & i5) == 0) {
            i8 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= mv10Var2.j(finVar3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= mv10Var2.j(finVar4) ? 67108864 : 33554432;
        }
        if ((i3 & i6) == 0) {
            i8 |= mv10Var2.j(finVar5) ? 536870912 : 268435456;
        }
        int i9 = i8;
        int i10 = 14904758 | (mv10Var2.j(yaoVar) ? 1048576 : 524288) | (mv10Var2.j(function03) ? 67108864 : 33554432) | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        int i11 = (i4 & 6) == 0 ? i4 | (mv10Var2.h(sit0Var) ? 4 : 2) : i4;
        if ((i4 & 48) == 0) {
            i11 |= mv10Var2.j(function04) ? 32 : 16;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i11 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerLayout").A(nqd0Var);
            eob0 eob0VarC = i5a.c(kdd.b, false);
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
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(new nc60(0L));
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            Map map = ehoVar.b.f;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Iterator it2 = it;
                if (((hx50) entry.getValue()).f == null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                it = it2;
            }
            boolean z7 = u0oVar.b || c3wVar.b;
            String strP = w7o.p(ehoVar.K1, mv10Var2);
            String str = fhoVar.a;
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                z6 = false;
                boolean z8 = u0oVar.b;
                if (z8) {
                    l0e0 l0e0Var = new l0e0(d03Var2, strP, new glq(str), z6, z7, ehoVar.u, yvz0Var, fhoVar.j, (z8 && c3wVar.l && c3wVar.f) ? false : true, z8);
                    ArrayList arrayList = new ArrayList();
                    while (r9.hasNext()) {
                    }
                    if (linkedHashMap.isEmpty()) {
                        objX = mv10Var2.X();
                        if (objX != ev00Var) {
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ComposerLayout").A(dve.a0(kqd0Var, (Function1) objX));
                        int i12 = i7 >> 6;
                        int i13 = ((i7 >> 9) & 112) | (i12 & 7168) | (i12 & 57344) | ((i7 >> 12) & 458752);
                        int i14 = i9 << 18;
                        byte b3 = b2;
                        sht.e(l0e0Var, k2uVar, xunVar, z5, odoVar, z4, njm0Var, function1, function0, function2, finVar2, finVar3, finVar4, finVar5, finVar6, finVar7, finVar8, finVar9, finVar10, finVar11, nqd0VarA2, z3, function02, function12, yaoVar, function03, z, null, true, sit0Var, function04, mv10Var2, i13 | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024) | ((i9 << 12) & 1879048192), ((i9 >> 18) & 8190) | 920346624, ((i7 >> 15) & 896) | 805306374 | (i9 & 7168) | 286720 | ((i10 >> 3) & 458752) | ((i10 >> 6) & 3670016) | ((i7 << 21) & 29360128), i11 & 126, 270532608, 0);
                        mv10Var = mv10Var2;
                        objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                        }
                        H(function0, (Function0) objX2, d.a(kqd0Var, "ComposerLayout"), finVar, mv10Var, ((i9 >> 6) & 14) | 48 | ((i9 >> 3) & 7168));
                        mv10Var.s(true);
                    }
                }
            } else {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (((sy50) it3.next()) instanceof qy50) {
                        z6 = true;
                        break;
                    }
                }
                z6 = false;
                boolean z82 = u0oVar.b;
                l0e0 l0e0Var2 = new l0e0(d03Var2, strP, new glq(str), z6, z7, ehoVar.u, yvz0Var, fhoVar.j, (z82 && c3wVar.l && c3wVar.f) ? false : true, z82);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof ry50) {
                        arrayList2.add(obj);
                    }
                }
                xun xunVar = (linkedHashMap.isEmpty() || !arrayList2.isEmpty() || z3) ? new xun(linkedHashMap, arrayList2) : null;
                objX = mv10Var2.X();
                if (objX != ev00Var) {
                    b2 = 0;
                    objX = new y7o(a5e0Var, b2);
                    mv10Var2.x0(objX);
                } else {
                    b2 = 0;
                }
                nqd0 nqd0VarA22 = d.a(kqd0Var, "ComposerLayout").A(dve.a0(kqd0Var, (Function1) objX));
                int i122 = i7 >> 6;
                int i132 = ((i7 >> 9) & 112) | (i122 & 7168) | (i122 & 57344) | ((i7 >> 12) & 458752);
                int i142 = i9 << 18;
                byte b32 = b2;
                sht.e(l0e0Var2, k2uVar, xunVar, z5, odoVar, z4, njm0Var, function1, function0, function2, finVar2, finVar3, finVar4, finVar5, finVar6, finVar7, finVar8, finVar9, finVar10, finVar11, nqd0VarA22, z3, function02, function12, yaoVar, function03, z, null, true, sit0Var, function04, mv10Var2, i132 | (i142 & 3670016) | (i142 & 29360128) | (i142 & 234881024) | ((i9 << 12) & 1879048192), ((i9 >> 18) & 8190) | 920346624, ((i7 >> 15) & 896) | 805306374 | (i9 & 7168) | 286720 | ((i10 >> 3) & 458752) | ((i10 >> 6) & 3670016) | ((i7 << 21) & 29360128), i11 & 126, 270532608, 0);
                mv10Var = mv10Var2;
                objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new z7o(a5e0Var, b32);
                    mv10Var.x0(objX2);
                }
                H(function0, (Function0) objX2, d.a(kqd0Var, "ComposerLayout"), finVar, mv10Var, ((i9 >> 6) & 14) | 48 | ((i9 >> 3) & 7168));
                mv10Var.s(true);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a8o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    pt61.K(z, ehoVar, d03Var, fhoVar, k2uVar, z2, odoVar, z3, yvz0Var, z4, njm0Var, function1, function0, function02, finVar, function2, finVar2, finVar3, finVar4, finVar5, finVar6, finVar7, finVar8, finVar9, finVar10, finVar11, yaoVar, function12, function03, nqd0Var, sit0Var, function04, (bun) obj2, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void L(final abo aboVar, final Function1 function1, nqd0 nqd0Var, List list, int i2, bun bunVar, int i3) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1091380541);
        byte b2 = 2;
        int i4 = i3 | (mv10Var.h(aboVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(list) ? 2048 : 1024) | (mv10Var.f(i2) ? 16384 : 8192);
        boolean z = false;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i3 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            yn50 yn50VarC0 = dve.c0(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerSuggestionContributionContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-1481199064);
            int i5 = 0;
            for (Object obj : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw null;
                }
                final nrx0 nrx0Var = (nrx0) obj;
                final int i7 = i5 + i2;
                mv10Var.j0(1653503643, Integer.valueOf(i7));
                String str = nrx0Var.a;
                long j2 = m2o0.c(mv10Var).n.d;
                Integer numA = ((w601) aboVar).a();
                mv10Var.n0(-279168717);
                fin finVarS = to60.S(-755818387, true, new ebk(function1, nrx0Var, numA.intValue(), b2), mv10Var);
                mv10Var.s(false);
                String str2 = nrx0Var.k;
                int i8 = i4 & 112;
                int i9 = i4;
                int i10 = i9 & 14;
                boolean zJ = (i8 == 32) | mv10Var.j(nrx0Var) | mv10Var.f(i7) | (i10 == 4);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new Function0() { // from class: pyr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            nrx0 nrx0Var2 = nrx0Var;
                            String str3 = nrx0Var2.k;
                            aboVar.getClass();
                            function1.invoke(new drq(new xwn0(i7, 4, str3, nrx0Var2.m)));
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarZ = dve.Z(kqd0Var, str2, yn50VarC0, 0.0f, 0L, null, (Function0) objX, 28);
                kqd0 kqd0Var2 = kqd0Var;
                boolean zJ2 = (i10 == 4) | (i8 == 32) | mv10Var.j(nrx0Var) | mv10Var.f(i7);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new qyr(function1, nrx0Var, i7, aboVar);
                    mv10Var.x0(objX2);
                }
                c391.b(str, (Function0) objX2, to60.S(-2016969330, true, new t1(nrx0Var, aboVar, (byte) 10), mv10Var), nqd0VarZ, null, j2, finVarS, mv10Var, 384, 16);
                mv10Var.s(false);
                z = false;
                kqd0Var = kqd0Var2;
                i5 = i6;
                b2 = 2;
                i4 = i9;
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic(aboVar, function1, nqd0Var, list, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r8v9, types: [mnu0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void M(final nsx0 nsx0Var, final e6s e6sVar, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        boolean z;
        int i4;
        Function0 function0;
        t2f t2fVar;
        ev00 ev00Var = ly5.c;
        gb00 gb00Var = e6sVar.i2;
        jsf0 jsf0Var = e6sVar.h2;
        eho ehoVar = e6sVar.l;
        t2f t2fVar2 = e6sVar.t;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(921512320);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(nsx0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | (mv10Var.j(e6sVar) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            int i6 = i5 & 896;
            boolean z2 = i6 == 256;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new lyr(function1, b2);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            int iOrdinal = nsx0Var.ordinal();
            kqd0 kqd0Var = kqd0.a;
            switch (iOrdinal) {
                case 0:
                    mv10Var.n0(810089037);
                    ?? r9 = i6 == 256;
                    Object objX2 = mv10Var.X();
                    if (r9 != false || objX2 == ev00Var) {
                        objX2 = new nyr(function1, b2);
                        mv10Var.x0(objX2);
                    }
                    bv61.f(gb00Var, (Function1) objX2, d.a(kqd0Var, "ConversationSuggestionsContent").A(b.e(kqd0Var, 1.0f)), mv10Var, 384);
                    mv10Var.s(false);
                    break;
                case 1:
                    mv10Var.n0(810118286);
                    if (gb00Var.e) {
                        mv10Var.n0(-655416158);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-656083092);
                        po40 po40Var = ehoVar.q;
                        ?? r92 = i6 == 256;
                        Object objX3 = mv10Var.X();
                        if (r92 != false || objX3 == ev00Var) {
                            objX3 = new e5o(function1, (byte) 4);
                            mv10Var.x0(objX3);
                        }
                        g971.a(po40Var, (Function1) objX3, d.a(kqd0Var, "ConversationSuggestionsContent").A(b.g(kqd0Var, 1.0f)), mv10Var, 384);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                    break;
                case 2:
                    mv10Var.n0(810098836);
                    List list = ehoVar.r;
                    boolean z3 = e6sVar.V() == dvs0.d;
                    boolean z4 = i6 == 256;
                    Object objX4 = mv10Var.X();
                    if (z4 || objX4 == ev00Var) {
                        z = false;
                        objX4 = new oyr(function1, (byte) (0 == true ? 1 : 0));
                        mv10Var.x0(objX4);
                    } else {
                        z = false;
                    }
                    ui81.d(list, z3, (Function2) objX4, d.a(kqd0Var, "ConversationSuggestionsContent").A(b.g(kqd0Var, 1.0f)), mv10Var, 3072);
                    mv10Var.s(z);
                    break;
                case 3:
                    boolean z5 = false;
                    mv10Var.n0(-655206071);
                    List listO = jsf0Var.o(t2fVar2);
                    c030 c030VarG = jsf0Var.g(t2fVar2);
                    boolean zG0 = ml51.G0(e6sVar);
                    List list2 = listO;
                    if (list2.isEmpty() && c030VarG == null && !zG0) {
                        mv10Var.n0(-650271646);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-654781619);
                        if (!list2.isEmpty() && jsf0Var.i == yrf0.b && jsf0Var.h.get(lim.X(t2fVar2)) == irf0.a) {
                            mv10Var.n0(-654449702);
                            mv10Var.j0(810173376, mv10Var.O(jsf0Var.a, t2fVar2));
                            String str = jsf0Var.a;
                            t2f t2fVar3 = e6sVar.t;
                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                            boolean z6 = i6 == 256;
                            Object objX5 = mv10Var.X();
                            if (z6 || objX5 == ev00Var) {
                                objX5 = new kkr(function1, (byte) 3);
                                mv10Var.x0(objX5);
                            }
                            Function0 function02 = (Function0) objX5;
                            boolean z7 = i6 == 256;
                            Object objX6 = mv10Var.X();
                            if (z7 || objX6 == ev00Var) {
                                objX6 = new zvn(function1, (byte) 1);
                                mv10Var.x0(objX6);
                            }
                            Function1 function13 = (Function1) objX6;
                            boolean z8 = i6 == 256;
                            Object objX7 = mv10Var.X();
                            if (z8 || objX7 == ev00Var) {
                                t2fVar = t2fVar3;
                                objX7 = new x6o(function1, (byte) 2);
                                mv10Var.x0(objX7);
                            } else {
                                t2fVar = t2fVar3;
                            }
                            Function1 function14 = (Function1) objX7;
                            boolean z9 = i6 == 256;
                            Object objX8 = mv10Var.X();
                            if (z9 || objX8 == ev00Var) {
                                objX8 = new zl2(function1, (byte) 2);
                                mv10Var.x0(objX8);
                            }
                            Function1 function15 = (Function1) objX8;
                            boolean z10 = i6 == 256;
                            Object objX9 = mv10Var.X();
                            if (z10 || objX9 == ev00Var) {
                                objX9 = new x5o(function1, (byte) 5);
                                mv10Var.x0(objX9);
                            }
                            Function1 function16 = (Function1) objX9;
                            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSuggestionsContent").A(nqd0VarE);
                            int i7 = i5 & 112;
                            boolean z11 = (i6 == 256) | (i7 == 32 || mv10Var.j(e6sVar));
                            Object objX10 = mv10Var.X();
                            if (z11 || objX10 == ev00Var) {
                                objX10 = new yy5(function1, e6sVar, (byte) 4);
                                mv10Var.x0(objX10);
                            }
                            Function1 function17 = (Function1) objX10;
                            boolean z12 = (i6 == 256) | (i7 == 32 || mv10Var.j(e6sVar));
                            Object objX11 = mv10Var.X();
                            if (z12 || objX11 == ev00Var) {
                                objX11 = new m8d(function1, e6sVar, (byte) 3);
                                mv10Var.x0(objX11);
                            }
                            f6s0.b(listO, str, t2fVar, c030VarG, function02, function13, function14, function15, function16, nqd0VarA, function17, (Function1) objX11, mv10Var, 805306368);
                            mv10Var = mv10Var;
                            z5 = false;
                            mv10Var.s(false);
                            mv10Var.s(false);
                        } else {
                            byte b3 = 0;
                            mv10Var.n0(-652528105);
                            String str2 = jsf0Var.a;
                            t2f t2fVar4 = e6sVar.t;
                            if (zG0) {
                                i4 = i5;
                                finVar = new fin(-1564274691, new syr(b3, function1, e6sVar, jsf0Var), true);
                            } else {
                                i4 = i5;
                            }
                            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                            boolean z13 = i6 == 256;
                            Object objX12 = mv10Var.X();
                            if (z13 || objX12 == ev00Var) {
                                objX12 = new uco(function1, (byte) 3);
                                mv10Var.x0(objX12);
                            }
                            Function0 function03 = (Function0) objX12;
                            boolean z14 = i6 == 256;
                            Object objX13 = mv10Var.X();
                            if (z14 || objX13 == ev00Var) {
                                objX13 = new w09(function1, (byte) 5);
                                mv10Var.x0(objX13);
                            }
                            Function1 function18 = (Function1) objX13;
                            boolean z15 = i6 == 256;
                            Object objX14 = mv10Var.X();
                            if (z15 || objX14 == ev00Var) {
                                function0 = function03;
                                objX14 = new nyr(function1, (byte) 1);
                                mv10Var.x0(objX14);
                            } else {
                                function0 = function03;
                            }
                            Function1 function19 = (Function1) objX14;
                            boolean z16 = i6 == 256;
                            Object objX15 = mv10Var.X();
                            if (z16 || objX15 == ev00Var) {
                                objX15 = new t5o(function1, (byte) 3);
                                mv10Var.x0(objX15);
                            }
                            Function1 function110 = (Function1) objX15;
                            boolean z17 = i6 == 256;
                            Object objX16 = mv10Var.X();
                            if (z17 || objX16 == ev00Var) {
                                objX16 = new e5o(function1, (byte) 5);
                                mv10Var.x0(objX16);
                            }
                            Function1 function111 = (Function1) objX16;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationSuggestionsContent").A(nqd0VarE2);
                            boolean z18 = (i6 == 256) | ((i4 & 112) == 32 || mv10Var.j(e6sVar));
                            Object objX17 = mv10Var.X();
                            if (z18 || objX17 == ev00Var) {
                                objX17 = new y09(function1, e6sVar, (byte) 1);
                                mv10Var.x0(objX17);
                            }
                            zx6.g(listO, str2, t2fVar4, c030VarG, function0, function18, function19, function110, function111, nqd0VarA2, finVar, (Function1) objX17, mv10Var, 805306368);
                            mv10Var = mv10Var;
                            z5 = false;
                            mv10Var.s(false);
                        }
                        mv10Var.s(z5);
                    }
                    mv10Var.s(z5);
                    break;
                case 4:
                    mv10Var.n0(-650175019);
                    tqv0 tqv0Var = tqv0.c;
                    List list3 = e6sVar.k.d;
                    nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    boolean zH = mv10Var.h(function12);
                    Object objX18 = mv10Var.X();
                    if (zH || objX18 == ev00Var) {
                        objX18 = new ryr(function12, b2);
                        mv10Var.x0(objX18);
                    }
                    Function2 function2 = (Function2) objX18;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationSuggestionsContent").A(nqd0VarV);
                    boolean zH2 = mv10Var.h(function12);
                    Object objX19 = mv10Var.X();
                    if (zH2 || objX19 == ev00Var) {
                        objX19 = new gg1(function12, (byte) 2);
                        mv10Var.x0(objX19);
                    }
                    lrx0 lrx0Var = nrx0.Companion;
                    tqv0Var.q(100663296, mv10Var, nqd0VarA3, list3, function2, (Function2) objX19);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    break;
                case 5:
                    mv10Var.n0(-649209865);
                    ?? r8 = mnu0.b;
                    s520 s520Var = e6sVar.q3;
                    finVar = s520Var != null ? s520Var.y : null;
                    if (finVar == null) {
                        finVar = sgy.a;
                    }
                    byte b4 = 1;
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 12.0f, 1);
                    boolean zH3 = mv10Var.h(function12);
                    Object objX20 = mv10Var.X();
                    if (zH3 || objX20 == ev00Var) {
                        objX20 = new by8(function12, b4);
                        mv10Var.x0(objX20);
                    }
                    Function2 function22 = (Function2) objX20;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "ConversationSuggestionsContent").A(nqd0VarT);
                    boolean zH4 = mv10Var.h(function12);
                    Object objX21 = mv10Var.X();
                    if (zH4 || objX21 == ev00Var) {
                        objX21 = new tyr(function12, b2);
                        mv10Var.x0(objX21);
                    }
                    r8.A(finVar, function22, nqd0VarA4, (Function2) objX21, mv10Var, 24576, 0);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                    break;
                case 6:
                    mv10Var.n0(810373444);
                    mv10Var.s(false);
                    break;
                case 7:
                    mv10Var.n0(810086628);
                    mv10Var.s(false);
                    break;
                default:
                    throw evx0.w(810093768, mv10Var, false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: myr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    pt61.M(nsx0Var, e6sVar, function1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void N(final g6j0 g6j0Var, final String str, nqd0 nqd0Var, ii1 ii1Var, rup rupVar, float f2, c1n c1nVar, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        rup rupVar2;
        int i7;
        float f3;
        int i8;
        int i9;
        final c1n c1nVar2;
        final nqd0 nqd0Var3;
        final rup rupVar3;
        final float f4;
        final ii1 ii1Var2;
        xro0 xro0VarY;
        ii1 ii1Var3;
        float f5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1142754848);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(g6j0Var) : mv10Var.j(g6j0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    i4 |= mv10Var.h(ii1Var) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        rupVar2 = rupVar;
                        i4 |= mv10Var.h(rupVar2) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 != 0) {
                        if ((196608 & i2) == 0) {
                            f3 = f2;
                            i4 |= mv10Var.e(f3) ? 131072 : 65536;
                        }
                        i8 = i3 & 64;
                        if (i8 != 0) {
                            i4 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            i4 |= mv10Var.h(c1nVar) ? 1048576 : 524288;
                        }
                        i9 = i4;
                        byte b2 = 0;
                        if (mv10Var.c0(i9 & 1, (i9 & 599187) != 599186)) {
                            nqd0 nqd0VarB = kqd0.a;
                            nqd0 nqd0Var4 = i10 != 0 ? nqd0VarB : nqd0Var2;
                            ii1 ii1Var4 = i5 != 0 ? di1.f : ii1Var;
                            rup rupVar4 = i6 != 0 ? pup.b : rupVar2;
                            if (i7 != 0) {
                                ii1Var3 = ii1Var4;
                                f5 = 1.0f;
                            } else {
                                ii1Var3 = ii1Var4;
                                f5 = f3;
                            }
                            ii1 ii1Var5 = ii1Var3;
                            c1n c1nVar3 = i8 != 0 ? null : c1nVar;
                            if (str != null) {
                                mv10Var.n0(1899222916);
                                boolean z = (i9 & 112) == 32;
                                Object objX = mv10Var.X();
                                if (z || objX == ev00Var) {
                                    objX = new y250(str, b2);
                                    mv10Var.x0(objX);
                                }
                                nqd0VarB = yts0.b(nqd0VarB, false, (Function1) objX);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(1899381698);
                                mv10Var.s(false);
                            }
                            nqd0 nqd0Var5 = nqd0Var4;
                            nqd0 nqd0VarA = a.a(jm01.v(nqd0Var4.A(nqd0VarB)), g6j0Var, ii1Var5, rupVar4, f5, c1nVar3, 2);
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                objX2 = h5a.c;
                                mv10Var.x0(objX2);
                            }
                            eob0 eob0Var = (eob0) objX2;
                            int iHashCode = Long.hashCode(mv10Var.T);
                            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                            nok0 nok0VarN = mv10Var.n();
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
                            vpq0.l(mv10Var, eob0Var, jxd0.f);
                            vpq0.l(mv10Var, nok0VarN, jxd0.e);
                            vpq0.k(mv10Var);
                            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                            mv10Var.s(true);
                            f4 = f5;
                            c1nVar2 = c1nVar3;
                            ii1Var2 = ii1Var5;
                            rupVar3 = rupVar4;
                            nqd0Var3 = nqd0Var5;
                        } else {
                            mv10Var.f0();
                            c1nVar2 = c1nVar;
                            nqd0Var3 = nqd0Var2;
                            rupVar3 = rupVar2;
                            f4 = f3;
                            ii1Var2 = ii1Var;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: z250
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    pt61.N(g6j0Var, str, nqd0Var3, ii1Var2, rupVar3, f4, c1nVar2, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 196608;
                    f3 = f2;
                    i8 = i3 & 64;
                    if (i8 != 0) {
                    }
                    i9 = i4;
                    byte b22 = 0;
                    if (mv10Var.c0(i9 & 1, (i9 & 599187) != 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                rupVar2 = rupVar;
                i7 = i3 & 32;
                if (i7 != 0) {
                }
                f3 = f2;
                i8 = i3 & 64;
                if (i8 != 0) {
                }
                i9 = i4;
                byte b222 = 0;
                if (mv10Var.c0(i9 & 1, (i9 & 599187) != 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            rupVar2 = rupVar;
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            f3 = f2;
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            i9 = i4;
            byte b2222 = 0;
            if (mv10Var.c0(i9 & 1, (i9 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        rupVar2 = rupVar;
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        f3 = f2;
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        i9 = i4;
        byte b22222 = 0;
        if (mv10Var.c0(i9 & 1, (i9 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void O(qe2 qe2Var, String str, nqd0 nqd0Var, rup rupVar, bun bunVar, int i2, int i3) {
        nqd0 nqd0Var2 = (i3 & 4) != 0 ? kqd0.a : nqd0Var;
        mj9 mj9Var = di1.f;
        rup rupVar2 = (i3 & 16) != 0 ? pup.b : rupVar;
        int i4 = (i3 & 128) != 0 ? 1 : 3;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(qe2Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = c1s0.a(qe2Var, i4);
            mv10Var.x0(objX);
        }
        N((BitmapPainter) objX, str, nqd0Var2, mj9Var, rupVar2, 1.0f, null, mv10Var, (i2 & 112) | 8 | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (i2 & 3670016), 0);
    }

    public static final void P(n19 n19Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1406789942);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.s(false);
        } else {
            jid0.c.o(n19Var, mv10Var, (i2 & 14) | 48);
            mv10Var.s(false);
        }
    }

    public static final void Q(final t6u0 t6u0Var, final float f2, final float f3, final boolean z, final kjt0 kjt0Var, final long j2, final long j3, final float f4, final float f5, final Function2 function2, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var;
        Object l2aVar;
        boolean z2;
        nqd0 nqd0VarZ;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2108849428);
        int i3 = i2 | (mv10Var2.h(t6u0Var) ? 4 : 2) | (mv10Var2.e(f2) ? 32 : 16) | (mv10Var2.e(f3) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.h(kjt0Var) ? 16384 : 8192) | (mv10Var2.g(j2) ? 131072 : 65536) | (mv10Var2.g(j3) ? 1048576 : 524288) | (mv10Var2.e(f4) ? 8388608 : 4194304) | (mv10Var2.e(f5) ? 67108864 : 33554432) | (mv10Var2.j(function2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((mv10Var2.j(finVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            rew0 rew0VarX = t4a.X(mv10Var2, 1);
            rew0 rew0VarX2 = t4a.X(mv10Var2, 1);
            rew0 rew0VarX3 = t4a.X(mv10Var2, 5);
            int i4 = i3 & 14;
            boolean zJ = (i4 == 4) | mv10Var2.j(rew0VarX2) | mv10Var2.j(rew0VarX3) | mv10Var2.j(rew0VarX);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                z2 = false;
                l2aVar = new l2a(t6u0Var, rew0VarX2, rew0VarX3, rew0VarX, (byte) 0);
                mv10Var2.x0(l2aVar);
            } else {
                l2aVar = objX;
                z2 = false;
            }
            yyx.v((Function0) l2aVar, mv10Var2);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            final float fO0 = ((xvu) mv10Var2.l(cjo.h)).O0(f2);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(2049456610);
                boolean zH = mv10Var2.h(t6u0Var.e);
                Object objX3 = mv10Var2.X();
                if (zH || objX3 == ev00Var) {
                    k3 k3Var = new k3(sfsVar, t6u0Var, (byte) 2);
                    jj01 jj01Var = o6u0.a;
                    objX3 = new n6u0(t6u0Var, k3Var);
                    mv10Var2.x0(objX3);
                }
                nqd0VarZ = ab2.Z(kqd0Var, (mje0) objX3, null);
                mv10Var2.s(z2);
            } else {
                mv10Var2.n0(2049851798);
                mv10Var2.s(z2);
                nqd0VarZ = kqd0Var;
            }
            byte b2 = 1;
            nqd0 nqd0VarA = b.m(b.g(b.y(kqd0Var, 0.0f, f3, 1), 1.0f), f2).A(nqd0VarZ);
            x52 x52Var = t6u0Var.e;
            boolean zE = (i4 == 4) | mv10Var2.e(fO0);
            Object objX4 = mv10Var2.X();
            if (zE || objX4 == ev00Var) {
                objX4 = new Function2() { // from class: m2a
                    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
                    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        float fH = k5p.h(((k5p) obj2).a);
                        float f6 = (int) (((nc60) obj).a & 4294967295L);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        t6u0 t6u0Var2 = t6u0Var;
                        boolean z3 = t6u0Var2.a;
                        float f7 = fO0;
                        w6u0 w6u0Var = w6u0.c;
                        if (!z3) {
                            linkedHashMap.put(w6u0Var, Float.valueOf(fH - f7));
                        }
                        w6u0 w6u0Var2 = w6u0.b;
                        if (f6 != f7) {
                            linkedHashMap.put(w6u0Var2, Float.valueOf(Math.max(fH - f6, 0.0f)));
                        }
                        boolean z4 = t6u0Var2.c;
                        w6u0 w6u0Var3 = w6u0.a;
                        if (!z4) {
                            linkedHashMap.put(w6u0Var3, Float.valueOf(fH));
                        }
                        a7b0 a7b0Var = new a7b0(linkedHashMap);
                        w6u0 w6u0Var4 = (w6u0) t6u0Var2.e.h.getValue();
                        int iOrdinal = w6u0Var4.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    il.f();
                                    return null;
                                }
                                if (!linkedHashMap.containsKey(w6u0Var)) {
                                    if (!linkedHashMap.containsKey(w6u0Var2)) {
                                        w6u0Var = linkedHashMap.containsKey(w6u0Var3) ? w6u0Var3 : w6u0Var4;
                                    }
                                    w6u0Var = w6u0Var2;
                                }
                            } else if (linkedHashMap.containsKey(w6u0Var2)) {
                                w6u0Var = w6u0Var2;
                            } else if (!linkedHashMap.containsKey(w6u0Var)) {
                                if (linkedHashMap.containsKey(w6u0Var3)) {
                                }
                            }
                        } else if (linkedHashMap.containsKey(w6u0Var3)) {
                        }
                        return new i6j0(a7b0Var, w6u0Var);
                    }
                };
                mv10Var2.x0(objX4);
            }
            nqd0 nqd0VarS = t4a.s(nqd0VarA, x52Var, (Function2) objX4);
            x52 x52Var2 = t6u0Var.e;
            mv10Var = mv10Var2;
            u52 u52Var = x52Var2.f;
            boolean z3 = x52Var2.l.getValue() != null;
            int i5 = i3 >> 9;
            ewx0.a(ab2.S(vfx.a(nqd0VarS, u52Var, zpi0.a, z, null, z3, new t32(x52Var2, null), false, 32), new z92(t6u0Var, b2)), kjt0Var, j2, j3, f4, f5, null, to60.S(1508311921, true, new c3a(t6u0Var, function2, finVar, sfsVar, z), mv10Var), mv10Var, (i5 & 112) | 12582912 | (i5 & 896) | (i5 & 7168) | (57344 & i5) | (i5 & 458752), 64);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, f3, z, kjt0Var, j2, j3, f4, f5, function2, finVar, i2) { // from class: n2a
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ float h;
                public final /* synthetic */ float i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ fin k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    pt61.Q(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void R(final int i2, nqd0 nqd0Var, sdn sdnVar, int i3, int i4, boolean z, int i5, int i6, long j2, int i7, gg90 gg90Var, Function1 function1, mry0 mry0Var, bun bunVar, final int i8, final int i9, final int i10) {
        int i11;
        nqd0 nqd0Var2;
        sdn sdnVar2;
        int i12;
        int i13;
        int i14;
        long j3;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        mv10 mv10Var;
        final int i25;
        final boolean z2;
        final int i26;
        final int i27;
        final sdn sdnVar3;
        int i28;
        final int i29;
        final long j4;
        final gg90 gg90Var2;
        final Function1 function12;
        final mry0 mry0Var2;
        xro0 xro0VarY;
        sdn sdnVar4;
        int i30;
        boolean z3;
        int i31;
        int i32;
        int i33;
        mry0 mry0Var3;
        int i34;
        int i35;
        int i36;
        gg90 gg90Var3;
        int i37;
        Function1 function13;
        int i38;
        boolean z4;
        sdn sdnVar5;
        long j5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(722548274);
        if ((i8 & 6) == 0) {
            i11 = (mv10Var2.f(i2) ? 4 : 2) | i8;
        } else {
            i11 = i8;
        }
        int i39 = i10 & 2;
        if (i39 == 0) {
            if ((i8 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i11 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i8 & 384) != 0) {
                if ((i10 & 4) == 0) {
                    sdnVar2 = sdnVar;
                    int i40 = mv10Var2.h(sdnVar2) ? 256 : 128;
                    i11 |= i40;
                } else {
                    sdnVar2 = sdnVar;
                }
                i11 |= i40;
            } else {
                sdnVar2 = sdnVar;
            }
            if ((i8 & 3072) != 0) {
                if ((i10 & 8) == 0) {
                    i12 = i3;
                    int i41 = mv10Var2.f(i12) ? 2048 : 1024;
                    i11 |= i41;
                } else {
                    i12 = i3;
                }
                i11 |= i41;
            } else {
                i12 = i3;
            }
            if ((i8 & 24576) == 0) {
                i11 |= ((i10 & 16) == 0 && mv10Var2.f(i4)) ? 16384 : 8192;
            }
            if ((i8 & 196608) == 0) {
                i11 |= 65536;
            }
            if ((i8 & 1572864) == 0) {
                i11 |= ((i10 & 64) == 0 && mv10Var2.f(i5)) ? 1048576 : 524288;
            }
            if ((i8 & 12582912) != 0) {
                if ((i10 & 128) == 0) {
                    i13 = i6;
                    int i42 = mv10Var2.f(i13) ? 8388608 : 4194304;
                    i11 |= i42;
                } else {
                    i13 = i6;
                }
                i11 |= i42;
            } else {
                i13 = i6;
            }
            i14 = i10 & 256;
            if (i14 == 0) {
                i11 |= 100663296;
                j3 = j2;
            } else {
                j3 = j2;
                if ((i8 & 100663296) == 0) {
                    i11 |= mv10Var2.g(j3) ? 67108864 : 33554432;
                }
            }
            int i43 = i11;
            i15 = i10 & 512;
            if (i15 == 0) {
                i43 |= 805306368;
                i16 = i15;
            } else if ((i8 & 805306368) == 0) {
                i16 = i15;
                i43 |= mv10Var2.f(i7) ? 536870912 : 268435456;
            } else {
                i16 = i15;
            }
            i17 = i43;
            i18 = i10 & 1024;
            if (i18 == 0) {
                i20 = i9 | 6;
                i19 = i18;
            } else {
                i19 = i18;
                i20 = i9 | (mv10Var2.h(gg90Var) ? 4 : 2);
            }
            int i44 = i20;
            int i45 = i44 | 16;
            i21 = i10 & 4096;
            if (i21 == 0) {
                i22 = i44 | 400;
            } else {
                if ((i9 & 384) == 0) {
                    i45 |= mv10Var2.j(function1) ? 256 : 128;
                }
                i22 = i45;
            }
            i23 = i10 & 8192;
            if (i23 == 0) {
                i24 = i22 | 3072;
            } else {
                int i46 = i22;
                if ((i9 & 3072) == 0) {
                    i46 |= mv10Var2.h(mry0Var) ? 2048 : 1024;
                }
                i24 = i46;
            }
            if (mv10Var2.c0(i17 & 1, (i17 & 306783379) == 306783378 || (i24 & 1171) != 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                i25 = i4;
                z2 = z;
                i26 = i5;
                i27 = i7;
                sdnVar3 = sdnVar2;
                i28 = i13;
                i29 = i12;
                j4 = j3;
                gg90Var2 = gg90Var;
                function12 = function1;
                mry0Var2 = mry0Var;
            } else {
                mv10Var2.h0();
                int i47 = i8 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i47 == 0 || mv10Var2.I()) {
                    if (i39 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i10 & 4) != 0) {
                        sdnVar4 = yoy0.b.F(mv10Var2, 6).b;
                        i17 &= -897;
                    } else {
                        sdnVar4 = sdnVar2;
                    }
                    if ((i10 & 8) != 0) {
                        i17 &= -7169;
                        i12 = 0;
                    }
                    if ((i10 & 16) != 0) {
                        i30 = yoy0.b.F(mv10Var2, 6).d;
                        i17 &= -57345;
                    } else {
                        i30 = i4;
                    }
                    int i48 = i24;
                    yoy0 yoy0Var = yoy0.b;
                    int i49 = i17;
                    boolean z5 = yoy0Var.F(mv10Var2, 6).e;
                    int i50 = i49 & (-458753);
                    if ((i10 & 64) != 0) {
                        z3 = z5;
                        i31 = yoy0Var.F(mv10Var2, 6).g;
                        i50 = i49 & (-4128769);
                    } else {
                        z3 = z5;
                        i31 = i5;
                    }
                    sdn sdnVar6 = sdnVar4;
                    if ((i10 & 128) != 0) {
                        i32 = yoy0Var.F(mv10Var2, 6).f;
                        if (i32 > i31) {
                            i32 = i31;
                        }
                        i33 = i50 & (-29360129);
                    } else {
                        i32 = i13;
                        i33 = i50;
                    }
                    long j6 = i14 != 0 ? r0n.l : j3;
                    int i51 = i16 == 0 ? i7 : 0;
                    gg90 gg90Var4 = i19 != 0 ? null : gg90Var;
                    int i52 = i48 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    Function1 function14 = i21 != 0 ? null : function1;
                    if (i23 != 0) {
                        i28 = i32;
                        i34 = i31;
                        mry0Var3 = null;
                    } else {
                        mry0Var3 = mry0Var;
                        i28 = i32;
                        i34 = i31;
                    }
                    i35 = i30;
                    i36 = i12;
                    gg90Var3 = gg90Var4;
                    i37 = i52;
                    function13 = function14;
                    i38 = i51;
                    z4 = z3;
                    sdnVar5 = sdnVar6;
                    j5 = j6;
                } else {
                    mv10Var2.f0();
                    if ((i10 & 4) != 0) {
                        i17 &= -897;
                    }
                    if ((i10 & 8) != 0) {
                        i17 &= -7169;
                    }
                    if ((i10 & 16) != 0) {
                        i17 &= -57345;
                    }
                    i33 = i17 & (-458753);
                    if ((i10 & 64) != 0) {
                        i33 = i17 & (-4128769);
                    }
                    if ((i10 & 128) != 0) {
                        i33 &= -29360129;
                    }
                    i37 = i24 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    i35 = i4;
                    z4 = z;
                    i34 = i5;
                    i38 = i7;
                    gg90Var3 = gg90Var;
                    function13 = function1;
                    mry0Var3 = mry0Var;
                    sdnVar5 = sdnVar2;
                    i28 = i13;
                    i36 = i12;
                    j5 = j3;
                }
                mv10Var2.t();
                gg90 gg90Var5 = gg90.d;
                mv10Var = mv10Var2;
                c8r0.c(ewp0.E(mv10Var2, i2), d.a(kqd0Var, "Text").A(nqd0Var2), sdnVar5, i36, i35, z4, i34, i28, j5, i38, gg90Var3, 0, function13, mry0Var3, mv10Var, i33 & 2147483632, i37 & 8190, 0);
                sdnVar3 = sdnVar5;
                i29 = i36;
                i25 = i35;
                z2 = z4;
                i26 = i34;
                j4 = j5;
                i27 = i38;
                gg90Var2 = gg90Var3;
                function12 = function13;
                mry0Var2 = mry0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var3 = nqd0Var2;
                final int i53 = i28;
                xro0VarY.d = new Function2() { // from class: eo2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i8 | 1);
                        int iS2 = hmb0.S(i9);
                        pt61.R(i2, nqd0Var3, sdnVar3, i29, i25, z2, i26, i53, j4, i27, gg90Var2, function12, mry0Var2, (bun) obj, iS, iS2, i10);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i11 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i8 & 384) != 0) {
        }
        if ((i8 & 3072) != 0) {
        }
        if ((i8 & 24576) == 0) {
        }
        if ((i8 & 196608) == 0) {
        }
        if ((i8 & 1572864) == 0) {
        }
        if ((i8 & 12582912) != 0) {
        }
        i14 = i10 & 256;
        if (i14 == 0) {
        }
        int i432 = i11;
        i15 = i10 & 512;
        if (i15 == 0) {
        }
        i17 = i432;
        i18 = i10 & 1024;
        if (i18 == 0) {
        }
        int i442 = i20;
        int i452 = i442 | 16;
        i21 = i10 & 4096;
        if (i21 == 0) {
        }
        i23 = i10 & 8192;
        if (i23 == 0) {
        }
        if (mv10Var2.c0(i17 & 1, (i17 & 306783379) == 306783378 || (i24 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void S(final jw01 jw01Var, nqd0 nqd0Var, sdn sdnVar, int i2, int i3, boolean z, int i4, int i5, long j2, int i6, bun bunVar, final int i7, final int i8) {
        int i9;
        nqd0 nqd0Var2;
        sdn sdnVar2;
        int i10;
        int i11;
        int i12;
        long j3;
        int i13;
        final int i14;
        int i15;
        mv10 mv10Var;
        final int i16;
        final nqd0 nqd0Var3;
        final sdn sdnVar3;
        final int i17;
        final int i18;
        final long j4;
        final boolean z2;
        final int i19;
        xro0 xro0VarY;
        boolean z3;
        int i20;
        int i21;
        int i22;
        long j5;
        int i23;
        int i24;
        int i25;
        sdn sdnVar4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-326675682);
        if ((i7 & 6) == 0) {
            i9 = ((i7 & 8) == 0 ? mv10Var2.h(jw01Var) : mv10Var2.j(jw01Var) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        int i26 = i8 & 2;
        int i27 = 16;
        if (i26 == 0) {
            if ((i7 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i9 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i7 & 384) != 0) {
                if ((i8 & 4) == 0) {
                    sdnVar2 = sdnVar;
                    int i28 = mv10Var2.h(sdnVar2) ? 256 : 128;
                    i9 |= i28;
                } else {
                    sdnVar2 = sdnVar;
                }
                i9 |= i28;
            } else {
                sdnVar2 = sdnVar;
            }
            if ((i7 & 3072) != 0) {
                if ((i8 & 8) == 0) {
                    i10 = i2;
                    int i29 = mv10Var2.f(i10) ? 2048 : 1024;
                    i9 |= i29;
                } else {
                    i10 = i2;
                }
                i9 |= i29;
            } else {
                i10 = i2;
            }
            if ((i7 & 24576) == 0) {
                i9 |= 8192;
            }
            if ((196608 & i7) == 0) {
                i9 |= 65536;
            }
            if ((1572864 & i7) != 0) {
                if ((i8 & 64) == 0) {
                    i11 = i4;
                    int i30 = mv10Var2.f(i11) ? 1048576 : 524288;
                    i9 |= i30;
                } else {
                    i11 = i4;
                }
                i9 |= i30;
            } else {
                i11 = i4;
            }
            if ((12582912 & i7) == 0) {
                i9 |= 4194304;
            }
            i12 = i8 & 256;
            if (i12 == 0) {
                i9 |= 100663296;
                j3 = j2;
            } else {
                j3 = j2;
                if ((100663296 & i7) == 0) {
                    i9 |= mv10Var2.g(j3) ? 67108864 : 33554432;
                }
            }
            i13 = i9 | 805306368;
            if ((i8 & 2048) != 0) {
                i14 = i6;
                if (mv10Var2.f(i14)) {
                    i27 = 32;
                }
            } else {
                i14 = i6;
            }
            i15 = i27 | 3462;
            if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i15 & 1171) != 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                i16 = i3;
                nqd0Var3 = nqd0Var2;
                sdnVar3 = sdnVar2;
                i17 = i10;
                i18 = i11;
                j4 = j3;
                z2 = z;
                i19 = i5;
            } else {
                mv10Var2.h0();
                int i31 = i7 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i31 == 0 || mv10Var2.I()) {
                    if (i26 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i8 & 4) != 0) {
                        sdnVar2 = yoy0.b.F(mv10Var2, 6).b;
                        i13 &= -897;
                    }
                    if ((i8 & 8) != 0) {
                        i13 &= -7169;
                        i10 = 0;
                    }
                    int i32 = i13;
                    yoy0 yoy0Var = yoy0.b;
                    int i33 = i15;
                    int i34 = yoy0Var.F(mv10Var2, 6).d;
                    boolean z4 = yoy0Var.F(mv10Var2, 6).e;
                    int i35 = i32 & (-516097);
                    if ((i8 & 64) != 0) {
                        i11 = yoy0Var.F(mv10Var2, 6).g;
                        i35 = i32 & (-4186113);
                    }
                    int i36 = yoy0Var.F(mv10Var2, 6).f;
                    if (i36 > i11) {
                        i36 = i11;
                    }
                    int i37 = i35 & (-29360129);
                    if (i12 != 0) {
                        j3 = r0n.l;
                    }
                    if ((i8 & 2048) != 0) {
                        i14 = 0;
                        i33 = 3462;
                    }
                    z3 = z4;
                    i20 = i10;
                    i21 = i11;
                    i22 = i14;
                    j5 = j3;
                    i15 = i33;
                    i23 = i34;
                    i24 = i36;
                    i25 = i37;
                    sdnVar4 = sdnVar2;
                } else {
                    mv10Var2.f0();
                    if ((i8 & 4) != 0) {
                        i13 &= -897;
                    }
                    if ((i8 & 8) != 0) {
                        i13 &= -7169;
                    }
                    int i38 = i13 & (-516097);
                    if ((i8 & 64) != 0) {
                        i38 = i13 & (-4186113);
                    }
                    i25 = i38 & (-29360129);
                    i23 = i3;
                    z3 = z;
                    i24 = i5;
                    sdnVar4 = sdnVar2;
                    i20 = i10;
                    i21 = i11;
                    i22 = i14;
                    j5 = j3;
                    if ((i8 & 2048) != 0) {
                        i15 = 3462;
                    }
                }
                mv10Var2.t();
                String strM = r871.m(jw01Var, mv10Var2);
                nqd0 nqd0VarA = d.a(kqd0Var, "Text").A(nqd0Var2);
                int i39 = i25 & 2147483632;
                gg90 gg90Var = gg90.d;
                mv10Var = mv10Var2;
                c8r0.c(strM, nqd0VarA, sdnVar4, i20, i23, z3, i21, i24, j5, 0, null, i22, null, null, mv10Var, i39, i15 & 8190, 0);
                nqd0Var3 = nqd0Var2;
                sdnVar3 = sdnVar4;
                i17 = i20;
                i16 = i23;
                z2 = z3;
                i18 = i21;
                i19 = i24;
                j4 = j5;
                i14 = i22;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ao2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i7 | 1);
                        jw01 jw01Var2 = jw01Var;
                        nqd0 nqd0Var4 = nqd0Var3;
                        sdn sdnVar5 = sdnVar3;
                        byte b2 = i17;
                        int i40 = i16;
                        boolean z5 = z2;
                        int i41 = i18;
                        int i42 = i19;
                        long j6 = j4;
                        boolean z6 = i14;
                        short s = i8;
                        pt61.S(jw01Var2, nqd0Var4, sdnVar5, b2, i40, z5, i41, i42, j6, z6 ? 1 : 0, (bun) obj, iS, s);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i9 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i7 & 384) != 0) {
        }
        if ((i7 & 3072) != 0) {
        }
        if ((i7 & 24576) == 0) {
        }
        if ((196608 & i7) == 0) {
        }
        if ((1572864 & i7) != 0) {
        }
        if ((12582912 & i7) == 0) {
        }
        i12 = i8 & 256;
        if (i12 == 0) {
        }
        i13 = i9 | 805306368;
        if ((i8 & 2048) != 0) {
        }
        i15 = i27 | 3462;
        if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i15 & 1171) != 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void T(final int i2, nqd0 nqd0Var, toy0 toy0Var, long j2, bun bunVar, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        long j3;
        int i7;
        final nqd0 nqd0Var3;
        final long j4;
        final toy0 toy0Var2;
        xro0 xro0VarY;
        toy0 toy0VarF;
        int i8;
        long j5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(648289534);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i9 = i4 & 2;
        if (i9 == 0) {
            if ((i3 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i5 |= 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
                j3 = j2;
            } else {
                j3 = j2;
                if ((i3 & 3072) == 0) {
                    i5 |= mv10Var.g(j3) ? 2048 : 1024;
                }
            }
            i7 = i5 | 221184;
            if (mv10Var.c0(i7 & 1, (74899 & i7) == 74898)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j4 = j3;
                toy0Var2 = toy0Var;
            } else {
                mv10Var.h0();
                int i10 = i3 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i10 == 0 || mv10Var.I()) {
                    if (i9 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    toy0VarF = yoy0.b.F(mv10Var, 6);
                    i8 = i7 & (-897);
                    j5 = i6 != 0 ? r0n.l : j3;
                } else {
                    mv10Var.f0();
                    i8 = i7 & (-897);
                    toy0VarF = toy0Var;
                    j5 = j3;
                }
                mv10Var.t();
                String strE = ewp0.E(mv10Var, i2);
                nqd0 nqd0VarA = d.a(kqd0Var, "Text").A(nqd0Var2);
                toy0 toy0Var3 = toy0.l;
                toy0 toy0Var4 = toy0VarF;
                c8r0.f(strE, nqd0VarA, toy0Var4, j5, null, null, mv10Var, (i8 & 112) | 512 | (i8 & 7168) | (57344 & i8) | (i8 & 458752), 0);
                nqd0Var3 = nqd0Var2;
                toy0Var2 = toy0Var4;
                j4 = j5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: do2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pt61.T(i2, nqd0Var3, toy0Var2, j4, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i3 & 384) == 0) {
        }
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        i7 = i5 | 221184;
        if (mv10Var.c0(i7 & 1, (74899 & i7) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void U(final slv0 slv0Var, final int i2, nqd0 nqd0Var, long j2, bun bunVar, final int i3, final int i4) {
        int i5;
        long j3;
        final nqd0 nqd0Var2;
        final long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1800954598);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.f(i2) ? 32 : 16;
        }
        int i6 = i4 & 2;
        if (i6 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i7 = i4 & 4;
        if (i7 != 0) {
            i5 |= 3072;
            j3 = j2;
        } else {
            j3 = j2;
            if ((i3 & 3072) == 0) {
                i5 |= mv10Var.g(j2) ? 2048 : 1024;
            }
        }
        int i8 = i5 | 221184;
        if (mv10Var.c0(i8 & 1, (74899 & i8) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var;
            long j5 = i7 != 0 ? r0n.l : j3;
            c8r0.e(slv0Var, ewp0.E(mv10Var, i2), d.a(kqd0Var, "Text").A(nqd0Var3), j5, null, mv10Var, 524174 & i8, 0);
            j4 = j5;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j4 = j3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: co2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pt61.U(slv0Var, i2, nqd0Var2, j4, (bun) obj, hmb0.S(i3 | 1), i4);
                    return a011.a;
                }
            };
        }
    }

    public static final void V(final slv0 slv0Var, final jw01 jw01Var, nqd0 nqd0Var, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        long j3;
        final nqd0 nqd0Var2;
        final long j4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(305550802);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(jw01Var) : mv10Var.j(jw01Var) ? 32 : 16;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 3072;
            j3 = j2;
        } else {
            j3 = j2;
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.g(j2) ? 2048 : 1024;
            }
        }
        int i7 = i4 | 221184;
        if (mv10Var.c0(i7 & 1, (74899 & i7) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var;
            long j5 = i6 != 0 ? r0n.l : j3;
            c8r0.e(slv0Var, r871.m(jw01Var, mv10Var), d.a(kqd0Var, "Text").A(nqd0Var3), j5, null, mv10Var, 524174 & i7, 0);
            j4 = j5;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j4 = j3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zn2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pt61.V(slv0Var, jw01Var, nqd0Var2, j4, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void W(jw01 jw01Var, nqd0 nqd0Var, toy0 toy0Var, long j2, bun bunVar, int i2) {
        toy0 toy0Var2;
        long j3;
        int i3;
        long j4;
        toy0 toy0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(913350122);
        int i4 = i2 | (mv10Var.h(jw01Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | 224384;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                toy0 toy0VarF = yoy0.b.F(mv10Var, 6);
                i3 = i4 & (-897);
                j4 = r0n.l;
                toy0Var3 = toy0VarF;
            } else {
                mv10Var.f0();
                i3 = i4 & (-897);
                toy0Var3 = toy0Var;
                j4 = j2;
            }
            mv10Var.t();
            String strM = r871.m(jw01Var, mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "Text").A(nqd0Var);
            toy0 toy0Var4 = toy0.l;
            c8r0.f(strM, nqd0VarA, toy0Var3, j4, null, null, mv10Var, (i3 & 112) | 224768, 0);
            toy0Var2 = toy0Var3;
            j3 = j4;
        } else {
            mv10Var.f0();
            toy0Var2 = toy0Var;
            j3 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bo2(jw01Var, nqd0Var, toy0Var2, j3, i2);
        }
    }

    public static final void X(k3e0 k3e0Var, int i2) {
        if (k3e0Var.b == 0 || !(k3e0Var.c(0) == i2 || k3e0Var.c(k3e0Var.b - 1) == i2)) {
            int i3 = k3e0Var.b;
            k3e0Var.a(i2);
            while (i3 > 0) {
                int i4 = ((i3 + 1) >>> 1) - 1;
                int iC = k3e0Var.c(i4);
                if (i2 <= iC) {
                    break;
                }
                k3e0Var.f(i3, iC);
                i3 = i4;
            }
            k3e0Var.f(i3, i2);
        }
    }

    public static final void Y(x0d x0dVar, List list) {
        Set linkedHashSet;
        smw0 smw0Var = x0dVar.b;
        List list2 = list;
        if (list2 instanceof Collection) {
            List list3 = list2;
            int size = list3.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list3.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(gsb.a(((c0d) it.next()).a));
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(gsb.a(((c0d) a0n.O0(list2)).a));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(gsb.a(((c0d) it2.next()).a));
            }
        }
        Iterable iterable = (Iterable) smw0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!linkedHashSet.contains(gsb.a(((c0d) obj).a))) {
                arrayList.add(obj);
            }
        }
        smw0Var.n(null, a0n.o1(arrayList, list2));
    }

    public static final boolean Z(enw0 enw0Var, int i2, s6 s6Var, boolean z) {
        boolean z2;
        synchronized (p) {
            try {
                int i3 = enw0Var.d;
                if (i3 == i2) {
                    enw0Var.c = s6Var;
                    z2 = true;
                    if (z) {
                        enw0Var.e++;
                    }
                    enw0Var.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static fw6 a0() throws InterruptedException {
        pc60 pc60Var = fw6.h;
        fw6 fw6Var = ((fw6[]) pc60Var.b)[1];
        if (fw6Var == null) {
            long jNanoTime = System.nanoTime();
            fw6.k.await(fw6.l, TimeUnit.MILLISECONDS);
            if (((fw6[]) pc60Var.b)[1] != null || System.nanoTime() - jNanoTime < fw6.m) {
                return null;
            }
            return fw6.i;
        }
        long jNanoTime2 = fw6Var.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            fw6.k.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        pc60Var.e(fw6Var);
        fw6Var.e = (byte) 2;
        return fw6Var;
    }

    public static final ptm b0(Boolean bool, boolean z) {
        return (!z || kdd.l(bool, Boolean.TRUE)) ? ptm.a : kdd.l(bool, Boolean.FALSE) ? ptm.b : ptm.c;
    }

    public static final void c0(tlv0 tlv0Var, ArrayList arrayList, int i2) {
        boolean zL = tlv0Var.l(i2);
        int[] iArr = tlv0Var.b;
        if (zL) {
            arrayList.add(tlv0Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            c0(tlv0Var, arrayList, i4);
        }
    }

    public static final int f0(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iY = kdd.y(((cr60) list.get(i4)).b, i2);
            if (iY < 0) {
                i3 = i4 + 1;
            } else {
                if (iY <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final fg7 g0(eyw0 eyw0Var) {
        if (eyw0Var.equals(byw0.a)) {
            return null;
        }
        if (eyw0Var instanceof dyw0) {
            return ((dyw0) eyw0Var).a;
        }
        if (eyw0Var instanceof cyw0) {
            return ((cyw0) eyw0Var).a;
        }
        il.f();
        return null;
    }

    public static final Object h0(Object obj, Object obj2, Object obj3) {
        mw60 mw60Var = obj instanceof mw60 ? (mw60) obj : null;
        if (mw60Var == null) {
            return null;
        }
        Object obj4 = mw60Var.b;
        Object obj5 = mw60Var.a;
        if (kdd.l(obj5, obj2) && kdd.l(obj4, obj3)) {
            return obj;
        }
        Object objH0 = h0(obj5, obj2, obj3);
        return objH0 == null ? h0(obj4, obj2, obj3) : objH0;
    }

    public static final Object i0(znb0 znb0Var) {
        Object objH = znb0Var.h();
        bj70 bj70Var = objH instanceof bj70 ? (bj70) objH : null;
        if (bj70Var != null) {
            return bj70Var.v0();
        }
        return null;
    }

    public static final r1a0 j0() {
        xa60 xa60VarA = eb60.a.a();
        mx00 mx00Var = ebz0.b;
        return zjq0.l(xa60VarA, viq0.h()).a();
    }

    public static final d530 k0(h530 h530Var) {
        boolean z = h530Var.g;
        boolean z2 = h530Var.f;
        if (z2 && z) {
            hhx0.g.b("Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source.", null);
        }
        return z ? d530.c : z2 ? d530.b : d530.a;
    }

    public static final int l0(String str) {
        int iH0;
        char c2 = File.separatorChar;
        int iH02 = s4x0.h0(str, c2, 0, 4);
        if (iH02 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c2 || (iH0 = s4x0.h0(str, c2, 2, 4)) < 0) {
                return 1;
            }
            int iH03 = s4x0.h0(str, c2, iH0 + 1, 4);
            return iH03 >= 0 ? iH03 + 1 : str.length();
        }
        if (iH02 > 0 && str.charAt(iH02 - 1) == ':') {
            return iH02 + 1;
        }
        if (iH02 == -1 && s4x0.Y(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static final int m0(urv0 urv0Var) {
        return ((enw0) frv0.f(urv0Var.a)).e;
    }

    public static final int n0() {
        ev00 ev00Var = dnx.b;
        mx00 mx00Var = ebz0.b;
        return ((int) dnx.B(ab2.g0(zjq0.h(eb60.a.a(), viq0.h()).a.getTotalSeconds(), lnx.SECONDS), lnx.MINUTES)) * (-1);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l720 o0(bbq bbqVar, nzr nzrVar, boolean z) {
        h720 g720Var;
        int iG = gvx0.G(bbqVar.t);
        if (iG != 0) {
            if (iG == 1) {
                return l;
            }
            if (iG != 2) {
                il.f();
                return null;
            }
            uoa uoaVar = bbqVar.u;
            if (z) {
                if (uoaVar == null) {
                    uoaVar = null;
                }
                if (uoaVar != null) {
                    String str = uoaVar.b;
                    String str2 = bbqVar.a;
                    if (str2 != null) {
                        g720Var = new f720(str2);
                    } else if (z) {
                        g720Var = new g720(uoaVar.a, str, uoaVar.c);
                    }
                    return new l720(g720Var, str);
                }
            } else {
                if (uoaVar == null) {
                    uoaVar = null;
                }
                if (uoaVar == null || !nzrVar.a()) {
                }
                if (uoaVar != null) {
                }
            }
        }
        return null;
    }

    public static void p0(fw6 fw6Var) {
        if (fw6.i == null) {
            fw6.i = new fw6();
            ew6 ew6Var = new ew6("Okio Watchdog");
            ew6Var.setDaemon(true);
            ew6Var.start();
        }
        long jNanoTime = System.nanoTime();
        long j2 = fw6Var.c;
        boolean z = fw6Var.a;
        if (j2 != 0 && z) {
            fw6Var.g = Math.min(j2, fw6Var.d() - jNanoTime) + jNanoTime;
        } else if (j2 != 0) {
            fw6Var.g = jNanoTime + j2;
        } else {
            if (!z) {
                ol.e();
                return;
            }
            fw6Var.g = fw6Var.d();
        }
        pc60 pc60Var = fw6.h;
        int i2 = pc60Var.a + 1;
        pc60Var.a = i2;
        fw6[] fw6VarArr = (fw6[]) pc60Var.b;
        if (i2 == fw6VarArr.length) {
            fw6[] fw6VarArr2 = new fw6[i2 * 2];
            ic6.A0(fw6VarArr, fw6VarArr2, 0, 0, 0, 14);
            pc60Var.b = fw6VarArr2;
        }
        pc60Var.a(i2, fw6Var);
        if (fw6Var.f == 1) {
            fw6.k.signal();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q0(pgx pgxVar) {
        if (((mqd0) pgxVar).a.n) {
            lzr.T(pgxVar, 1).u1();
        }
    }

    public static final boolean r0(String str) {
        if (str.length() > 0 && !str.equals(".") && !str.equals("..")) {
            for (int i2 = 0; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (cCharAt != '/' && cCharAt != '\\' && cCharAt != 0) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean s0(urv0 urv0Var, Function1 function1) {
        int i2;
        s6 s6Var;
        Object objInvoke;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (p) {
                enw0 enw0Var = (enw0) frv0.f(urv0Var.a);
                i2 = enw0Var.d;
                s6Var = enw0Var.c;
            }
            spk0 spk0VarF = s6Var.f();
            objInvoke = function1.invoke(spk0VarF);
            s6 s6VarC = spk0VarF.c();
            if (kdd.l(s6VarC, s6Var)) {
                break;
            }
            enw0 enw0Var2 = urv0Var.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = Z((enw0) frv0.w(enw0Var2, urv0Var, zqv0VarH), i2, s6VarC, true);
            }
            frv0.l(zqv0VarH, urv0Var);
        } while (!Z);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final e3a t0(t6u0 t6u0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        if ((i2 & 1) != 0) {
            t6u0Var = v0(null, null, bunVar, 0, 7);
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new pov0();
            mv10Var.x0(objX);
        }
        pov0 pov0Var = (pov0) objX;
        boolean zH = ((mv10) bunVar).h(t6u0Var) | ((mv10) bunVar).h(pov0Var);
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new e3a(t6u0Var, pov0Var);
            mv10Var2.x0(objX2);
        }
        return (e3a) objX2;
    }

    public static final phe0 u0(mhe0 mhe0Var, ArrayList arrayList, bun bunVar, int i2, int i3) {
        int i4 = i3 & 2;
        sgy sgyVar = sgy.a;
        List list = arrayList;
        if (i4 != 0) {
            list = sgyVar;
        }
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new phe0(mhe0Var, list);
            mv10Var.x0(objX);
        }
        phe0 phe0Var = (phe0) objX;
        byte b2 = 1;
        boolean zJ = ((((i2 & 14) ^ 6) > 4 && mv10Var.j(mhe0Var)) || (i2 & 6) == 4) | mv10Var.j(list) | mv10Var.j(sgyVar);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new ehq(phe0Var, mhe0Var, list, b2);
            mv10Var.x0(objX2);
        }
        yyx.v((Function0) objX2, mv10Var);
        return phe0Var;
    }

    public static final t6u0 v0(w6u0 w6u0Var, Function1 function1, bun bunVar, int i2, int i3) {
        if ((i3 & 1) != 0) {
            w6u0Var = w6u0.c;
        }
        w6u0 w6u0Var2 = w6u0Var;
        byte b2 = 3;
        if ((i3 & 2) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new m32(b2);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        return o6u0.b(false, function1, w6u0Var2, (i3 & 4) != 0, bunVar, ((i2 << 6) & 896) | ((i2 << 3) & 7168), 49);
    }

    public static final void w0(xlv0 xlv0Var, int i2, Object obj) {
        int iG = xlv0Var.g(i2);
        Object[] objArr = xlv0Var.c;
        Object obj2 = objArr[iG];
        objArr[iG] = ly5.c;
        if (obj == obj2) {
            return;
        }
        x7o.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ")");
    }

    public static final void x0(int i2, int i3, List list) {
        int iF0 = f0(i2, list);
        if (iF0 < 0) {
            iF0 = -(iF0 + 1);
        }
        while (iF0 < list.size() && ((cr60) list.get(iF0)).b < i3) {
        }
    }

    public static final int y0(int i2, int i3) {
        if (i2 == Integer.MAX_VALUE) {
            return i2;
        }
        int i4 = i2 - i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public static final int z0(k3e0 k3e0Var) {
        int iC;
        int i2 = k3e0Var.b;
        int iC2 = k3e0Var.c(0);
        while (k3e0Var.b != 0 && k3e0Var.c(0) == iC2) {
            k3e0Var.f(0, k3e0Var.d());
            k3e0Var.e(k3e0Var.b - 1);
            int i3 = k3e0Var.b;
            int i4 = i3 >>> 1;
            int i5 = 0;
            while (i5 < i4) {
                int iC3 = k3e0Var.c(i5);
                int i6 = (i5 + 1) * 2;
                int i7 = i6 - 1;
                int iC4 = k3e0Var.c(i7);
                if (i6 >= i3 || (iC = k3e0Var.c(i6)) <= iC4) {
                    if (iC4 > iC3) {
                        k3e0Var.f(i5, iC4);
                        k3e0Var.f(i7, iC3);
                        i5 = i7;
                    }
                } else if (iC > iC3) {
                    k3e0Var.f(i5, iC);
                    k3e0Var.f(i6, iC3);
                    i5 = i6;
                }
            }
        }
        return iC2;
    }

    @Override // defpackage.vho
    public void A(mym0 mym0Var, int i2, char c2) {
        d0(mym0Var, i2);
        v(c2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void B(int i2) {
        e0(Integer.valueOf(i2));
    }

    @Override // defpackage.vho
    public void D(SerialDescriptor serialDescriptor, int i2, double d2) {
        d0(serialDescriptor, i2);
        e(d2);
    }

    @Override // defpackage.vho
    public void F(SerialDescriptor serialDescriptor, int i2, long j2) {
        d0(serialDescriptor, i2);
        k(j2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void G(String str) {
        e0(str);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void e(double d2) {
        e0(Double.valueOf(d2));
    }

    public void e0(Object obj) {
        throw new SerializationException("Non-serializable " + o2p0.a(obj.getClass()) + " is not supported by " + o2p0.a(getClass()) + " encoder");
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void f(byte b2) {
        e0(Byte.valueOf(b2));
    }

    @Override // defpackage.vho
    public void g(mym0 mym0Var, int i2, byte b2) {
        d0(mym0Var, i2);
        f(b2);
    }

    @Override // defpackage.vho
    public void h(mym0 mym0Var, int i2, short s) {
        d0(mym0Var, i2);
        p(s);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void i(SerialDescriptor serialDescriptor, int i2) {
        e0(Integer.valueOf(i2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void k(long j2) {
        e0(Long.valueOf(j2));
    }

    public void l(SerialDescriptor serialDescriptor, int i2, o0t0 o0t0Var, Object obj) {
        d0(serialDescriptor, i2);
        n(o0t0Var, obj);
    }

    @Override // defpackage.vho
    public Encoder m(mym0 mym0Var, int i2) {
        d0(mym0Var, i2);
        return j(mym0Var.h(i2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void o() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void p(short s) {
        e0(Short.valueOf(s));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void q(boolean z) {
        e0(Boolean.valueOf(z));
    }

    @Override // defpackage.vho
    public void r(SerialDescriptor serialDescriptor, int i2, float f2) {
        d0(serialDescriptor, i2);
        t(f2);
    }

    @Override // defpackage.vho
    public void s(int i2, int i3, SerialDescriptor serialDescriptor) {
        d0(serialDescriptor, i2);
        B(i3);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void t(float f2) {
        e0(Float.valueOf(f2));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void v(char c2) {
        e0(Character.valueOf(c2));
    }

    @Override // defpackage.vho
    public void w(SerialDescriptor serialDescriptor, int i2, boolean z) {
        d0(serialDescriptor, i2);
        q(z);
    }

    @Override // defpackage.vho
    public void x(SerialDescriptor serialDescriptor, int i2, String str) {
        d0(serialDescriptor, i2);
        G(str);
    }

    @Override // defpackage.vho
    public void y(SerialDescriptor serialDescriptor, int i2, o0t0 o0t0Var, Object obj) {
        d0(serialDescriptor, i2);
        u(o0t0Var, obj);
    }

    public void d() {
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public vho a(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public Encoder j(SerialDescriptor serialDescriptor) {
        return this;
    }

    public void d0(SerialDescriptor serialDescriptor, int i2) {
    }
}
