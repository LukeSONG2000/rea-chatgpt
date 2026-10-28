package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s181 {
    public static final fin a = new fin(336491390, new bln(14), false);
    public static final fin b = new fin(-494560560, new tln(10), false);
    public static final fin c = new fin(-2126811332, new mln(13), false);
    public static final fin d = new fin(1623283390, new nln(11), false);
    public static final fin e = new fin(-2129178282, new wkn(17), false);
    public static final fin f = new fin(-216789540, new vkn(17), false);
    public static final fin g = new fin(-892840967, new xkn(16), false);
    public static final fgs h = new fgs((byte) 3);

    public static final String A(String str) {
        List listM = lzs0.M(new u301(lzs0.I(new a5x0(str), new xa70((byte) 28)), jdk0.b));
        Object obj = null;
        if (listM.isEmpty()) {
            return null;
        }
        List list = listM;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (s4x0.k0((String) it.next())) {
                    return null;
                }
            }
        }
        Object objP0 = a0n.P0(listM);
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            while (it2.hasNext()) {
                if (!kdd.l(next, it2.next())) {
                    break;
                }
            }
            obj = objP0;
        } else {
            obj = objP0;
        }
        return (String) obj;
    }

    public static String B(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "disabled";
        }
        if (iG == 1) {
            return "time_based_default";
        }
        if (iG == 2) {
            return "time_based_custom";
        }
        if (iG == 3) {
            return "custom";
        }
        il.f();
        return null;
    }

    public static String C(ief0 ief0Var) {
        if (ief0Var == null) {
            return "unknown";
        }
        if (ief0Var instanceof gef0) {
            int iOrdinal = ((gef0) ief0Var).ordinal();
            if (iOrdinal == 0) {
                return "disabled";
            }
            if (iOrdinal == 1) {
                return "no_action";
            }
            if (iOrdinal == 2) {
                return "no_eligible_action";
            }
            if (iOrdinal == 3) {
                return "no_previous_view";
            }
            if (iOrdinal == 4) {
                return "unknown";
            }
            il.f();
            return null;
        }
        if (!(ief0Var instanceof hef0)) {
            il.f();
            return null;
        }
        int iOrdinal2 = ((hef0) ief0Var).ordinal();
        if (iOrdinal2 == 0) {
            return "no_resources";
        }
        if (iOrdinal2 == 1) {
            return "no_initial_resources";
        }
        if (iOrdinal2 == 2) {
            return "not_settled_yet";
        }
        if (iOrdinal2 == 3) {
            return "unknown";
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e0  */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, byte] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final x2c x2cVar, final p240 p240Var, final int i, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        int i7;
        mv10 mv10Var;
        final boolean z6;
        final nqd0 nqd0Var3;
        final boolean z7;
        final boolean z8;
        xro0 xro0VarY;
        ?? r15;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1998709521);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(x2cVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(p240Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z4 = z;
                    i4 |= mv10Var2.i(z4) ? 131072 : 65536;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 1572864;
                    z5 = z2;
                } else {
                    z5 = z2;
                    if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var2.i(z5) ? 1048576 : 524288;
                    }
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    i4 |= mv10Var2.i(z3) ? 8388608 : 4194304;
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                    boolean z9 = i5 != 0 ? false : z4;
                    final boolean z10 = i6 != 0 ? true : z5;
                    final boolean z11 = i7 != 0 ? true : z3;
                    boolean z12 = z11 && ((Boolean) x2cVar.a.invoke()).booleanValue();
                    boolean zI = mv10Var2.i(z12);
                    Object objX = mv10Var2.X();
                    if (zI || objX == ev00Var) {
                        r15 = 0;
                        objX = new c0c(0 == true ? 1 : 0, z12);
                        mv10Var2.x0(objX);
                    } else {
                        r15 = 0;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0Var4, r15, (Function1) objX);
                    fin finVarS = to60.S(-731782396, true, new d0c(i, r15), mv10Var2);
                    boolean z13 = ((i4 & 14) == 4) | ((29360128 & i4) == 8388608) | ((i4 & 7168) == 2048) | ((3670016 & i4) == 1048576);
                    Object objX2 = mv10Var2.X();
                    if (z13 || objX2 == ev00Var) {
                        objX2 = new Function0() { // from class: xzb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (z11) {
                                    x2c x2cVar2 = x2cVar;
                                    if (((Boolean) x2cVar2.a.invoke()).booleanValue()) {
                                        function0.invoke();
                                        if (z10) {
                                            x2cVar2.b.invoke();
                                        }
                                    }
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(objX2);
                    }
                    mv10Var = mv10Var2;
                    tj81.h(finVarS, (Function0) objX2, d.a(kqd0Var, "CalpicoMessageActionItem").A(nqd0VarB), null, to60.S(-1415140224, true, new rh7(p240Var, (byte) 3), mv10Var2), null, null, false, z9, false, 0L, 0L, 0L, null, null, mv10Var, ((i4 << 9) & 234881024) | 24582, 0, 32488);
                    nqd0Var3 = nqd0Var4;
                    z8 = z10;
                    z7 = z9;
                    z6 = z11;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z6 = z3;
                    nqd0Var3 = nqd0Var2;
                    z7 = z4;
                    z8 = z5;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: yzb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s181.a(x2cVar, p240Var, i, function0, nqd0Var3, z7, z8, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            z4 = z;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        z4 = z;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(Function0 function0, nqd0 nqd0Var, Function0 function02, Function0 function03, Function3 function3, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(721573250);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function3) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            o1r0 o1r0VarB = q1r0.b(bbv0.q / 2.0f);
            rit0 rit0Var = ihm0.g;
            kqd0 kqd0Var = kqd0.a;
            int i4 = ((i3 >> 3) & 14) | 805306368;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0Var, "CalpicoMessageActionListItems").A(kqd0Var), 0L, 0L, o1r0VarB, rit0Var, null, null, false, null, to60.S(-1612646563, true, new hq8(function03, function0, function02, function3), mv10Var2), mv10Var, i4, 486);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(function0, nqd0Var2, function02, function03, function3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, boolean z, t6r t6rVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(337729740);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(t6rVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                int i5 = i3 & 7168;
                boolean z2 = i5 == 2048;
                Object objX = mv10Var2.X();
                if (z2 || objX == ev00Var) {
                    objX = new zt(function1, (byte) 18);
                    mv10Var2.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                nqd0 nqd0VarA = d.a(kqd0Var, "ConversationMoveToProjectDialogImpl").A(nqd0Var4);
                fin finVarS = to60.S(-1735633956, true, new of8(function0, (byte) 6), mv10Var2);
                boolean z3 = ((i3 & 112) == 32) | ((i3 & 896) == 256) | (i5 == 2048) | ((i3 & 14) == 4);
                Object objX2 = mv10Var2.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new giq(t6rVar, z, function1, str);
                    mv10Var2.x0(objX2);
                }
                mv10Var = mv10Var2;
                cq81.a(aq70VarA, function0, r381.a, nqd0VarA, null, null, null, finVarS, null, null, 0.0f, 0.0f, (Function1) objX2, mv10Var, ((i3 >> 3) & 7168) | 12583296, 0, 3952);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new u6r(str, z, t6rVar, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(x2c x2cVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1632984179);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(x2cVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            eg40 eg40Var = eg40.c;
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 << 6;
            a(x2cVar, eg40Var, R.string._323_res_0x7f13033e, function0, d.a(kqd0Var, "CopyLinkMessageActionItem").A(kqd0Var), false, false, false, mv10Var, (i3 & 14) | 48 | (i4 & 7168) | (i4 & 57344), 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) x2cVar, (Object) function0, (Object) nqd0Var2, i, (byte) 1);
        }
    }

    public static final void e(x2c x2cVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(208265293);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(x2cVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            eg40 eg40Var = eg40.c;
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 << 6;
            a(x2cVar, eg40Var, R.string._322_res_0x7f13033d, function0, d.a(kqd0Var, "CopyMessageActionItem").A(kqd0Var), false, false, false, mv10Var, (i3 & 14) | 48 | (i4 & 7168) | (i4 & 57344), 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) x2cVar, (Object) function0, (Object) nqd0Var2, i, (byte) 3);
        }
    }

    public static final void f(pui puiVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1122039958);
        int i2 = (mv10Var.j(puiVar) ? 4 : 2) | i | 48;
        byte b2 = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
            cxq0 cxq0Var = new cxq0(0);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ba0(puiVar, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarE = c.e(11, nqd0VarG, cxq0Var, null, (Function0) objX, false);
            np11.s(r381.f, d.a(nqd0Var2, "CreateProjectItem").A(nqd0VarE), null, null, r381.g, null, jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var, 510), 0.0f, mv10Var, 24582, 428);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(puiVar, nqd0Var2, i, (byte) 11);
        }
    }

    public static final void g(x2c x2cVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-857161513);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(x2cVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            sh40 sh40Var = sh40.c;
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 << 6;
            a(x2cVar, sh40Var, R.string._327_res_0x7f130342, function0, d.a(kqd0Var, "DeleteMessageActionItem").A(kqd0Var), true, false, false, mv10Var, (i3 & 14) | 196656 | (i4 & 7168) | (i4 & 57344), 96);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) x2cVar, (Object) function0, (Object) nqd0Var2, i, (byte) 0);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1446130630);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var2, 510);
            kqd0 kqd0Var = kqd0.a;
            np11.s(r381.d, d.a(kqd0Var, "LoadingProjectItem").A(kqd0Var), null, null, r381.e, null, su90VarX, 0.0f, mv10Var2, 24630, 428);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var, i, b2);
        }
    }

    public static final void i(bun bunVar, int i) {
        hza0 hza0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1700001616);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            boolean zR = jm01.R(mv10Var);
            long j = m2o0.c(mv10Var).c.a;
            if (zR) {
                r0n r0nVar = new r0n(t4a.f(4279838007L));
                r0n r0nVar2 = new r0n(t4a.f(4279571486L));
                long j2 = r0n.k;
                hza0Var = new hza0(zx6.U(r0nVar, r0nVar2, new r0n(j2)), zx6.U(new r0n(r0n.c(t4a.f(4282201442L), 0.32f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j2), new r0n(r0n.c(t4a.f(4280504428L), 0.4f, 0.0f, 0.0f, 0.0f, 14))), zx6.U(new r0n(j2), new r0n(r0n.c(j, 0.18f, 0.0f, 0.0f, 0.0f, 14)), new r0n(r0n.c(j, 0.62f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j)));
            } else {
                r0n r0nVar3 = new r0n(t4a.f(4293522943L));
                r0n r0nVar4 = new r0n(t4a.f(4293782527L));
                long j3 = r0n.k;
                hza0Var = new hza0(zx6.U(r0nVar3, r0nVar4, new r0n(j3)), zx6.U(new r0n(r0n.c(t4a.f(4293716735L), 0.75f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j3), new r0n(r0n.c(t4a.f(4291555327L), 0.8f, 0.0f, 0.0f, 0.0f, 14))), zx6.U(new r0n(j3), new r0n(j3), new r0n(j)));
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "M3mHeaderGradient");
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), 80.0f);
            boolean zH = mv10Var.h(hza0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new oja0(hza0Var, b2);
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(sht.u(nqd0VarI, (Function1) objX)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ppn(i, (byte) 26);
        }
    }

    public static final void j(String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, bun bunVar, int i) {
        boolean z4;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(860394349);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (i2 & 74899) != 74898)) {
            o1r0 o1r0VarB = q1r0.b(16.0f);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarQ = b281.q(jm01.u(b.k(b.g(kqd0Var, 1.0f), 92.0f, 0.0f, 2), o1r0VarB), z2, z3, new cxq0(3), function0, 8);
            if (z2) {
                mv10Var.n0(-2089692271);
                j = m2o0.c(mv10Var).m.b.f;
                z4 = false;
            } else {
                z4 = false;
                mv10Var.n0(-2089691247);
                j = m2o0.c(mv10Var).f.b.c;
            }
            mv10Var.s(z4);
            nqd0 nqd0VarA = d.a(kqd0Var, "M3mMemoryChoiceCard").A(mwq.R(jm01.j(nqd0VarQ, 1.0f, j, o1r0VarB), 16.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (z) {
                mv10Var.n0(1559774163);
                m(z2, mv10Var, (i2 >> 9) & 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1559833745);
                mv10Var.s(false);
            }
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "M3mMemoryChoiceCard").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var, "M3mMemoryChoiceCard"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16122);
            c8r0.c(str2, d.a(kqd0Var, "M3mMemoryChoiceCard"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iza0(str, str2, z, z2, z3, function0, i);
        }
    }

    public static final void k(final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final Function0 function05, final Function0 function06, final oza0 oza0Var, final xza0 xza0Var, final boolean z, final boolean z2, final boolean z3, bun bunVar, final int i) {
        mv10 mv10Var;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(303135954);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | (mv10Var2.j(function03) ? 256 : 128) | (mv10Var2.j(function04) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.j(function05) ? 131072 : 65536) | (mv10Var2.j(function06) ? 1048576 : 524288) | (mv10Var2.h(oza0Var) ? 8388608 : 4194304) | (mv10Var2.f(xza0Var == null ? -1 : xza0Var.ordinal()) ? 67108864 : 33554432) | (mv10Var2.i(z) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (((mv10Var2.i(z2) ? (char) 4 : (char) 2) | (mv10Var2.i(z3) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf((z || z2 || z3) ? false : true), mv10Var2);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new je8(a5e0VarS, (byte) 13);
                mv10Var2.x0(objX);
            }
            t6u0 t6u0VarF = xgd0.f(true, (Function1) objX, mv10Var2, 6, 0);
            long j = m2o0.c(mv10Var2).c.a;
            o1r0 o1r0VarD = q1r0.d(36.0f, 36.0f, 0.0f, 0.0f, 12);
            ygd0 ygd0Var = new ygd0(((Boolean) a5e0VarS.getValue()).booleanValue(), ((Boolean) a5e0VarS.getValue()).booleanValue());
            boolean zH2 = mv10Var2.h(a5e0VarS) | ((i2 & 3670016) == 1048576);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                z4 = true;
                objX2 = new vgc(function06, a5e0VarS, (byte) 1);
                mv10Var2.x0(objX2);
            } else {
                z4 = true;
            }
            mv10Var = mv10Var2;
            ip81.b((Function0) objX2, d.a(kqd0.a, "M3mNuxBottomSheet"), t6u0VarF, 0.0f, false, o1r0VarD, j, 0L, 0.0f, 0L, null, null, ygd0Var, to60.S(350915124, z4, new Function3() { // from class: kza0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var3.f0();
                        return a011Var;
                    }
                    Function0 function07 = function0;
                    boolean zH3 = mv10Var3.h(function07);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new wa9(function07, null, (byte) 8);
                        mv10Var3.x0(objX3);
                    }
                    yyx.l(mv10Var3, a011Var, (Function2) objX3);
                    s181.l(function02, function03, oza0Var, function04, function1, function05, xza0Var, z2, z3, mv10Var3, 0);
                    return a011Var;
                }
            }, mv10Var2), mv10Var, 0, 3078, 2970);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function02, function03, function04, function1, function05, function06, oza0Var, xza0Var, z, z2, z3, i) { // from class: lza0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ oza0 h;
                public final /* synthetic */ xza0 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    s181.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(final Function0 function0, final Function0 function02, oza0 oza0Var, final Function0 function03, final Function1 function1, final Function0 function04, final xza0 xza0Var, final boolean z, final boolean z2, bun bunVar, final int i) {
        mv10 mv10Var;
        int i2;
        boolean z3;
        int i3;
        String str;
        int i4;
        int i5;
        kqd0 kqd0Var;
        float f2;
        int i6;
        mv10 mv10Var2;
        String str2;
        kqd0 kqd0Var2;
        oz2 oz2VarD;
        mv10 mv10Var3;
        boolean z4;
        boolean z5;
        int i7;
        oza0 oza0Var2 = oza0Var;
        int i8 = oza0Var2.a;
        Object obj = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(1244132045);
        e36 e36Var = mv10Var4.a;
        int i9 = i | (mv10Var4.j(function0) ? 4 : 2) | (mv10Var4.j(function02) ? 32 : 16) | (mv10Var4.h(oza0Var2) ? 256 : 128) | (mv10Var4.j(function03) ? 2048 : 1024) | (mv10Var4.j(function1) ? 16384 : 8192) | (mv10Var4.j(function04) ? 131072 : 65536) | (mv10Var4.f(xza0Var == null ? -1 : xza0Var.ordinal()) ? 1048576 : 524288) | (mv10Var4.i(z) ? 8388608 : 4194304) | (mv10Var4.i(z2) ? 67108864 : 33554432);
        if (mv10Var4.c0(i9 & 1, (i9 & 38347923) != 38347922)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "M3mNuxBottomSheetContent").A(kho0.H(to60.n(b.g(kqd0Var3, 1.0f), m2o0.c(mv10Var4).c.a, y0a0.p), kho0.B(mv10Var4), false, 14));
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var4, 48);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            boolean z6 = mv10Var4.S;
            Function0 function05 = LayoutNode.t1;
            if (z6) {
                mv10Var4.m(function05);
            } else {
                mv10Var4.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var4, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var4, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var4, numValueOf, jacVar);
            vpq0.k(mv10Var4);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var4, nqd0VarK, drbVar);
            i(mv10Var4, 0);
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "M3mNuxBottomSheetContent").A(mwq.T(kqd0Var3, 24.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var4, 48);
            int iHashCode2 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN2 = mv10Var4.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(function05);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, p6nVarA2, hkdVar);
            vpq0.l(mv10Var4, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK2, drbVar);
            String strE = oza0Var2.b;
            if (strE == null) {
                mv10Var4.n0(442641811);
                int iG = gvx0.G(i8);
                if (iG != 0) {
                    i2 = 1;
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    i7 = R.string._93c_res_0x7f13095e;
                } else {
                    i2 = 1;
                    i7 = R.string._940_res_0x7f130962;
                }
                strE = ewp0.E(mv10Var4, i7);
                z3 = false;
                mv10Var4.s(false);
            } else {
                i2 = 1;
                z3 = false;
                mv10Var4.n0(442640664);
                mv10Var4.s(false);
            }
            c8r0.c(strE, d.a(kqd0Var3, "M3mNuxBottomSheetContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16114);
            int iG2 = gvx0.G(i8);
            if (iG2 == 0) {
                i3 = i2;
                str = "M3mNuxBottomSheetContent";
                boolean z7 = z3;
                i4 = 16;
                i5 = 32;
                kqd0Var = kqd0Var3;
                mv10 mv10Var5 = mv10Var4;
                f2 = 24.0f;
                mv10Var5.n0(442661521);
                oza0Var2 = oza0Var;
                s(oza0Var2, function02, function03, z, mv10Var5, ((i9 >> 6) & 14) | (i9 & 112) | ((i9 >> 3) & 896) | ((i9 >> 12) & 7168));
                mv10Var5.s(z7);
                mv10Var2 = mv10Var5;
                i6 = z7;
            } else {
                if (iG2 != i2) {
                    throw evx0.w(442659306, mv10Var4, z3);
                }
                mv10Var4.n0(442671816);
                int i10 = i9 >> 3;
                int i11 = ((i9 >> 6) & 14) | ((i9 >> 15) & 112) | ((i9 >> 18) & 896) | (i10 & 7168) | (i10 & 57344);
                i3 = i2;
                str = "M3mNuxBottomSheetContent";
                boolean z8 = z3;
                i5 = 32;
                kqd0Var = kqd0Var3;
                f2 = 24.0f;
                i4 = 16;
                o(oza0Var2, xza0Var, z2, function1, function04, mv10Var4, i11);
                mv10 mv10Var6 = mv10Var4;
                mv10Var6.s(z8);
                oza0Var2 = oza0Var;
                mv10Var2 = mv10Var6;
                i6 = z8;
            }
            jzq0.a(f2, i6, mv10Var2, d.a(kqd0Var, str));
            int i12 = ((i9 >> 6) & 14) | ((i9 << 3) & 112);
            mv10Var2.n0(1692106039);
            kqd0 kqd0Var4 = kqd0Var;
            c1z0 c1z0VarD = id71.d(null, mv10Var2, i6, 3);
            String str3 = oza0Var2.d;
            if (str3 == null) {
                mv10Var2.n0(-499933974);
                Object[] objArr = new Object[i6];
                int i13 = ((((i12 & 112) ^ 48) <= i5 || !mv10Var2.h(function0)) && (i12 & 48) != i5) ? i6 : i3;
                Object objX = mv10Var2.X();
                Object obj2 = objX;
                if (i13 != 0 || objX == obj) {
                    Object v5cVar = new v5c(function0, (byte) 3);
                    mv10Var2.x0(v5cVar);
                    obj2 = v5cVar;
                }
                List listH = g87.h("learn_more", (Function0) obj2);
                mv10 mv10Var7 = mv10Var2;
                z5 = i3;
                str2 = str;
                kqd0Var2 = kqd0Var4;
                boolean z9 = i6 == true ? 1 : 0;
                oz2VarD = et81.d(R.string._93a_res_0x7f13095c, objArr, listH, null, null, c1z0VarD, mv10Var7, 52);
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(z9);
                z4 = z9;
                mv10Var3 = mv10Var8;
            } else {
                mv10 mv10Var9 = mv10Var2;
                str2 = str;
                int i14 = i3;
                kqd0Var2 = kqd0Var4;
                boolean z10 = i6;
                mv10Var9.n0(-1678695818);
                mv10Var9.s(z10);
                String str4 = oza0Var2.e;
                boolean z11 = (((((i12 & 112) ^ 48) <= i5 || !mv10Var9.h(function0)) && (i12 & 48) != i5) ? z10 ? 1 : 0 : i14 == true ? 1 : 0) | (mv10Var9.h(str3) ? 1 : 0) | (mv10Var9.h(str4) ? 1 : 0) | (mv10Var9.h(c1z0VarD) ? 1 : 0);
                Object objX2 = mv10Var9.X();
                if (z11 != 0 || objX2 == obj) {
                    String string = s4x0.b1(str3).toString();
                    String string2 = str4 != null ? s4x0.Z0(str4).toString() : null;
                    if (string2 == null || string2.length() == 0) {
                        objX2 = new oz2(string);
                    } else {
                        StringBuilder sb = new StringBuilder(i4);
                        new ArrayList();
                        ArrayList arrayList = new ArrayList();
                        new ArrayList();
                        sb.append(string);
                        if (string.length() > 0) {
                            sb.append(" ");
                        }
                        int length = sb.length();
                        sb.append(string2);
                        arrayList.add(new kz2(length, sb.length(), 8, new si90("learn_more", c1z0VarD, new uo90() { // from class: nza0
                            @Override // defpackage.uo90
                            public final void a() {
                                function0.invoke();
                            }
                        }), null));
                        String string3 = sb.toString();
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size = arrayList.size();
                        for (int i15 = z10 ? 1 : 0; i15 < size; i15++) {
                            arrayList2.add(((kz2) arrayList.get(i15)).a(sb.length()));
                        }
                        objX2 = new oz2(string3, arrayList2);
                    }
                    mv10Var9.x0(objX2);
                }
                oz2VarD = (oz2) objX2;
                z5 = i14;
                z4 = z10;
                mv10Var3 = mv10Var9;
            }
            mv10Var3.s(z4);
            kqd0 kqd0Var5 = kqd0Var2;
            mv10 mv10Var10 = mv10Var3;
            c8r0.b(oz2VarD, d.a(kqd0Var5, str2).A(mwq.V(kqd0Var5, 0.0f, 0.0f, 0.0f, 40.0f, 7)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, null, mv10Var10, 0, 0, 32496);
            mv10 mv10Var11 = mv10Var10;
            mv10Var11.s(z5);
            mv10Var11.s(z5);
            mv10Var = mv10Var11;
        } else {
            mv10 mv10Var12 = mv10Var4;
            mv10Var12.f0();
            mv10Var = mv10Var12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final oza0 oza0Var3 = oza0Var2;
            xro0VarY.d = new Function2(function02, oza0Var3, function03, function1, function04, xza0Var, z, z2, i) { // from class: mza0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ oza0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ xza0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(1);
                    s181.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj3, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(final boolean z, bun bunVar, final int i) {
        int i2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(960033451);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 20.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarU = jm01.u(nqd0VarR, o1r0Var);
            if (z) {
                mv10Var.n0(-825813873);
                j = m2o0.c(mv10Var).m.b.f;
            } else {
                mv10Var.n0(-825812721);
                j = m2o0.c(mv10Var).f.a.d;
            }
            mv10Var.s(false);
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarN = to60.n(nqd0VarU, j, nuo0Var);
            if (z) {
                mv10Var.n0(-825808849);
                j2 = m2o0.c(mv10Var).m.b.f;
            } else {
                mv10Var.n0(-825807825);
                j2 = m2o0.c(mv10Var).f.b.c;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "M3mRadioIndicator").A(jm01.j(nqd0VarN, 1.0f, j2, o1r0Var));
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
            if (z) {
                mv10Var.n0(-799892380);
                sh7.A(0, mv10Var, d.a(kqd0Var, "M3mRadioIndicator"), to60.n(jm01.u(b.r(kqd0Var, 8.0f), o1r0Var), m2o0.c(mv10Var).i.b, nuo0Var), false);
            } else {
                mv10Var.n0(-799787631);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jza0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    s181.m(z, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void n(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, Function0 function02, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-517412912);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ManageGotItActions").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            int i3 = i2;
            qta qtaVar = null;
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
            gta gtaVar = new gta(jta.a, qtaVar, 2);
            boolean z2 = !z;
            mv10Var2.n0(2056739007);
            nqd0 nqd0VarI = b.i(b.g(kqd0Var, 1.0f), 52.0f);
            ((r0f) mv10Var2.l(z0a0.a)).getClass();
            mv10Var2.s(false);
            hwa.d(function0, d.a(kqd0Var, "ManageGotItActions").A(nqd0VarI), gtaVar, z2, false, null, null, to60.S(1896664495, true, new yh0(str, (byte) 10), mv10Var2), mv10Var2, (i3 & 14) | 100663808, 240);
            hwa.d(function02, d.a(kqd0Var, "ManageGotItActions").A(b.i(b.g(kqd0Var, 1.0f), 52.0f)), null, z2, false, null, null, to60.S(1239149926, true, new zh0(str2, (byte) 8), mv10Var2), mv10Var2, ((i3 >> 3) & 14) | 100663344, 244);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx7((Object) function0, (Object) function02, z, (Object) str, (Object) str2, nqd0Var, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(oza0 oza0Var, xza0 xza0Var, boolean z, Function1 function1, Function0 function0, bun bunVar, int i) {
        int i2;
        Function1 function12;
        boolean z2;
        String str;
        boolean z3;
        ev00 ev00Var;
        String strR;
        String strR2;
        boolean z4;
        Object objX;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-608201014);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(oza0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(xza0Var == null ? -1 : xza0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "RadioSelectionContent").A(b.g(kqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "RadioSelectionContent"));
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z6 = oza0Var.n;
            if (!z6) {
                nqd0VarG = nqd0VarG.A(mr71.z(kqd0Var));
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "RadioSelectionContent").A(nqd0VarG);
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            String strR3 = oza0Var.i;
            if (strR3 == null) {
                z2 = false;
                strR3 = sh7.r(mv10Var, 2147221180, R.string._942_res_0x7f130964, mv10Var, false);
            } else {
                z2 = false;
                mv10Var.n0(2147220374);
                mv10Var.s(false);
            }
            String str2 = strR3;
            String strR4 = oza0Var.j;
            if (strR4 == null) {
                strR4 = sh7.r(mv10Var, 2147226626, R.string._941_res_0x7f130963, mv10Var, z2);
            } else {
                mv10Var.n0(2147224890);
                mv10Var.s(z2);
            }
            String str3 = strR4;
            boolean z7 = !z6;
            if (xza0Var == xza0.UseMemory) {
                str = "RadioSelectionContent";
                z3 = true;
            } else {
                str = "RadioSelectionContent";
                z3 = z2;
            }
            boolean z8 = !z;
            int i3 = i2 & 7168;
            boolean z9 = i3 == 2048 ? true : z2;
            Object objX2 = mv10Var.X();
            if (z9) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX2 != ev00Var) {
                    function12 = function1;
                }
                ev00 ev00Var3 = ev00Var;
                String str4 = str;
                j(str2, str3, z7, z3, z8, (Function0) objX2, mv10Var, 0);
                strR = oza0Var.k;
                if (strR != null) {
                    strR = sh7.r(mv10Var, 2147241473, R.string._939_res_0x7f13095b, mv10Var, false);
                } else {
                    mv10Var.n0(2147240543);
                    mv10Var.s(false);
                }
                strR2 = oza0Var.l;
                if (strR2 != null) {
                    strR2 = sh7.r(mv10Var, 2147247207, R.string._938_res_0x7f13095a, mv10Var, false);
                } else {
                    mv10Var.n0(2147245347);
                    mv10Var.s(false);
                }
                boolean z10 = xza0Var != xza0.DontUseMemory;
                z4 = i3 != 2048;
                objX = mv10Var.X();
                if (!z4 || objX == ev00Var3) {
                    objX = new vf0(function12, (byte) 27);
                    mv10Var.x0(objX);
                }
                j(strR, strR2, z7, z10, z8, (Function0) objX, mv10Var, 0);
                mv10Var.s(true);
                if (z6) {
                    mv10Var.n0(1445917942);
                    jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, str4));
                    hwa.d(function0, d.a(kqd0Var, str4).A(b.i(b.g(kqd0Var, 1.0f), 52.0f)), null, (xza0Var == null || z) ? false : true, false, null, null, to60.S(1686382416, true, new u9(oza0Var, (byte) 22), mv10Var), mv10Var, ((i2 >> 12) & 14) | 100663344, 244);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1446310030);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
            }
            function12 = function1;
            objX2 = new xz(function12, (byte) 24);
            mv10Var.x0(objX2);
            ev00 ev00Var32 = ev00Var;
            String str42 = str;
            j(str2, str3, z7, z3, z8, (Function0) objX2, mv10Var, 0);
            strR = oza0Var.k;
            if (strR != null) {
            }
            strR2 = oza0Var.l;
            if (strR2 != null) {
            }
            if (xza0Var != xza0.DontUseMemory) {
            }
            if (i3 != 2048) {
            }
            objX = mv10Var.X();
            if (!z4) {
                objX = new vf0(function12, (byte) 27);
                mv10Var.x0(objX);
                j(strR, strR2, z7, z10, z8, (Function0) objX, mv10Var, 0);
                mv10Var.s(true);
                if (z6) {
                }
                mv10Var.s(true);
            }
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dw70((byte) 1, i, oza0Var, xza0Var, function12, function0, z);
        }
    }

    public static final void p(x2c x2cVar, Function0 function0, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2104544088);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(x2cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            c1c c1cVar = (c1c) mv10Var.l(d1c.a);
            int i4 = i3;
            a340 a340Var = a340.c;
            int i5 = i4 & 14;
            boolean zJ = ((i4 & 112) == 32) | mv10Var.j(c1cVar) | (i5 == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new h29(c1cVar, function0, x2cVar, b2);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            a(x2cVar, a340Var, R.string._3de_res_0x7f1303f9, (Function0) objX, d.a(kqd0Var, "ReplyMessageActionItem").A(kqd0Var), false, false, z, mv10Var, 1572912 | i5 | (57344 & (i4 << 6)) | ((i4 << 12) & 29360128), 16);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c((Object) x2cVar, (Object) function0, nqd0Var2, z, i, (byte) 0);
        }
    }

    public static final void q(x2c x2cVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1892721966);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(x2cVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            j940 j940Var = j940.c;
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 << 6;
            a(x2cVar, j940Var, R.string._3e7_res_0x7f130402, function0, d.a(kqd0Var, "ReportMessageActionItem").A(kqd0Var), true, false, false, mv10Var, (i3 & 14) | 196656 | (i4 & 7168) | (i4 & 57344), 96);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a0c((byte) 0, i, function0, x2cVar, nqd0Var2);
        }
    }

    public static final void r(x2c x2cVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1507222829);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(x2cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            oc40 oc40Var = oc40.c;
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                e0c e0cVar = new e0c(0, x2cVar, x2c.class, "selectText", "selectText()V", 0, (byte) 0);
                mv10Var.x0(e0cVar);
                objX = e0cVar;
            }
            nqd0Var2 = kqd0.a;
            a(x2cVar, oc40Var, R.string._41e_res_0x7f130439, (Function0) ((ws10) objX), d.a(nqd0Var2, "SelectTextMessageActionItem").A(nqd0Var2), false, false, false, mv10Var, 1572912 | i4 | ((i3 << 9) & 57344), 80);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(x2cVar, nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    public static final void s(oza0 oza0Var, Function0 function0, Function0 function02, boolean z, bun bunVar, int i) {
        int i2;
        boolean z2;
        mv10 mv10Var;
        int i3;
        kqd0 kqd0Var;
        ?? r2;
        String str;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1395628605);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(oza0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= mv10Var3.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "TextCtaContent").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
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
            vpq0.l(mv10Var3, p6nVarA, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            String strR = oza0Var.c;
            if (strR == null) {
                strR = sh7.r(mv10Var3, 1413126557, R.string._93f_res_0x7f130961, mv10Var3, false);
            } else {
                mv10Var3.n0(1413125937);
                mv10Var3.s(false);
            }
            if (strR.length() > 0) {
                mv10Var3.n0(857345603);
                jzq0.a(8.0f, 0, mv10Var3, d.a(kqd0Var2, "TextCtaContent"));
                i3 = i2;
                kqd0Var = kqd0Var2;
                str = "TextCtaContent";
                r2 = 0;
                c8r0.c(strR, d.a(kqd0Var2, "TextCtaContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                i3 = i2;
                kqd0Var = kqd0Var2;
                r2 = 0;
                str = "TextCtaContent";
                mv10Var3.n0(857583931);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            }
            jzq0.a(24.0f, r2, mv10Var2, d.a(kqd0Var, str));
            String strR2 = oza0Var.g;
            if (strR2 == null) {
                strR2 = sh7.r(mv10Var2, 1413144989, R.string._93e_res_0x7f130960, mv10Var2, r2);
            } else {
                mv10Var2.n0(1413144183);
                mv10Var2.s(r2);
            }
            String str2 = strR2;
            String strR3 = oza0Var.h;
            if (strR3 == null) {
                strR3 = sh7.r(mv10Var2, 1413148283, R.string._93b_res_0x7f13095d, mv10Var2, r2);
            } else {
                mv10Var2.n0(1413147570);
                mv10Var2.s(r2);
            }
            String str3 = strR3;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f));
            int i4 = i3 >> 3;
            n((i4 & 14) | 196608 | (i4 & 112) | (i4 & 896), mv10Var2, nqd0VarA2, str2, str3, function0, function02, z2);
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b82(oza0Var, function0, function02, z, i);
        }
    }

    public static long t() {
        return t4a.d(0);
    }

    public static long u() {
        return t4a.d(0);
    }

    public static long v() {
        return t4a.f(4294967295L);
    }

    public static long w() {
        return t4a.f(4284308829L);
    }

    public static long x() {
        return t4a.f(4294967295L);
    }

    public static long y() {
        return t4a.f(4284308829L);
    }

    public static final oit0 z(oit0 oit0Var, oit0 oit0Var2, float f2) {
        return new oit0(ixd0.G(oit0Var.c, oit0Var2.c, f2), t4a.B(f2, oit0Var.a, oit0Var2.a), ist.K(f2, oit0Var.b, oit0Var2.b));
    }
}
