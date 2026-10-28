package defpackage;

import android.os.Build;
import android.webkit.WebView;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.File;
import java.net.URI;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class by81 {
    public static final fin a = new fin(1997094793, new zpn(0), false);
    public static final fin b = new fin(306931430, new jpn(21), false);
    public static volatile Class c;
    public static volatile boolean d;

    public static final void a(bl6 bl6Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-915473549);
        byte b2 = 4;
        int i2 = (mv10Var.j(bl6Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b3 = 0;
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "AssistantAvatarPlaceholder");
            if ((i2 & 14) != 4 && !mv10Var.j(bl6Var)) {
                z = false;
            }
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new hn0(bl6Var, b2);
                mv10Var.x0(objX);
            }
            jzq0.b(nqd0VarA.A(gu71.r(nqd0Var, (Function1) objX)), 0.0f, 0.0f, mv10Var, 0, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6(bl6Var, nqd0Var, i, b3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(ukl uklVar, nqd0 nqd0Var, Function1 function1, Function1 function12, bun bunVar, int i) {
        int i2;
        Function1 function13;
        xro0 xro0VarY;
        Function2 dh5Var;
        nh01 hh01Var;
        String strM;
        Object bsiVar;
        int i3;
        String str;
        lik likVar;
        boolean z;
        int i4;
        URI uriK;
        ev00 ev00Var = ly5.c;
        String str2 = uklVar.d;
        g4k g4kVar = uklVar.a;
        String str3 = uklVar.b;
        dak dakVar = uklVar.m;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(952336036);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uklVar) : mv10Var.j(uklVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i5 = i2 | 3072;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new jcj((byte) 5);
                mv10Var.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            kqd0 kqd0Var = kqd0.a;
            if (dakVar == null) {
                mv10Var.n0(-1510803610);
                pt61.R(R.string._575_res_0x7f130592, d.a(kqd0Var, "CodexRemoteHtmlFilePreview"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new kic(uklVar, nqd0Var, function1, function14, i);
                    return;
                }
                return;
            }
            mv10Var.n0(-1510688290);
            mv10Var.s(false);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function14, mv10Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function15 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function16 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function15, function16, (Function1) ((ws10) objX4), mv10Var);
            lik likVarB = dakVar.b();
            String str4 = likVarB != null ? likVarB.a : null;
            boolean zH = mv10Var.h(str3) | mv10Var.h(g4kVar.a.b) | mv10Var.h(str4);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                if (str4 != null) {
                    String str5 = g4kVar.a.b;
                    try {
                        hh01Var = new mh01(new URI(str5));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    URI uri = (URI) hh01Var.a();
                    String strE = (uri == null || (strM = dy81.m(str5, str5, str4)) == null) ? null : cy81.e(strM, str4).concat(dy81.l(uri));
                    if (strE == null) {
                        strE = cy81.e(str3, str4);
                    }
                    objX5 = strE;
                    mv10Var.x0(objX5);
                }
                xro0VarY.d = dh5Var;
            }
            String str6 = (String) objX5;
            boolean zH2 = mv10Var.h(str2) | mv10Var.h(str6);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = str6 + "#" + str2;
                mv10Var.x0(objX6);
            }
            String str7 = (String) objX6;
            String strT = (likVarB == null || (uriK = dy81.k(str6)) == null) ? null : evx0.t(uriK.getScheme(), "://", uriK.getRawAuthority());
            boolean zH3 = mv10Var.h(strT) | mv10Var.h(a5e0VarS2);
            Object objX7 = mv10Var.X();
            if (zH3 || objX7 == ev00Var) {
                objX7 = new i61((Object) strT, (Object) a5e0VarS2, (byte) 16);
                mv10Var.x0(objX7);
            }
            yyx.i(strT, (Function1) objX7, mv10Var);
            boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(likVarB);
            Object objX8 = mv10Var.X();
            byte b2 = 6;
            if (zJ || objX8 == ev00Var) {
                objX8 = new kn6(b2, (twp) null, fy1Var, likVarB);
                mv10Var.x0(objX8);
            }
            yyx.l(mv10Var, str7, (Function2) objX8);
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var) {
                objX9 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX9);
            }
            a5e0 a5e0Var = (a5e0) objX9;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-1509121519);
                Object objX10 = mv10Var.X();
                if (objX10 == ev00Var) {
                    objX10 = new nh5(a5e0Var, (byte) 10);
                    mv10Var.x0(objX10);
                }
                ql71.d((i5 & 112) | 6, 0, mv10Var, d.a(kqd0Var, "CodexRemoteHtmlFilePreview").A(nqd0Var), (Function0) objX10);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    dh5Var = new j9c((byte) 5, i, nqd0Var, (Object) uklVar, (Object) function1, function14);
                    xro0VarY.d = dh5Var;
                }
                return;
            }
            mv10Var.n0(-1509016770);
            mv10Var.s(false);
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            int i6 = i5 & 14;
            boolean zJ2 = (i6 == 4 || ((i5 & 8) != 0 && mv10Var.j(uklVar))) | mv10Var.j(likVarB) | mv10Var.h(str6) | mv10Var.h(a5e0VarS) | mv10Var.h(str7);
            Object objX11 = mv10Var.X();
            if (zJ2 || objX11 == ev00Var) {
                i3 = i6;
                str = str6;
                likVar = likVarB;
                z = false;
                bsiVar = new bsi(uklVar, likVar, str, str7, a5e0VarS, a5e0Var, (byte) 1);
                mv10Var.x0(bsiVar);
            } else {
                i3 = i6;
                bsiVar = objX11;
                str = str6;
                likVar = likVarB;
                z = false;
            }
            Function1 function17 = (Function1) bsiVar;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHtmlFilePreview").A(nqd0VarE);
            Object objX12 = mv10Var.X();
            if (objX12 == ev00Var) {
                i4 = 4;
                objX12 = new ph5(a5e0Var, (byte) 4);
                mv10Var.x0(objX12);
            } else {
                i4 = 4;
            }
            Function1 function18 = (Function1) objX12;
            boolean zH4 = mv10Var.h(str7);
            if (i3 == i4 || ((i5 & 8) != 0 && mv10Var.j(uklVar))) {
                z = true;
            }
            boolean zJ3 = zH4 | z | mv10Var.j(likVar) | mv10Var.h(str) | mv10Var.h(a5e0VarS);
            Object objX13 = mv10Var.X();
            if (zJ3 || objX13 == ev00Var) {
                u9k u9kVar = new u9k(str7, uklVar, likVar, str, a5e0Var, a5e0VarS);
                mv10Var.x0(u9kVar);
                objX13 = u9kVar;
            }
            d1f.b(function17, nqd0VarA, null, function18, (Function1) objX13, mv10Var, 3072, 4);
            function13 = function14;
        } else {
            mv10Var.f0();
            function13 = function12;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            dh5Var = new dh5((Object) uklVar, (Object) function1, nqd0Var, (Object) function13, i, (byte) 4);
            xro0VarY.d = dh5Var;
        }
    }

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
    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        int i2;
        String strE;
        String str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1108541521);
        int i3 = i | 6;
        byte b2 = 2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(sdo0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), evo0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(evo0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            evo0 evo0Var = (evo0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            sa saVar = sa.A;
            String strE2 = ewp0.E(mv10Var, R.string.bd3);
            fin finVar = zrx.h;
            boolean z = evo0Var.a;
            List list = evo0Var.b;
            mv10Var.n0(156529130);
            bu90 bu90VarZ = zx6.z();
            if (evo0Var.d) {
                mv10Var.n0(-796106060);
                bu90VarZ.add(ewp0.E(mv10Var, R.string.c09));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-796002272);
                mv10Var.s(false);
            }
            if (evo0Var.c) {
                mv10Var.n0(-795948053);
                bu90VarZ.add(ewp0.E(mv10Var, R.string.c10));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-795835616);
                mv10Var.s(false);
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var.s(false);
            int i4 = evo0.k;
            wdo0 wdo0Var = (wdo0) evo0Var.i;
            if (wdo0Var == null) {
                mv10Var.n0(-2125627079);
                mv10Var.s(false);
                strE = k(evo0Var.j, R.string.c09, mv10Var);
            } else {
                mv10Var.n0(-2125627078);
                int iOrdinal = wdo0Var.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.c06;
                } else if (iOrdinal == 1) {
                    i2 = R.string.c07;
                } else if (iOrdinal == 2) {
                    i2 = R.string.c0a;
                } else if (iOrdinal == 3) {
                    i2 = R.string.c02;
                } else {
                    if (iOrdinal != 4) {
                        il.f();
                        return;
                    }
                    i2 = R.string.c0f;
                }
                strE = ewp0.E(mv10Var, i2);
                mv10Var.s(false);
            }
            boolean z2 = evo0Var.f;
            boolean z3 = false;
            boolean z4 = evo0Var.g;
            boolean zF = evo0Var.f();
            boolean zI = evo0Var.i();
            if (evo0Var.b.size() < 12) {
                z3 = true;
            }
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new rwg0(n19VarF, b2);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new ag1(n19VarF, (byte) 28);
                mv10Var.x0(objX3);
            }
            Function2 function2 = (Function2) objX3;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                str = strE;
                objX4 = new ppl0(n19VarF, (byte) 1);
                mv10Var.x0(objX4);
            } else {
                str = strE;
            }
            Function2 function22 = (Function2) objX4;
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new dw(n19VarF, (byte) 1);
                mv10Var.x0(objX5);
            }
            Function2 function23 = (Function2) objX5;
            boolean zJ5 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new bfm(n19VarF, (byte) 8);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zJ6 = mv10Var.j(n19VarF);
            Object objX7 = mv10Var.X();
            if (zJ6 || objX7 == ev00Var) {
                objX7 = new tmg0(n19VarF, (byte) 5);
                mv10Var.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zJ7 = mv10Var.j(n19VarF);
            Object objX8 = mv10Var.X();
            if (zJ7 || objX8 == ev00Var) {
                objX8 = new alc(n19VarF, (byte) 10);
                mv10Var.x0(objX8);
            }
            Function0 function02 = (Function0) objX8;
            boolean zJ8 = mv10Var.j(n19VarF);
            Object objX9 = mv10Var.X();
            if (zJ8 || objX9 == ev00Var) {
                objX9 = new hkc(n19VarF, (byte) 7);
                mv10Var.x0(objX9);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "QuietHoursSettingsScreen").A(kqd0Var);
            jvp0 jvp0Var = kvp0.Companion;
            nqd0Var2 = kqd0Var;
            saVar.u(strE2, finVar, z, list, bu90VarR, str, z2, z4, zF, zI, z3, function1, function2, function22, function23, function0, function12, function02, (Function0) objX9, nqd0VarA, false, false, mv10Var, 48, 805306368, 3145728);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var2, i, (byte) 9);
        }
    }

    public static final void d(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1628786730);
        if (mv10Var.c0(i & 1, i != 0)) {
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            Object[] objArr = new Object[0];
            boolean zJ = mv10Var.j(y911Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new w9a0(y911Var, (byte) 1);
                mv10Var.x0(objX);
            }
            c8r0.g(et81.d(R.string.c04, objArr, g87.h("learn_more", (Function0) objX), null, null, id71.d(null, mv10Var, 0, 3), mv10Var, 52), d.a(kqd0.a, "StudyHoursDescription"), null, 0L, null, null, null, mv10Var, 0, 126);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tlt0(i, (byte) 2);
        }
    }

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
    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        int i2;
        String strK;
        String str;
        fin finVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1029855590);
        int i3 = i | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(aex0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zdx0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zdx0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            zdx0 zdx0Var = (zdx0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            sa saVar = sa.A;
            String strE = ewp0.E(mv10Var, R.string.c0e);
            boolean z = zdx0Var.a;
            boolean z2 = zdx0Var.b;
            List listSingletonList = z2 ? Collections.singletonList(mdx0.a()) : zdx0Var.c;
            mv10Var.n0(1848759839);
            bu90 bu90VarZ = zx6.z();
            if (zdx0Var.f) {
                mv10Var.n0(650206330);
                bu90VarZ.add(ewp0.E(mv10Var, R.string.c09));
                mv10Var.s(false);
            } else {
                mv10Var.n0(650310118);
                mv10Var.s(false);
            }
            if (zdx0Var.e) {
                mv10Var.n0(650364337);
                bu90VarZ.add(ewp0.E(mv10Var, R.string.c10));
                mv10Var.s(false);
            } else {
                mv10Var.n0(650476774);
                mv10Var.s(false);
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var.s(false);
            cex0 cex0Var = zdx0Var.k;
            if (cex0Var == null) {
                mv10Var.n0(-1322764279);
                mv10Var.s(false);
                strK = k(zdx0Var.l, R.string.c05, mv10Var);
            } else {
                mv10Var.n0(-1322764278);
                int iOrdinal = cex0Var.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.c06;
                } else if (iOrdinal == 1) {
                    i2 = R.string.c07;
                } else if (iOrdinal == 2) {
                    i2 = R.string.c0a;
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    i2 = R.string.c0f;
                }
                String strE2 = ewp0.E(mv10Var, i2);
                mv10Var.s(false);
                strK = strE2;
            }
            boolean z3 = zdx0Var.h;
            String str2 = strK;
            boolean z4 = zdx0Var.i;
            boolean z5 = zdx0Var.o;
            boolean z6 = zdx0Var.p;
            List list = listSingletonList;
            boolean zF = zdx0Var.f();
            boolean zG = zdx0Var.g();
            boolean z7 = !z2;
            fin finVar2 = zrx.i;
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                str = strE;
                objX2 = new l31(n19VarF, (byte) 7);
                mv10Var.x0(objX2);
            } else {
                str = strE;
            }
            Function1 function1 = (Function1) objX2;
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                finVar = finVar2;
                objX3 = new uf1((Object) n19VarF, (byte) 27);
                mv10Var.x0(objX3);
            } else {
                finVar = finVar2;
            }
            Function2 function2 = (Function2) objX3;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new dw(n19VarF, (byte) 2);
                mv10Var.x0(objX4);
            }
            Function2 function22 = (Function2) objX4;
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new q33(n19VarF, (byte) 29);
                mv10Var.x0(objX5);
            }
            Function2 function23 = (Function2) objX5;
            boolean zJ5 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new a2i(n19VarF, (byte) 10);
                mv10Var.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            boolean zJ6 = mv10Var.j(n19VarF);
            Object objX7 = mv10Var.X();
            if (zJ6 || objX7 == ev00Var) {
                objX7 = new yfq(n19VarF, (byte) 5);
                mv10Var.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zJ7 = mv10Var.j(n19VarF);
            Object objX8 = mv10Var.X();
            if (zJ7 || objX8 == ev00Var) {
                objX8 = new kkc(n19VarF, (byte) 6);
                mv10Var.x0(objX8);
            }
            Function0 function02 = (Function0) objX8;
            boolean zJ8 = mv10Var.j(n19VarF);
            Object objX9 = mv10Var.X();
            if (zJ8 || objX9 == ev00Var) {
                objX9 = new lkc(n19VarF, (byte) 4);
                mv10Var.x0(objX9);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "StudyHoursSettingsScreen").A(kqd0Var);
            jvp0 jvp0Var = kvp0.Companion;
            nqd0Var2 = kqd0Var;
            saVar.u(str, finVar, z, list, bu90VarR, str2, z3, z4, z5, z6, zF, function1, function2, function22, function23, function0, function12, function02, (Function0) objX9, nqd0VarA, zG, z7, mv10Var, 48, 805306368, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, (byte) 13);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        final n19 n19VarF2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1304619090);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(aex0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zdx0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zdx0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            k4i k4iVarA2 = o2p0.a(sdo0.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), evo0.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(evo0.class, bmw0Var2, mv10Var);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            final evo0 evo0Var = (evo0) ab2.E(n19VarF2.Z, mv10Var, 0, 7).getValue();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TeenSettingsScreen").A(kqd0Var);
            fin finVarS = to60.S(-1854539444, true, new imn(aq70VarA, (byte) 5), mv10Var);
            fin finVarS2 = to60.S(-1565847676, true, new Function5() { // from class: vgy0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    rvi0 rvi0Var = (rvi0) obj;
                    zdx0 zdx0Var = (zdx0) obj2;
                    Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(zdx0Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    int i4 = i3;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "TeenSettingsScreen");
                        boolean z = (i4 & 112) == 32;
                        boolean z2 = (i4 & 896) == 256;
                        evo0 evo0Var2 = evo0Var;
                        boolean zJ = z | z2 | mv10Var2.j(evo0Var2);
                        n19 n19Var2 = n19VarF2;
                        boolean zJ2 = zJ | mv10Var2.j(n19Var2);
                        Object objX3 = mv10Var2.X();
                        if (zJ2 || objX3 == ly5.c) {
                            l06 l06Var = new l06(zdx0Var, evo0Var2, function1, n19Var2, (byte) 8);
                            mv10Var2.x0(l06Var);
                            objX3 = l06Var;
                        }
                        q081.t(rvi0Var, nqd0VarA2, aq70VarA, false, 0.0f, false, null, (Function1) objX3, mv10Var2, i4 & 14, 122);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            nqd0Var2 = kqd0Var;
            rz8.a(n19Var, nqd0VarA, null, 0L, finVarS, null, 0L, finVarS2, mv10Var, 196656, 48, 2012);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, (byte) 13);
        }
    }

    public static final void g(WebView webView, ukl uklVar, lik likVar, String str, Function1 function1, Function0 function0) {
        webView.setBackgroundColor(0);
        webView.getSettings().setAllowContentAccess(false);
        webView.getSettings().setAllowFileAccess(false);
        webView.getSettings().setBlockNetworkLoads(likVar == null);
        webView.getSettings().setDomStorageEnabled(likVar != null);
        webView.getSettings().setJavaScriptEnabled(likVar != null);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setUseWideViewPort(true);
        webView.setOnTouchListener(new t9k());
        webView.setWebViewClient(new eak(uklVar, likVar, str, function1, function0));
    }

    public static int h() {
        return qnf0.h;
    }

    public static final boolean i() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = Build.BRAND;
        if (str7 != null && (str = Build.DEVICE) != null && (str2 = Build.FINGERPRINT) != null && (str3 = Build.HARDWARE) != null && (str4 = Build.MODEL) != null && (str5 = Build.MANUFACTURER) != null && (str6 = Build.PRODUCT) != null) {
            boolean z = new File("/storage/emulated/0/Android/data/com.android.ld.appstore/files").exists() || new File("/storage/emulated/0/Android/data/com.android.ld.appstore/cache").exists();
            if ((!z4x0.M(str7, "generic", false) || !z4x0.M(str, "generic", false)) && !z4x0.M(str2, "generic", false) && !z4x0.M(str2, "unknown", false) && !s4x0.U(str3, "goldfish", false) && !s4x0.U(str3, "ranchu", false) && !s4x0.U(str4, "google_sdk", false) && !s4x0.U(str4, "Emulator", false) && !s4x0.U(str4, "Android SDK built for x86", false) && !s4x0.U(str5, "Genymotion", false) && !s4x0.U(str6, "sdk_google", false) && !s4x0.U(str6, "google_sdk", false) && !s4x0.U(str6, "sdk", false) && !s4x0.U(str6, "sdk_x86", false) && !s4x0.U(str6, "sdk_gphone64_arm64", false) && !s4x0.U(str6, "vbox86p", false) && !s4x0.U(str6, "emulator", false) && !s4x0.U(str6, "simulator", false) && !z) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02d3 A[PHI: r8
      0x02d3: PHI (r8v16 boolean) = (r8v13 boolean), (r8v17 boolean) binds: [B:167:0x02d1, B:163:0x02ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02f8 A[PHI: r9 r40
      0x02f8: PHI (r9v15 vfc0) = (r9v13 vfc0), (r9v16 vfc0) binds: [B:178:0x02f6, B:175:0x02ed] A[DONT_GENERATE, DONT_INLINE]
      0x02f8: PHI (r40v3 boolean) = (r40v1 boolean), (r40v4 boolean) binds: [B:178:0x02f6, B:175:0x02ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0328 A[PHI: r3
      0x0328: PHI (r3v27 java.lang.String) = (r3v22 java.lang.String), (r3v28 java.lang.String) binds: [B:196:0x0326, B:192:0x031f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0335 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oz2 j(String str, String str2, vfc0 vfc0Var, boolean z, int i, int i2, boolean z2, bun bunVar, int i3, int i4) {
        qui quiVarResolve;
        boolean z3;
        oz2 oz2Var;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objX;
        Object objX2;
        boolean z7;
        Object objX3;
        int i5;
        Object objX4;
        boolean z8;
        Object objX5;
        boolean z9;
        boolean z10;
        vfc0 vfc0Var2;
        boolean z11;
        String str3;
        boolean z12;
        boolean z13;
        Object objX6;
        a5e0 a5e0Var;
        f1y0 f1y0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(507882696);
        ha9 ha9Var = ha9.f;
        boolean zH = ((((i3 & 14) ^ 6) > 4 && mv10Var.h(str)) || (i3 & 6) == 4) | mv10Var.h(ha9Var);
        Object objX7 = mv10Var.X();
        if (zH || objX7 == ev00Var) {
            f1y0.a.getClass();
            objX7 = (s4x0.k0(str) || (quiVarResolve = ha9Var.resolve(str)) == null) ? null : new g1y0(new q1y0(ha9Var, quiVarResolve));
            mv10Var.x0(objX7);
        }
        f1y0 f1y0Var2 = (f1y0) objX7;
        q5n q5nVarC = m2o0.c(mv10Var);
        boolean zH2 = mv10Var.h(q5nVarC);
        Object objX8 = mv10Var.X();
        byte b2 = 10;
        if (zH2 || objX8 == ev00Var) {
            objX8 = new p4z0(new omr0(q5nVarC, b2), new i8w0(q5nVarC.n.c, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534));
            mv10Var.x0(objX8);
        }
        p4z0 p4z0Var = (p4z0) objX8;
        boolean z14 = (i4 & 32) != 0 ? false : z;
        int i6 = (i4 & 64) != 0 ? 12 : i;
        int i7 = (i4 & 128) != 0 ? 512 : i2;
        boolean z15 = (i4 & 256) != 0 ? !z14 && s4x0.k0(str) : z2;
        if (s4x0.k0(str2) || (s4x0.k0(str) && !z15)) {
            z3 = false;
            oz2Var = new oz2(str2);
        } else {
            int i8 = (i3 & 7168) ^ 3072;
            boolean z16 = (i8 > 2048 && mv10Var.h(f1y0Var2)) || (i3 & 3072) == 2048;
            int i9 = (i3 & 57344) ^ 24576;
            if (i9 <= 16384 || !mv10Var.h(p4z0Var)) {
                z4 = z16;
                if ((i3 & 24576) != 16384) {
                    z5 = false;
                }
                z6 = z4 | z5;
                objX = mv10Var.X();
                if (!z6 || objX == ev00Var) {
                    objX = oqq0.q(new oz2(""));
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var2 = (a5e0) objX;
                a5e0 a5e0VarS = oqq0.s(str2, mv10Var);
                objX2 = mv10Var.X();
                if (objX2 != ev00Var) {
                    z7 = z14;
                    objX2 = new re6((byte) 19);
                    mv10Var.x0(objX2);
                } else {
                    z7 = z14;
                }
                Function1 function1 = (Function1) objX2;
                objX3 = mv10Var.X();
                if (objX3 != ev00Var) {
                    i5 = i9;
                    objX3 = new cp5((byte) 10);
                    mv10Var.x0(objX3);
                } else {
                    i5 = i9;
                }
                Function1 function12 = (Function1) objX3;
                objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = t0a0.b;
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0VarS2 = oqq0.s((vs1) w0a0.V(haf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var), mv10Var);
                z8 = ((((3670016 & i3) ^ 1572864) <= 1048576 && mv10Var.f(i6)) || (i3 & 1572864) == 1048576) | ((((29360128 & i3) ^ 12582912) > 8388608 && mv10Var.f(i7)) || (i3 & 12582912) == 8388608);
                objX5 = mv10Var.X();
                if (z8 || objX5 == ev00Var) {
                    objX5 = new rui(i6, i7);
                    mv10Var.x0(objX5);
                }
                rui ruiVar = (rui) objX5;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(-834675078);
                    mv10Var.s(false);
                    Object[] objArr = {f1y0Var2, Boolean.valueOf(z15), p4z0Var, Boolean.valueOf(z7), ruiVar};
                    boolean zJ = mv10Var.j(ruiVar) | mv10Var.h(a5e0VarS) | ((i8 > 2048 && mv10Var.h(f1y0Var2)) || (i3 & 3072) == 2048) | ((((234881024 & i3) ^ 100663296) > 67108864 && mv10Var.i(z15)) || (i3 & 100663296) == 67108864) | mv10Var.h(a5e0Var2) | ((i5 > 16384 && mv10Var.h(p4z0Var)) || (i3 & 24576) == 16384);
                    if (((458752 & i3) ^ 196608) > 131072) {
                        z9 = z7;
                        if (mv10Var.i(z9)) {
                            z10 = true;
                        }
                        boolean zH3 = zJ | z10 | mv10Var.h(a5e0VarS2);
                        if (((i3 & 896) ^ 384) <= 256) {
                            vfc0Var2 = vfc0Var;
                            if (mv10Var.j(vfc0Var2)) {
                                z11 = z15;
                            }
                            boolean z17 = z | zH3 | ((((i3 & 112) ^ 48) > 32 && mv10Var.h(str2)) || (i3 & 48) == 32);
                            if (((i3 & 14) ^ 6) > 4) {
                                str3 = str;
                                if (mv10Var.h(str3)) {
                                    z12 = true;
                                }
                                z13 = z17 | z12;
                                objX6 = mv10Var.X();
                                if (!z13 || objX6 == ev00Var) {
                                    a5e0Var = a5e0Var2;
                                    n8p0 n8p0Var = new n8p0(ruiVar, a5e0VarS, f1y0Var2, z11, p4z0Var, z9, a5e0Var, a5e0VarS2, vfc0Var2, str2, str3, null);
                                    mv10Var.x0(n8p0Var);
                                    objX6 = n8p0Var;
                                } else {
                                    a5e0Var = a5e0Var2;
                                }
                                yyx.o(objArr, (Function2) objX6, mv10Var);
                                oz2 oz2Var2 = s4x0.J0(str2, (oz2) a5e0Var.getValue(), false) ? new oz2(str2) : str2.length() == ((oz2) a5e0Var.getValue()).b.length() ? (oz2) a5e0Var.getValue() : ((oz2) a5e0Var.getValue()).i(new oz2(s4x0.W(((oz2) a5e0Var.getValue()).b.length(), str2)));
                                mv10Var.s(false);
                                return oz2Var2;
                            }
                            str3 = str;
                            if ((i3 & 6) != 4) {
                                z12 = false;
                            }
                            z13 = z17 | z12;
                            objX6 = mv10Var.X();
                            if (z13) {
                                a5e0Var = a5e0Var2;
                                n8p0 n8p0Var2 = new n8p0(ruiVar, a5e0VarS, f1y0Var2, z11, p4z0Var, z9, a5e0Var, a5e0VarS2, vfc0Var2, str2, str3, null);
                                mv10Var.x0(n8p0Var2);
                                objX6 = n8p0Var2;
                            }
                            yyx.o(objArr, (Function2) objX6, mv10Var);
                            if (s4x0.J0(str2, (oz2) a5e0Var.getValue(), false)) {
                            }
                            mv10Var.s(false);
                            return oz2Var2;
                        }
                        vfc0Var2 = vfc0Var;
                        z11 = z15;
                        boolean z18 = (i3 & 384) != 256;
                        boolean z172 = z18 | zH3 | ((((i3 & 112) ^ 48) > 32 && mv10Var.h(str2)) || (i3 & 48) == 32);
                        if (((i3 & 14) ^ 6) > 4) {
                        }
                        if ((i3 & 6) != 4) {
                        }
                        z13 = z172 | z12;
                        objX6 = mv10Var.X();
                        if (z13) {
                        }
                        yyx.o(objArr, (Function2) objX6, mv10Var);
                        if (s4x0.J0(str2, (oz2) a5e0Var.getValue(), false)) {
                        }
                        mv10Var.s(false);
                        return oz2Var2;
                    }
                    z9 = z7;
                    if ((i3 & 196608) != 131072) {
                        z10 = false;
                    }
                    boolean zH32 = zJ | z10 | mv10Var.h(a5e0VarS2);
                    if (((i3 & 896) ^ 384) <= 256) {
                    }
                    z11 = z15;
                    if ((i3 & 384) != 256) {
                    }
                    boolean z1722 = z18 | zH32 | ((((i3 & 112) ^ 48) > 32 && mv10Var.h(str2)) || (i3 & 48) == 32);
                    if (((i3 & 14) ^ 6) > 4) {
                    }
                    if ((i3 & 6) != 4) {
                    }
                    z13 = z1722 | z12;
                    objX6 = mv10Var.X();
                    if (z13) {
                    }
                    yyx.o(objArr, (Function2) objX6, mv10Var);
                    if (s4x0.J0(str2, (oz2) a5e0Var.getValue(), false)) {
                    }
                    mv10Var.s(false);
                    return oz2Var2;
                }
                mv10Var.n0(-835060439);
                if (f1y0Var2 == null) {
                    mv10Var.n0(-834987930);
                    if (z15) {
                        boolean zH4 = mv10Var.h(ruiVar) | ((((i3 & 112) ^ 48) > 32 && mv10Var.h(str2)) || (i3 & 48) == 32);
                        Object objX9 = mv10Var.X();
                        if (zH4 || objX9 == ev00Var) {
                            xui xuiVar = new xui(ha9Var, ruiVar);
                            objX9 = (f1y0) y7p0.e((nh01) nq60.O(xuiVar, new su(xuiVar, str2, (byte) 9)));
                            mv10Var.x0(objX9);
                        }
                        f1y0Var = (f1y0) objX9;
                    } else {
                        f1y0Var = null;
                    }
                    mv10Var.s(false);
                    f1y0Var2 = f1y0Var;
                } else {
                    mv10Var.n0(-1550956709);
                    mv10Var.s(false);
                }
                if (f1y0Var2 == null || (oz2Var = (oz2) y7p0.e(mv81.g(f1y0Var2, str2, p4z0Var))) == null) {
                    oz2Var = new oz2(str2);
                }
                z3 = false;
                mv10Var.s(false);
            } else {
                z4 = z16;
            }
            z5 = true;
            z6 = z4 | z5;
            objX = mv10Var.X();
            if (!z6) {
                objX = oqq0.q(new oz2(""));
                mv10Var.x0(objX);
                a5e0 a5e0Var22 = (a5e0) objX;
                a5e0 a5e0VarS3 = oqq0.s(str2, mv10Var);
                objX2 = mv10Var.X();
                if (objX2 != ev00Var) {
                }
                Function1 function13 = (Function1) objX2;
                objX3 = mv10Var.X();
                if (objX3 != ev00Var) {
                }
                Function1 function122 = (Function1) objX3;
                objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                }
                a5e0 a5e0VarS22 = oqq0.s((vs1) w0a0.V(haf0.a, function13, function122, (Function1) ((ws10) objX4), mv10Var), mv10Var);
                if (((3670016 & i3) ^ 1572864) <= 1048576) {
                    if (((29360128 & i3) ^ 12582912) > 8388608) {
                        z8 = ((((3670016 & i3) ^ 1572864) <= 1048576 && mv10Var.f(i6)) || (i3 & 1572864) == 1048576) | ((((29360128 & i3) ^ 12582912) > 8388608 && mv10Var.f(i7)) || (i3 & 12582912) == 8388608);
                        objX5 = mv10Var.X();
                        if (z8) {
                            objX5 = new rui(i6, i7);
                            mv10Var.x0(objX5);
                            rui ruiVar2 = (rui) objX5;
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            }
                        }
                    } else {
                        z8 = ((((3670016 & i3) ^ 1572864) <= 1048576 && mv10Var.f(i6)) || (i3 & 1572864) == 1048576) | ((((29360128 & i3) ^ 12582912) > 8388608 && mv10Var.f(i7)) || (i3 & 12582912) == 8388608);
                        objX5 = mv10Var.X();
                        if (z8) {
                        }
                    }
                }
            }
        }
        mv10Var.s(z3);
        return oz2Var;
    }

    public static final String k(int i, int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (i == 0) {
            mv10Var.n0(-1630305202);
            mv10Var.s(false);
            return null;
        }
        mv10Var.n0(-1630305201);
        int iG = gvx0.G(i);
        if (iG == 0) {
            i2 = R.string.c0b;
        } else if (iG != 1) {
            il.f();
            return null;
        }
        String strE = ewp0.E(mv10Var, i2);
        mv10Var.s(false);
        return strE;
    }

    public static l571 l(Object obj) {
        return new l571(obj);
    }
}
