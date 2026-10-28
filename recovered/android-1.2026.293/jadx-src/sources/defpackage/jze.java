package defpackage;

import android.content.res.Configuration;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jze {
    public static final hpr0 a = bl31.z(new f7(new x78((byte) 5), 4), new p5o(new fc((byte) 25), (byte) 2));
    public static final long b;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(15, lnx.SECONDS);
    }

    public static final void a(hye hyeVar, eye eyeVar, qip qipVar, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(979598518);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hyeVar) : mv10Var.j(hyeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(eyeVar) : mv10Var.j(eyeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(hyeVar))) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(qipVar))) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(eyeVar))) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new dze(qipVar, eyeVar, hyeVar, z);
                mv10Var.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var);
            pip pipVar = qip.Companion;
            b(qipVar, mv10Var, ((i2 >> 6) & 14) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xyb((Object) hyeVar, (Object) eyeVar, (Object) qipVar, z, i, (byte) 2);
        }
    }

    public static final void b(qip qipVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1890406429);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String str = qipVar.e;
            String strT = str != null ? t4a.T(str) : null;
            if (strT == null) {
                mv10Var.n0(-1486618302);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1486618301);
                c8r0.c(strT, mwq.T(kqd0.a, 0.0f, 8.0f, 1), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tye(qipVar, i);
        }
    }

    public static final void c(final hye hyeVar, final cye cyeVar, final lxe lxeVar, final eye eyeVar, final boolean z, final boolean z2, final Function1 function1, bun bunVar, final int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(601277595);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(hyeVar) : mv10Var2.j(hyeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(cyeVar) : mv10Var2.j(cyeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(eyeVar) : mv10Var2.j(eyeVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z3 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(hyeVar))) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && mv10Var2.j(eyeVar))) | ((i2 & 57344) == 16384);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new yye(hyeVar, eyeVar, z, (byte) 0);
                mv10Var2.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var2);
            int i3 = (i2 & 896) | 8;
            int i4 = i2 >> 6;
            mv10Var = mv10Var2;
            d091.a(cyeVar.a, d.a(kqd0.a, "ChartWidgetNativeContent"), lxeVar, z2, function12, cyeVar.b, null, mv10Var, i3 | (i4 & 7168) | (i4 & 57344), 66);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zye
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jze.c(hyeVar, cyeVar, lxeVar, eyeVar, z, z2, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(hye hyeVar, String str, lxe lxeVar, eye eyeVar, qip qipVar, qfc0 qfc0Var, boolean z, cye cyeVar, boolean z2, Function1 function1, bun bunVar, int i) {
        int i2;
        lxe lxeVar2;
        mv10 mv10Var;
        cye cyeVar2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-898458290);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(hyeVar) : mv10Var2.j(hyeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            lxeVar2 = lxeVar;
            i2 |= mv10Var2.h(lxeVar2) ? 256 : 128;
        } else {
            lxeVar2 = lxeVar;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(eyeVar) : mv10Var2.j(eyeVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(qfc0Var) : mv10Var2.j(qfc0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var2.h(cyeVar) : mv10Var2.j(cyeVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            String str2 = hyeVar.a;
            cye cyeVar3 = hyeVar.b;
            boolean zEquals = str2.equals(str);
            hye hyeVar2 = null;
            if (!zEquals || cyeVar3 == null) {
                if (zEquals || !z) {
                    if (!z) {
                        cyeVar2 = null;
                    }
                    if (cyeVar2 != null) {
                        mv10Var2.n0(266079082);
                        if (zEquals && cyeVar3 != null) {
                            hyeVar2 = hyeVar;
                        }
                        int i3 = (i2 & 896) | 4168 | (i2 & 7168) | ((i2 >> 6) & 57344);
                        int i4 = i2 >> 9;
                        c(hyeVar2, cyeVar2, lxeVar2, eyeVar, z, z2, function1, mv10Var2, i3 | (i4 & 458752) | (i4 & 3670016));
                        mv10Var2.s(false);
                        xro0 xro0VarY = mv10Var2.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new aze(hyeVar, str, lxeVar, eyeVar, qipVar, qfc0Var, z, cyeVar, z2, function1, i);
                            return;
                        }
                        return;
                    }
                    mv10Var = mv10Var2;
                    mv10Var.n0(266488468);
                    mv10Var.s(false);
                    if (!zEquals || z) {
                        xro0 xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new bze(hyeVar, str, lxeVar, eyeVar, qipVar, qfc0Var, z, cyeVar, z2, function1, i);
                            return;
                        }
                        return;
                    }
                    if (hyeVar.c) {
                        mv10Var.n0(-129946413);
                        int i5 = i2 >> 6;
                        pip pipVar = qip.Companion;
                        h(hyeVar, eyeVar, qipVar, qfc0Var, z, lxeVar, mv10Var, (i2 & 14) | 72 | (i5 & 112) | 512 | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | ((i2 << 9) & 458752));
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-129935150);
                        int i6 = i2 >> 6;
                        pip pipVar2 = qip.Companion;
                        a(hyeVar, eyeVar, qipVar, z, mv10Var, (i2 & 14) | 72 | (i6 & 112) | 512 | (i6 & 896) | ((i2 >> 9) & 7168));
                        mv10Var.s(false);
                    }
                } else {
                    if (cyeVar3 != null) {
                        cyeVar2 = cyeVar3;
                    }
                    if (cyeVar2 != null) {
                    }
                }
                cyeVar2 = cyeVar;
                if (cyeVar2 != null) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new cze(hyeVar, str, lxeVar, eyeVar, qipVar, qfc0Var, z, cyeVar, z2, function1, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0450  */
    /* JADX WARN: Type inference failed for: r10v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v34, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r10v35, types: [mv10] */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r12v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r3v24, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v25, types: [mv10] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r8v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ?? r10;
        wve wveVar;
        int i3;
        Object obj;
        a5e0 a5e0Var;
        String str;
        boolean z2;
        Object hyeVar;
        ?? r8;
        a5e0 a5e0Var2;
        boolean z3;
        ?? r102;
        qfc0 qfc0Var2;
        ?? r7;
        int i4;
        Object obj2;
        boolean z4;
        ?? r3;
        qip qipVar2 = qipVar;
        ev00 ev00Var = ly5.c;
        oip oipVar = qipVar2.c;
        Integer num = qipVar2.b;
        Integer num2 = qipVar2.a;
        b bVar = qipVar2.d;
        ?? r12 = (mv10) bunVar;
        r12.p0(-753603631);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? r12.h(qipVar2) : r12.j(qipVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? r12.h(qfc0Var) : r12.j(qfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= r12.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= r12.h(nqd0Var) ? 2048 : 1024;
        }
        if (r12.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str2 = qfc0Var.a;
            if (str2 == null) {
                str2 = null;
            }
            String str3 = qfc0Var.b;
            if (str3 == null) {
                str3 = null;
            }
            String str4 = str2 + "-" + str3 + "-" + oipVar + "-" + num2;
            twp twpVar = null;
            String str5 = str4 + "-" + num + "-" + (bVar != null ? bVar.hashCode() : 0);
            boolean zR = jm01.R(r12);
            switch (ize.a[((b8) r12.l(e8.a)).ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    wveVar = wve.a;
                    break;
                case 5:
                case 6:
                    wveVar = wve.b;
                    break;
                case 7:
                    wveVar = wve.c;
                    break;
                case 8:
                    wveVar = wve.d;
                    break;
                case 9:
                    wveVar = wve.e;
                    break;
                case 10:
                case 11:
                    wveVar = wve.f;
                    break;
                default:
                    il.f();
                    return;
            }
            lxe lxeVarW = c091.w(wveVar, r12);
            Object objX = r12.X();
            Object objG = objX;
            if (objX == ev00Var) {
                objG = e1n.g(r12);
            }
            Function1 function1 = (Function1) objG;
            Object objX2 = r12.X();
            Object objF = objX2;
            if (objX2 == ev00Var) {
                objF = e1n.f(r12);
            }
            Function1 function12 = (Function1) objF;
            Object objX3 = r12.X();
            Object obj3 = objX3;
            if (objX3 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                r12.x0(s0a0Var);
                obj3 = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) obj3), r12);
            boolean zH = r12.h(str4) | r12.h(fy1Var);
            Object objX4 = r12.X();
            Object obj4 = objX4;
            if (zH || objX4 == ev00Var) {
                eye eyeVar = new eye(fy1Var);
                r12.x0(eyeVar);
                obj4 = eyeVar;
            }
            eye eyeVar2 = (eye) obj4;
            boolean zH2 = r12.h(str4);
            Object objX5 = r12.X();
            Object obj5 = objX5;
            if (zH2 || objX5 == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(null);
                r12.x0(vbj0VarQ);
                obj5 = vbj0VarQ;
            }
            a5e0 a5e0Var3 = (a5e0) obj5;
            boolean zH3 = r12.h(str4);
            Object objX6 = r12.X();
            Object objM = objX6;
            if (zH3 || objX6 == ev00Var) {
                objM = gvx0.m(z, r12);
            }
            a5e0 a5e0Var4 = (a5e0) objM;
            Object[] objArr = {str4};
            Object objX7 = r12.X();
            Object obj6 = objX7;
            if (objX7 == ev00Var) {
                aac aacVar = new aac((byte) 6);
                r12.x0(aacVar);
                obj6 = aacVar;
            }
            a5e0 a5e0VarM = j8p0.m(objArr, a, (Function0) obj6, r12, 384);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH4 = ((i2 & 896) == 256) | r12.h(a5e0Var4);
            Object objX8 = r12.X();
            if (zH4 || objX8 == ev00Var) {
                i3 = i2;
                eze ezeVar = new eze(z, a5e0Var4, twpVar, (byte) 0);
                r12.x0(ezeVar);
                obj = ezeVar;
            } else {
                i3 = i2;
                obj = objX8;
            }
            yyx.l(r12, boolValueOf, (Function2) obj);
            boolean zBooleanValue = ((Boolean) r12.l(j960.a)).booleanValue();
            gye gyeVar = gye.a;
            if (zBooleanValue) {
                r12.n0(-808983734);
                boolean zH5 = r12.h(str4) | r12.h(bVar) | r12.h(num2) | r12.h(num) | r12.h(str5) | r12.i(zR);
                Object objX9 = r12.X();
                Object obj7 = objX9;
                if (zH5 || objX9 == ev00Var) {
                    cye cyeVarW = pk81.w(qipVar2, str4, zR);
                    r12.x0(cyeVarW);
                    obj7 = cyeVarW;
                }
                cye cyeVar = (cye) obj7;
                boolean zH6 = r12.h(bVar) | r12.h(num2) | r12.h(num);
                Object objX10 = r12.X();
                Object obj8 = objX10;
                if (zH6 || objX10 == ev00Var) {
                    Boolean boolValueOf2 = Boolean.valueOf(pk81.v(qipVar2));
                    r12.x0(boolValueOf2);
                    obj8 = boolValueOf2;
                }
                boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                boolean zH7 = r12.h(bVar) | r12.f(oipVar == null ? -1 : oipVar.ordinal());
                Object objX11 = r12.X();
                Object obj9 = objX11;
                if (zH7 || objX11 == ev00Var) {
                    dye dyeVarP = pk81.p(qipVar2);
                    r12.x0(dyeVarP);
                    obj9 = dyeVarP;
                }
                dye dyeVar = (dye) obj9;
                boolean zH8 = r12.h(num) | r12.h(num2) | r12.h(bVar) | r12.h(str5) | r12.i(zR);
                Object objX12 = r12.X();
                Object obj10 = objX12;
                if (zH8 || objX12 == ev00Var) {
                    ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReasonS = pk81.s(qipVar2, str5, zR);
                    r12.x0(chatgptChartWidgetFailureReasonS);
                    obj10 = chatgptChartWidgetFailureReasonS;
                }
                hyeVar = new hye(str5, cyeVar, zBooleanValue2, dyeVar, (ChatgptChartWidgetFailureReason) obj10);
                r12.s(false);
                a5e0Var = a5e0Var4;
                r8 = 0;
                str = str5;
            } else {
                r12.n0(-807768038);
                Object objX13 = r12.X();
                Object obj11 = objX13;
                if (objX13 == ev00Var) {
                    gzw gzwVar = new gzw();
                    r12.x0(gzwVar);
                    obj11 = gzwVar;
                }
                gzw gzwVar2 = (gzw) obj11;
                Object[] objArr2 = {str4, bVar, num2, num, Boolean.valueOf(zR)};
                boolean zJ = r12.j(gzwVar2) | r12.h(str5) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && r12.j(qipVar2))) | r12.h(str4) | r12.i(zR) | r12.h(a5e0VarM);
                Object objX14 = r12.X();
                if (zJ || objX14 == ev00Var) {
                    a5e0Var = a5e0Var4;
                    str = str5;
                    z2 = false;
                    tyc tycVar = new tyc(gzwVar2, str, qipVar2, str4, zR, a5e0VarM, null);
                    qipVar2 = qipVar2;
                    r12.x0(tycVar);
                    objX14 = tycVar;
                } else {
                    a5e0Var = a5e0Var4;
                    z2 = false;
                    str = str5;
                }
                hyeVar = (iye) jnq0.l(gyeVar, objArr2, (Function2) objX14, r12).getValue();
                r12.s(z2);
                r8 = z2;
            }
            Object obj12 = hyeVar;
            Function0 function0 = (Function0) r12.l(jcw.b);
            Object[] objArr3 = {str, obj12, Boolean.valueOf(z), function0};
            boolean zJ2 = r12.j(obj12) | r12.h(str) | r12.h(a5e0Var3) | r12.h(function0);
            Object objX15 = r12.X();
            if (zJ2 || objX15 == ev00Var) {
                objX15 = new fze(obj12, str, function0, a5e0Var3, null, (byte) 0);
                a5e0Var2 = a5e0Var3;
                r12.x0(objX15);
            } else {
                a5e0Var2 = a5e0Var3;
            }
            yyx.o(objArr3, (Function2) objX15, r12);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChartWidgetReferenceContent").A(androidx.compose.foundation.layout.b.g(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, r8);
            int iHashCode = Long.hashCode(r12.T);
            nok0 nok0VarN = r12.n();
            nqd0 nqd0VarK = ixd0.K(r12, nqd0VarA);
            mtn.M.getClass();
            if (r12.a == null) {
                nq60.v();
                throw null;
            }
            r12.r0();
            if (r12.S) {
                r12.m(LayoutNode.t1);
            } else {
                r12.A0();
            }
            vpq0.l(r12, eob0VarC, jxd0.f);
            vpq0.l(r12, nok0VarN, jxd0.e);
            vpq0.l(r12, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(r12);
            vpq0.l(r12, nqd0VarK, jxd0.d);
            if (kdd.l(obj12, gyeVar)) {
                r12.n0(-182469005);
                cye cyeVar2 = (cye) a5e0Var2.getValue();
                if (cyeVar2 == null) {
                    r12.n0(-182404649);
                    i5a.a(d.a(kqd0Var, "ChartWidgetReferenceContent").A(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f), lxeVarW.c.a)), r12, r8);
                    r12.s(r8);
                    r3 = r12;
                    z4 = true;
                } else {
                    r12.n0(-182168646);
                    boolean zBooleanValue3 = ((Boolean) a5e0Var.getValue()).booleanValue();
                    boolean zJ3 = r12.j(fy1Var);
                    if ((i3 & 112) != 32) {
                        if ((i3 & 64) != 0) {
                            qfc0Var2 = qfc0Var;
                            if (r12.j(qfc0Var2)) {
                            }
                            i4 = (zJ3 ? 1 : 0) | r7 | (((i3 & 14) == 4 || ((i3 & 8) != 0 && r12.j(qipVar2))) ? 1 : r8);
                            Object objX16 = r12.X();
                            obj2 = objX16;
                            if (i4 == 0 || objX16 == ev00Var) {
                                gze gzeVar = new gze(fy1Var, qfc0Var2, qipVar2);
                                r12.x0(gzeVar);
                                obj2 = gzeVar;
                            }
                            z4 = true;
                            c(null, cyeVar2, lxeVarW, eyeVar2, z, zBooleanValue3, (Function1) ((ws10) obj2), r12, 4166 | ((i3 << 6) & 57344));
                            ?? r32 = r12;
                            r32.s(r8);
                            r3 = r32;
                        } else {
                            qfc0Var2 = qfc0Var;
                        }
                        r7 = r8;
                        if ((i3 & 14) == 4) {
                            i4 = (zJ3 ? 1 : 0) | r7 | (((i3 & 14) == 4 || ((i3 & 8) != 0 && r12.j(qipVar2))) ? 1 : r8);
                            Object objX162 = r12.X();
                            obj2 = objX162;
                            if (i4 == 0) {
                                gze gzeVar2 = new gze(fy1Var, qfc0Var2, qipVar2);
                                r12.x0(gzeVar2);
                                obj2 = gzeVar2;
                                z4 = true;
                                c(null, cyeVar2, lxeVarW, eyeVar2, z, zBooleanValue3, (Function1) ((ws10) obj2), r12, 4166 | ((i3 << 6) & 57344));
                                ?? r322 = r12;
                                r322.s(r8);
                                r3 = r322;
                            }
                        }
                    } else {
                        qfc0Var2 = qfc0Var;
                    }
                    r7 = 1;
                }
                r3.s(r8);
                r102 = r3;
                z3 = z4;
            } else {
                if (!(obj12 instanceof hye)) {
                    throw evx0.w(-5888002, r12, r8);
                }
                r12.n0(-5858593);
                hye hyeVar2 = (hye) obj12;
                cye cyeVar3 = (cye) a5e0Var2.getValue();
                boolean zBooleanValue4 = ((Boolean) a5e0Var.getValue()).booleanValue();
                int i5 = (r12.j(fy1Var) ? 1 : 0) | (((i3 & 112) == 32 || ((i3 & 64) != 0 && r12.j(qfc0Var))) ? 1 : r8) | (((i3 & 14) == 4 || ((i3 & 8) != 0 && r12.j(qipVar2))) ? 1 : r8);
                Object objX17 = r12.X();
                Object obj13 = objX17;
                if (i5 != 0 || objX17 == ev00Var) {
                    hze hzeVar = new hze(fy1Var, qfc0Var, qipVar2);
                    r12.x0(hzeVar);
                    obj13 = hzeVar;
                }
                pip pipVar = qip.Companion;
                int i6 = i3 << 12;
                ?? r103 = r12;
                z3 = true;
                d(hyeVar2, str, lxeVarW, eyeVar2, qipVar2, qfc0Var, z, cyeVar3, zBooleanValue4, (Function1) ((ws10) obj13), r103, (i6 & 3670016) | (57344 & i6) | 36872 | (458752 & i6) | 16777216);
                r103.s(r8);
                r102 = r103;
            }
            r102.s(z3);
            r10 = r102;
        } else {
            ?? r104 = r12;
            r104.f0();
            r10 = r104;
        }
        xro0 xro0VarY = r10.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wye(qipVar, qfc0Var, z, nqd0Var, i);
        }
    }

    public static final void f(fy1 fy1Var, qfc0 qfc0Var, qip qipVar, kwe kweVar) {
        String str;
        if (kweVar instanceof hwe) {
            str = "legend_item";
        } else if (kweVar instanceof iwe) {
            str = "line_point";
        } else {
            if (!(kweVar instanceof jwe)) {
                il.f();
                return;
            }
            str = "pie_slice";
        }
        String str2 = str;
        ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION;
        oip oipVarL = qipVar.l();
        pq81.i(fy1Var, qfc0Var, chatgptWidgetAffordance, oipVarL != null ? oipVarL.a : qipVar.h, null, str2, qipVar.a, qipVar.h, 40);
    }

    public static final void g(final hye hyeVar, final eye eyeVar, final qip qipVar, final qfc0 qfc0Var, final float f, bun bunVar, final int i) {
        int i2;
        hye hyeVar2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        hq5 hq5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1805606582);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(hyeVar) : mv10Var2.j(hyeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(eyeVar) : mv10Var2.j(eyeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(qipVar) : mv10Var2.j(qipVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(qfc0Var) : mv10Var2.j(qfc0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.e(f) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            twp twpVar = null;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var2.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            qze qzeVar = hq5Var != null ? (qze) hq5Var.V1.invoke() : null;
            if (qzeVar == null) {
                mv10Var2.n0(655667083);
                pip pipVar = qip.Companion;
                b(qipVar, mv10Var2, 8 | ((i3 >> 6) & 14));
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: uye
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jze.g(hyeVar, eyeVar, qipVar, qfc0Var, f, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                }
            } else {
                mv10Var2.n0(655729548);
                mv10Var2.s(false);
                Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
                int i4 = i3 & 896;
                boolean zH = (i4 == 256 || ((i3 & 512) != 0 && mv10Var2.h(qipVar))) | mv10Var2.h(locale);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = gy00.f(f, mv10Var2);
                }
                pbj0 pbj0Var = (pbj0) objX;
                boolean zH2 = (i4 == 256 || ((i3 & 512) != 0 && mv10Var2.h(qipVar))) | mv10Var2.h(locale);
                Object objX2 = mv10Var2.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.TRUE);
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                boolean zH3 = (i4 == 256 || ((i3 & 512) != 0 && mv10Var2.h(qipVar))) | mv10Var2.h(locale);
                Object objX3 = mv10Var2.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX3);
                }
                a5e0 a5e0Var2 = (a5e0) objX3;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var2.n0(656050584);
                    Boolean bool = (Boolean) a5e0Var.getValue();
                    bool.getClass();
                    boolean zH4 = mv10Var2.h(a5e0Var2);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new f10((Object) a5e0Var2, twpVar, (byte) 11);
                        mv10Var2.x0(objX4);
                    }
                    pip pipVar2 = qip.Companion;
                    yyx.m(qipVar, locale, bool, (Function2) objX4, mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(656192812);
                    mv10Var2.s(false);
                }
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    mv10Var2.n0(656217643);
                    pip pipVar3 = qip.Companion;
                    b(qipVar, mv10Var2, 8 | ((i3 >> 6) & 14));
                    mv10Var2.s(false);
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: vye
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jze.g(hyeVar, eyeVar, qipVar, qfc0Var, f, (bun) obj, hmb0.S(i | 1));
                                return a011.a;
                            }
                        };
                    }
                } else {
                    hyeVar2 = hyeVar;
                    mv10Var2.n0(656280108);
                    mv10Var2.s(false);
                    da11 da11Var = qzeVar.a;
                    ekv0 ekv0Var = fkv0.Companion;
                    boolean zR = jm01.R(mv10Var2);
                    ekv0Var.getClass();
                    fkv0 fkv0VarA = ekv0.a(zR);
                    String str = ((b8) mv10Var2.l(e8.a)).a;
                    String str2 = qfc0Var.a;
                    String str3 = qfc0Var.b;
                    boolean zH5 = mv10Var2.h(pbj0Var);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new d4(pbj0Var, (byte) 13);
                        mv10Var2.x0(objX5);
                    }
                    Function1 function1 = (Function1) objX5;
                    boolean zH6 = mv10Var2.h(a5e0Var);
                    Object objX6 = mv10Var2.X();
                    if (zH6 || objX6 == ev00Var) {
                        objX6 = new oh5(a5e0Var, (byte) 3);
                        mv10Var2.x0(objX6);
                    }
                    Function1 function12 = (Function1) objX6;
                    boolean z = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(eyeVar))) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(hyeVar2)));
                    Object objX7 = mv10Var2.X();
                    if (z || objX7 == ev00Var) {
                        objX7 = new pn0(eyeVar, hyeVar2, (byte) 9);
                        mv10Var2.x0(objX7);
                    }
                    Function0 function0 = (Function0) objX7;
                    boolean zH7 = mv10Var2.h(a5e0Var2);
                    Object objX8 = mv10Var2.X();
                    if (zH7 || objX8 == ev00Var) {
                        objX8 = new qh5(a5e0Var2, (byte) 2);
                        mv10Var2.x0(objX8);
                    }
                    Function0 function02 = (Function0) objX8;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ChartWidgetSkybridgeFallbackContent").A(crq0.u(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f), pbj0Var.m()), ((Boolean) a5e0Var.getValue()).booleanValue(), 0L, false, false, null, mv10Var2, 0, 30));
                    pip pipVar4 = qip.Companion;
                    rk81.a(qipVar, da11Var, fkv0VarA, str, str2, str3, function1, function12, function0, function02, nqd0VarA, mv10Var2, 8 | ((i3 >> 6) & 14));
                    mv10Var = mv10Var2;
                }
            }
            xro0VarY.d = function2;
        }
        hyeVar2 = hyeVar;
        mv10Var = mv10Var2;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final hye hyeVar3 = hyeVar2;
            function2 = new Function2() { // from class: xye
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jze.g(hyeVar3, eyeVar, qipVar, qfc0Var, f, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void h(hye hyeVar, eye eyeVar, qip qipVar, qfc0 qfc0Var, boolean z, lxe lxeVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-521431635);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hyeVar) : mv10Var.j(hyeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(eyeVar) : mv10Var.j(eyeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 131072 : 65536;
        }
        if (!mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.f0();
        } else {
            if (z) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new eq6(hyeVar, eyeVar, qipVar, qfc0Var, z, lxeVar, i, (byte) 1);
                    return;
                }
                return;
            }
            pip pipVar = qip.Companion;
            g(hyeVar, eyeVar, qipVar, qfc0Var, lxeVar.c.a, mv10Var, (i2 & 14) | 72 | (i2 & 112) | 512 | (i2 & 896) | (i2 & 7168));
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new eke(hyeVar, eyeVar, qipVar, qfc0Var, z, lxeVar, i);
        }
    }
}
