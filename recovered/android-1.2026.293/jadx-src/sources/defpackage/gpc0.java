package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackActionTreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gpc0 {
    public static final nqd0 a = b.r(kqd0.a, 20.0f);

    /* JADX WARN: Removed duplicated region for block: B:106:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final p240 p240Var, final int i, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        int i6;
        final boolean z4;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z5;
        xro0 xro0VarY;
        boolean z6;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(436178211);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
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
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z3 = z;
                    i4 |= mv10Var2.i(z3) ? 131072 : 65536;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i4 |= 1572864;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i2 & 1572864) == 0) {
                        i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
                    }
                }
                if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
                    boolean z8 = i5 != 0 ? true : z3;
                    boolean z9 = i6 != 0 ? true : z4;
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = e1n.g(mv10Var2);
                    }
                    Function1 function1 = (Function1) objX;
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.f(mv10Var2);
                    }
                    Function1 function12 = (Function1) objX2;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        objX3 = s0a0.b;
                        mv10Var2.x0(objX3);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
                    int i8 = i4 >> 6;
                    String strE = ewp0.E(mv10Var2, i);
                    boolean zJ = ((i4 & 14) == 4) | ((3670016 & i4) == 1048576) | mv10Var2.j(fy1Var) | ((i4 & 7168) == 2048);
                    Object objX4 = mv10Var2.X();
                    if (zJ || objX4 == ev00Var) {
                        z6 = true;
                        dze dzeVar = new dze(fy1Var, str, function0, z9, (byte) 2);
                        z7 = z9;
                        mv10Var2.x0(dzeVar);
                        objX4 = dzeVar;
                    } else {
                        z7 = z9;
                        z6 = true;
                    }
                    boolean z10 = z8;
                    mv10Var = mv10Var2;
                    jj81.f((Function0) objX4, strE, d.a(kqd0Var, "BasicInlineMenuItem").A(nqd0Var4), z10, false, 0L, to60.S(-1507977254, z6, new q33(p240Var, (byte) 21), mv10Var2), mv10Var, (i8 & 896) | 1572864 | (i8 & 7168), 48);
                    z4 = z7;
                    nqd0Var3 = nqd0Var4;
                    z5 = z10;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z5 = z3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: voc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            gpc0.a(str, p240Var, i, function0, nqd0Var3, z5, z4, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            z3 = z;
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        z3 = z;
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final lic0 lic0Var, final Function0 function0, final Function0 function02, final Function0 function03, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        final boolean z3;
        nqd0 nqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-338002177);
        if ((i & 6) == 0) {
            i3 = (mv10Var.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 4 : 2) | i;
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
            i3 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (mv10Var.i(z2) ? 16384 : 8192);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            if (i5 != 0) {
                z2 = false;
            }
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
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var);
            int i6 = lic0Var == null ? -1 : fpc0.a[lic0Var.ordinal()];
            kqd0 kqd0Var = kqd0.a;
            if (i6 == -1) {
                z3 = z2;
                mv10Var.n0(-2019153860);
                final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                nh40 nh40Var = nh40.c;
                boolean z4 = !z3;
                if (z3) {
                    bn30 bn30Var = sk60.a;
                    nqd0Var = acd0.a;
                } else {
                    nqd0Var = kqd0Var;
                }
                nqd0 nqd0VarU = rgq0.U(nqd0Var, njm0VarQ, bhm0.c, 4);
                int i7 = 57344 & i4;
                boolean zJ = (i7 == 16384) | mv10Var.j(fy1Var) | mv10Var.h(njm0VarQ);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new Function0() { // from class: woc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z3) {
                                fy1Var.b(new ljg(ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_COMBINED_FEEDBACK, ChatgptMessageFeedbackActionTreatment.CHATGPT_MESSAGE_FEEDBACK_ACTION_TREATMENT_COMBINED_BUTTON, sza.d));
                            }
                            njm0VarQ.i(0, 0L);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX4);
                }
                a("feedback", nh40Var, R.string.a1f, (Function0) objX4, d.a(kqd0Var, "CombinedFeedbackMenuItem").A(nqd0VarU), false, z4, mv10Var, 54, 32);
                boolean zJ2 = mv10Var.j(fy1Var) | (i7 == 16384) | ((i4 & 112) == 32) | ((i4 & 896) == 256);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new bv(z3, fy1Var, function0, function02);
                    mv10Var.x0(objX5);
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX5, mv10Var, 0, 126);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (i6 == 1) {
                z3 = z2;
                mv10Var.n0(1597509669);
                a("undo_thumbs_up", mh40.c, R.string.a4b, function03, d.a(kqd0Var, "CombinedFeedbackMenuItem"), false, false, mv10Var, (i4 & 7168) | 54, 112);
                mv10Var.s(false);
            } else {
                if (i6 != 2) {
                    throw evx0.w(1597433397, mv10Var, false);
                }
                mv10Var.n0(1597519912);
                z3 = z2;
                a("undo_thumbs_down", kh40.c, R.string.a48, function03, d.a(kqd0Var, "CombinedFeedbackMenuItem"), false, false, mv10Var, (i4 & 7168) | 54, 112);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xoc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gpc0.b(lic0Var, function0, function02, function03, z3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(lic0 lic0Var, boolean z, Function0 function0, Function0 function02, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(556982792);
        int i2 = i | (mv10Var.f(lic0Var == null ? -1 : lic0Var.ordinal()) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = lic0Var != lic0.ThumbsDown;
            kqd0 kqd0Var = kqd0.a;
            o4a.f(z2, d.a(kqd0Var, "ControlFeedbackMenuItems"), null, null, null, to60.S(-800534304, true, new wik(lic0Var, z, function0), mv10Var), mv10Var, 196608, 30);
            o4a.f(lic0Var != lic0.c, d.a(kqd0Var, "ControlFeedbackMenuItems"), null, null, null, to60.S(-1592157481, true, new yp6(lic0Var, z, function02), mv10Var), mv10Var, 196608, 30);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nh6((byte) 4, i, function0, lic0Var, function02, z);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-258158883);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarT = mwq.T(c.e(15, jm01.u(b.i(acd0.a, 36.0f), q1r0.a), null, null, function0, false), 8.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new whb0((byte) 5);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarT, true, (Function1) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LabeledModelDilFeedbackEntrypoint").A(nqd0VarB);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            rgq0.e(i540.c, 20.0f, null, d.a(kqd0Var, "LabeledModelDilFeedbackEntrypoint").A(a), false, m2o0.c(mv10Var).i.e, mv10Var, 3510, 16);
            jzq0.b(d.a(kqd0Var, "LabeledModelDilFeedbackEntrypoint").A(b.w(kqd0Var, 4.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            pt61.R(R.string.f5b, d.a(kqd0Var, "LabeledModelDilFeedbackEntrypoint"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) function0, (Object) nqd0Var2, i, (byte) 21);
        }
    }

    public static final void e(Function0 function0, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1308789334);
        int i2 = (mv10Var.h("sources") ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
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
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(b.i(kqd0Var, 36.0f), q1r0.a);
            boolean zJ = ((i2 & 14) == 4) | mv10Var.j(fy1Var) | ((i2 & 112) == 32);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new wzs(fy1Var, function0, (byte) 21);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarT = mwq.T(c.e(15, nqd0VarU, null, null, (Function0) objX4, false), 8.0f, 0.0f, 2);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new va70((byte) 11);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "LabeledSourcesEntrypoint").A(yts0.b(nqd0VarT, true, (Function1) objX5));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            rgq0.e(u440.c, 20.0f, null, d.a(kqd0Var, "LabeledSourcesEntrypoint").A(a), false, m2o0.c(mv10Var).i.e, mv10Var, 3504, 16);
            jzq0.b(d.a(kqd0Var, "LabeledSourcesEntrypoint").A(b.w(kqd0Var, 4.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            pt61.R(R.string.f37, d.a(kqd0Var, "LabeledSourcesEntrypoint"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new km00(i, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final ycc0 ycc0Var, final ycc0 ycc0Var2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final xjc0 xjc0Var, bun bunVar, final int i) {
        ycc0 ycc0Var3;
        mv10 mv10Var;
        xjc0 xjc0Var2;
        xro0 xro0VarY;
        Function2 function2;
        boolean z5;
        mv10 mv10Var2;
        rgc0 rgc0Var;
        rgc0 rgc0Var2;
        boolean zH;
        Object objX;
        final n19 n19Var;
        lic0 lic0Var;
        a5e0 a5e0Var;
        boolean z6;
        xjc0 xjc0Var3;
        mv10 mv10Var3;
        int i2;
        boolean z7;
        Object obj;
        int i3;
        mv10 mv10Var4;
        boolean z8;
        boolean z9;
        Function1 function1;
        boolean zH2;
        Object objX2;
        boolean zH3;
        Object objX3;
        int iOrdinal;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(762294159);
        int i4 = (mv10Var5.j(xjc0Var) ? 1048576 : 524288) | i | (mv10Var5.j(ycc0Var) ? 4 : 2) | (mv10Var5.j(ycc0Var2) ? 32 : 16) | (mv10Var5.i(z) ? 256 : 128) | (mv10Var5.i(z2) ? 2048 : 1024) | (mv10Var5.i(z3) ? 16384 : 8192) | (mv10Var5.i(z4) ? 131072 : 65536);
        if (mv10Var5.c0(i4 & 1, (599187 & i4) != 599186)) {
            if (!pj81.k(ycc0Var, z2, z3) && !pj81.l(ycc0Var, z4)) {
                xro0VarY = mv10Var5.y();
                if (xro0VarY != null) {
                    function2 = new Function2(ycc0Var2, z, z2, z3, z4, xjc0Var, i) { // from class: roc0
                        public final /* synthetic */ ycc0 b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ xjc0 g;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(2097225);
                            gpc0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj2, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            boolean zL = pj81.l(ycc0Var, z4);
            boolean z10 = !zL && ycc0Var.c();
            if (zL) {
                mv10Var5.n0(-1874692899);
                mv10Var5.s(false);
                rgc0Var2 = rgc0.c;
            } else if (z10) {
                mv10Var5.n0(-1874689994);
                mv10Var5.s(false);
                rgc0Var2 = rgc0.b;
            } else {
                mv10Var5.n0(-1874689022);
                lxc0.f.getClass();
                r8z r8zVar = lxc0.S;
                int i5 = haj0.f;
                z5 = z10;
                mv10Var2 = mv10Var5;
                rgc0 rgc0Var3 = (rgc0) np11.f0(r8zVar, false, null, mv10Var5, 392, 10);
                mv10Var2.s(false);
                rgc0Var = rgc0Var3;
                zH = mv10Var2.h(ycc0Var.a);
                objX = mv10Var2.X();
                n19Var = null;
                if (!zH || objX == ev00Var) {
                    objX = oqq0.q(null);
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var2 = (a5e0) objX;
                lic0 lic0Var2 = !zL ? null : z5 ? (lic0) a5e0Var2.getValue() : (lic0) vri0.h(ycc0Var2.a, (Map) ab2.E(((yjc0) xjc0Var).m1, mv10Var2, 0, 7).getValue());
                if (z5) {
                    k4i k4iVarH = e1n.h(mv10Var2, -1874669526, uhc0.class, -919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        mv10Var2.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), thc0.class));
                        boolean zH4 = mv10Var2.h(k4iVarH) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                        Object objX4 = mv10Var2.X();
                        if (zH4 || objX4 == ev00Var) {
                            objX4 = sh7.j(thc0.class, bmw0Var, mv10Var2);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVarH, (bmw0) objX4, null, mv10Var2, 0);
                        mv10Var2.s(false);
                        mv10Var2.s(false);
                        xjc0Var3 = xjc0Var;
                        lic0Var = lic0Var2;
                        n19Var = bwm0VarG;
                        mv10Var3 = mv10Var2;
                        z6 = zL;
                        a5e0Var = a5e0Var2;
                    } else {
                        mv10Var2.n0(614988177);
                        mv10Var2.s(false);
                        lic0Var = lic0Var2;
                        a5e0Var = a5e0Var2;
                        z6 = zL;
                        xjc0Var3 = xjc0Var;
                        n19 n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var2, 0);
                        mv10Var3 = mv10Var2;
                        mv10Var3.s(false);
                        n19Var = n19VarF;
                    }
                    mv10Var3.s(false);
                } else {
                    mv10Var2.n0(2014775214);
                    mv10Var2.s(false);
                    xjc0Var3 = xjc0Var;
                    lic0Var = lic0Var2;
                    a5e0Var = a5e0Var2;
                    mv10Var3 = mv10Var2;
                    z6 = zL;
                }
                i2 = 3670016 & i4;
                boolean zI = mv10Var3.i(z6) | mv10Var3.j(n19Var) | ((i4 & 14) != 4 || mv10Var3.j(ycc0Var)) | ((i4 & 896) != 256) | mv10Var3.i(z5) | mv10Var3.h(a5e0Var) | (i2 != 1048576 || mv10Var3.j(xjc0Var3));
                int i6 = i4 & 112;
                z7 = zI | (i6 != 32 || mv10Var3.j(ycc0Var2));
                Object objX5 = mv10Var3.X();
                if (!z7 || objX5 == ev00Var) {
                    final xjc0 xjc0Var4 = xjc0Var3;
                    final boolean z11 = z5;
                    i3 = i2;
                    mv10Var4 = mv10Var3;
                    final boolean z12 = z6;
                    final a5e0 a5e0Var3 = a5e0Var;
                    obj = new Function1() { // from class: soc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            lic0 lic0Var3 = (lic0) obj2;
                            boolean z13 = z12;
                            n19 n19Var2 = n19Var;
                            ycc0 ycc0Var4 = ycc0Var;
                            boolean z14 = z;
                            if (z13) {
                                if (n19Var2 != null) {
                                    n19Var2.F(new ihc0(ycc0Var4, lic0Var3, 3, z14));
                                }
                            } else if (z11) {
                                a5e0Var3.setValue(lic0Var3);
                                xjc0Var4.F(new gic0(ycc0Var4, lic0Var3));
                            } else if (n19Var2 != null) {
                                n19Var2.F(new ihc0(ycc0Var2, lic0Var3, z14, 4));
                            }
                            return a011.a;
                        }
                    };
                    z8 = z12;
                    z9 = z11;
                    xjc0Var2 = xjc0Var4;
                    ycc0Var3 = ycc0Var2;
                    mv10Var4.x0(obj);
                } else {
                    obj = objX5;
                    z8 = z6;
                    ycc0Var3 = ycc0Var2;
                    mv10Var4 = mv10Var3;
                    z9 = z5;
                    xjc0Var2 = xjc0Var3;
                    i3 = i2;
                }
                function1 = (Function1) obj;
                zH2 = mv10Var4.h(function1);
                objX2 = mv10Var4.X();
                if (!zH2 || objX2 == ev00Var) {
                    objX2 = new ac0(function1, (byte) 29);
                    mv10Var4.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                zH3 = mv10Var4.h(function1);
                objX3 = mv10Var4.X();
                if (!zH3 || objX3 == ev00Var) {
                    objX3 = new bc0(function1, (byte) 29);
                    mv10Var4.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                iOrdinal = rgc0Var.ordinal();
                if (iOrdinal == 0) {
                    boolean z13 = true;
                    if (iOrdinal != 1) {
                        throw evx0.w(-1874621341, mv10Var4, false);
                    }
                    mv10Var4.n0(2016684009);
                    lic0 lic0Var3 = lic0Var;
                    boolean zF = mv10Var4.f(lic0Var3 == null ? -1 : lic0Var3.ordinal()) | (i3 == 1048576 || mv10Var4.j(xjc0Var2));
                    if (i6 != 32 && !mv10Var4.j(ycc0Var3)) {
                        z13 = false;
                    }
                    boolean z14 = zF | z13;
                    Object objX6 = mv10Var4.X();
                    if (z14 || objX6 == ev00Var) {
                        objX6 = new nn6((Object) lic0Var3, (Object) xjc0Var2, (Object) ycc0Var3, (byte) 12);
                        mv10Var4.x0(objX6);
                    }
                    Function0 function03 = (Function0) objX6;
                    mv10Var = mv10Var4;
                    b(lic0Var3, function0, function02, function03, z8, mv10Var, 0, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var4.n0(2016343040);
                    mv10 mv10Var6 = mv10Var4;
                    c(lic0Var, z9, function0, function02, mv10Var6, 0);
                    mv10Var = mv10Var6;
                    mv10Var.s(false);
                }
            }
            rgc0Var = rgc0Var2;
            z5 = z10;
            mv10Var2 = mv10Var5;
            zH = mv10Var2.h(ycc0Var.a);
            objX = mv10Var2.X();
            n19Var = null;
            if (!zH) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
                a5e0 a5e0Var22 = (a5e0) objX;
                if (!zL) {
                }
                if (z5) {
                }
                if ((i4 & 14) != 4) {
                    i2 = 3670016 & i4;
                    if (i2 != 1048576) {
                        boolean zI2 = mv10Var3.i(z6) | mv10Var3.j(n19Var) | ((i4 & 14) != 4 || mv10Var3.j(ycc0Var)) | ((i4 & 896) != 256) | mv10Var3.i(z5) | mv10Var3.h(a5e0Var) | (i2 != 1048576 || mv10Var3.j(xjc0Var3));
                        int i62 = i4 & 112;
                        if (i62 != 32) {
                            z7 = zI2 | (i62 != 32 || mv10Var3.j(ycc0Var2));
                            Object objX52 = mv10Var3.X();
                            if (z7) {
                                final xjc0 xjc0Var42 = xjc0Var3;
                                final boolean z112 = z5;
                                i3 = i2;
                                mv10Var4 = mv10Var3;
                                final boolean z122 = z6;
                                final a5e0 a5e0Var32 = a5e0Var;
                                obj = new Function1() { // from class: soc0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        lic0 lic0Var32 = (lic0) obj2;
                                        boolean z132 = z122;
                                        n19 n19Var2 = n19Var;
                                        ycc0 ycc0Var4 = ycc0Var;
                                        boolean z142 = z;
                                        if (z132) {
                                            if (n19Var2 != null) {
                                                n19Var2.F(new ihc0(ycc0Var4, lic0Var32, 3, z142));
                                            }
                                        } else if (z112) {
                                            a5e0Var32.setValue(lic0Var32);
                                            xjc0Var42.F(new gic0(ycc0Var4, lic0Var32));
                                        } else if (n19Var2 != null) {
                                            n19Var2.F(new ihc0(ycc0Var2, lic0Var32, z142, 4));
                                        }
                                        return a011.a;
                                    }
                                };
                                z8 = z122;
                                z9 = z112;
                                xjc0Var2 = xjc0Var42;
                                ycc0Var3 = ycc0Var2;
                                mv10Var4.x0(obj);
                                function1 = (Function1) obj;
                                zH2 = mv10Var4.h(function1);
                                objX2 = mv10Var4.X();
                                if (!zH2) {
                                    objX2 = new ac0(function1, (byte) 29);
                                    mv10Var4.x0(objX2);
                                    Function0 function04 = (Function0) objX2;
                                    zH3 = mv10Var4.h(function1);
                                    objX3 = mv10Var4.X();
                                    if (!zH3) {
                                        objX3 = new bc0(function1, (byte) 29);
                                        mv10Var4.x0(objX3);
                                        Function0 function022 = (Function0) objX3;
                                        iOrdinal = rgc0Var.ordinal();
                                        if (iOrdinal == 0) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY.d = function2;
        }
        ycc0Var3 = ycc0Var2;
        mv10Var = mv10Var5;
        xjc0Var2 = xjc0Var;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final ycc0 ycc0Var4 = ycc0Var3;
            final xjc0 xjc0Var5 = xjc0Var2;
            function2 = new Function2(ycc0Var4, z, z2, z3, z4, xjc0Var5, i) { // from class: uoc0
                public final /* synthetic */ ycc0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ xjc0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(2097225);
                    gpc0.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj2, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ec A[PHI: r30
      0x01ec: PHI (r30v15 int) = (r30v1 int), (r30v6 int), (r30v7 int) binds: [B:151:0x01ea, B:161:0x0205, B:160:0x0202] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:388:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v7, types: [kld0] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [kld0] */
    /* JADX WARN: Type inference failed for: r24v6, types: [asc0] */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r29v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v6 */
    /* JADX WARN: Type inference failed for: r30v12 */
    /* JADX WARN: Type inference failed for: r30v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v14 */
    /* JADX WARN: Type inference failed for: r64v2 */
    /* JADX WARN: Type inference failed for: r64v3, types: [asc0] */
    /* JADX WARN: Type inference failed for: r64v7 */
    /* JADX WARN: Type inference failed for: r65v2, types: [lic0] */
    /* JADX WARN: Type inference failed for: r67v2, types: [asc0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final xuq xuqVar, final boolean z, final sld0 sld0Var, final boolean z2, final boolean z3, final boolean z4, final nuc0 nuc0Var, final boolean z5, final iuc0 iuc0Var, final boolean z6, final boolean z7, final stc0 stc0Var, final Function1 function1, final Function1 function12, nqd0 nqd0Var, boolean z8, boolean z9, qpc0 qpc0Var, boolean z10, ttc0 ttc0Var, boolean z11, List list, Set set, p240 p240Var, ow50 ow50Var, xjc0 xjc0Var, bun bunVar, final int i, final int i2, final int i3, final int i4) throws Throwable {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z12;
        final boolean z13;
        final boolean z14;
        final boolean z15;
        final List list2;
        final Set set2;
        final p240 p240Var2;
        final xjc0 xjc0Var2;
        final qpc0 qpc0Var2;
        final ttc0 ttc0Var2;
        final ow50 ow50Var2;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        qpc0 qpc0Var3;
        Throwable th;
        mv10 mv10Var2;
        xjc0 xjc0Var3;
        final ow50 ow50Var3;
        Set set3;
        final p240 p240Var3;
        final boolean z16;
        final boolean z17;
        final qpc0 qpc0Var4;
        nqd0 nqd0Var4;
        final List list3;
        ttc0 ttc0Var3;
        final boolean z18;
        boolean z19;
        ?? r64;
        Object obj;
        final ycc0 ycc0Var;
        asc0 asc0Var;
        boolean z20;
        final boolean z21;
        ?? kld0Var;
        String str;
        qpc0 qpc0Var5 = qpc0Var;
        ttc0 ttc0Var4 = ttc0Var;
        ow50 ow50Var4 = ow50Var;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1365028330);
        if ((i & 6) == 0) {
            i5 = ((i & 8) == 0 ? mv10Var3.h(xuqVar) : mv10Var3.j(xuqVar) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        int i23 = i5;
        if ((i & 48) == 0) {
            i6 = i23 | (mv10Var3.i(z) ? 32 : 16);
        } else {
            i6 = i23;
        }
        if ((i & 384) == 0) {
            i6 |= (i & 512) == 0 ? mv10Var3.h(sld0Var) : mv10Var3.j(sld0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var3.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var3.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= mv10Var3.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= mv10Var3.h(nuc0Var) ? 1048576 : 524288;
        }
        int i24 = 12582912;
        if ((i & 12582912) == 0) {
            i6 |= mv10Var3.i(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= (i & 134217728) == 0 ? mv10Var3.h(iuc0Var) : mv10Var3.j(iuc0Var) ? 67108864 : 33554432;
        }
        int i25 = 268435456;
        if ((i & 805306368) == 0) {
            i6 |= mv10Var3.i(z6) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (mv10Var3.i(z7) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= (i2 & 64) == 0 ? mv10Var3.h(stc0Var) : mv10Var3.j(stc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var3.j(function12) ? 2048 : 1024;
        }
        int i26 = i7;
        int i27 = i4 & 16384;
        if (i27 == 0) {
            i8 = i26;
            if ((i2 & 24576) == 0) {
                i8 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
            }
            i9 = i4 & 32768;
            if (i9 == 0) {
                i8 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i8 |= mv10Var3.i(z8) ? 131072 : 65536;
            }
            i10 = i4 & 65536;
            if (i10 == 0) {
                i8 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i8 |= mv10Var3.i(z9) ? 1048576 : 524288;
            }
            i11 = i4 & 131072;
            if (i11 != 0) {
                i8 |= i24;
            } else if ((i2 & 12582912) == 0) {
                i24 = (i2 & 16777216) == 0 ? mv10Var3.h(qpc0Var5) : mv10Var3.j(qpc0Var5) ? 8388608 : 4194304;
                i8 |= i24;
            }
            i12 = i4 & 262144;
            if (i12 == 0) {
                i8 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i8 |= mv10Var3.i(z10) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                if ((i4 & 524288) == 0) {
                    if ((i2 & 1073741824) == 0 ? mv10Var3.h(ttc0Var4) : mv10Var3.j(ttc0Var4)) {
                        i25 = 536870912;
                    }
                }
                i8 |= i25;
            }
            i13 = i4 & 1048576;
            if (i13 == 0) {
                i14 = i3 | 6;
            } else {
                i14 = i3 | (mv10Var3.i(z11) ? 4 : 2);
            }
            i15 = i4 & 2097152;
            if (i15 == 0) {
                i16 = i14 | 48;
            } else {
                i16 = i14 | (mv10Var3.h(list) ? 32 : 16);
            }
            int i28 = i16;
            i17 = i4 & 4194304;
            if (i17 == 0) {
                i18 = i28 | 384;
            } else {
                i18 = i28 | (mv10Var3.h(set) ? 256 : 128);
            }
            i19 = i4 & 8388608;
            if (i19 == 0) {
                i20 = i18 | 3072;
            } else {
                i20 = i18 | (mv10Var3.h(p240Var) ? 2048 : 1024);
            }
            i21 = i4 & 16777216;
            if (i21 == 0) {
                i22 = i20 | 24576;
            } else {
                i22 = i20 | ((i3 & 32768) == 0 ? mv10Var3.h(ow50Var4) : mv10Var3.j(ow50Var4) ? 16384 : 8192);
            }
            if (mv10Var3.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i8 & 306783379) == 306783378 && ((i22 | 65536) & 74899) == 74898) ? false : true)) {
                mv10Var = mv10Var3;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                z12 = z8;
                z13 = z9;
                z14 = z10;
                z15 = z11;
                list2 = list;
                set2 = set;
                p240Var2 = p240Var;
                xjc0Var2 = xjc0Var;
                qpc0Var2 = qpc0Var5;
                ttc0Var2 = ttc0Var4;
                ow50Var2 = ow50Var4;
            } else {
                mv10Var3.h0();
                int i29 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i29 == 0 || mv10Var3.I()) {
                    nqd0 nqd0Var5 = i27 != 0 ? kqd0Var : nqd0Var;
                    boolean z22 = i9 != 0 ? true : z8;
                    boolean z23 = i10 != 0 ? false : z9;
                    if (i11 != 0) {
                        qpc0Var5 = null;
                    }
                    boolean z24 = i12 != 0 ? false : z10;
                    if ((i4 & 524288) != 0) {
                        nqd0Var3 = nqd0Var5;
                        qpc0Var3 = qpc0Var5;
                        ttc0Var4 = new ttc0(null, csc0.b, 119);
                        i8 &= -1879048193;
                    } else {
                        nqd0Var3 = nqd0Var5;
                        qpc0Var3 = qpc0Var5;
                    }
                    boolean z25 = i13 != 0 ? false : z11;
                    List list4 = i15 != 0 ? sgy.a : list;
                    Set set4 = i17 != 0 ? ghy.a : set;
                    p240 p240Var4 = i19 != 0 ? null : p240Var;
                    if (i21 != 0) {
                        ow50Var4 = null;
                        th = null;
                    } else {
                        th = null;
                    }
                    mv10Var3.n0(340682295);
                    lqs lqsVar = lqs.b;
                    boolean z26 = z25;
                    if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                        mv10Var3.n0(258889561);
                        fsq0.g(o2p0.a(sjc0.class), o2p0.a(xjc0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), sjc0.class)), (Context) mv10Var3.l(cb2.b));
                        throw th;
                    }
                    mv10Var3.n0(259254276);
                    n19 n19VarF = cw30.F(o2p0.a(xjc0.class), null, lqsVar, null, null, mv10Var3, 0);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    xjc0Var3 = (xjc0) n19VarF;
                    ow50Var3 = ow50Var4;
                    set3 = set4;
                    p240Var3 = p240Var4;
                    z16 = z26;
                    z17 = z24;
                    qpc0Var4 = qpc0Var3;
                    nqd0Var4 = nqd0Var3;
                    list3 = list4;
                    ttc0Var3 = ttc0Var4;
                    z18 = z22;
                    z19 = z23;
                } else {
                    mv10Var3.f0();
                    if ((i4 & 524288) != 0) {
                        i8 &= -1879048193;
                    }
                    nqd0Var4 = nqd0Var;
                    z17 = z10;
                    z16 = z11;
                    list3 = list;
                    set3 = set;
                    p240Var3 = p240Var;
                    th = null;
                    qpc0Var4 = qpc0Var5;
                    ow50Var3 = ow50Var4;
                    mv10Var2 = mv10Var3;
                    z19 = z9;
                    xjc0Var3 = xjc0Var;
                    ttc0Var3 = ttc0Var4;
                    z18 = z8;
                }
                int i30 = i8;
                mv10Var2.t();
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = e1n.g(mv10Var2);
                }
                Function1 function13 = (Function1) objX;
                final Set set5 = set3;
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.f(mv10Var2);
                }
                Function1 function14 = (Function1) objX2;
                final xjc0 xjc0Var4 = xjc0Var3;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = s0a0.b;
                    mv10Var2.x0(objX3);
                }
                final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var2);
                ycc0 ycc0VarH = xuqVar.h();
                final yn50 yn50VarC0 = dve.c0(mv10Var2);
                asc0 asc0VarI = pj81.i(xuqVar, z2, z18, z19);
                csc0 csc0Var = ttc0Var3.d;
                csc0 csc0Var2 = csc0.c;
                csc0 csc0Var3 = csc0.e;
                boolean z27 = z19;
                csc0 csc0Var4 = csc0.d;
                Object obj2 = (csc0Var == csc0Var2 || csc0Var == csc0Var4 || csc0Var == csc0Var3) ? asc0VarI : th;
                Object obj3 = (csc0Var == csc0Var4 || csc0Var == csc0Var3) ? obj2 : th;
                final boolean zP = bk81.p(ycc0VarH, ttc0Var3);
                if (obj2 instanceof zrc0) {
                    mv10Var2.n0(811156831);
                    Object obj4 = obj2;
                    obj = (lic0) vri0.h(((zrc0) obj4).a, (Map) ab2.E(((yjc0) xjc0Var4).m1, mv10Var2, 0, 7).getValue());
                    mv10Var2.s(false);
                    r64 = obj4;
                } else {
                    r64 = obj2;
                    mv10Var2.n0(811341436);
                    mv10Var2.s(false);
                    obj = th;
                }
                final ?? r65 = obj;
                final ttc0 ttc0Var5 = ttc0Var3;
                rj60 rj60Var = new rj60(ycc0VarH, function1, stc0Var, r64, r65, zP, ttc0Var5);
                final ?? r24 = r64;
                final ?? r67 = obj3;
                final fin finVarS = to60.S(894030691, true, rj60Var, mv10Var2);
                boolean zJ = ((i30 & 896) == 256) | ((((1879048192 & i30) ^ 805306368) > 536870912 && mv10Var2.j(ttc0Var5)) || (i30 & 805306368) == 536870912) | mv10Var2.j(ycc0VarH) | mv10Var2.j(asc0VarI);
                Object objX4 = mv10Var2.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new lk20(ttc0Var5, function1, ycc0VarH, asc0VarI, null, (byte) 2);
                    ycc0Var = ycc0VarH;
                    asc0Var = asc0VarI;
                    mv10Var2.x0(objX4);
                } else {
                    ycc0Var = ycc0VarH;
                    asc0Var = asc0VarI;
                }
                vcc0 vcc0Var = ycc0.Companion;
                List list5 = ttc0.h;
                yyx.m(ycc0Var, ttc0Var5, asc0Var, (Function2) objX4, mv10Var2);
                boolean z28 = (!z5 || (str = ycc0Var.e) == null || glq.b(str) || ycc0Var.g == bxq0.b || !ycc0Var.o2 || ycc0Var.k() || ycc0Var.l() || ycc0Var.A1 != null) ? false : true;
                if (z4 && ycc0Var.g != bxq0.b && ycc0Var.o2 && ycc0Var.p2 == null && !ycc0Var.j()) {
                    z20 = z27;
                    z21 = true;
                } else {
                    z20 = z27;
                    z21 = false;
                }
                boolean zC = sld0Var != null ? sld0Var.c() : false;
                if (sld0Var == null || (!sld0Var.c() && !sld0Var.d())) {
                    vqc0 vqc0Var = iuc0Var.a;
                    ?? r8 = vqc0Var != null ? vqc0Var.a : th;
                    ?? kld0Var2 = r8 != 0 ? new kld0(r8) : th;
                    final ?? r29 = kld0Var2 != 0 ? kld0Var2.a : th;
                    if (zC) {
                        kld0Var = th;
                        final ?? r30 = kld0Var == 0 ? kld0Var.a : th;
                        final boolean zA = nuc0Var.a(ycc0Var);
                        final boolean z29 = z28;
                        final boolean z30 = z20;
                        mv10Var = mv10Var2;
                        oa71.a(d.a(kqd0Var, "MessageListItemInlineMenu").A(nqd0Var4), null, null, di1.l, 0, 0, to60.S(-371655153, true, new Function3() { // from class: toc0
                            /* JADX WARN: Removed duplicated region for block: B:115:0x0333  */
                            /* JADX WARN: Removed duplicated region for block: B:116:0x0338  */
                            /* JADX WARN: Removed duplicated region for block: B:121:0x034a  */
                            /* JADX WARN: Removed duplicated region for block: B:122:0x034d  */
                            /* JADX WARN: Removed duplicated region for block: B:129:0x035d  */
                            /* JADX WARN: Removed duplicated region for block: B:130:0x0361  */
                            /* JADX WARN: Removed duplicated region for block: B:134:0x039a  */
                            /* JADX WARN: Removed duplicated region for block: B:139:0x03b7  */
                            /* JADX WARN: Removed duplicated region for block: B:144:0x03ee  */
                            /* JADX WARN: Removed duplicated region for block: B:166:0x049a  */
                            /* JADX WARN: Removed duplicated region for block: B:168:0x04a2  */
                            /* JADX WARN: Removed duplicated region for block: B:169:0x04a8  */
                            /* JADX WARN: Removed duplicated region for block: B:173:0x04c5  */
                            /* JADX WARN: Removed duplicated region for block: B:176:0x04d7  */
                            /* JADX WARN: Removed duplicated region for block: B:183:0x050c  */
                            /* JADX WARN: Removed duplicated region for block: B:194:0x0548  */
                            /* JADX WARN: Removed duplicated region for block: B:201:0x0554  */
                            /* JADX WARN: Removed duplicated region for block: B:205:0x0573  */
                            /* JADX WARN: Removed duplicated region for block: B:214:0x058c  */
                            /* JADX WARN: Removed duplicated region for block: B:217:0x0592  */
                            /* JADX WARN: Removed duplicated region for block: B:218:0x0595  */
                            /* JADX WARN: Removed duplicated region for block: B:220:0x05c8  */
                            /* JADX WARN: Removed duplicated region for block: B:223:0x05d8  */
                            /* JADX WARN: Removed duplicated region for block: B:228:0x0603  */
                            /* JADX WARN: Removed duplicated region for block: B:231:0x0613  */
                            /* JADX WARN: Removed duplicated region for block: B:245:0x06b2  */
                            /* JADX WARN: Removed duplicated region for block: B:60:0x0267  */
                            /* JADX WARN: Removed duplicated region for block: B:76:0x02a2  */
                            /* JADX WARN: Removed duplicated region for block: B:78:0x02a6  */
                            /* JADX WARN: Removed duplicated region for block: B:79:0x02aa  */
                            /* JADX WARN: Removed duplicated region for block: B:81:0x02ae  */
                            /* JADX WARN: Removed duplicated region for block: B:82:0x02b1  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                Function1 function15;
                                xuq xuqVar2;
                                String str2;
                                ycc0 ycc0Var2;
                                ttc0 ttc0Var6;
                                boolean z31;
                                boolean z32;
                                Integer num;
                                Class cls;
                                ycc0 ycc0Var3;
                                asc0 asc0Var2;
                                fin finVar;
                                Class cls2;
                                udp udpVar;
                                boolean z33;
                                final d06 d06Var;
                                boolean z34;
                                oq5 oq5Var;
                                p240 p240Var5;
                                int i31;
                                final xu xuVar;
                                final Function1 function16;
                                boolean zH;
                                int i32;
                                Object obj8;
                                asc0 asc0Var3;
                                kqd0 kqd0Var2;
                                Set set6;
                                fy1 fy1Var2;
                                boolean z35;
                                arc0 arc0Var;
                                bu90 bu90VarW;
                                qpc0 qpc0Var6;
                                boolean z36;
                                boolean z37;
                                boolean zI;
                                Object objX5;
                                boolean z38;
                                boolean z39;
                                boolean z40;
                                boolean z41;
                                ow50 ow50Var5;
                                boolean z42;
                                Object objF;
                                p240 p240Var6;
                                String str3;
                                fin finVar2;
                                n19 n19VarF2;
                                bun bunVar2 = (bun) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ycc0 ycc0Var4 = ycc0Var;
                                    bxq0 bxq0Var = ycc0Var4.g;
                                    bxq0 bxq0Var2 = bxq0.h;
                                    kqd0 kqd0Var3 = kqd0.a;
                                    Function1 function17 = function1;
                                    xuq xuqVar3 = xuqVar;
                                    if (bxq0Var == bxq0Var2 || ycc0Var4.j()) {
                                        function15 = function17;
                                        xuqVar2 = xuqVar3;
                                        str2 = "MessageListItemInlineMenu";
                                        mv10Var4.n0(447443699);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(447113115);
                                        eg40 eg40Var = eg40.c;
                                        boolean zH2 = mv10Var4.h(function17) | mv10Var4.j(xuqVar3);
                                        Object objX6 = mv10Var4.X();
                                        if (zH2 || objX6 == ev00Var2) {
                                            objX6 = new zj20(function17, xuqVar3, (byte) 21);
                                            mv10Var4.x0(objX6);
                                        }
                                        str2 = "MessageListItemInlineMenu";
                                        xuqVar2 = xuqVar3;
                                        function15 = function17;
                                        gpc0.a("copy", eg40Var, R.string.a10, (Function0) objX6, d.a(kqd0Var3, "MessageListItemInlineMenu"), false, false, mv10Var4, 54, 112);
                                        mv10Var4 = mv10Var4;
                                        mv10Var4.s(false);
                                    }
                                    ttc0 ttc0Var7 = ttc0Var5;
                                    csc0 csc0Var5 = ttc0Var7.d;
                                    csc0 csc0Var6 = csc0.b;
                                    boolean z43 = z30;
                                    if (csc0Var5 == csc0Var6 || ycc0Var4.c()) {
                                        mv10Var4.n0(447627870);
                                        ycc0 ycc0VarF = pj81.f(xuqVar2);
                                        boolean zM = xuqVar2.m();
                                        vcc0 vcc0Var2 = ycc0.Companion;
                                        mv10 mv10Var5 = mv10Var4;
                                        ycc0Var2 = ycc0Var4;
                                        ttc0Var6 = ttc0Var7;
                                        gpc0.f(ycc0Var2, ycc0VarF, zM, z2, z18, z43, xjc0Var4, mv10Var5, 2097224);
                                        z31 = z43;
                                        mv10Var4 = mv10Var5;
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(448109331);
                                        mv10Var4.s(false);
                                        ycc0Var2 = ycc0Var4;
                                        ttc0Var6 = ttc0Var7;
                                        z31 = z43;
                                    }
                                    asc0 asc0Var4 = r67;
                                    fin finVar3 = finVarS;
                                    boolean z44 = z31;
                                    if (asc0Var4 != null) {
                                        mv10Var4.n0(448231874);
                                        finVar3.invoke(mv10Var4, 6);
                                        ycc0 ycc0Var5 = ycc0Var2;
                                        k4i k4iVarA = o2p0.a(uhc0.class);
                                        mv10Var4.n0(-919783727);
                                        lqs lqsVar2 = lqs.b;
                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                            mv10Var4.n0(614708526);
                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), thc0.class));
                                            boolean zH3 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                                            Object objX7 = mv10Var4.X();
                                            if (zH3 || objX7 == ev00Var2) {
                                                objX7 = sh7.j(thc0.class, bmw0Var, mv10Var4);
                                            }
                                            n19VarF2 = vk81.g(k4iVarA, (bmw0) objX7, null, mv10Var4, 0);
                                            mv10Var4.s(false);
                                            mv10Var4.s(false);
                                            z32 = z44;
                                            num = 6;
                                            str3 = str2;
                                            cls = uhc0.class;
                                            finVar2 = finVar3;
                                            cls2 = thc0.class;
                                            asc0Var2 = asc0Var4;
                                            ycc0Var3 = ycc0Var5;
                                        } else {
                                            mv10Var4.n0(614988177);
                                            mv10Var4.s(false);
                                            z32 = z44;
                                            num = 6;
                                            str3 = str2;
                                            cls = uhc0.class;
                                            cls2 = thc0.class;
                                            asc0Var2 = asc0Var4;
                                            ycc0Var3 = ycc0Var5;
                                            finVar2 = finVar3;
                                            n19VarF2 = cw30.F(k4iVarA, null, lqsVar2, null, null, mv10Var4, 0);
                                            mv10Var4.s(false);
                                        }
                                        boolean z45 = r65 == lic0.ThumbsDown;
                                        String str4 = z45 ? "undo_thumbs_down" : "thumbs_down";
                                        p240 p240Var7 = z45 ? kh40.c : jh40.c;
                                        int i33 = z45 ? R.string.a48 : R.string._9fd_res_0x7f130a2c;
                                        boolean z46 = asc0Var2 instanceof zrc0;
                                        boolean zI2 = mv10Var4.i(z45);
                                        String str5 = str4;
                                        Object objX8 = mv10Var4.X();
                                        if (zI2 || objX8 == ev00Var2) {
                                            objX8 = new c2d((byte) 4, z45);
                                            mv10Var4.x0(objX8);
                                        }
                                        nqd0 nqd0VarB = yts0.b(kqd0Var3, false, (Function1) objX8);
                                        boolean zJ2 = mv10Var4.j(xuqVar2) | mv10Var4.j(asc0Var2) | mv10Var4.j(n19VarF2) | mv10Var4.i(z45) | mv10Var4.j(ttc0Var6) | mv10Var4.h(function15) | mv10Var4.j(ycc0Var3);
                                        final ttc0 ttc0Var8 = ttc0Var6;
                                        Object objX9 = mv10Var4.X();
                                        if (zJ2 || objX9 == ev00Var2) {
                                            final Function1 function18 = function15;
                                            final asc0 asc0Var5 = asc0Var2;
                                            final xuq xuqVar4 = xuqVar2;
                                            final boolean z47 = z45;
                                            final ycc0 ycc0Var6 = ycc0Var3;
                                            final n19 n19Var = n19VarF2;
                                            Function0 function0 = new Function0() { // from class: bpc0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    asc0 asc0Var6;
                                                    Object next;
                                                    int i34;
                                                    xuq xuqVar5 = xuqVar4;
                                                    Iterator it = xuqVar5.p().iterator();
                                                    while (true) {
                                                        boolean zHasNext = it.hasNext();
                                                        asc0Var6 = asc0Var5;
                                                        if (!zHasNext) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it.next();
                                                        if (kdd.l(((ycc0) next).a, asc0Var6.d())) {
                                                            break;
                                                        }
                                                    }
                                                    ycc0 ycc0Var7 = (ycc0) next;
                                                    if (ycc0Var7 != null) {
                                                        lic0 lic0Var = lic0.ThumbsDown;
                                                        boolean z48 = asc0Var6 instanceof zrc0;
                                                        if (z48) {
                                                            i34 = 1;
                                                        } else {
                                                            if (!(asc0Var6 instanceof yrc0)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            i34 = 3;
                                                        }
                                                        n19Var.F(new khc0(ycc0Var7, lic0Var, i34, xuqVar5.m()));
                                                        if (!z47 && ttc0Var8.d == csc0.e && z48) {
                                                            function18.invoke(new izc0(ycc0Var6, (zrc0) asc0Var6));
                                                        }
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var4.x0(function0);
                                            objX9 = function0;
                                        }
                                        str2 = str3;
                                        mv10 mv10Var6 = mv10Var4;
                                        gpc0.a(str5, p240Var7, i33, (Function0) objX9, d.a(kqd0Var3, str2).A(nqd0VarB), false, z46, mv10Var6, 0, 32);
                                        mv10Var4 = mv10Var6;
                                        mv10Var4.s(false);
                                        finVar = finVar2;
                                    } else {
                                        z32 = z44;
                                        num = 6;
                                        cls = uhc0.class;
                                        ycc0Var3 = ycc0Var2;
                                        asc0Var2 = asc0Var4;
                                        finVar = finVar3;
                                        cls2 = thc0.class;
                                        mv10Var4.n0(450616115);
                                        mv10Var4.s(false);
                                    }
                                    ycc0 ycc0VarH2 = xuqVar2.h();
                                    boolean zN = qj81.n(ycc0VarH2, z6);
                                    Set set7 = set5;
                                    fy1 fy1Var3 = fy1Var;
                                    arc0 arc0Var2 = null;
                                    if (zN) {
                                        if (ycc0VarH2.g == bxq0.c) {
                                            List<ntp> list6 = ycc0VarH2.I;
                                            if ((list6 instanceof Collection) && list6.isEmpty()) {
                                                if (!(xuqVar2 instanceof uvq)) {
                                                }
                                                if (uvqVar == null) {
                                                }
                                                if (udpVar != null) {
                                                    asc0Var3 = asc0Var2;
                                                    kqd0Var2 = kqd0Var3;
                                                    set6 = set7;
                                                    fy1Var2 = fy1Var3;
                                                    mv10Var4.n0(453951219);
                                                    mv10Var4.s(false);
                                                    arc0Var = null;
                                                } else {
                                                    asc0Var3 = asc0Var2;
                                                    kqd0Var2 = kqd0Var3;
                                                    set6 = set7;
                                                    fy1Var2 = fy1Var3;
                                                    mv10Var4.n0(453951219);
                                                    mv10Var4.s(false);
                                                    arc0Var = null;
                                                }
                                                qpc0Var6 = qpc0Var4;
                                                z36 = qpc0Var6 instanceof npc0;
                                                if (z36) {
                                                    mv10Var4.n0(454209821);
                                                    if (!z36) {
                                                    }
                                                    zI = mv10Var4.i(z37) | mv10Var4.j(fy1Var2) | mv10Var4.j(qpc0Var6) | mv10Var4.h(function15);
                                                    objX5 = mv10Var4.X();
                                                    if (!zI) {
                                                        objX5 = new dpc0(z37, fy1Var2, qpc0Var6, function15);
                                                        mv10Var4.x0(objX5);
                                                        Function0 function02 = (Function0) objX5;
                                                        if (set6.contains(zcc0.m)) {
                                                        }
                                                        mv10Var4.s(z39);
                                                        ArrayList arrayListO1 = a0n.o1(ic6.I0(new arc0[]{arc0Var, arc0Var2}), list3);
                                                        boolean z48 = z21;
                                                        boolean z49 = z29;
                                                        if (z48) {
                                                            if (asc0Var3 == null) {
                                                                mv10Var4.n0(455997715);
                                                                mv10Var4.s(false);
                                                                if (z40) {
                                                                }
                                                                ow50Var5 = ow50Var3;
                                                                if (ow50Var5 == null) {
                                                                }
                                                                if (pj81.l(ycc0Var3, z41)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                for (ntp ntpVar : list6) {
                                                    if ((ntpVar instanceof ajp) && ((ajp) ntpVar).h) {
                                                        break;
                                                    }
                                                }
                                                uvq uvqVar = !(xuqVar2 instanceof uvq) ? (uvq) xuqVar2 : null;
                                                udpVar = uvqVar == null ? uvqVar.f : null;
                                                if (udpVar != null ? c1s0.L(ycc0VarH2.i).length() <= 0 : c1s0.L(udpVar).length() <= 0) {
                                                    asc0Var3 = asc0Var2;
                                                    kqd0Var2 = kqd0Var3;
                                                    set6 = set7;
                                                    fy1Var2 = fy1Var3;
                                                    mv10Var4.n0(453951219);
                                                    mv10Var4.s(false);
                                                    arc0Var = null;
                                                } else {
                                                    mv10Var4.n0(450967314);
                                                    boolean zContains = set7.contains(zcc0.h);
                                                    final oho0 oho0Var = zContains ? oho0.b : oho0.a;
                                                    u9p u9pVar = ycc0Var3.p2;
                                                    f27 f27Var = u9pVar != null ? u9pVar.c : null;
                                                    if (f27Var != null || ((bu90VarW = c1s0.w(ycc0Var3.i)) != null && bu90VarW.isEmpty())) {
                                                        z33 = false;
                                                        d06Var = (d06) mv10Var4.l(a1a0.a);
                                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                            Object objL = mv10Var4.l(l92.a);
                                                            z34 = zContains;
                                                            if (!(objL instanceof oq5)) {
                                                                objL = null;
                                                            }
                                                            oq5Var = (oq5) objL;
                                                        } else {
                                                            z34 = zContains;
                                                            oq5Var = null;
                                                        }
                                                        xu xuVar2 = oq5Var == null ? oq5Var.b : null;
                                                        p240Var5 = (z33 && f27Var == null) ? uf40.c : bi40.c;
                                                        i31 = f27Var == null ? R.string.a79 : R.string.a78;
                                                        boolean zJ3 = mv10Var4.j(xuVar2) | mv10Var4.j(d06Var) | mv10Var4.j(f27Var);
                                                        xuVar = xuVar2;
                                                        function16 = function12;
                                                        zH = zJ3 | mv10Var4.h(function16) | mv10Var4.j(ycc0Var3) | mv10Var4.f(oho0Var.ordinal());
                                                        Object objX10 = mv10Var4.X();
                                                        if (!zH || objX10 == ev00Var2) {
                                                            i32 = i31;
                                                            final ycc0 ycc0Var7 = ycc0Var3;
                                                            final f27 f27Var2 = f27Var;
                                                            obj8 = new Function0() { // from class: cpc0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    xu xuVar3 = xuVar;
                                                                    if ((xuVar3 != null ? xuVar3.a : null) instanceof hk7) {
                                                                        f27 f27Var3 = f27Var2;
                                                                        Function1 function19 = function16;
                                                                        ycc0 ycc0Var8 = ycc0Var7;
                                                                        oho0 oho0Var2 = oho0Var;
                                                                        if (f27Var3 == null) {
                                                                            function19.invoke(new mdc0(ycc0Var8, oho0Var2));
                                                                        } else {
                                                                            function19.invoke(new ldc0(ycc0Var8, dk6.b(f27Var3.a), oho0Var2));
                                                                        }
                                                                    } else {
                                                                        d06Var.b.l(new r6v(qfa0.l, null, 4), new hxw((byte) 29));
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            mv10Var4.x0(obj8);
                                                        } else {
                                                            int i34 = i31;
                                                            obj8 = objX10;
                                                            i32 = i34;
                                                        }
                                                        Function0 function03 = (Function0) obj8;
                                                        if (z34) {
                                                            mv10Var4.n0(453189797);
                                                            nqd0 nqd0VarA = d.a(kqd0Var3, str2);
                                                            String str6 = ycc0Var3.a;
                                                            int i35 = i32;
                                                            Function0 function04 = (Function0) mv10Var4.l(zvc0.c);
                                                            boolean zJ4 = mv10Var4.j(fy1Var3) | mv10Var4.j(ycc0Var3);
                                                            Object objX11 = mv10Var4.X();
                                                            if (zJ4 || objX11 == ev00Var2) {
                                                                asc0Var3 = asc0Var2;
                                                                objX11 = new th50((Object) fy1Var3, (Object) ycc0Var3, (byte) 19);
                                                                mv10Var4.x0(objX11);
                                                            } else {
                                                                asc0Var3 = asc0Var2;
                                                            }
                                                            kqd0Var2 = kqd0Var3;
                                                            nqd0 nqd0VarA2 = nqd0VarA.A(dve.Z(kqd0Var3, str6, yn50VarC0, 0.1f, 0L, function04, (Function0) objX11, 8));
                                                            mv10 mv10Var7 = mv10Var4;
                                                            set6 = set7;
                                                            fy1Var2 = fy1Var3;
                                                            gpc0.a("read_aloud", p240Var5, i35, function03, nqd0VarA2, false, false, mv10Var7, 6, 96);
                                                            mv10Var4 = mv10Var7;
                                                            z35 = false;
                                                            mv10Var4.s(false);
                                                            arc0Var = null;
                                                        } else {
                                                            mv10Var4.n0(452738685);
                                                            String strE = ewp0.E(mv10Var4, i32);
                                                            boolean zJ5 = mv10Var4.j(fy1Var3) | mv10Var4.h(function03);
                                                            Object objX12 = mv10Var4.X();
                                                            if (zJ5 || objX12 == ev00Var2) {
                                                                objX12 = new r8r((Object) fy1Var3, (Object) function03, (byte) 3);
                                                                mv10Var4.x0(objX12);
                                                            }
                                                            arc0Var = new arc0(strE, p240Var5, true, (Function1) objX12);
                                                            z35 = false;
                                                            mv10Var4.s(false);
                                                            asc0Var3 = asc0Var2;
                                                            kqd0Var2 = kqd0Var3;
                                                            set6 = set7;
                                                            fy1Var2 = fy1Var3;
                                                        }
                                                        mv10Var4.s(z35);
                                                    } else {
                                                        ListIterator listIterator = bu90VarW.listIterator(0);
                                                        while (true) {
                                                            au90 au90Var = (au90) listIterator;
                                                            if (!au90Var.hasNext()) {
                                                                break;
                                                            }
                                                            udp udpVar2 = (udp) au90Var.next();
                                                            if ((udpVar2 instanceof mcp) && ((mcp) udpVar2).d) {
                                                                z33 = true;
                                                                break;
                                                            }
                                                        }
                                                        d06Var = (d06) mv10Var4.l(a1a0.a);
                                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                        }
                                                        if (oq5Var == null) {
                                                        }
                                                        if (z33) {
                                                            p240Var5 = bi40.c;
                                                        }
                                                        if (f27Var == null) {
                                                        }
                                                        boolean zJ32 = mv10Var4.j(xuVar2) | mv10Var4.j(d06Var) | mv10Var4.j(f27Var);
                                                        xuVar = xuVar2;
                                                        function16 = function12;
                                                        zH = zJ32 | mv10Var4.h(function16) | mv10Var4.j(ycc0Var3) | mv10Var4.f(oho0Var.ordinal());
                                                        Object objX102 = mv10Var4.X();
                                                        if (zH) {
                                                            i32 = i31;
                                                            final ycc0 ycc0Var72 = ycc0Var3;
                                                            final f27 f27Var22 = f27Var;
                                                            obj8 = new Function0() { // from class: cpc0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    xu xuVar3 = xuVar;
                                                                    if ((xuVar3 != null ? xuVar3.a : null) instanceof hk7) {
                                                                        f27 f27Var3 = f27Var22;
                                                                        Function1 function19 = function16;
                                                                        ycc0 ycc0Var8 = ycc0Var72;
                                                                        oho0 oho0Var2 = oho0Var;
                                                                        if (f27Var3 == null) {
                                                                            function19.invoke(new mdc0(ycc0Var8, oho0Var2));
                                                                        } else {
                                                                            function19.invoke(new ldc0(ycc0Var8, dk6.b(f27Var3.a), oho0Var2));
                                                                        }
                                                                    } else {
                                                                        d06Var.b.l(new r6v(qfa0.l, null, 4), new hxw((byte) 29));
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            mv10Var4.x0(obj8);
                                                            Function0 function032 = (Function0) obj8;
                                                            if (z34) {
                                                            }
                                                            mv10Var4.s(z35);
                                                        }
                                                    }
                                                }
                                                qpc0Var6 = qpc0Var4;
                                                z36 = qpc0Var6 instanceof npc0;
                                                if (!z36 || (qpc0Var6 instanceof opc0)) {
                                                    mv10Var4.n0(454209821);
                                                    z37 = !z36 ? ((npc0) qpc0Var6).b : z7;
                                                    zI = mv10Var4.i(z37) | mv10Var4.j(fy1Var2) | mv10Var4.j(qpc0Var6) | mv10Var4.h(function15);
                                                    objX5 = mv10Var4.X();
                                                    if (!zI || objX5 == ev00Var2) {
                                                        objX5 = new dpc0(z37, fy1Var2, qpc0Var6, function15);
                                                        mv10Var4.x0(objX5);
                                                    }
                                                    Function0 function022 = (Function0) objX5;
                                                    if (set6.contains(zcc0.m)) {
                                                        z38 = true;
                                                        z39 = false;
                                                        mv10Var4.n0(455338562);
                                                        kj81.b(0, mv10Var4, d.a(kqd0Var2, str2), function022, z37);
                                                        mv10Var4.s(false);
                                                    } else {
                                                        mv10Var4.n0(455004227);
                                                        String strE2 = ewp0.E(mv10Var4, R.string.a52);
                                                        ye40 ye40Var = ye40.c;
                                                        boolean zH4 = mv10Var4.h(function022);
                                                        Object objX13 = mv10Var4.X();
                                                        if (zH4 || objX13 == ev00Var2) {
                                                            z38 = true;
                                                            objX13 = new h9s((Object) function022, (byte) (true ? 1 : 0));
                                                            mv10Var4.x0(objX13);
                                                        } else {
                                                            z38 = true;
                                                        }
                                                        arc0 arc0Var3 = new arc0(strE2, ye40Var, z38, (Function1) objX13);
                                                        z39 = false;
                                                        mv10Var4.s(false);
                                                        arc0Var2 = arc0Var3;
                                                    }
                                                    mv10Var4.s(z39);
                                                } else {
                                                    if (!(qpc0Var6 instanceof ppc0) && qpc0Var6 != null) {
                                                        throw evx0.w(-678089011, mv10Var4, false);
                                                    }
                                                    mv10Var4.n0(-678039917);
                                                    mv10Var4.s(false);
                                                    z38 = true;
                                                }
                                                ArrayList arrayListO12 = a0n.o1(ic6.I0(new arc0[]{arc0Var, arc0Var2}), list3);
                                                boolean z482 = z21;
                                                boolean z492 = z29;
                                                z40 = (!z482 || z492 || zA || !arrayListO12.isEmpty()) ? z38 : false;
                                                if (asc0Var3 == null || (!zP && r24 == null)) {
                                                    mv10Var4.n0(455997715);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(455959275);
                                                    finVar.invoke(mv10Var4, num);
                                                    mv10Var4.s(false);
                                                }
                                                if (z40) {
                                                    z41 = z32;
                                                    mv10Var4.n0(457245651);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(456070348);
                                                    if (z16) {
                                                        z41 = z32;
                                                        boolean z50 = z41 ? false : z38;
                                                        p240Var6 = p240Var3;
                                                        if (p240Var6 == null) {
                                                            p240Var6 = r840.c;
                                                        }
                                                        p240 p240Var8 = p240Var6;
                                                        boolean z51 = arc0Var == null ? z38 : false;
                                                        vcc0 vcc0Var3 = ycc0.Companion;
                                                        rld0 rld0Var = sld0.Companion;
                                                        mv10 mv10Var8 = mv10Var4;
                                                        Function1 function19 = function15;
                                                        gpc0.h(ycc0Var3, z, sld0Var, z492, z482, nuc0Var, iuc0Var, r29, r30, z3, z17, arrayListO12, z50, p240Var8, z51, function19, mv10Var8, 8);
                                                        function15 = function19;
                                                        mv10Var4 = mv10Var8;
                                                        mv10Var4.s(false);
                                                    } else {
                                                        z41 = z32;
                                                    }
                                                    p240Var6 = p240Var3;
                                                    if (p240Var6 == null) {
                                                    }
                                                    p240 p240Var82 = p240Var6;
                                                    if (arc0Var == null) {
                                                    }
                                                    vcc0 vcc0Var32 = ycc0.Companion;
                                                    rld0 rld0Var2 = sld0.Companion;
                                                    mv10 mv10Var82 = mv10Var4;
                                                    Function1 function192 = function15;
                                                    gpc0.h(ycc0Var3, z, sld0Var, z492, z482, nuc0Var, iuc0Var, r29, r30, z3, z17, arrayListO12, z50, p240Var82, z51, function192, mv10Var82, 8);
                                                    function15 = function192;
                                                    mv10Var4 = mv10Var82;
                                                    mv10Var4.s(false);
                                                }
                                                ow50Var5 = ow50Var3;
                                                if (ow50Var5 == null) {
                                                    mv10Var4.n0(457298661);
                                                    boolean zH5 = mv10Var4.h(function15) | mv10Var4.j(ow50Var5);
                                                    Object objX14 = mv10Var4.X();
                                                    if (zH5 || objX14 == ev00Var2) {
                                                        objX14 = new zj20(function15, ow50Var5, (byte) 22);
                                                        mv10Var4.x0(objX14);
                                                    }
                                                    gpc0.e((Function0) objX14, mv10Var4, 0);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(457496627);
                                                    mv10Var4.s(false);
                                                }
                                                if (pj81.l(ycc0Var3, z41)) {
                                                    mv10Var4.n0(458144403);
                                                    mv10Var4.s(false);
                                                } else {
                                                    k4i k4iVarH = e1n.h(mv10Var4, 457588945, cls, -919783727);
                                                    lqs lqsVar3 = lqs.b;
                                                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                        mv10Var4.n0(614708526);
                                                        Class cls3 = cls2;
                                                        bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), cls3));
                                                        boolean zH6 = mv10Var4.h(k4iVarH) | mv10Var4.h(null) | mv10Var4.h(bmw0Var2);
                                                        Object objX15 = mv10Var4.X();
                                                        if (zH6 || objX15 == ev00Var2) {
                                                            objX15 = sh7.j(cls3, bmw0Var2, mv10Var4);
                                                        }
                                                        z42 = false;
                                                        objF = vk81.g(k4iVarH, (bmw0) objX15, null, mv10Var4, 0);
                                                        mv10Var4.s(false);
                                                    } else {
                                                        z42 = false;
                                                        mv10Var4.n0(614988177);
                                                        mv10Var4.s(false);
                                                        objF = cw30.F(k4iVarH, null, lqsVar3, null, null, mv10Var4, 0);
                                                    }
                                                    mv10Var4.s(z42);
                                                    boolean zJ6 = mv10Var4.j(objF) | mv10Var4.j(ycc0Var3) | mv10Var4.j(xuqVar2);
                                                    Object objX16 = mv10Var4.X();
                                                    if (zJ6 || objX16 == ev00Var2) {
                                                        objX16 = new e38(objF, (Object) ycc0Var3, (Object) xuqVar2, (byte) 12);
                                                        mv10Var4.x0(objX16);
                                                    }
                                                    gpc0.d(0, mv10Var4, d.a(kqd0Var2, str2), (Function0) objX16);
                                                    mv10Var4.s(false);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, ((i30 >> 12) & 14) | 1575936, 54);
                        z12 = z18;
                        xjc0Var2 = xjc0Var4;
                        set2 = set5;
                        qpc0Var2 = qpc0Var4;
                        list2 = list3;
                        z13 = z30;
                        z14 = z17;
                        z15 = z16;
                        p240Var2 = p240Var3;
                        ow50Var2 = ow50Var3;
                        nqd0Var2 = nqd0Var4;
                        ttc0Var2 = ttc0Var5;
                    } else {
                        vqc0 vqc0Var2 = iuc0Var.b;
                        ?? r82 = vqc0Var2 != null ? vqc0Var2.a : th;
                        if (r82 != 0) {
                            kld0Var = new kld0(r82);
                        }
                        if (kld0Var == 0) {
                        }
                        final boolean zA2 = nuc0Var.a(ycc0Var);
                        final boolean z292 = z28;
                        final boolean z302 = z20;
                        mv10Var = mv10Var2;
                        oa71.a(d.a(kqd0Var, "MessageListItemInlineMenu").A(nqd0Var4), null, null, di1.l, 0, 0, to60.S(-371655153, true, new Function3() { // from class: toc0
                            /* JADX WARN: Removed duplicated region for block: B:115:0x0333  */
                            /* JADX WARN: Removed duplicated region for block: B:116:0x0338  */
                            /* JADX WARN: Removed duplicated region for block: B:121:0x034a  */
                            /* JADX WARN: Removed duplicated region for block: B:122:0x034d  */
                            /* JADX WARN: Removed duplicated region for block: B:129:0x035d  */
                            /* JADX WARN: Removed duplicated region for block: B:130:0x0361  */
                            /* JADX WARN: Removed duplicated region for block: B:134:0x039a  */
                            /* JADX WARN: Removed duplicated region for block: B:139:0x03b7  */
                            /* JADX WARN: Removed duplicated region for block: B:144:0x03ee  */
                            /* JADX WARN: Removed duplicated region for block: B:166:0x049a  */
                            /* JADX WARN: Removed duplicated region for block: B:168:0x04a2  */
                            /* JADX WARN: Removed duplicated region for block: B:169:0x04a8  */
                            /* JADX WARN: Removed duplicated region for block: B:173:0x04c5  */
                            /* JADX WARN: Removed duplicated region for block: B:176:0x04d7  */
                            /* JADX WARN: Removed duplicated region for block: B:183:0x050c  */
                            /* JADX WARN: Removed duplicated region for block: B:194:0x0548  */
                            /* JADX WARN: Removed duplicated region for block: B:201:0x0554  */
                            /* JADX WARN: Removed duplicated region for block: B:205:0x0573  */
                            /* JADX WARN: Removed duplicated region for block: B:214:0x058c  */
                            /* JADX WARN: Removed duplicated region for block: B:217:0x0592  */
                            /* JADX WARN: Removed duplicated region for block: B:218:0x0595  */
                            /* JADX WARN: Removed duplicated region for block: B:220:0x05c8  */
                            /* JADX WARN: Removed duplicated region for block: B:223:0x05d8  */
                            /* JADX WARN: Removed duplicated region for block: B:228:0x0603  */
                            /* JADX WARN: Removed duplicated region for block: B:231:0x0613  */
                            /* JADX WARN: Removed duplicated region for block: B:245:0x06b2  */
                            /* JADX WARN: Removed duplicated region for block: B:60:0x0267  */
                            /* JADX WARN: Removed duplicated region for block: B:76:0x02a2  */
                            /* JADX WARN: Removed duplicated region for block: B:78:0x02a6  */
                            /* JADX WARN: Removed duplicated region for block: B:79:0x02aa  */
                            /* JADX WARN: Removed duplicated region for block: B:81:0x02ae  */
                            /* JADX WARN: Removed duplicated region for block: B:82:0x02b1  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                Function1 function15;
                                xuq xuqVar2;
                                String str2;
                                ycc0 ycc0Var2;
                                ttc0 ttc0Var6;
                                boolean z31;
                                boolean z32;
                                Integer num;
                                Class cls;
                                ycc0 ycc0Var3;
                                asc0 asc0Var2;
                                fin finVar;
                                Class cls2;
                                udp udpVar;
                                boolean z33;
                                final d06 d06Var;
                                boolean z34;
                                oq5 oq5Var;
                                p240 p240Var5;
                                int i31;
                                final xu xuVar;
                                final Function1 function16;
                                boolean zH;
                                int i32;
                                Object obj8;
                                asc0 asc0Var3;
                                kqd0 kqd0Var2;
                                Set set6;
                                fy1 fy1Var2;
                                boolean z35;
                                arc0 arc0Var;
                                bu90 bu90VarW;
                                qpc0 qpc0Var6;
                                boolean z36;
                                boolean z37;
                                boolean zI;
                                Object objX5;
                                boolean z38;
                                boolean z39;
                                boolean z40;
                                boolean z41;
                                ow50 ow50Var5;
                                boolean z42;
                                Object objF;
                                p240 p240Var6;
                                String str3;
                                fin finVar2;
                                n19 n19VarF2;
                                bun bunVar2 = (bun) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ycc0 ycc0Var4 = ycc0Var;
                                    bxq0 bxq0Var = ycc0Var4.g;
                                    bxq0 bxq0Var2 = bxq0.h;
                                    kqd0 kqd0Var3 = kqd0.a;
                                    Function1 function17 = function1;
                                    xuq xuqVar3 = xuqVar;
                                    if (bxq0Var == bxq0Var2 || ycc0Var4.j()) {
                                        function15 = function17;
                                        xuqVar2 = xuqVar3;
                                        str2 = "MessageListItemInlineMenu";
                                        mv10Var4.n0(447443699);
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(447113115);
                                        eg40 eg40Var = eg40.c;
                                        boolean zH2 = mv10Var4.h(function17) | mv10Var4.j(xuqVar3);
                                        Object objX6 = mv10Var4.X();
                                        if (zH2 || objX6 == ev00Var2) {
                                            objX6 = new zj20(function17, xuqVar3, (byte) 21);
                                            mv10Var4.x0(objX6);
                                        }
                                        str2 = "MessageListItemInlineMenu";
                                        xuqVar2 = xuqVar3;
                                        function15 = function17;
                                        gpc0.a("copy", eg40Var, R.string.a10, (Function0) objX6, d.a(kqd0Var3, "MessageListItemInlineMenu"), false, false, mv10Var4, 54, 112);
                                        mv10Var4 = mv10Var4;
                                        mv10Var4.s(false);
                                    }
                                    ttc0 ttc0Var7 = ttc0Var5;
                                    csc0 csc0Var5 = ttc0Var7.d;
                                    csc0 csc0Var6 = csc0.b;
                                    boolean z43 = z302;
                                    if (csc0Var5 == csc0Var6 || ycc0Var4.c()) {
                                        mv10Var4.n0(447627870);
                                        ycc0 ycc0VarF = pj81.f(xuqVar2);
                                        boolean zM = xuqVar2.m();
                                        vcc0 vcc0Var2 = ycc0.Companion;
                                        mv10 mv10Var5 = mv10Var4;
                                        ycc0Var2 = ycc0Var4;
                                        ttc0Var6 = ttc0Var7;
                                        gpc0.f(ycc0Var2, ycc0VarF, zM, z2, z18, z43, xjc0Var4, mv10Var5, 2097224);
                                        z31 = z43;
                                        mv10Var4 = mv10Var5;
                                        mv10Var4.s(false);
                                    } else {
                                        mv10Var4.n0(448109331);
                                        mv10Var4.s(false);
                                        ycc0Var2 = ycc0Var4;
                                        ttc0Var6 = ttc0Var7;
                                        z31 = z43;
                                    }
                                    asc0 asc0Var4 = r67;
                                    fin finVar3 = finVarS;
                                    boolean z44 = z31;
                                    if (asc0Var4 != null) {
                                        mv10Var4.n0(448231874);
                                        finVar3.invoke(mv10Var4, 6);
                                        ycc0 ycc0Var5 = ycc0Var2;
                                        k4i k4iVarA = o2p0.a(uhc0.class);
                                        mv10Var4.n0(-919783727);
                                        lqs lqsVar2 = lqs.b;
                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                            mv10Var4.n0(614708526);
                                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), thc0.class));
                                            boolean zH3 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                                            Object objX7 = mv10Var4.X();
                                            if (zH3 || objX7 == ev00Var2) {
                                                objX7 = sh7.j(thc0.class, bmw0Var, mv10Var4);
                                            }
                                            n19VarF2 = vk81.g(k4iVarA, (bmw0) objX7, null, mv10Var4, 0);
                                            mv10Var4.s(false);
                                            mv10Var4.s(false);
                                            z32 = z44;
                                            num = 6;
                                            str3 = str2;
                                            cls = uhc0.class;
                                            finVar2 = finVar3;
                                            cls2 = thc0.class;
                                            asc0Var2 = asc0Var4;
                                            ycc0Var3 = ycc0Var5;
                                        } else {
                                            mv10Var4.n0(614988177);
                                            mv10Var4.s(false);
                                            z32 = z44;
                                            num = 6;
                                            str3 = str2;
                                            cls = uhc0.class;
                                            cls2 = thc0.class;
                                            asc0Var2 = asc0Var4;
                                            ycc0Var3 = ycc0Var5;
                                            finVar2 = finVar3;
                                            n19VarF2 = cw30.F(k4iVarA, null, lqsVar2, null, null, mv10Var4, 0);
                                            mv10Var4.s(false);
                                        }
                                        boolean z45 = r65 == lic0.ThumbsDown;
                                        String str4 = z45 ? "undo_thumbs_down" : "thumbs_down";
                                        p240 p240Var7 = z45 ? kh40.c : jh40.c;
                                        int i33 = z45 ? R.string.a48 : R.string._9fd_res_0x7f130a2c;
                                        boolean z46 = asc0Var2 instanceof zrc0;
                                        boolean zI2 = mv10Var4.i(z45);
                                        String str5 = str4;
                                        Object objX8 = mv10Var4.X();
                                        if (zI2 || objX8 == ev00Var2) {
                                            objX8 = new c2d((byte) 4, z45);
                                            mv10Var4.x0(objX8);
                                        }
                                        nqd0 nqd0VarB = yts0.b(kqd0Var3, false, (Function1) objX8);
                                        boolean zJ2 = mv10Var4.j(xuqVar2) | mv10Var4.j(asc0Var2) | mv10Var4.j(n19VarF2) | mv10Var4.i(z45) | mv10Var4.j(ttc0Var6) | mv10Var4.h(function15) | mv10Var4.j(ycc0Var3);
                                        final ttc0 ttc0Var8 = ttc0Var6;
                                        Object objX9 = mv10Var4.X();
                                        if (zJ2 || objX9 == ev00Var2) {
                                            final Function1 function18 = function15;
                                            final asc0 asc0Var5 = asc0Var2;
                                            final xuq xuqVar4 = xuqVar2;
                                            final boolean z47 = z45;
                                            final ycc0 ycc0Var6 = ycc0Var3;
                                            final n19 n19Var = n19VarF2;
                                            Function0 function0 = new Function0() { // from class: bpc0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    asc0 asc0Var6;
                                                    Object next;
                                                    int i34;
                                                    xuq xuqVar5 = xuqVar4;
                                                    Iterator it = xuqVar5.p().iterator();
                                                    while (true) {
                                                        boolean zHasNext = it.hasNext();
                                                        asc0Var6 = asc0Var5;
                                                        if (!zHasNext) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it.next();
                                                        if (kdd.l(((ycc0) next).a, asc0Var6.d())) {
                                                            break;
                                                        }
                                                    }
                                                    ycc0 ycc0Var7 = (ycc0) next;
                                                    if (ycc0Var7 != null) {
                                                        lic0 lic0Var = lic0.ThumbsDown;
                                                        boolean z48 = asc0Var6 instanceof zrc0;
                                                        if (z48) {
                                                            i34 = 1;
                                                        } else {
                                                            if (!(asc0Var6 instanceof yrc0)) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            i34 = 3;
                                                        }
                                                        n19Var.F(new khc0(ycc0Var7, lic0Var, i34, xuqVar5.m()));
                                                        if (!z47 && ttc0Var8.d == csc0.e && z48) {
                                                            function18.invoke(new izc0(ycc0Var6, (zrc0) asc0Var6));
                                                        }
                                                    }
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var4.x0(function0);
                                            objX9 = function0;
                                        }
                                        str2 = str3;
                                        mv10 mv10Var6 = mv10Var4;
                                        gpc0.a(str5, p240Var7, i33, (Function0) objX9, d.a(kqd0Var3, str2).A(nqd0VarB), false, z46, mv10Var6, 0, 32);
                                        mv10Var4 = mv10Var6;
                                        mv10Var4.s(false);
                                        finVar = finVar2;
                                    } else {
                                        z32 = z44;
                                        num = 6;
                                        cls = uhc0.class;
                                        ycc0Var3 = ycc0Var2;
                                        asc0Var2 = asc0Var4;
                                        finVar = finVar3;
                                        cls2 = thc0.class;
                                        mv10Var4.n0(450616115);
                                        mv10Var4.s(false);
                                    }
                                    ycc0 ycc0VarH2 = xuqVar2.h();
                                    boolean zN = qj81.n(ycc0VarH2, z6);
                                    Set set7 = set5;
                                    fy1 fy1Var3 = fy1Var;
                                    arc0 arc0Var2 = null;
                                    if (zN) {
                                        if (ycc0VarH2.g == bxq0.c) {
                                            List<ntp> list6 = ycc0VarH2.I;
                                            if ((list6 instanceof Collection) && list6.isEmpty()) {
                                                if (!(xuqVar2 instanceof uvq)) {
                                                }
                                                if (uvqVar == null) {
                                                }
                                                if (udpVar != null) {
                                                    asc0Var3 = asc0Var2;
                                                    kqd0Var2 = kqd0Var3;
                                                    set6 = set7;
                                                    fy1Var2 = fy1Var3;
                                                    mv10Var4.n0(453951219);
                                                    mv10Var4.s(false);
                                                    arc0Var = null;
                                                } else {
                                                    asc0Var3 = asc0Var2;
                                                    kqd0Var2 = kqd0Var3;
                                                    set6 = set7;
                                                    fy1Var2 = fy1Var3;
                                                    mv10Var4.n0(453951219);
                                                    mv10Var4.s(false);
                                                    arc0Var = null;
                                                }
                                                qpc0Var6 = qpc0Var4;
                                                z36 = qpc0Var6 instanceof npc0;
                                                if (z36) {
                                                    mv10Var4.n0(454209821);
                                                    if (!z36) {
                                                    }
                                                    zI = mv10Var4.i(z37) | mv10Var4.j(fy1Var2) | mv10Var4.j(qpc0Var6) | mv10Var4.h(function15);
                                                    objX5 = mv10Var4.X();
                                                    if (!zI) {
                                                        objX5 = new dpc0(z37, fy1Var2, qpc0Var6, function15);
                                                        mv10Var4.x0(objX5);
                                                        Function0 function022 = (Function0) objX5;
                                                        if (set6.contains(zcc0.m)) {
                                                        }
                                                        mv10Var4.s(z39);
                                                        ArrayList arrayListO12 = a0n.o1(ic6.I0(new arc0[]{arc0Var, arc0Var2}), list3);
                                                        boolean z482 = z21;
                                                        boolean z492 = z292;
                                                        if (z482) {
                                                            if (asc0Var3 == null) {
                                                                mv10Var4.n0(455997715);
                                                                mv10Var4.s(false);
                                                                if (z40) {
                                                                }
                                                                ow50Var5 = ow50Var3;
                                                                if (ow50Var5 == null) {
                                                                }
                                                                if (pj81.l(ycc0Var3, z41)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                for (ntp ntpVar : list6) {
                                                    if ((ntpVar instanceof ajp) && ((ajp) ntpVar).h) {
                                                        break;
                                                    }
                                                }
                                                uvq uvqVar = !(xuqVar2 instanceof uvq) ? (uvq) xuqVar2 : null;
                                                udpVar = uvqVar == null ? uvqVar.f : null;
                                                if (udpVar != null ? c1s0.L(ycc0VarH2.i).length() <= 0 : c1s0.L(udpVar).length() <= 0) {
                                                    asc0Var3 = asc0Var2;
                                                    kqd0Var2 = kqd0Var3;
                                                    set6 = set7;
                                                    fy1Var2 = fy1Var3;
                                                    mv10Var4.n0(453951219);
                                                    mv10Var4.s(false);
                                                    arc0Var = null;
                                                } else {
                                                    mv10Var4.n0(450967314);
                                                    boolean zContains = set7.contains(zcc0.h);
                                                    final oho0 oho0Var = zContains ? oho0.b : oho0.a;
                                                    u9p u9pVar = ycc0Var3.p2;
                                                    f27 f27Var = u9pVar != null ? u9pVar.c : null;
                                                    if (f27Var != null || ((bu90VarW = c1s0.w(ycc0Var3.i)) != null && bu90VarW.isEmpty())) {
                                                        z33 = false;
                                                        d06Var = (d06) mv10Var4.l(a1a0.a);
                                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                            Object objL = mv10Var4.l(l92.a);
                                                            z34 = zContains;
                                                            if (!(objL instanceof oq5)) {
                                                                objL = null;
                                                            }
                                                            oq5Var = (oq5) objL;
                                                        } else {
                                                            z34 = zContains;
                                                            oq5Var = null;
                                                        }
                                                        xu xuVar2 = oq5Var == null ? oq5Var.b : null;
                                                        p240Var5 = (z33 && f27Var == null) ? uf40.c : bi40.c;
                                                        i31 = f27Var == null ? R.string.a79 : R.string.a78;
                                                        boolean zJ32 = mv10Var4.j(xuVar2) | mv10Var4.j(d06Var) | mv10Var4.j(f27Var);
                                                        xuVar = xuVar2;
                                                        function16 = function12;
                                                        zH = zJ32 | mv10Var4.h(function16) | mv10Var4.j(ycc0Var3) | mv10Var4.f(oho0Var.ordinal());
                                                        Object objX102 = mv10Var4.X();
                                                        if (!zH || objX102 == ev00Var2) {
                                                            i32 = i31;
                                                            final ycc0 ycc0Var72 = ycc0Var3;
                                                            final f27 f27Var22 = f27Var;
                                                            obj8 = new Function0() { // from class: cpc0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    xu xuVar3 = xuVar;
                                                                    if ((xuVar3 != null ? xuVar3.a : null) instanceof hk7) {
                                                                        f27 f27Var3 = f27Var22;
                                                                        Function1 function19 = function16;
                                                                        ycc0 ycc0Var8 = ycc0Var72;
                                                                        oho0 oho0Var2 = oho0Var;
                                                                        if (f27Var3 == null) {
                                                                            function19.invoke(new mdc0(ycc0Var8, oho0Var2));
                                                                        } else {
                                                                            function19.invoke(new ldc0(ycc0Var8, dk6.b(f27Var3.a), oho0Var2));
                                                                        }
                                                                    } else {
                                                                        d06Var.b.l(new r6v(qfa0.l, null, 4), new hxw((byte) 29));
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            mv10Var4.x0(obj8);
                                                        } else {
                                                            int i34 = i31;
                                                            obj8 = objX102;
                                                            i32 = i34;
                                                        }
                                                        Function0 function032 = (Function0) obj8;
                                                        if (z34) {
                                                            mv10Var4.n0(453189797);
                                                            nqd0 nqd0VarA = d.a(kqd0Var3, str2);
                                                            String str6 = ycc0Var3.a;
                                                            int i35 = i32;
                                                            Function0 function04 = (Function0) mv10Var4.l(zvc0.c);
                                                            boolean zJ4 = mv10Var4.j(fy1Var3) | mv10Var4.j(ycc0Var3);
                                                            Object objX11 = mv10Var4.X();
                                                            if (zJ4 || objX11 == ev00Var2) {
                                                                asc0Var3 = asc0Var2;
                                                                objX11 = new th50((Object) fy1Var3, (Object) ycc0Var3, (byte) 19);
                                                                mv10Var4.x0(objX11);
                                                            } else {
                                                                asc0Var3 = asc0Var2;
                                                            }
                                                            kqd0Var2 = kqd0Var3;
                                                            nqd0 nqd0VarA2 = nqd0VarA.A(dve.Z(kqd0Var3, str6, yn50VarC0, 0.1f, 0L, function04, (Function0) objX11, 8));
                                                            mv10 mv10Var7 = mv10Var4;
                                                            set6 = set7;
                                                            fy1Var2 = fy1Var3;
                                                            gpc0.a("read_aloud", p240Var5, i35, function032, nqd0VarA2, false, false, mv10Var7, 6, 96);
                                                            mv10Var4 = mv10Var7;
                                                            z35 = false;
                                                            mv10Var4.s(false);
                                                            arc0Var = null;
                                                        } else {
                                                            mv10Var4.n0(452738685);
                                                            String strE = ewp0.E(mv10Var4, i32);
                                                            boolean zJ5 = mv10Var4.j(fy1Var3) | mv10Var4.h(function032);
                                                            Object objX12 = mv10Var4.X();
                                                            if (zJ5 || objX12 == ev00Var2) {
                                                                objX12 = new r8r((Object) fy1Var3, (Object) function032, (byte) 3);
                                                                mv10Var4.x0(objX12);
                                                            }
                                                            arc0Var = new arc0(strE, p240Var5, true, (Function1) objX12);
                                                            z35 = false;
                                                            mv10Var4.s(false);
                                                            asc0Var3 = asc0Var2;
                                                            kqd0Var2 = kqd0Var3;
                                                            set6 = set7;
                                                            fy1Var2 = fy1Var3;
                                                        }
                                                        mv10Var4.s(z35);
                                                    } else {
                                                        ListIterator listIterator = bu90VarW.listIterator(0);
                                                        while (true) {
                                                            au90 au90Var = (au90) listIterator;
                                                            if (!au90Var.hasNext()) {
                                                                break;
                                                            }
                                                            udp udpVar2 = (udp) au90Var.next();
                                                            if ((udpVar2 instanceof mcp) && ((mcp) udpVar2).d) {
                                                                z33 = true;
                                                                break;
                                                            }
                                                        }
                                                        d06Var = (d06) mv10Var4.l(a1a0.a);
                                                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                        }
                                                        if (oq5Var == null) {
                                                        }
                                                        if (z33) {
                                                            p240Var5 = bi40.c;
                                                        }
                                                        if (f27Var == null) {
                                                        }
                                                        boolean zJ322 = mv10Var4.j(xuVar2) | mv10Var4.j(d06Var) | mv10Var4.j(f27Var);
                                                        xuVar = xuVar2;
                                                        function16 = function12;
                                                        zH = zJ322 | mv10Var4.h(function16) | mv10Var4.j(ycc0Var3) | mv10Var4.f(oho0Var.ordinal());
                                                        Object objX1022 = mv10Var4.X();
                                                        if (zH) {
                                                            i32 = i31;
                                                            final ycc0 ycc0Var722 = ycc0Var3;
                                                            final f27 f27Var222 = f27Var;
                                                            obj8 = new Function0() { // from class: cpc0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    xu xuVar3 = xuVar;
                                                                    if ((xuVar3 != null ? xuVar3.a : null) instanceof hk7) {
                                                                        f27 f27Var3 = f27Var222;
                                                                        Function1 function19 = function16;
                                                                        ycc0 ycc0Var8 = ycc0Var722;
                                                                        oho0 oho0Var2 = oho0Var;
                                                                        if (f27Var3 == null) {
                                                                            function19.invoke(new mdc0(ycc0Var8, oho0Var2));
                                                                        } else {
                                                                            function19.invoke(new ldc0(ycc0Var8, dk6.b(f27Var3.a), oho0Var2));
                                                                        }
                                                                    } else {
                                                                        d06Var.b.l(new r6v(qfa0.l, null, 4), new hxw((byte) 29));
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            mv10Var4.x0(obj8);
                                                            Function0 function0322 = (Function0) obj8;
                                                            if (z34) {
                                                            }
                                                            mv10Var4.s(z35);
                                                        }
                                                    }
                                                }
                                                qpc0Var6 = qpc0Var4;
                                                z36 = qpc0Var6 instanceof npc0;
                                                if (!z36 || (qpc0Var6 instanceof opc0)) {
                                                    mv10Var4.n0(454209821);
                                                    z37 = !z36 ? ((npc0) qpc0Var6).b : z7;
                                                    zI = mv10Var4.i(z37) | mv10Var4.j(fy1Var2) | mv10Var4.j(qpc0Var6) | mv10Var4.h(function15);
                                                    objX5 = mv10Var4.X();
                                                    if (!zI || objX5 == ev00Var2) {
                                                        objX5 = new dpc0(z37, fy1Var2, qpc0Var6, function15);
                                                        mv10Var4.x0(objX5);
                                                    }
                                                    Function0 function0222 = (Function0) objX5;
                                                    if (set6.contains(zcc0.m)) {
                                                        z38 = true;
                                                        z39 = false;
                                                        mv10Var4.n0(455338562);
                                                        kj81.b(0, mv10Var4, d.a(kqd0Var2, str2), function0222, z37);
                                                        mv10Var4.s(false);
                                                    } else {
                                                        mv10Var4.n0(455004227);
                                                        String strE2 = ewp0.E(mv10Var4, R.string.a52);
                                                        ye40 ye40Var = ye40.c;
                                                        boolean zH4 = mv10Var4.h(function0222);
                                                        Object objX13 = mv10Var4.X();
                                                        if (zH4 || objX13 == ev00Var2) {
                                                            z38 = true;
                                                            objX13 = new h9s((Object) function0222, (byte) (true ? 1 : 0));
                                                            mv10Var4.x0(objX13);
                                                        } else {
                                                            z38 = true;
                                                        }
                                                        arc0 arc0Var3 = new arc0(strE2, ye40Var, z38, (Function1) objX13);
                                                        z39 = false;
                                                        mv10Var4.s(false);
                                                        arc0Var2 = arc0Var3;
                                                    }
                                                    mv10Var4.s(z39);
                                                } else {
                                                    if (!(qpc0Var6 instanceof ppc0) && qpc0Var6 != null) {
                                                        throw evx0.w(-678089011, mv10Var4, false);
                                                    }
                                                    mv10Var4.n0(-678039917);
                                                    mv10Var4.s(false);
                                                    z38 = true;
                                                }
                                                ArrayList arrayListO122 = a0n.o1(ic6.I0(new arc0[]{arc0Var, arc0Var2}), list3);
                                                boolean z4822 = z21;
                                                boolean z4922 = z292;
                                                z40 = (!z4822 || z4922 || zA2 || !arrayListO122.isEmpty()) ? z38 : false;
                                                if (asc0Var3 == null || (!zP && r24 == null)) {
                                                    mv10Var4.n0(455997715);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(455959275);
                                                    finVar.invoke(mv10Var4, num);
                                                    mv10Var4.s(false);
                                                }
                                                if (z40) {
                                                    z41 = z32;
                                                    mv10Var4.n0(457245651);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(456070348);
                                                    if (z16) {
                                                        z41 = z32;
                                                        boolean z50 = z41 ? false : z38;
                                                        p240Var6 = p240Var3;
                                                        if (p240Var6 == null) {
                                                            p240Var6 = r840.c;
                                                        }
                                                        p240 p240Var82 = p240Var6;
                                                        boolean z51 = arc0Var == null ? z38 : false;
                                                        vcc0 vcc0Var32 = ycc0.Companion;
                                                        rld0 rld0Var2 = sld0.Companion;
                                                        mv10 mv10Var82 = mv10Var4;
                                                        Function1 function192 = function15;
                                                        gpc0.h(ycc0Var3, z, sld0Var, z4922, z4822, nuc0Var, iuc0Var, r29, r30, z3, z17, arrayListO122, z50, p240Var82, z51, function192, mv10Var82, 8);
                                                        function15 = function192;
                                                        mv10Var4 = mv10Var82;
                                                        mv10Var4.s(false);
                                                    } else {
                                                        z41 = z32;
                                                    }
                                                    p240Var6 = p240Var3;
                                                    if (p240Var6 == null) {
                                                    }
                                                    p240 p240Var822 = p240Var6;
                                                    if (arc0Var == null) {
                                                    }
                                                    vcc0 vcc0Var322 = ycc0.Companion;
                                                    rld0 rld0Var22 = sld0.Companion;
                                                    mv10 mv10Var822 = mv10Var4;
                                                    Function1 function1922 = function15;
                                                    gpc0.h(ycc0Var3, z, sld0Var, z4922, z4822, nuc0Var, iuc0Var, r29, r30, z3, z17, arrayListO122, z50, p240Var822, z51, function1922, mv10Var822, 8);
                                                    function15 = function1922;
                                                    mv10Var4 = mv10Var822;
                                                    mv10Var4.s(false);
                                                }
                                                ow50Var5 = ow50Var3;
                                                if (ow50Var5 == null) {
                                                    mv10Var4.n0(457298661);
                                                    boolean zH5 = mv10Var4.h(function15) | mv10Var4.j(ow50Var5);
                                                    Object objX14 = mv10Var4.X();
                                                    if (zH5 || objX14 == ev00Var2) {
                                                        objX14 = new zj20(function15, ow50Var5, (byte) 22);
                                                        mv10Var4.x0(objX14);
                                                    }
                                                    gpc0.e((Function0) objX14, mv10Var4, 0);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(457496627);
                                                    mv10Var4.s(false);
                                                }
                                                if (pj81.l(ycc0Var3, z41)) {
                                                    mv10Var4.n0(458144403);
                                                    mv10Var4.s(false);
                                                } else {
                                                    k4i k4iVarH = e1n.h(mv10Var4, 457588945, cls, -919783727);
                                                    lqs lqsVar3 = lqs.b;
                                                    if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                                        mv10Var4.n0(614708526);
                                                        Class cls3 = cls2;
                                                        bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), cls3));
                                                        boolean zH6 = mv10Var4.h(k4iVarH) | mv10Var4.h(null) | mv10Var4.h(bmw0Var2);
                                                        Object objX15 = mv10Var4.X();
                                                        if (zH6 || objX15 == ev00Var2) {
                                                            objX15 = sh7.j(cls3, bmw0Var2, mv10Var4);
                                                        }
                                                        z42 = false;
                                                        objF = vk81.g(k4iVarH, (bmw0) objX15, null, mv10Var4, 0);
                                                        mv10Var4.s(false);
                                                    } else {
                                                        z42 = false;
                                                        mv10Var4.n0(614988177);
                                                        mv10Var4.s(false);
                                                        objF = cw30.F(k4iVarH, null, lqsVar3, null, null, mv10Var4, 0);
                                                    }
                                                    mv10Var4.s(z42);
                                                    boolean zJ6 = mv10Var4.j(objF) | mv10Var4.j(ycc0Var3) | mv10Var4.j(xuqVar2);
                                                    Object objX16 = mv10Var4.X();
                                                    if (zJ6 || objX16 == ev00Var2) {
                                                        objX16 = new e38(objF, (Object) ycc0Var3, (Object) xuqVar2, (byte) 12);
                                                        mv10Var4.x0(objX16);
                                                    }
                                                    gpc0.d(0, mv10Var4, d.a(kqd0Var2, str2), (Function0) objX16);
                                                    mv10Var4.s(false);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, ((i30 >> 12) & 14) | 1575936, 54);
                        z12 = z18;
                        xjc0Var2 = xjc0Var4;
                        set2 = set5;
                        qpc0Var2 = qpc0Var4;
                        list2 = list3;
                        z13 = z302;
                        z14 = z17;
                        z15 = z16;
                        p240Var2 = p240Var3;
                        ow50Var2 = ow50Var3;
                        nqd0Var2 = nqd0Var4;
                        ttc0Var2 = ttc0Var5;
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yoc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) throws Throwable {
                        ((Integer) obj6).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        int iS3 = hmb0.S(i3);
                        gpc0.g(xuqVar, z, sld0Var, z2, z3, z4, nuc0Var, z5, iuc0Var, z6, z7, stc0Var, function1, function12, nqd0Var2, z12, z13, qpc0Var2, z14, ttc0Var2, z15, list2, set2, p240Var2, ow50Var2, xjc0Var2, (bun) obj5, iS, iS2, iS3, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = i26 | 24576;
        i9 = i4 & 32768;
        if (i9 == 0) {
        }
        i10 = i4 & 65536;
        if (i10 == 0) {
        }
        i11 = i4 & 131072;
        if (i11 != 0) {
        }
        i12 = i4 & 262144;
        if (i12 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i13 = i4 & 1048576;
        if (i13 == 0) {
        }
        i15 = i4 & 2097152;
        if (i15 == 0) {
        }
        int i282 = i16;
        i17 = i4 & 4194304;
        if (i17 == 0) {
        }
        i19 = i4 & 8388608;
        if (i19 == 0) {
        }
        i21 = i4 & 16777216;
        if (i21 == 0) {
        }
        if (mv10Var3.c0(i6 & 1, ((i6 & 306783379) != 306783378 && (i8 & 306783379) == 306783378 && ((i22 | 65536) & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
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
    public static final void h(final ycc0 ycc0Var, final boolean z, final sld0 sld0Var, final boolean z2, final boolean z3, final nuc0 nuc0Var, final iuc0 iuc0Var, final String str, final String str2, final boolean z4, final boolean z5, final ArrayList arrayList, final boolean z6, final p240 p240Var, final boolean z7, final Function1 function1, bun bunVar, final int i) {
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(249165215);
        String strC = null;
        int i2 = i | (mv10Var.j(ycc0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(sld0Var) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192) | (mv10Var.h(nuc0Var) ? 131072 : 65536) | (mv10Var.h(iuc0Var) ? 1048576 : 524288) | (mv10Var.h(str != null ? new kld0(str) : null) ? 8388608 : 4194304) | (mv10Var.h(str2 != null ? new kld0(str2) : null) ? 67108864 : 33554432) | (mv10Var.i(z4) ? 536870912 : 268435456);
        int i3 = (mv10Var.i(z5) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.i(z6) ? 256 : 128) | (mv10Var.h(p240Var) ? 2048 : 1024) | (mv10Var.i(z7) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (74899 & i3) == 74898) ? false : true)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            xa60 xa60Var = ycc0Var.p;
            if (xa60Var == null) {
                xa60Var = ycc0Var.q;
            }
            if (xa60Var == null) {
                mv10Var.n0(1178200231);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1178200232);
                strC = vk81.c(xa60Var, mv10Var);
                mv10Var.s(false);
            }
            ahm0 ahm0Var = bhm0.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, ahm0Var, 4);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new epc0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX4);
            } else {
                njm0Var = njm0VarQ;
            }
            a("overflow", p240Var, R.string.a3f, (Function0) objX4, d.a(kqd0Var, "OverflowMenuButton").A(nqd0VarU), false, false, mv10Var, ((i3 >> 6) & 112) | 6, 96);
            if (z7) {
                mv10Var.n0(1178702308);
                vcc0 vcc0Var = ycc0.Companion;
                lv81.a(njm0Var, ycc0Var, oho0.b, mv10Var, ((i2 << 3) & 112) | 448);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1178793603);
                mv10Var.s(false);
            }
            u uVar = u.v;
            boolean zG = njm0Var.g();
            final njm0 njm0Var2 = njm0Var;
            final String str3 = strC;
            mv10Var = mv10Var;
            fin finVarS = to60.S(-1286102361, true, new Function3() { // from class: poc0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    mv10 mv10Var2;
                    final List list = (List) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(list) : ((mv10) bunVar2).j(list) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int i4 = iIntValue;
                        final ycc0 ycc0Var2 = ycc0Var;
                        boolean zJ = mv10Var3.j(ycc0Var2);
                        final String str4 = str3;
                        boolean zH2 = zJ | mv10Var3.h(str4);
                        final boolean z8 = z;
                        boolean zI = zH2 | mv10Var3.i(z8);
                        final sld0 sld0Var2 = sld0Var;
                        boolean zJ2 = zI | mv10Var3.j(sld0Var2);
                        final boolean z9 = z2;
                        boolean zI2 = zJ2 | mv10Var3.i(z9);
                        final boolean z10 = z3;
                        boolean zI3 = zI2 | mv10Var3.i(z10);
                        final nuc0 nuc0Var2 = nuc0Var;
                        boolean zH3 = zI3 | mv10Var3.h(nuc0Var2);
                        final iuc0 iuc0Var2 = iuc0Var;
                        boolean zJ3 = zH3 | mv10Var3.j(iuc0Var2);
                        final String str5 = str;
                        boolean zH4 = zJ3 | mv10Var3.h(str5 != null ? new kld0(str5) : null);
                        final String str6 = str2;
                        boolean zH5 = zH4 | mv10Var3.h(str6 != null ? new kld0(str6) : null);
                        final boolean z11 = z4;
                        boolean zI4 = zH5 | mv10Var3.i(z11);
                        final boolean z12 = z5;
                        boolean zI5 = zI4 | mv10Var3.i(z12);
                        final ArrayList arrayList2 = arrayList;
                        boolean zJ4 = zI5 | mv10Var3.j(arrayList2);
                        boolean z13 = (i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var3.j(list));
                        final Function1 function14 = function1;
                        boolean zH6 = zJ4 | z13 | mv10Var3.h(function14);
                        final fy1 fy1Var2 = fy1Var;
                        boolean zJ5 = zH6 | mv10Var3.j(fy1Var2);
                        Object objX5 = mv10Var3.X();
                        if (zJ5 || objX5 == ly5.c) {
                            mv10Var2 = mv10Var3;
                            objX5 = new Function1() { // from class: zoc0
                                /* JADX WARN: Type inference failed for: r0v1 */
                                /* JADX WARN: Type inference failed for: r0v10 */
                                /* JADX WARN: Type inference failed for: r0v2, types: [boolean, byte] */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    pco pcoVar;
                                    ?? r0;
                                    Function1 function15;
                                    ArrayList arrayList3;
                                    ycc0 ycc0Var3;
                                    zoc0 zoc0Var;
                                    Function1 function16;
                                    Function1 function17;
                                    ycc0 ycc0Var4;
                                    Function1 function18;
                                    iuc0 iuc0Var3;
                                    boolean z14;
                                    boolean z15;
                                    sld0 sld0Var3;
                                    vhm0 vhm0Var = (vhm0) obj4;
                                    ArrayList arrayListO1 = a0n.o1(arrayList2, list);
                                    pco pcoVar2 = new pco(fy1Var2, (byte) 26);
                                    String str7 = str4;
                                    boolean z16 = z9;
                                    boolean z17 = (str7 == null && !z16 && arrayListO1.isEmpty()) ? false : true;
                                    if (str7 != null) {
                                        vhm0.c(vhm0Var, false, new fin(-1231825980, new wmi(str7, (byte) 5), true), 3);
                                    }
                                    ycc0 ycc0Var5 = ycc0Var2;
                                    Function1 function19 = function14;
                                    if (z16) {
                                        pcoVar = pcoVar2;
                                        arrayList3 = arrayListO1;
                                        function15 = function19;
                                        ycc0Var3 = ycc0Var5;
                                        r0 = 1;
                                        vhm0.d(vhm0Var, new th50((Object) function19, (Object) ycc0Var5, (byte) 18), null, false, false, false, false, false, null, null, iq81.a, null, iq81.b, 1534);
                                    } else {
                                        pcoVar = pcoVar2;
                                        r0 = 1;
                                        function15 = function19;
                                        arrayList3 = arrayListO1;
                                        ycc0Var3 = ycc0Var5;
                                    }
                                    String str8 = ycc0Var3.a;
                                    Iterator it = arrayList3.iterator();
                                    while (true) {
                                        byte b = 23;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        arc0 arc0Var = (arc0) it.next();
                                        vhm0.d(vhm0Var, new tw40((Object) arc0Var, (Object) str8, (byte) 7), null, false, false, false, arc0Var.c, false, null, null, new fin(-580374791, new nnc0(arc0Var, r0), r0), null, new fin(1205568526, new jj0(arc0Var, b), r0), 1502);
                                        str8 = str8;
                                    }
                                    if (z10) {
                                        if (z17) {
                                            vhm0Var.b();
                                        }
                                        boolean z18 = z8;
                                        if (z18 && (sld0Var3 = sld0Var2) != null) {
                                            vhm0.c(vhm0Var, false, new fin(2087071571, new tu(sld0Var3, (byte) 27), r0), 2);
                                        }
                                        Function1 function110 = function15;
                                        zoc0Var = this;
                                        vhm0.d(vhm0Var, new fj20(function110, ycc0Var3, (byte) 9), null, false, false, false, false, false, null, null, iq81.c, null, iq81.d, 1534);
                                        if (z18) {
                                            byte b2 = 13;
                                            iuc0 iuc0Var4 = iuc0Var2;
                                            String str9 = str5;
                                            if (str9 != null) {
                                                vqc0 vqc0Var = iuc0Var4.a;
                                                if (vqc0Var != null) {
                                                    z15 = true;
                                                    boolean z19 = vqc0Var.b;
                                                    ycc0Var4 = ycc0Var3;
                                                    iuc0Var3 = iuc0Var4;
                                                    function18 = function110;
                                                    vhm0.d(vhm0Var, new ux2(function110, ycc0Var3, str9, b2), null, false, false, false, !z19, false, null, null, iq81.e, null, new fin(866421769, new z68(iuc0Var4, (byte) 16), z15), 1502);
                                                } else {
                                                    z15 = true;
                                                }
                                                ycc0Var4 = ycc0Var3;
                                                iuc0Var3 = iuc0Var4;
                                                function18 = function110;
                                                vhm0.d(vhm0Var, new ux2(function110, ycc0Var3, str9, b2), null, false, false, false, !z19, false, null, null, iq81.e, null, new fin(866421769, new z68(iuc0Var4, (byte) 16), z15), 1502);
                                            } else {
                                                ycc0Var4 = ycc0Var3;
                                                function18 = function110;
                                                iuc0Var3 = iuc0Var4;
                                            }
                                            String str10 = str6;
                                            if (str10 != null) {
                                                vqc0 vqc0Var2 = iuc0Var3.b;
                                                if (vqc0Var2 != null) {
                                                    z14 = true;
                                                    boolean z20 = vqc0Var2.b;
                                                    boolean z21 = !z20;
                                                    Function1 function111 = function18;
                                                    fm2 fm2Var = new fm2((byte) 13, ycc0Var4, str10, function111);
                                                    fin finVar = new fin(2085498994, new u1(iuc0Var3, (byte) 17), z14);
                                                    function17 = function111;
                                                    ycc0Var3 = ycc0Var4;
                                                    vhm0.d(vhm0Var, fm2Var, null, false, false, false, z21, false, null, null, iq81.f, null, finVar, 1502);
                                                } else {
                                                    z14 = true;
                                                }
                                                boolean z212 = !z20;
                                                Function1 function1112 = function18;
                                                fm2 fm2Var2 = new fm2((byte) 13, ycc0Var4, str10, function1112);
                                                fin finVar2 = new fin(2085498994, new u1(iuc0Var3, (byte) 17), z14);
                                                function17 = function1112;
                                                ycc0Var3 = ycc0Var4;
                                                vhm0.d(vhm0Var, fm2Var2, null, false, false, false, z212, false, null, null, iq81.f, null, finVar2, 1502);
                                            } else {
                                                ycc0Var3 = ycc0Var4;
                                                function17 = function18;
                                            }
                                        } else {
                                            function17 = function110;
                                        }
                                        if (z11) {
                                            Function1 function112 = function17;
                                            function16 = function112;
                                            vhm0.d(vhm0Var, new y1r(function112, ycc0Var3, (byte) 23), null, false, false, false, false, false, null, null, iq81.g, null, iq81.h, 1534);
                                        } else {
                                            Function1 function113 = function17;
                                            if (z12) {
                                                function16 = function113;
                                                vhm0.d(vhm0Var, new apc0(function113, ycc0Var3, (byte) 0), null, false, false, false, false, false, null, null, iq81.i, null, iq81.j, 1534);
                                            } else {
                                                function16 = function113;
                                            }
                                        }
                                    } else {
                                        zoc0Var = this;
                                        function16 = function15;
                                    }
                                    nuc0 nuc0Var3 = nuc0Var2;
                                    if (nuc0Var3.a(ycc0Var3)) {
                                        boolean z22 = nuc0Var3.c;
                                        vhm0.d(vhm0Var, new kp6(pcoVar, z22 ? "unsave_message" : "save_message", function16, ycc0Var3, z22), null, false, false, nuc0Var3.d, false, false, null, null, new fin(-2098148615, new k6d((byte) 4, z22), true), null, new fin(854293124, new b9((byte) 3, z22), true), 1518);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(objX5);
                        } else {
                            mv10Var2 = mv10Var3;
                        }
                        rgq0.k(njm0Var2, null, null, null, 0, false, null, (Function1) objX5, mv10Var2, 0, 126);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            vcc0 vcc0Var2 = ycc0.Companion;
            uVar.e(ycc0Var, zG, z6, false, finVarS, mv10Var, (i2 & 14) | 221192 | (i3 & 896), 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, sld0Var, z2, z3, nuc0Var, iuc0Var, str, str2, z4, z5, arrayList, z6, p240Var, z7, function1, i) { // from class: qoc0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ sld0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nuc0 f;
                public final /* synthetic */ iuc0 g;
                public final /* synthetic */ String h;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ ArrayList l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ p240 n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ Function1 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(9);
                    gpc0.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
