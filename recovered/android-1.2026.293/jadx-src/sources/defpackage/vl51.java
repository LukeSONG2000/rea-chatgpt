package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vl51 {
    public static final float a;
    public static final float b;

    static {
        float f = bbv0.a;
        a = 24.0f;
        b = 24.0f;
    }

    public static final void a(final int i, final fin finVar, final nqd0 nqd0Var, final boolean z, final String str, final Function2 function2, final boolean z2, bun bunVar, final int i2) {
        int i3;
        boolean z3;
        mv10 mv10Var;
        boolean z4;
        int i4;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(37972474);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z3 = z;
            i3 |= mv10Var2.i(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            boolean z6 = (i3 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z6 || objX == ly5.c) {
                objX = dve.W(finVar);
                mv10Var2.x0(objX);
            }
            Function2 function22 = (Function2) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexSelectedPetAvatarContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            int i5 = i3;
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
            int i6 = i5 >> 12;
            dks0 dks0VarH = h(str, true, mv10Var2, (i6 & 14) | 48);
            if (dks0VarH.a != null || dks0VarH.c) {
                mv10Var2.n0(-1029764723);
                ttk ttkVar = dks0VarH.a;
                int iG = gvx0.G(i);
                if (iG != 0) {
                    z4 = true;
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    i4 = 2;
                } else {
                    z4 = true;
                    i4 = 1;
                }
                int i7 = i6 & 896;
                z5 = z4;
                mvk.a(ttkVar, i4, d.a(kqd0Var, "CodexSelectedPetAvatarContent").A(b.e(kqd0Var, 1.0f)), null, dks0VarH.b, dks0VarH.c, dks0VarH.d, z3, null, function22, function2 == finVar ? function22 : function2, z2, mv10Var2, 384 | ((i5 << 15) & 234881024), i7, 648);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                gvx0.B(mv10Var2, -1029849787, 0, function22, mv10Var2);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z5 = true;
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tl51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vl51.a(i, finVar, nqd0Var, z, str, function2, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final y3j y3jVar, final boolean z, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(230519952);
        int i3 = (mv10Var.h(y3jVar) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                z = false;
            }
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i3 & 112) == 32) | mv10Var.j(lifecycle) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new lni(lifecycle, z, y3jVar, null);
                mv10Var.x0(objX);
            }
            yyx.m(y3jVar, lifecycle, boolValueOf, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ul51
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    vl51.b(y3jVar, z, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, nqd0 nqd0Var, Object obj, bun bunVar, int i, int i2) {
        int i3;
        Object obj2;
        Object obj3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-120226504);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                obj2 = obj;
                i3 |= mv10Var.j(obj2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                obj3 = obj2;
            } else {
                Object obj4 = null;
                obj3 = i4 != 0 ? null : obj2;
                dks0 dks0VarH = h(str, true, mv10Var, (i3 & 14) | 48);
                ttk ttkVar = dks0VarH.a;
                if (ttkVar != null || dks0VarH.c) {
                    mv10Var.n0(335267036);
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var);
                    }
                    Function1 function12 = (Function1) objX2;
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var.x0(objX3);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
                    int i5 = i3;
                    ttk ttkVar2 = dks0VarH.a;
                    nqd0 nqd0VarA = d.a(kqd0.a, "WorkModePetIdleContentWithData").A(nqd0Var);
                    if (obj3 != null) {
                        obj4 = obj3;
                    } else if (ttkVar != null) {
                        obj4 = ttkVar.g;
                    }
                    String str2 = dks0VarH.b;
                    boolean z = dks0VarH.c;
                    boolean zJ = mv10Var.j(fy1Var);
                    Object objX4 = mv10Var.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new jkv0(fy1Var, b2);
                        mv10Var.x0(objX4);
                    }
                    mvk.a(ttkVar2, 1, nqd0VarA, obj4, str2, z, false, false, (Function1) objX4, null, null, false, mv10Var, 48 | ((i5 << 3) & 896), 0, 7616);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(335957034);
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new y1z(str, nqd0Var, obj3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        obj2 = obj;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1678012444);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            n2k.f.getClass();
            finVar2 = finVar;
            e(null, d.a(kqd0.a, "WorkModePetReasoningAccessoryContent").A(nqd0Var), np11.e0(n2k.j, mv10Var, 8, 2), null, finVar2, mv10Var, ((i2 << 3) & 112) | 6 | ((i2 << 9) & 57344), 8);
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ln2(nqd0Var, finVar2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, nqd0 nqd0Var, boolean z, Object obj, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        Object obj2;
        int i5;
        Function2 function22;
        boolean z3;
        Object obj3;
        Function2 function23;
        xro0 xro0VarY;
        int i6;
        boolean z4;
        int i7;
        Function2 function24;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1401311741);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    obj2 = obj;
                    i3 |= mv10Var.j(obj2) ? 2048 : 1024;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        function22 = function2;
                        i3 |= mv10Var.j(function22) ? 16384 : 8192;
                    }
                    if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                        mv10Var.f0();
                        z3 = z2;
                        obj3 = obj2;
                        function23 = function22;
                    } else {
                        if (i8 != 0) {
                            i6 = i3;
                            z4 = true;
                        } else {
                            i6 = i3;
                            z4 = z2;
                        }
                        Object obj4 = null;
                        if (i4 != 0) {
                            obj2 = null;
                        }
                        if (i5 != 0) {
                            i7 = i6;
                            function24 = ww61.f;
                        } else {
                            i7 = i6;
                            function24 = function22;
                        }
                        dks0 dks0VarH = h(str, z4, mv10Var, (i7 & 14) | ((i7 >> 3) & 112));
                        ttk ttkVar = dks0VarH.a;
                        boolean z5 = (i7 & 57344) == 16384;
                        Object objX = mv10Var.X();
                        if (z5 || objX == ev00Var) {
                            objX = dve.W(new fin(1686839657, new gfs0((Object) function24, (byte) 6), true));
                            mv10Var.x0(objX);
                        }
                        Function2 function25 = (Function2) objX;
                        if (ttkVar == null && !dks0VarH.c) {
                            gvx0.B(mv10Var, -603554411, 0, function25, mv10Var);
                            mv10Var.s(false);
                            xro0 xro0VarY2 = mv10Var.y();
                            if (xro0VarY2 != null) {
                                xro0VarY2.d = new mt0(str, nqd0Var, z4, obj2, function24, i, i2);
                                return;
                            }
                            return;
                        }
                        boolean z6 = z4;
                        Function2 function26 = function24;
                        Object obj5 = obj2;
                        mv10Var.n0(-603508283);
                        mv10Var.s(false);
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = e1n.g(mv10Var);
                        }
                        Function1 function1 = (Function1) objX2;
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = e1n.f(mv10Var);
                        }
                        Function1 function12 = (Function1) objX3;
                        Object objX4 = mv10Var.X();
                        if (objX4 == ev00Var) {
                            objX4 = s0a0.b;
                            mv10Var.x0(objX4);
                        }
                        fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarR = b.r(mwq.V(nqd0Var, 0.0f, 0.0f, 4.0f, 0.0f, 11), a);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "WorkModePetReasoningAccessoryContentWithData").A(nqd0VarR);
                        eob0 eob0VarC = i5a.c(mj9Var, false);
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
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "WorkModePetReasoningAccessoryContentWithData").A(b.n(kqd0Var, b));
                        if (obj5 != null) {
                            obj4 = obj5;
                        } else if (ttkVar != null) {
                            obj4 = ttkVar.g;
                        }
                        String str2 = dks0VarH.b;
                        boolean z7 = dks0VarH.c;
                        boolean z8 = dks0VarH.d;
                        boolean zJ = mv10Var.j(fy1Var);
                        Object objX5 = mv10Var.X();
                        if (zJ || objX5 == ev00Var) {
                            objX5 = new o611(fy1Var, (byte) 2);
                            mv10Var.x0(objX5);
                        }
                        mvk.a(ttkVar, 2, nqd0VarA2, obj4, str2, z7, z8, false, (Function1) objX5, function25, null, false, mv10Var, 432, 0, 6528);
                        mv10Var.s(true);
                        z3 = z6;
                        obj3 = obj5;
                        function23 = function26;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new ypd((byte) 6, i, i2, nqd0Var, str, obj3, function23, z3);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                function22 = function2;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            obj2 = obj;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            function22 = function2;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z2 = z;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        obj2 = obj;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        function22 = function2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1335551764);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH = mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                File file = new File(context.getFilesDir(), "codex-spritesheet-v4.webp");
                objX = file.isFile() ? file : null;
                mv10Var.x0(objX);
            }
            finVar.invoke((File) objX, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i910(i, finVar);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 bqdVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1410857341);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            n2k.f.getClass();
            if (!np11.e0(n2k.j, mv10Var, 8, 2)) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    bqdVar = new blh0(nqd0Var, i);
                    xro0VarY.d = bqdVar;
                }
                return;
            }
            c(null, d.a(kqd0.a, "WorkModePetTitleAccessoryContent").A(nqd0Var), null, mv10Var, ((i2 << 3) & 112) | 6, 4);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            bqdVar = new bqd(nqd0Var, i, b2);
            xro0VarY.d = bqdVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [gh01] */
    public static final dks0 h(String str, boolean z, bun bunVar, int i) {
        oq5 oq5Var;
        a5e0 a5e0VarE;
        a5e0 a5e0VarE2;
        ttk ttkVarA;
        String str2;
        ttk ttkVarB;
        dks0 dks0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(636509620);
        if (z) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            r4j r4jVar = oq5Var != null ? (r4j) oq5Var.N2.invoke() : null;
            y3j y3jVar = oq5Var != null ? (y3j) oq5Var.V6.invoke() : null;
            boolean z2 = true;
            z = true;
            boolean z3 = true;
            z2 = true;
            if (y3jVar != null) {
                mv10Var.n0(-22119046);
                byte b2 = 2;
                if (str == null) {
                    mv10Var.n0(-22088697);
                    b(y3jVar, false, mv10Var, 0, 2);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-22009678);
                    boolean zJ = ((((i & 14) ^ 6) > 4 && mv10Var.h(str)) || (i & 6) == 4) | mv10Var.j(y3jVar);
                    Object objX = mv10Var.X();
                    Object obj = objX;
                    if (zJ || objX == ev00Var) {
                        d921 d921Var = new d921(b2, , y3jVar, str);
                        mv10Var.x0(d921Var);
                        obj = d921Var;
                    }
                    yyx.n(y3jVar, str, (Function2) obj, mv10Var);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(-21853810);
                mv10Var.s(false);
            }
            smw0 smw0Var = r4jVar != null ? r4jVar.c : null;
            if (smw0Var == null) {
                mv10Var.n0(-21796368);
                mv10Var.s(false);
                a5e0VarE = null;
            } else {
                mv10Var.n0(1800412209);
                a5e0VarE = ab2.E(smw0Var, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            String str3 = a5e0VarE != null ? (String) a5e0VarE.getValue() : null;
            smw0 smw0Var2 = y3jVar != null ? y3jVar.h : null;
            if (smw0Var2 == null) {
                mv10Var.n0(-21711056);
                mv10Var.s(false);
                a5e0VarE2 = null;
            } else {
                mv10Var.n0(1800414961);
                a5e0VarE2 = ab2.E(smw0Var2, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            utk utkVar = a5e0VarE2 != null ? (utk) a5e0VarE2.getValue() : null;
            if (str != null) {
                str3 = str;
            } else if (str3 == null) {
                dks0Var = new dks0(10, r4jVar != null);
            }
            if (utkVar == null || utkVar.b == 1) {
                rtk rtkVar = rtk.a;
                ttkVarA = rtk.a(str3);
            } else {
                ttkVarA = null;
            }
            if (utkVar != null && (ttkVarB = utkVar.b(str3)) != null) {
                ttkVarA = ttkVarB;
            }
            if (str != null) {
                if (ttkVarA == null || (str2 = ttkVarA.g) == null || s4x0.k0(str2)) {
                    ttkVarA = null;
                }
                boolean z4 = utkVar != null && utkVar.c(str3);
                if ((utkVar != null ? utkVar.d : null) == null) {
                    if ((utkVar != null ? utkVar.e : null) == null) {
                        z3 = false;
                    }
                }
                dks0 dks0Var2 = new dks0(ttkVarA, str3, z4, z3);
                mv10Var.s(false);
                return dks0Var2;
            }
            boolean zH = mv10Var.h(ttkVarA);
            Object objX2 = mv10Var.X();
            Object objM = objX2;
            if (zH || objX2 == ev00Var) {
                objM = gvx0.m(ttkVarA != null && b4j.a(ttkVarA, eb60.a.a()), mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objM;
            boolean zJ2 = mv10Var.j(ttkVarA) | mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (zJ2 || objX3 == ev00Var) {
                r741 r741Var = new r741(z2 ? (byte) 1 : (byte) 0, , ttkVarA, a5e0Var);
                mv10Var.x0(r741Var);
                obj2 = r741Var;
            }
            yyx.l(mv10Var, ttkVarA, (Function2) obj2);
            ttk ttkVar = (ttkVarA == null || !((Boolean) a5e0Var.getValue()).booleanValue()) ? null : ttkVarA;
            boolean z5 = !str3.equals("default") && ((ttkVarA != null && ttkVar == null) || (utkVar != null && utkVar.c(str3)));
            if ((utkVar != null ? utkVar.d : null) == null) {
                if ((utkVar != null ? utkVar.e : 0) == 0) {
                    z2 = false;
                }
            }
            dks0 dks0Var3 = new dks0(ttkVar, str3, z5, z2);
            mv10Var.s(false);
            return dks0Var3;
        }
        dks0Var = new dks0(14, false);
        mv10Var.s(false);
        return dks0Var;
    }

    public static final void i(fy1 fy1Var, ttk ttkVar, CodexAvatarOverlaySource codexAvatarOverlaySource) {
        CodexAvatarOverlayAction codexAvatarOverlayAction = CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN;
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = ttkVar.c() ? CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM : CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN;
        String str = ttkVar.a;
        if (!rtk.c.contains(str)) {
            str = null;
        }
        fy1Var.b(new yvi(codexAvatarOverlayAction, codexAvatarOverlaySource, codexAvatarOverlayPetKind, str));
    }
}
