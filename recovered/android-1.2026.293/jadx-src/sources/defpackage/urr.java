package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class urr {
    public static final vvi0 a = mwq.f(0.0f, 12.0f, 0.0f, 14.0f, 5);
    public static final float b = 24.0f;
    public static final float c = bbv0.r;
    public static final float d = 8.0f;

    static {
        xa60 xa60Var = xa60.c;
        new qxp("1", "1", z9f0.f("2026-05-29T00:00:00Z"), z9f0.f("2026-05-29T00:00:00Z"), (String) null, "Conversation Title 1", (LinkedHashMap) null, (icr0) null, (String) null, (String) null, (Boolean) null, (String) null, (hb20) null, (uoa) null, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, false, (pwc0) null, false, -48, 31);
        vkn0 vkn0Var = wkn0.Companion;
        new qfn0("1", "Project 1", new xdn0("author-1", null, "Author 1"), null, null, null, null, null, false, null, 0, null, null, null, null, null, null, null, null, null, 4194296);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final tgu0 tgu0Var, final cju0 cju0Var, final zf51 zf51Var, final nqd0 nqd0Var, final boolean z, final boolean z2, final Function0 function0, Function0 function02, bun bunVar, final int i, final int i2) {
        int i3;
        zf51 zf51Var2;
        Function0 function03;
        nqd0 nqd0Var2;
        final Function0 function04;
        mv10 mv10Var;
        oq5 oq5Var;
        boolean z3;
        boolean z4;
        wiu0 wiu0Var;
        wiu0 wiu0Var2;
        String str;
        kqd0 kqd0Var;
        Object objF;
        int i4;
        final n19 n19VarF;
        Object obj;
        l9z l9zVar;
        String str2 = cju0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2059980599);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(tgu0Var) : mv10Var2.j(tgu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(cju0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            zf51Var2 = zf51Var;
            i3 |= mv10Var2.h(zf51Var2) ? 256 : 128;
        } else {
            zf51Var2 = zf51Var;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        int i5 = i2 & 128;
        if (i5 != 0) {
            i3 |= 12582912;
            function03 = function02;
        } else {
            function03 = function02;
            if ((i & 12582912) == 0) {
                i3 |= mv10Var2.j(function03) ? 8388608 : 4194304;
            }
        }
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            twp twpVar = null;
            Function0 function05 = i5 != 0 ? null : function03;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var != null && (l9zVar = (l9z) oq5Var.P5.invoke()) != null) {
                z3 = l9zVar.a();
                sox soxVar = l4a0.a;
                boolean z5 = dcx.b(gcx.d(l4a0.a(mv10Var2)), 840.0f) < 0;
                if (z3 && (tgu0Var.j() || z5)) {
                    mv10Var2.n0(1906396919);
                    j9z j9zVarJ = np11.J(mv10Var2);
                    boolean zJ = mv10Var2.j(j9zVarJ);
                    Object objX = mv10Var2.X();
                    Object obj2 = objX;
                    if (zJ || objX == ev00Var) {
                        a4 a4Var = new a4(j9zVarJ, twpVar, (byte) 10);
                        mv10Var2.x0(a4Var);
                        obj2 = a4Var;
                    }
                    yyx.l(mv10Var2, j9zVarJ, (Function2) obj2);
                    z4 = false;
                    mv10Var2.s(false);
                } else {
                    z4 = false;
                    mv10Var2.n0(1906583353);
                    mv10Var2.s(false);
                }
                wiu0Var = tgu0Var.c;
                wiu0Var2 = wiu0.d;
                final Function0 function06 = function05;
                kqd0 kqd0Var2 = kqd0.a;
                if (wiu0Var != wiu0Var2) {
                    int i7 = i6 >> 3;
                    uy81.d(tgu0Var, cju0Var, z, zf51Var2, z2, function0, sh7.e(mv10Var2, 1906667704, kqd0Var2, "ConversationSidebar", nqd0Var), function06, mv10Var2, (i6 & 14) | 8 | (i6 & 112) | ((i6 >> 6) & 896) | ((i6 << 3) & 7168) | (i7 & 57344) | (i7 & 458752) | ((i6 << 9) & 3670016) | (i6 & 29360128));
                    mv10Var2.s(z4);
                    xro0 xro0VarY = mv10Var2.y();
                    if (xro0VarY != null) {
                        xro0VarY.d = new Function2() { // from class: qqr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                urr.a(tgu0Var, cju0Var, zf51Var, nqd0Var, z, z2, function0, function06, (bun) obj3, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                boolean z6 = z4;
                mv10Var2.n0(1907068441);
                mv10Var2.s(z6);
                k4i k4iVarA = o2p0.a(lzx0.class);
                mv10Var2.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var2), kzx0.class));
                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX2 = mv10Var2.X();
                    Object objJ = objX2;
                    if (zH || objX2 == ev00Var) {
                        objJ = sh7.j(kzx0.class, bmw0Var, mv10Var2);
                    }
                    objF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, z6 ? 1 : 0);
                    mv10Var2.s(z6);
                    mv10Var2.s(z6);
                    kqd0Var = kqd0Var2;
                    str = "ConversationSidebar";
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(z6);
                    str = "ConversationSidebar";
                    kqd0Var = kqd0Var2;
                    objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                    mv10Var2.s(z6);
                }
                Object objX3 = mv10Var2.X();
                Object obj3 = objX3;
                if (objX3 == ev00Var) {
                    sfs sfsVarE = yyx.E(mv10Var2);
                    mv10Var2.x0(sfsVarE);
                    obj3 = sfsVarE;
                }
                final sfs sfsVar = (sfs) obj3;
                boolean zJ2 = mv10Var2.j(objF);
                Object objX4 = mv10Var2.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new qzj(1, objF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                    mv10Var2.x0(objX4);
                }
                m670 m670Var = (ws10) objX4;
                k4i k4iVarA2 = o2p0.a(lku0.class);
                glq glqVar = str2 != null ? new glq(str2) : null;
                if (!z2) {
                    glqVar = null;
                }
                String str3 = glqVar != null ? glqVar.a : null;
                i3e0 i3e0Var = new i3e0(z6 ? 1 : 0);
                i3e0Var.b(lku0.T1, cju0Var);
                i3e0Var.b(lku0.U1, str3 != null ? new glq(str3) : null);
                i3e0Var.b(lku0.V1, Boolean.FALSE);
                int i8 = i6 & 14;
                boolean z7 = (mv10Var2.h(sfsVar) ? 1 : 0) | ((i8 == 4 || ((i6 & 8) != 0 && mv10Var2.j(tgu0Var))) ? true : z6 ? 1 : 0) | ((i6 & 29360128) == 8388608 ? true : z6 ? 1 : 0);
                Object objX5 = mv10Var2.X();
                Object obj4 = objX5;
                if (z7 != 0 || objX5 == ev00Var) {
                    final byte b2 = z6 ? (byte) 1 : (byte) 0;
                    Function1 function1 = new Function1() { // from class: drr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            byte b3 = b2;
                            a011 a011Var = a011.a;
                            Object obj6 = function06;
                            sfs sfsVar2 = sfsVar;
                            switch (b3) {
                                case 0:
                                    Function0 function07 = (Function0) obj6;
                                    rbu0 rbu0Var = (rbu0) obj5;
                                    boolean z8 = rbu0Var instanceof pbu0;
                                    tgu0 tgu0Var2 = tgu0Var;
                                    if (z8) {
                                        dve.U(sfsVar2, null, 0, new e41(tgu0Var2, null, (byte) 16), 3);
                                        return a011Var;
                                    }
                                    if (!rbu0Var.equals(qbu0.a)) {
                                        il.f();
                                        return null;
                                    }
                                    if (function07 != null) {
                                        function07.invoke();
                                    }
                                    dve.U(sfsVar2, null, 0, new tw(tgu0Var2, (twp) null, (byte) 11), 3);
                                    return a011Var;
                                default:
                                    n19 n19Var = (n19) obj6;
                                    lfu0 lfu0Var = (lfu0) obj5;
                                    if (lfu0Var.equals(pdu0.a)) {
                                        dve.U(sfsVar2, null, 0, new zc1(tgu0Var, n19Var, lfu0Var, (twp) null, (byte) 4), 3);
                                    } else {
                                        n19Var.F(lfu0Var);
                                    }
                                    return a011Var;
                            }
                        }
                    };
                    mv10Var2.x0(function1);
                    obj4 = function1;
                }
                Function1 function12 = (Function1) obj4;
                mv10Var2.n0(-919783727);
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var2), eju0.class));
                    boolean zH2 = mv10Var2.h(k4iVarA2) | mv10Var2.h(null) | mv10Var2.h(bmw0Var2);
                    Object objX6 = mv10Var2.X();
                    Object objJ2 = objX6;
                    if (zH2 || objX6 == ev00Var) {
                        objJ2 = sh7.j(eju0.class, bmw0Var2, mv10Var2);
                    }
                    n19VarF = vk81.g(k4iVarA2, (bmw0) objJ2, null, mv10Var2, z6 ? 1 : 0);
                    mv10Var2.s(z6);
                    mv10Var2.s(z6);
                    i4 = i8;
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(z6);
                    i4 = i8;
                    n19VarF = cw30.F(k4iVarA2, null, i3e0Var, null, function12, mv10Var2, 0);
                    mv10Var2.s(z6);
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean z8 = ((i6 & 57344) == 16384 ? true : z6 ? 1 : 0) | (mv10Var2.j(n19VarF) ? 1 : 0) | ((i4 == 4 || ((i6 & 8) != 0 && mv10Var2.j(tgu0Var))) ? true : z6 ? 1 : 0);
                Object objX7 = mv10Var2.X();
                Object obj5 = objX7;
                if (z8 != 0 || objX7 == ev00Var) {
                    srr srrVar = new srr(z, n19VarF, tgu0Var, null);
                    mv10Var2.x0(srrVar);
                    obj5 = srrVar;
                }
                int i9 = i6 << 3;
                int i10 = (i9 & 112) | 64;
                yyx.m(n19VarF, tgu0Var, boolValueOf, (Function2) obj5, mv10Var2);
                if (!z) {
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new Function2() { // from class: krr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj6, Object obj7) {
                                ((Integer) obj7).getClass();
                                urr.a(tgu0Var, cju0Var, zf51Var, nqd0Var, z, z2, function0, function06, (bun) obj6, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                nqd0Var2 = nqd0Var;
                boolean z9 = (mv10Var2.h(sfsVar) ? 1 : 0) | ((i4 == 4 || ((i6 & 8) != 0 && mv10Var2.j(tgu0Var))) ? true : z6 ? 1 : 0) | (mv10Var2.j(n19VarF) ? 1 : 0);
                Object objX8 = mv10Var2.X();
                if (z9 != 0 || objX8 == ev00Var) {
                    final byte b3 = 1;
                    Function1 function13 = new Function1() { // from class: drr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj52) {
                            byte b32 = b3;
                            a011 a011Var = a011.a;
                            Object obj6 = n19VarF;
                            sfs sfsVar2 = sfsVar;
                            switch (b32) {
                                case 0:
                                    Function0 function07 = (Function0) obj6;
                                    rbu0 rbu0Var = (rbu0) obj52;
                                    boolean z82 = rbu0Var instanceof pbu0;
                                    tgu0 tgu0Var2 = tgu0Var;
                                    if (z82) {
                                        dve.U(sfsVar2, null, 0, new e41(tgu0Var2, null, (byte) 16), 3);
                                        return a011Var;
                                    }
                                    if (!rbu0Var.equals(qbu0.a)) {
                                        il.f();
                                        return null;
                                    }
                                    if (function07 != null) {
                                        function07.invoke();
                                    }
                                    dve.U(sfsVar2, null, 0, new tw(tgu0Var2, (twp) null, (byte) 11), 3);
                                    return a011Var;
                                default:
                                    n19 n19Var = (n19) obj6;
                                    lfu0 lfu0Var = (lfu0) obj52;
                                    if (lfu0Var.equals(pdu0.a)) {
                                        dve.U(sfsVar2, null, 0, new zc1(tgu0Var, n19Var, lfu0Var, (twp) null, (byte) 4), 3);
                                    } else {
                                        n19Var.F(lfu0Var);
                                    }
                                    return a011Var;
                            }
                        }
                    };
                    mv10Var2.x0(function13);
                    obj = function13;
                } else {
                    obj = objX8;
                }
                final Function1 function14 = (Function1) obj;
                eju0 eju0Var = (eju0) ab2.E(n19VarF.Z, mv10Var2, z6 ? 1 : 0, 7).getValue();
                glq glqVar2 = str2 != null ? new glq(str2) : null;
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                int i11 = i6 & 458752;
                boolean zH3 = ((i6 & 112) == 32) | mv10Var2.h(function14) | (i11 == 131072);
                Object objX9 = mv10Var2.X();
                Object obj6 = objX9;
                if (zH3 || objX9 == ev00Var) {
                    z8q z8qVar = new z8q(function14, cju0Var, z2, (twp) null);
                    mv10Var2.x0(z8qVar);
                    obj6 = z8qVar;
                }
                yyx.n(glqVar2, boolValueOf2, (Function2) obj6, mv10Var2);
                boolean zH4 = (i11 == 131072) | ((i6 & 3670016) == 1048576) | mv10Var2.h(function14);
                Object objX10 = mv10Var2.X();
                Object obj7 = objX10;
                if (zH4 || objX10 == ev00Var) {
                    Function1 function15 = new Function1() { // from class: prr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            lfu0 lfu0Var = (lfu0) obj8;
                            if (z2 && urr.p(lfu0Var)) {
                                function0.invoke();
                            }
                            function14.invoke(lfu0Var);
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(function15);
                    obj7 = function15;
                }
                Function1 function16 = (Function1) obj7;
                boolean zH5 = mv10Var2.h(function16);
                Object objX11 = mv10Var2.X();
                Object obj8 = objX11;
                if (zH5 || objX11 == ev00Var) {
                    lwn lwnVar = new lwn(function16, (byte) 2);
                    mv10Var2.x0(lwnVar);
                    obj8 = lwnVar;
                }
                c(eju0Var, tgu0Var, cju0Var, (Function0) obj8, function16, (Function1) m670Var, zf51Var, function06 != null, eju0Var.b, d.a(kqd0Var, str).A(nqd0Var2), mv10Var2, i10 | (i9 & 896) | ((i6 << 12) & 3670016) | ((i6 << 18) & 1879048192));
                mv10 mv10Var3 = mv10Var2;
                l(eju0Var, function14, mv10Var3, 0);
                function04 = function06;
                mv10Var = mv10Var3;
            }
            sox soxVar2 = l4a0.a;
            if (dcx.b(gcx.d(l4a0.a(mv10Var2)), 840.0f) < 0) {
            }
            if (z3) {
                z4 = false;
                mv10Var2.n0(1906583353);
                mv10Var2.s(false);
                wiu0Var = tgu0Var.c;
                wiu0Var2 = wiu0.d;
                final Function0 function062 = function05;
                kqd0 kqd0Var22 = kqd0.a;
                if (wiu0Var != wiu0Var2) {
                }
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var2.f0();
            function04 = function03;
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY3.d = new Function2() { // from class: qrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj9, Object obj10) {
                    ((Integer) obj10).getClass();
                    urr.a(tgu0Var, cju0Var, zf51Var, nqd0Var3, z, z2, function0, function04, (bun) obj9, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final tgu0 tgu0Var, final zf51 zf51Var, nqd0 nqd0Var, boolean z, boolean z2, Function0 function0, Function0 function02, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        Function0 function03;
        int i7;
        Function0 function04;
        int i8;
        final nqd0 nqd0Var3;
        final boolean z5;
        mv10 mv10Var;
        final boolean z6;
        final Function0 function05;
        final Function0 function06;
        xro0 xro0VarY;
        int i9;
        nqd0 nqd0Var4;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2058893566);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(tgu0Var) : mv10Var2.j(tgu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(zf51Var) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= mv10Var2.i(z3) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        i3 |= mv10Var2.i(z4) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 == 0) {
                        i3 |= 196608;
                    } else {
                        if ((196608 & i) == 0) {
                            function03 = function0;
                            i3 |= mv10Var2.j(function03) ? 131072 : 65536;
                        }
                        i7 = i2 & 64;
                        if (i7 == 0) {
                            if ((1572864 & i) == 0) {
                                function04 = function02;
                                i3 |= mv10Var2.j(function04) ? 1048576 : 524288;
                            }
                            i8 = i3;
                            if (mv10Var2.c0(i8 & 1, (i8 & 599187) == 599186)) {
                                mv10Var2.f0();
                                nqd0Var3 = nqd0Var2;
                                z5 = z3;
                                mv10Var = mv10Var2;
                                z6 = z4;
                                function05 = function03;
                                function06 = function04;
                            } else {
                                kqd0 kqd0Var = kqd0.a;
                                if (i10 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                boolean z7 = i4 == 0 ? z3 : true;
                                if (i5 != 0) {
                                    z4 = false;
                                }
                                if (i6 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = new ry((byte) 23);
                                        mv10Var2.x0(objX);
                                    }
                                    function03 = (Function0) objX;
                                }
                                if (i7 != 0) {
                                    function04 = null;
                                }
                                k4i k4iVarA = o2p0.a(yrr.class);
                                mv10Var2.n0(-919783727);
                                nqd0 nqd0Var5 = nqd0Var2;
                                lqs lqsVar = lqs.b;
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var2), wrr.class));
                                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                                    Object objX2 = mv10Var2.X();
                                    if (zH || objX2 == ev00Var) {
                                        objX2 = sh7.j(wrr.class, bmw0Var, mv10Var2);
                                    }
                                    bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var2, 0);
                                    mv10Var2.s(false);
                                    mv10Var2.s(false);
                                    n19VarF = bwm0VarG;
                                    i9 = 0;
                                    nqd0Var4 = nqd0Var5;
                                } else {
                                    mv10Var2.n0(614988177);
                                    mv10Var2.s(false);
                                    i9 = 0;
                                    nqd0Var4 = nqd0Var5;
                                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                                    mv10Var2.s(false);
                                }
                                int i11 = i8 << 3;
                                z6 = z4;
                                mv10Var = mv10Var2;
                                function05 = function03;
                                function06 = function04;
                                z5 = z7;
                                a(tgu0Var, ((wrr) ab2.E(n19VarF.Z, mv10Var2, i9, 7).getValue()).a, zf51Var, d.a(kqd0Var, "ConversationSidebar").A(nqd0Var4), z5, z6, function05, function06, mv10Var, (i8 & 14) | 8 | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | (3670016 & i11) | (i11 & 29360128), 0);
                                nqd0Var3 = nqd0Var4;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: lqr
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        urr.b(tgu0Var, zf51Var, nqd0Var3, z5, z6, function05, function06, (bun) obj, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i3 |= 1572864;
                        function04 = function02;
                        i8 = i3;
                        if (mv10Var2.c0(i8 & 1, (i8 & 599187) == 599186)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    function03 = function0;
                    i7 = i2 & 64;
                    if (i7 == 0) {
                    }
                    function04 = function02;
                    i8 = i3;
                    if (mv10Var2.c0(i8 & 1, (i8 & 599187) == 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                z4 = z2;
                i6 = i2 & 32;
                if (i6 == 0) {
                }
                function03 = function0;
                i7 = i2 & 64;
                if (i7 == 0) {
                }
                function04 = function02;
                i8 = i3;
                if (mv10Var2.c0(i8 & 1, (i8 & 599187) == 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            z4 = z2;
            i6 = i2 & 32;
            if (i6 == 0) {
            }
            function03 = function0;
            i7 = i2 & 64;
            if (i7 == 0) {
            }
            function04 = function02;
            i8 = i3;
            if (mv10Var2.c0(i8 & 1, (i8 & 599187) == 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        z4 = z2;
        i6 = i2 & 32;
        if (i6 == 0) {
        }
        function03 = function0;
        i7 = i2 & 64;
        if (i7 == 0) {
        }
        function04 = function02;
        i8 = i3;
        if (mv10Var2.c0(i8 & 1, (i8 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final eju0 eju0Var, final tgu0 tgu0Var, final cju0 cju0Var, final Function0 function0, final Function1 function1, final Function1 function12, final zf51 zf51Var, final boolean z, final Set set, final nqd0 nqd0Var, bun bunVar, final int i) throws XmlPullParserException, IOException {
        int i2;
        qdi qdiVarS;
        int i3;
        m9s m9sVar;
        oq5 oq5Var;
        int i4;
        Object nkrVar;
        int i5;
        int i6;
        rox roxVar;
        String str;
        int i7;
        tgu0 tgu0Var2;
        boolean z2;
        mv10 mv10Var;
        final vvi0 vvi0Var;
        Function0 function02;
        Function2 function2;
        m9s m9sVar2;
        j2o0 j2o0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-168878011);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(eju0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(tgu0Var) : mv10Var2.j(tgu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(cju0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(zf51Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(set) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i8 = i2;
        if (mv10Var2.c0(i8 & 1, (i8 & 306783379) != 306783378)) {
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            final ij50 ij50VarN = lim.N(mv10Var2);
            Set set2 = eju0Var.l1;
            final boolean z3 = (set2 == null || (qdiVarS = c1s0.s(eju0Var.a, eju0Var.b)) == null || !eju0Var.k1 || qdiVarS.b() == null || set2.contains(new ut(qdiVarS.a())) || !((Boolean) eju0Var.m1.getValue()).booleanValue()) ? false : true;
            int i9 = i8 & 112;
            boolean zI = mv10Var2.i(z3) | (i9 == 32 || ((i8 & 64) != 0 && mv10Var2.h(tgu0Var)));
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = srv0.b(new Function0() { // from class: mqr
                    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        boolean z4;
                        if (z3) {
                            tgu0 tgu0Var3 = tgu0Var;
                            if (tgu0Var3.h()) {
                                fju0 fju0VarD = tgu0Var3.d();
                                fju0 fju0Var = fju0.b;
                                if (fju0VarD == fju0Var && tgu0Var3.f() == fju0Var) {
                                    ij50 ij50Var = ij50VarN;
                                    if (!ij50Var.e() && !ij50Var.c()) {
                                        z4 = true;
                                    }
                                } else {
                                    z4 = false;
                                }
                            }
                        }
                        return Boolean.valueOf(z4);
                    }
                });
                mv10Var2.x0(objX);
            }
            final emw0 emw0Var = (emw0) objX;
            int i10 = i8 & 57344;
            boolean z4 = i10 == 16384;
            Object objX2 = mv10Var2.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new s5o(function1, (byte) 5);
                mv10Var2.x0(objX2);
            }
            Function0 function03 = (Function0) objX2;
            boolean z5 = i10 == 16384;
            Object objX3 = mv10Var2.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new trr(function1);
                mv10Var2.x0(objX3);
            }
            Function2 function22 = (Function2) objX3;
            sox soxVar = e8.a;
            b8 b8Var = (b8) mv10Var2.l(soxVar);
            if (!z || eju0Var.r || eju0Var.a.b() == null || eju0Var.i1 != null) {
                i3 = i9;
                mv10Var2.n0(-1636081911);
                mv10Var2.s(false);
                m9sVar = m9s.b;
            } else {
                mv10Var2.n0(-1636288402);
                n9s.f.getClass();
                i3 = i9;
                r8z r8zVar = n9s.q;
                boolean z6 = !tgu0Var.j();
                int i11 = haj0.f;
                Object objF0 = np11.f0(r8zVar, z6, null, mv10Var2, 8, 12);
                mv10Var2 = mv10Var2;
                m9sVar = (m9s) objF0;
                mv10Var2.s(false);
            }
            boolean z7 = eju0Var.h;
            if (b8Var == b8.c && z7) {
                b8Var = b8.b;
            }
            b8 b8Var2 = b8Var;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            aju0 aju0Var = oq5Var != null ? (aju0) oq5Var.L7.invoke() : null;
            boolean zH = mv10Var2.h(aju0Var);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                if ((aju0Var != null ? aju0Var.a : null) != null) {
                    objX4 = aju0Var.a;
                    i4 = 0;
                } else {
                    i4 = 0;
                    objX4 = new ziu0(0, 0);
                }
                mv10Var2.x0(objX4);
            } else {
                i4 = 0;
            }
            ziu0 ziu0Var = (ziu0) objX4;
            aq70 aq70VarA = dq70.a(ziu0Var.a, ziu0Var.b, mv10Var2, i4, i4);
            boolean zH2 = mv10Var2.h(aq70VarA) | mv10Var2.j(aju0Var);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new fx8((byte) 4, null, aq70VarA, aju0Var);
                mv10Var2.x0(objX5);
            }
            yyx.n(aju0Var, aq70VarA, (Function2) objX5, mv10Var2);
            final rox roxVarF0 = zx6.f0(mv10Var2);
            vvi0 vvi0VarF = mwq.f(32.0f, 0.0f, 24.0f, 0.0f, 10);
            final rox roxVarF02 = zx6.f0(mv10Var2);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(y0a0.q);
                mv10Var2.x0(objX6);
            }
            final a5e0 a5e0Var = (a5e0) objX6;
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                objX7 = new on((byte) 23);
                mv10Var2.x0(objX7);
            }
            Function0 function04 = (Function0) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = new ly6(a5e0Var, (byte) 2);
                mv10Var2.x0(objX8);
            }
            final lms0 lms0VarI = c1s0.I(to60.T(438, 0, mv10Var2, function04, (Function0) objX8), false, true, 7);
            vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSidebarContent");
            nqd0 nqd0VarT = hmb0.T(nqd0Var, new ve90(zf51Var, 15));
            boolean zH3 = mv10Var2.h(roxVarF0);
            Object objX9 = mv10Var2.X();
            if (zH3 || objX9 == ev00Var) {
                objX9 = new Function3() { // from class: nqr
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        gob0 gob0Var = (gob0) obj;
                        znb0 znb0Var = (znb0) obj2;
                        k5p k5pVar = (k5p) obj3;
                        int i12 = k5p.i(k5pVar.a) - gob0Var.g0(bbv0.i);
                        if (i12 < 0) {
                            i12 = 0;
                        }
                        int i13 = i12 / 2;
                        rox roxVar2 = roxVarF0;
                        roxVar2.c.n(i13);
                        roxVar2.e.n(i13);
                        z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new j4(z4l0VarL, (byte) 1));
                    }
                };
                mv10Var2.x0(objX9);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nq60.y(nqd0VarT, (Function3) objX9));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            khx khxVar = LayoutNode.t1;
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            y5a y5aVar = y5a.a;
            d.a(kqd0Var, "ConversationSidebarContent");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            m9s m9sVar3 = m9sVar;
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
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
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = oqq0.q(Boolean.TRUE);
                mv10Var2.x0(objX10);
            }
            a5e0 a5e0Var2 = (a5e0) objX10;
            fju0 fju0VarE = tgu0Var.e();
            boolean zJ = (i3 == 32 || ((i8 & 64) != 0 && mv10Var2.j(tgu0Var))) | mv10Var2.j(xa10Var);
            Object objX11 = mv10Var2.X();
            if (zJ || objX11 == ev00Var) {
                i5 = i3;
                i6 = 32;
                roxVar = roxVarF0;
                str = "ConversationSidebarContent";
                i7 = 16;
                nkrVar = new nkr((byte) 1, null, a5e0Var2, tgu0Var, xa10Var);
                tgu0Var2 = tgu0Var;
                mv10Var2.x0(nkrVar);
            } else {
                i6 = 32;
                tgu0Var2 = tgu0Var;
                nkrVar = objX11;
                roxVar = roxVarF0;
                str = "ConversationSidebarContent";
                i7 = 16;
                i5 = i3;
            }
            yyx.l(mv10Var2, fju0VarE, (Function2) nkrVar);
            ve90 ve90Var = new ve90(zf51Var, i7);
            WeakHashMap weakHashMap = hh51.x;
            wz01 wz01Var = new wz01(ve90Var, new ve90(i4r0.r(mv10Var2).m, i6));
            float f = bbv0.v;
            vvi0 vvi0Var2 = a;
            nvi0 nvi0Var = new nvi0(mwq.f(0.0f, vvi0Var2.a() + vvi0Var2.d() + f, 0.0f, 0.0f, 13), y0a0.i(wz01Var, mv10Var2));
            nvi0 nvi0Var2 = new nvi0(mwq.f(0.0f, vvi0Var2.a() + vvi0Var2.d() + f, 0.0f, 0.0f, 13), c1s0.I(y0a0.i(zf51Var, mv10Var2), true, false, 13));
            sox soxVar2 = l4a0.a;
            float fC = ((gcx.c(l4a0.a(mv10Var2)) - nvi0Var2.d()) - o(mv10Var2)) - lms0VarI.a();
            boolean z8 = m9sVar3 == m9s.e;
            final rox roxVar2 = roxVar;
            nvi0 nvi0Var3 = new nvi0(new nvi0(nvi0Var, roxVar), roxVarF02);
            nl70 nl70Var = new nl70(1.0f, true);
            boolean zF = mv10Var2.f(vi70Var.ordinal()) | (i5 == i6 || ((i8 & 64) != 0 && mv10Var2.j(tgu0Var2)));
            Object objX12 = mv10Var2.X();
            if (zF || objX12 == ev00Var) {
                objX12 = new z09(tgu0Var2, vi70Var, (byte) 2);
                mv10Var2.x0(objX12);
            }
            nqd0 nqd0VarS = ab2.S(nl70Var, (Function1) objX12);
            boolean z9 = i5 == 32 || ((i8 & 64) != 0 && mv10Var2.j(tgu0Var2));
            Object objX13 = mv10Var2.X();
            if (z9 || objX13 == ev00Var) {
                z2 = false;
                objX13 = new oqr(tgu0Var2, (byte) 0);
                mv10Var2.x0(objX13);
            } else {
                z2 = false;
            }
            int i12 = i8 << 3;
            int i13 = (i8 >> 3) & 7168;
            aq70 aq70Var = aq70VarA;
            String str2 = str;
            mv10 mv10Var3 = mv10Var2;
            b8 b8Var3 = b8Var2;
            i4r0.k(cju0Var, eju0Var, aq70Var, function1, b8Var3, (Function0) objX13, fC, d.a(kqd0Var, str).A(nqd0VarS), z8, nvi0Var3, nvi0Var2, false, null, null, null, mv10Var3, ((i8 >> 6) & 14) | (i12 & 112) | i13, 0, 30720);
            mv10Var3.s(true);
            if (eju0Var.p1) {
                mv10Var = mv10Var3;
                vvi0Var = vvi0VarF;
                function02 = function03;
                function2 = function22;
                m9sVar2 = m9sVar3;
                mv10Var.n0(650390775);
                mv10Var.s(false);
                j2o0Var = soxVar;
            } else {
                mv10Var3.n0(649512111);
                x10 x10Var = eju0Var.a;
                boolean zBooleanValue = ((Boolean) emw0Var.getValue()).booleanValue();
                boolean z10 = m9sVar3 == m9s.d;
                nqd0 nqd0VarA3 = y5aVar.a(kqd0Var, mj9Var);
                m9sVar2 = m9sVar3;
                function02 = function03;
                function2 = function22;
                m(eju0Var, aq70Var, x10Var, function1, function0, function12, zBooleanValue, function02, function2, z10, vvi0VarF, zf51Var, d.a(kqd0Var, str2).A(nqd0VarA3), set, mv10Var3, (i8 & 14) | i13 | (i12 & 57344) | (i8 & 458752), (i8 >> 15) & 7280);
                aq70Var = aq70Var;
                vvi0Var = vvi0VarF;
                mv10Var = mv10Var3;
                mv10Var.s(false);
                j2o0Var = soxVar;
                b8Var3 = b8Var3;
            }
            final aq70 aq70Var2 = aq70Var;
            final Function0 function05 = function02;
            final Function2 function23 = function2;
            final m9s m9sVar4 = m9sVar2;
            mv10Var2 = mv10Var;
            yyx.c(j2o0Var.a(b8Var3), to60.S(517227275, true, new Function2() { // from class: pqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        eju0 eju0Var2 = eju0Var;
                        x10 x10Var2 = eju0Var2.a;
                        boolean zBooleanValue2 = ((Boolean) emw0Var.getValue()).booleanValue();
                        boolean z11 = m9sVar4 == m9s.d;
                        boolean z12 = eju0Var2.p1;
                        mj9 mj9Var2 = di1.h;
                        y5a y5aVar2 = y5a.a;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA4 = to60.F(b.g(y5aVar2.a(kqd0Var2, mj9Var2), 1.0f), jzq0.e(aq70Var2, mv10Var4, 0), 2, m2o0.c(mv10Var4).c.c, false, mv10Var4, 8).A(l2y.a);
                        Object objX14 = mv10Var4.X();
                        ev00 ev00Var2 = ly5.c;
                        if (objX14 == ev00Var2) {
                            objX14 = new y7o(a5e0Var, (byte) 3);
                            mv10Var4.x0(objX14);
                        }
                        nqd0 nqd0VarI = hmb0.I(nqd0VarA4, (Function1) objX14);
                        lms0 lms0Var = lms0VarI;
                        nqd0 nqd0VarU = hmb0.u(mwq.Q(nqd0VarI, lms0Var), lms0Var);
                        rox roxVar3 = roxVarF02;
                        boolean zH4 = mv10Var4.h(roxVar3);
                        Object objX15 = mv10Var4.X();
                        if (zH4 || objX15 == ev00Var2) {
                            objX15 = new jx(roxVar3, (byte) 8);
                            mv10Var4.x0(objX15);
                        }
                        urr.j(function1, x10Var2, function0, function12, set, z11, zBooleanValue2, function05, function23, z12, d.a(kqd0Var2, "ConversationSidebarContent").A(mwq.Q(mwq.V(mwq.Q(dve.a0(nqd0VarU, (Function1) objX15), vvi0Var), 0.0f, urr.b, 0.0f, 0.0f, 13), roxVar2)), mv10Var4, 0);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 56);
            mv10Var2.s(true);
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    urr.c(eju0Var, tgu0Var, cju0Var, function0, function1, function12, zf51Var, z, set, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final float f, final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1504047318);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.e(f) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            b8 b8Var = (b8) mv10Var2.l(e8.a);
            if (d8.a[b8Var.ordinal()] == 1) {
                b8Var = b8.b;
            }
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "NewChatButton").A(b.b(nqd0Var, 0.0f, f, 1)), b8Var.b(mv10Var2), b8Var.d(mv10Var2), q1r0.a, sit0.e, null, null, false, null, to60.S(253426607, true, new Function2() { // from class: nrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lj9 lj9Var = di1.l;
                        Object objX = mv10Var3.X();
                        if (objX == ly5.c) {
                            objX = new ia2((byte) 10);
                            mv10Var3.x0(objX);
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarE = c.e(11, yts0.b(kqd0Var, true, (Function1) objX), new cxq0(0), null, function0, false);
                        float f2 = urr.d;
                        nqd0 nqd0VarA = d.a(kqd0Var, "NewChatButton").A(mwq.U(nqd0VarE, 20.0f, f2, 24.0f, f2));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        yf40 yf40Var = yf40.c;
                        float f3 = bbv0.a;
                        rgq0.e(yf40Var, 24.0f, null, d.a(kqd0Var, "NewChatButton").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var3, 390, 48);
                        jzq0.b(d.a(kqd0Var, "NewChatButton"), 8.0f, 0.0f, mv10Var3, 0, 5);
                        pt61.R(z ? R.string._103c_res_0x7f13111c : R.string.a01, d.a(kqd0Var, "NewChatButton"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 805306368, 480);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: orr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    urr.d(f, iS, (bun) obj, nqd0Var, function0, z);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final x10 x10Var, final Function0 function0, final Function1 function1, final Set set, final boolean z, final Function0 function02, final Function2 function2, nqd0 nqd0Var, float f, float f2, chm0 chm0Var, int i, bun bunVar, final int i2, final int i3, final int i4) {
        float f3;
        float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final float f5;
        final float f6;
        final int i9;
        final chm0 chm0Var2;
        xro0 xro0VarY;
        int i10;
        float f7;
        float f8;
        final float f9;
        int i11;
        final float f10;
        final chm0 chm0Var3;
        final int i12;
        final nqd0 nqd0Var3;
        boolean z2;
        qdi qdiVarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1205237724);
        int i13 = i2 | (mv10Var2.h(x10Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.h(set) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.j(function02) ? 131072 : 65536) | (mv10Var2.j(function2) ? 1048576 : 524288) | 12582912;
        if ((i2 & 100663296) == 0) {
            if ((i4 & 256) == 0) {
                f3 = f;
                int i14 = mv10Var2.e(f3) ? 67108864 : 33554432;
                i13 |= i14;
            } else {
                f3 = f;
            }
            i13 |= i14;
        } else {
            f3 = f;
        }
        if ((i4 & 512) == 0) {
            f4 = f2;
            int i15 = mv10Var2.e(f4) ? 536870912 : 268435456;
            i5 = i13 | i15;
            if ((i3 & 6) != 0) {
                i6 = i3 | (((i4 & 1024) == 0 && mv10Var2.h(chm0Var)) ? 4 : 2);
            } else {
                i6 = i3;
            }
            if ((i4 & 2048) != 0) {
                i7 = i;
                i8 = mv10Var2.f(i7) ? 32 : 16;
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && ((i6 | i8) & 19) == 18) ? false : true)) {
                    mv10Var2.h0();
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if ((i4 & 256) != 0) {
                            f7 = bbv0.v;
                            i10 = i5 & (-234881025);
                        } else {
                            i10 = i5;
                            f7 = f3;
                        }
                        if ((i4 & 512) != 0) {
                            f8 = bbv0.D;
                            i10 &= -1879048193;
                        } else {
                            f8 = f4;
                        }
                        chm0 bhm0Var = (i4 & 1024) != 0 ? new bhm0(di1.d) : chm0Var;
                        int i16 = i4 & 2048;
                        kqd0 kqd0Var = kqd0.a;
                        f9 = f7;
                        i11 = i10;
                        f10 = f8;
                        chm0Var3 = bhm0Var;
                        if (i16 != 0) {
                            nqd0Var3 = kqd0Var;
                            i12 = 2;
                        } else {
                            i12 = i7;
                            nqd0Var3 = kqd0Var;
                        }
                    } else {
                        mv10Var2.f0();
                        i11 = (i4 & 256) != 0 ? i5 & (-234881025) : i5;
                        if ((i4 & 512) != 0) {
                            i11 &= -1879048193;
                        }
                        nqd0Var3 = nqd0Var;
                        chm0Var3 = chm0Var;
                        f9 = f3;
                        f10 = f4;
                        i12 = i7;
                    }
                    mv10Var2.t();
                    final d06 d06Var = (d06) mv10Var2.l(a1a0.a);
                    oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
                    x10 x10VarK = x10Var != null ? sht.k(x10Var, set) : null;
                    final b00 b00VarB = x10VarK != null ? x10VarK.b() : null;
                    if (x10VarK == null || x10VarK.b.size() <= 1) {
                        d06Var.getClass();
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                    final boolean z3 = a0n.b1(((die0) mv10Var2.l(iie0.a)).f()) instanceof vfr0;
                    boolean zH = mv10Var2.h(njm0VarQ);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new y62(njm0VarQ, (byte) 7);
                        mv10Var2.x0(objX);
                    }
                    final Function0 function03 = z2 ? (Function0) objX : null;
                    final String str = x10Var != null ? x10Var.a : null;
                    final String strA = (x10Var == null || (qdiVarS = c1s0.s(x10Var, set)) == null) ? null : qdiVarS.a();
                    final x10 x10Var2 = x10VarK;
                    fin finVarS = to60.S(-682518173, true, new Function4() { // from class: err
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i17;
                            final Function0 function04 = (Function0) obj;
                            final Function0 function05 = (Function0) obj2;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                i17 = (((mv10) bunVar2).j(function04) ? 4 : 2) | iIntValue;
                            } else {
                                i17 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i17 |= ((mv10) bunVar2).j(function05) ? 32 : 16;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(i17 & 1, (i17 & 147) != 146)) {
                                String str2 = str;
                                ut utVar = str2 != null ? new ut(str2) : null;
                                String str3 = strA;
                                mv10Var3.j0(1230035967, mv10Var3.O(utVar, str3 != null ? new ut(str3) : null));
                                boolean z4 = z;
                                ut utVar2 = null;
                                final njm0 njm0Var = njm0VarQ;
                                boolean z5 = (!z4 || njm0Var.g() || z3) ? false : true;
                                boolean zH2 = mv10Var3.h(str2 != null ? new ut(str2) : null);
                                if (str3 != null) {
                                    utVar2 = new ut(str3);
                                }
                                boolean zH3 = zH2 | mv10Var3.h(utVar2);
                                Function2 function22 = function2;
                                boolean zH4 = zH3 | mv10Var3.h(function22);
                                Object objX2 = mv10Var3.X();
                                if (zH4 || objX2 == ly5.c) {
                                    objX2 = new gpo(str2, str3, function22, (byte) 1);
                                    mv10Var3.x0(objX2);
                                }
                                Function0 function06 = (Function0) objX2;
                                nqd0 nqd0VarA = d.a(kqd0.a, "SidebarAccountButton").A(nqd0Var3);
                                final chm0 chm0Var4 = chm0Var3;
                                final float f11 = f9;
                                final x10 x10Var3 = x10Var2;
                                final Function0 function07 = function03;
                                final Function0 function08 = function0;
                                final b00 b00Var = b00VarB;
                                final float f12 = f10;
                                gly0.a(z5, function02, function06, i12, nqd0VarA, to60.S(-686172531, true, new Function2() { // from class: jrr
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        b00 b00VarB2;
                                        String strC;
                                        bun bunVar3 = (bun) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            mj9 mj9Var = di1.f;
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarU = jm01.u(b.r(rgq0.U(kqd0Var2, njm0Var, chm0Var4, 4), f11), q1r0.a);
                                            x10 x10Var4 = x10Var3;
                                            boolean z6 = x10Var4 != null;
                                            Function0 function09 = function04;
                                            if (function09 == null) {
                                                function09 = function07;
                                            }
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SidebarAccountButton").A(c.g(nqd0VarU, z6, null, new cxq0(0), null, function09, function05, null, function08, 202));
                                            eob0 eob0VarC = i5a.c(mj9Var, false);
                                            int iHashCode = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN = mv10Var4.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
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
                                            String strE = ewp0.E(mv10Var4, R.string.a5b);
                                            if (x10Var4 == null || (b00VarB2 = x10Var4.b()) == null || (((strC = b00VarB2.c()) == null || s4x0.k0(strC)) && !b00VarB2.m() && x10Var4.b.size() <= 1)) {
                                                mv10Var4.n0(1573606459);
                                                y940 y940Var = y940.c;
                                                float f13 = bbv0.a;
                                                rgq0.e(y940Var, 24.0f, strE, d.a(kqd0Var2, "SidebarAccountButton").A(b.r(kqd0Var2, 24.0f)), false, 0L, mv10Var4, 6, 48);
                                                mv10Var4 = mv10Var4;
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(1573198623);
                                                b00 b00Var2 = b00Var;
                                                i4r0.o(b00Var2 != null ? b00Var2.c() : null, b00Var2 != null ? b00Var2.m() : false, d.a(kqd0Var2, "SidebarAccountButton").A(b.r(kqd0Var2, f12)), strE, 0L, mv10Var4, 0, 16);
                                                mv10Var4.s(false);
                                            }
                                            mv10Var4.s(true);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 196608);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2);
                    if (!z2 || x10Var2 == null) {
                        mv10Var2.n0(-683660163);
                        finVarS.invoke(null, null, mv10Var2, 438);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-685148287);
                        boolean zJ = mv10Var2.j(oj5Var) | ((i11 & 896) == 256);
                        Object objX2 = mv10Var2.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new r43(function1, oj5Var, (byte) 2);
                            mv10Var2.x0(objX2);
                        }
                        final Function1 function12 = (Function1) objX2;
                        fin finVarS2 = to60.S(-196396067, true, new Function2() { // from class: frr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    x10 x10Var3 = x10Var2;
                                    boolean zH2 = mv10Var3.h(x10Var3);
                                    Function1 function13 = function12;
                                    boolean zH3 = zH2 | mv10Var3.h(function13);
                                    d06 d06Var2 = d06Var;
                                    boolean zJ2 = zH3 | mv10Var3.j(d06Var2);
                                    Set set2 = set;
                                    boolean zH4 = zJ2 | mv10Var3.h(set2);
                                    Object objX3 = mv10Var3.X();
                                    if (zH4 || objX3 == ly5.c) {
                                        fh1 fh1Var = new fh1(x10Var3, function13, d06Var2, set2, (byte) 7);
                                        mv10Var3.x0(fh1Var);
                                        objX3 = fh1Var;
                                    }
                                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var3, 0, 126);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2);
                        d06Var.getClass();
                        ((r0f) mv10Var2.l(z0a0.a)).getClass();
                        mv10Var2.n0(-683924536);
                        mv10Var2.s(false);
                        mv10Var2.n0(-683746374);
                        finVarS.invoke(null, null, mv10Var2, 438);
                        vri0.s(6, finVarS2, mv10Var2, false, false);
                    }
                    mv10Var = mv10Var2;
                    i9 = i12;
                    nqd0Var2 = nqd0Var3;
                    chm0Var2 = chm0Var3;
                    f5 = f9;
                    f6 = f10;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    f5 = f3;
                    f6 = f4;
                    i9 = i7;
                    chm0Var2 = chm0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: grr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            urr.e(x10Var, function0, function1, set, z, function02, function2, nqd0Var2, f5, f6, chm0Var2, i9, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 = i;
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && ((i6 | i8) & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            f4 = f2;
        }
        i5 = i13 | i15;
        if ((i3 & 6) != 0) {
        }
        if ((i4 & 2048) != 0) {
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && ((i6 | i8) & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(final int i, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final Function0 function03, final boolean z) {
        int i2;
        Function0 function04;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1126403931);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function04 = function0;
            i2 |= mv10Var2.j(function04) ? 32 : 16;
        } else {
            function04 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            fin finVar = cw30.e;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function04, finVar, d.a(kqd0Var, "SidebarDeleteProjectConfirmationDialog").A(kqd0Var), null, to60.S(-292413166, true, new tqr(z, function02, b2), mv10Var2), null, to60.S(-2017255404, true, new ppc(function03, z, b3), mv10Var2), cw30.h, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    urr.f(hmb0.S(i | 1), (bun) obj, nqd0Var2, function0, function02, function03, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final Function1 function1, final Function0 function0, final boolean z, final boolean z2, final nqd0 nqd0Var, final float f, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-250400408);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(679957633);
                xa6 xa6Var = ist.g;
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "SidebarFloatingChatButtons").A(nqd0Var);
                f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
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
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SidebarFloatingChatButtons").A(new nl70(1.0f, false));
                int i4 = i3 & 14;
                int i5 = i3 << 3;
                h(function1, nqd0VarA2, function0, f, z2, mv10Var, (i5 & 896) | i4 | 3072 | (i5 & 57344));
                i(function1, d.a(kqd0Var, "SidebarFloatingChatButtons"), f, mv10Var, i4 | 384);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(680585662);
                int i6 = (i3 & 14) | ((i3 >> 9) & 112);
                int i7 = i3 << 3;
                h(function1, d.a(kqd0Var, "SidebarFloatingChatButtons").A(nqd0Var), function0, f, z2, mv10Var, i6 | (i7 & 896) | 3072 | (i7 & 57344));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: brr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    urr.g(function1, function0, z, z2, nqd0Var, f, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final Function1 function1, final nqd0 nqd0Var, final Function0 function0, float f, boolean z, bun bunVar, final int i) {
        int i2;
        final boolean z2;
        final float f2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2125892389);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new wl2(function0, function1, (byte) 7);
                mv10Var.x0(objX);
            }
            d(f, ((i2 >> 9) & 112) | ((i2 << 3) & 896) | (i2 & 7168), mv10Var, d.a(kqd0.a, "SidebarFloatingNewChatButton").A(nqd0Var), (Function0) objX, z);
            f2 = f;
            z2 = z;
        } else {
            z2 = z;
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    urr.h(function1, nqd0Var, function0, f2, z2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(final Function1 function1, nqd0 nqd0Var, final float f, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2002527642);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.e(f) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            to60.c(d.a(kqd0Var, "SidebarFloatingTemporaryChatButton").A(nqd0Var3), 0L, 0L, q1r0.a, sit0.e, null, null, false, null, to60.S(347371829, true, new Function2() { // from class: hrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function1 function12 = function1;
                        boolean zH = mv10Var2.h(function12);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new cc0(function12, (byte) 18);
                            mv10Var2.x0(objX);
                        }
                        kqd0 kqd0Var2 = kqd0.a;
                        nbm0.j((Function0) objX, d.a(kqd0Var2, "SidebarFloatingTemporaryChatButton").A(b.r(kqd0Var2, f)), null, false, false, null, null, null, cw30.d, mv10Var2, 100663296, 252);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 3) & 14) | 805306368, 486);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: irr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    urr.i(function1, nqd0Var2, f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(final Function1 function1, final x10 x10Var, final Function0 function0, final Function1 function12, final Set set, final boolean z, final boolean z2, final Function0 function02, final Function2 function2, final boolean z3, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1199644236);
        int i2 = i | (mv10Var2.j(function1) ? 4 : 2) | (mv10Var2.h(x10Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.h(set) ? 16384 : 8192) | (mv10Var2.i(z) ? 131072 : 65536) | (mv10Var2.i(z2) ? 1048576 : 524288) | (mv10Var2.j(function02) ? 8388608 : 4194304) | (mv10Var2.j(function2) ? 67108864 : 33554432) | (mv10Var2.i(z3) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((mv10Var2.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarK = b.k(nqd0Var, o(mv10Var2), 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SidebarFooter").A(nqd0VarK);
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
            nl70 nl70Var = new nl70(1.0f, z);
            boolean zJ = mv10Var2.j(fy1Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new b53(fy1Var, (byte) 5);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            g(function1, (Function0) objX4, z, z3, d.a(kqd0Var, "SidebarFooter").A(nl70Var), c, mv10Var, (i2 & 14) | 196608 | ((i2 >> 9) & 896) | ((i2 >> 18) & 7168));
            if (z) {
                mv10Var.n0(-167485766);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-168313187);
                to60.c(d.a(kqd0Var, "SidebarFooter"), 0L, 0L, null, null, null, null, false, null, to60.S(-606034318, true, new Function2() { // from class: zqr
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            urr.e(x10Var, function0, function12, set, z2, function02, function2, d.a(kqd0.a, "SidebarFooter"), urr.c, bbv0.o, bhm0.c, 1, mv10Var3, 100663296, 6, 128);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 805306368, 511);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(x10Var, function0, function12, set, z, z2, function02, function2, z3, nqd0Var, i) { // from class: arr
                public final /* synthetic */ x10 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Set e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    urr.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(final mvi0 mvi0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) throws XmlPullParserException, IOException {
        mv10 mv10Var;
        final Function0 function02;
        final nqd0 nqd0Var2;
        oq5 oq5Var;
        Function0 function03;
        l9z l9zVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1673690982);
        int i2 = (mv10Var2.h(mvi0Var) ? 4 : 2) | i | (mv10Var2.j(function0) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            String strE = ewp0.E(mv10Var2, R.string.a75);
            g6j0 g6j0VarP = hhx0.P(R.drawable.wordmark, 0, mv10Var2);
            pr9 pr9Var = new pr9(5, m2o0.c(mv10Var2).i.c);
            mvi0 mvi0Var2 = new mvi0(c1s0.a0(mvi0Var, false, true, false, 11), mwq.f(12.0f, 0.0f, 0.0f, 0.0f, 14));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(mwq.Q(kqd0Var, mvi0Var2), q1r0.a);
            mv10Var2.n0(-795595008);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null || (l9zVar = (l9z) oq5Var.P5.invoke()) == null || !((Boolean) l9zVar.d.getValue()).booleanValue()) {
                mv10Var2.s(false);
                function03 = null;
            } else {
                j9z j9zVarJ = np11.J(mv10Var2);
                if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                g2n0 g2n0Var = (g2n0) ((qq5) w0a0.z(l92.a(mv10Var2))).H.invoke();
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var2);
                    mv10Var2.x0(objX);
                }
                sfs sfsVar = (sfs) objX;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = oqq0.q(Boolean.FALSE);
                    mv10Var2.x0(objX2);
                }
                a5e0 a5e0Var = (a5e0) objX2;
                boolean zJ = mv10Var2.j(j9zVarJ) | mv10Var2.h(sfsVar) | mv10Var2.j(g2n0Var);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new crr(j9zVarJ, sfsVar, a5e0Var, g2n0Var);
                    mv10Var2.x0(objX3);
                }
                mv10Var2.s(false);
                function03 = (Function0) objX3;
            }
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            function02 = function0;
            pt61.N(g6j0VarP, strE, d.a(nqd0Var2, "SidebarLogoButton").A(mwq.T(b.A(b.i(c.g(nqd0VarU, false, null, null, null, function03, null, null, function0, 239), bbv0.v), null, 3), 12.0f, 0.0f, 2)), null, null, 0.0f, pr9Var, mv10Var, 8, 56);
        } else {
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function02, nqd0Var2, i) { // from class: wqr
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ nqd0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    urr.k(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(eju0 eju0Var, Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-426987640);
        int i2 = (mv10Var.h(eju0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = eju0Var.g1;
            if (str == null) {
                mv10Var.n0(1304491911);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1304491912);
                boolean z = eju0Var.h1;
                boolean z2 = (i2 & 14) == 4;
                int i3 = i2 & 112;
                boolean z3 = z2 | (i3 == 32);
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    objX = new kqr(eju0Var, function1);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                boolean zH = (i3 == 32) | mv10Var.h(str);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new kqr(function1, str, b3);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean z4 = i3 == 32;
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    objX3 = new hho(function1, (byte) 4);
                    mv10Var.x0(objX3);
                }
                f(0, mv10Var, null, function0, function02, (Function0) objX3, z);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v43(eju0Var, function1, i, b2);
        }
    }

    public static final void m(final eju0 eju0Var, final aq70 aq70Var, final x10 x10Var, final Function1 function1, final Function0 function0, final Function1 function12, final boolean z, final Function0 function02, final Function2 function2, final boolean z2, final vvi0 vvi0Var, final zf51 zf51Var, final nqd0 nqd0Var, final Set set, bun bunVar, final int i, final int i2) throws XmlPullParserException, IOException {
        int i3;
        int i4;
        int i5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1120925728);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(eju0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(x10Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 = i3 | (mv10Var.j(function2) ? 67108864 : 33554432);
        } else {
            i4 = i3;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var.i(z2) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var.h(vvi0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var.h(zf51Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var.h(set) ? 2048 : 1024;
        }
        int i7 = i5;
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            int i8 = i6 >> 3;
            nqd0 nqd0VarA = d.a(kqd0Var, "SidebarTopBar").A(mwq.V(mwq.Q(mwq.Q(hmb0.T(to60.F(b.g(nqd0Var, 1.0f), jzq0.e(aq70Var, mv10Var, i8 & 14), 1, m2o0.c(mv10Var).c.c, false, mv10Var, 0).A(l2y.a), new ve90(zf51Var, 16)), c1s0.I(vvi0Var, false, false, 11)), a), 6.0f, 0.0f, 0.0f, 0.0f, 14));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mvi0 mvi0Var = new mvi0(vvi0Var, mwq.f(6.0f, 0.0f, 0.0f, 0.0f, 14));
            int i9 = i6 & 7168;
            boolean z3 = i9 == 2048;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new jwn(function1, (byte) 2);
                mv10Var.x0(objX);
            }
            k(mvi0Var, (Function0) objX, d.a(kqd0Var, "SidebarTopBar"), mv10Var, 0);
            boolean z4 = eju0Var.n && !eju0Var.r;
            int i10 = eju0Var.Y;
            boolean z5 = i9 == 2048;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new kwn(function1, (byte) 3);
                mv10Var.x0(objX2);
            }
            Function0 function03 = (Function0) objX2;
            boolean z6 = i9 == 2048;
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new lwn(function1, (byte) 1);
                mv10Var.x0(objX3);
            }
            Function0 function04 = (Function0) objX3;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SidebarTopBar");
            int i11 = i6 << 3;
            n(z4, i10, x10Var, function03, function04, function0, function12, set, z2, z, function02, function2, nqd0VarA2, mv10Var, (i6 & 896) | (458752 & i11) | (i11 & 3670016) | ((i7 << 12) & 29360128) | (i8 & 234881024) | ((i6 << 9) & 1879048192), (i6 >> 21) & 126);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    urr.m(eju0Var, aq70Var, x10Var, function1, function0, function12, z, function02, function2, z2, vvi0Var, zf51Var, nqd0Var, set, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(final boolean z, final int i, final x10 x10Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Set set, final boolean z2, final boolean z3, final Function0 function04, final Function2 function2, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        x10 x10Var2;
        Function0 function05;
        Function0 function06;
        Function0 function07;
        Function1 function12;
        Set set2;
        int i6;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1447191949);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 = i;
            i4 |= mv10Var2.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i2 & 384) == 0) {
            x10Var2 = x10Var;
            i4 |= mv10Var2.h(x10Var2) ? 256 : 128;
        } else {
            x10Var2 = x10Var;
        }
        if ((i2 & 3072) == 0) {
            function05 = function0;
            i4 |= mv10Var2.j(function05) ? 2048 : 1024;
        } else {
            function05 = function0;
        }
        if ((i2 & 24576) == 0) {
            function06 = function02;
            i4 |= mv10Var2.j(function06) ? 16384 : 8192;
        } else {
            function06 = function02;
        }
        if ((196608 & i2) == 0) {
            function07 = function03;
            i4 |= mv10Var2.j(function07) ? 131072 : 65536;
        } else {
            function07 = function03;
        }
        if ((1572864 & i2) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        if ((12582912 & i2) == 0) {
            set2 = set;
            i4 |= mv10Var2.h(set2) ? 8388608 : 4194304;
        } else {
            set2 = set;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.j(function04) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && ((i6 | 384) & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var = kqd0Var;
            final int i7 = i5;
            final x10 x10Var3 = x10Var2;
            final Function0 function08 = function05;
            final Function0 function09 = function06;
            final Function0 function010 = function07;
            final Function1 function13 = function12;
            final Set set3 = set2;
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0Var, "SidebarTopRightButtons").A(b.E(b.g(kqd0Var, 1.0f), di1.p, 2)), 0L, 0L, null, null, null, null, false, null, to60.S(1857862286, true, new Function2() { // from class: xqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        d.a(kqd0Var2, "SidebarTopRightButtons");
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        nbm0.j(function08, d.a(kqd0Var2, "SidebarTopRightButtons"), null, false, false, null, null, null, cw30.c, mv10Var3, 100663296, 254);
                        mv10 mv10Var4 = mv10Var3;
                        if (z) {
                            mv10Var4.n0(986339772);
                            pp60 pp60VarB0 = np11.b0(mv10Var4, 0);
                            if (pp60VarB0 == null) {
                                mv10Var4.n0(511761861);
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(986339772);
                                uv71.h(i7, function09, d.a(kqd0Var2, "SidebarTopRightButtons"), pp60VarB0, mv10Var4, 0);
                                mv10Var4.s(false);
                            }
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(511916056);
                            mv10Var4.s(false);
                        }
                        if (z2) {
                            mv10Var4.n0(511968477);
                            urr.e(x10Var3, function010, function13, set3, z3, function04, function2, d.a(kqd0Var2, "SidebarTopRightButtons"), 0.0f, 0.0f, null, 0, mv10Var4, 0, 0, 3968);
                            mv10Var4 = mv10Var4;
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(512486456);
                            mv10Var4.s(false);
                        }
                        mv10Var4.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 805306368, 510);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    urr.n(z, i, x10Var, function0, function02, function03, function1, set, z2, z3, function04, function2, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final float o(bun bunVar) {
        return ((dcx) gy00.h(c, new dcx((d * 2.0f) + ((dcx) t3z0.a(sdn.f(on01.a, 0L, 63), bunVar, 0).getValue()).a))).a;
    }

    public static final boolean p(lfu0 lfu0Var) {
        if (lfu0Var instanceof rdu0) {
            if (!((rdu0) lfu0Var).e().k) {
                return true;
            }
        } else {
            if (lfu0Var instanceof veu0) {
                return ((veu0) lfu0Var).f();
            }
            if (lfu0Var instanceof ucu0) {
                return ((ucu0) lfu0Var).f();
            }
            if ((lfu0Var instanceof aeu0) || (lfu0Var instanceof tdu0) || (lfu0Var instanceof ydu0) || (lfu0Var instanceof odu0) || lfu0Var.equals(efu0.a) || lfu0Var.equals(pdu0.a) || lfu0Var.equals(qdu0.a) || lfu0Var.equals(eeu0.a) || lfu0Var.equals(sdu0.a) || lfu0Var.equals(vdu0.a) || lfu0Var.equals(dfu0.a) || lfu0Var.equals(cfu0.a) || lfu0Var.equals(zdu0.a) || lfu0Var.equals(geu0.a) || lfu0Var.equals(heu0.a) || lfu0Var.equals(ieu0.a) || lfu0Var.equals(wdu0.a) || lfu0Var.equals(ndu0.a) || lfu0Var.equals(udu0.a) || lfu0Var.equals(beu0.a) || (lfu0Var instanceof jeu0) || lfu0Var.equals(vcu0.a) || (lfu0Var instanceof ycu0) || lfu0Var.equals(mdu0.a) || (lfu0Var instanceof reu0) || (lfu0Var instanceof leu0) || (lfu0Var instanceof xdu0)) {
                return true;
            }
            if (!(lfu0Var instanceof wcu0) && !(lfu0Var instanceof zcu0) && !(lfu0Var instanceof xcu0) && !(lfu0Var instanceof adu0) && !lfu0Var.equals(bdu0.a) && !(lfu0Var instanceof fdu0) && !(lfu0Var instanceof edu0) && !(lfu0Var instanceof gdu0) && !(lfu0Var instanceof hdu0) && !(lfu0Var instanceof idu0) && !(lfu0Var instanceof meu0) && !lfu0Var.equals(seu0.a) && !(lfu0Var instanceof qeu0) && !(lfu0Var instanceof ffu0) && !(lfu0Var instanceof gfu0) && !(lfu0Var instanceof neu0) && !(lfu0Var instanceof yeu0) && !(lfu0Var instanceof hfu0) && !lfu0Var.equals(deu0.a) && !(lfu0Var instanceof ueu0) && !lfu0Var.equals(zeu0.a) && !(lfu0Var instanceof afu0) && !(lfu0Var instanceof kfu0) && !(lfu0Var instanceof ifu0) && !(lfu0Var instanceof jfu0) && !(lfu0Var instanceof cdu0) && !(lfu0Var instanceof jdu0) && !(lfu0Var instanceof ddu0) && !(lfu0Var instanceof kdu0) && !(lfu0Var instanceof bfu0) && !lfu0Var.equals(peu0.a) && !lfu0Var.equals(ceu0.a) && !lfu0Var.equals(feu0.a) && !lfu0Var.equals(teu0.a) && !lfu0Var.equals(xeu0.a) && !lfu0Var.equals(weu0.a) && !lfu0Var.equals(oeu0.a) && !(lfu0Var instanceof keu0)) {
                il.f();
            }
        }
        return false;
    }
}
