package defpackage;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i4r0 {
    public static final boolean A(boolean z, bun bunVar) {
        if (!z) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1341979007);
            mv10Var.s(false);
            return false;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1342183636);
        q2q.f.getClass();
        p8z p8zVar = q2q.q;
        int i = p8z.d;
        boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var2, 8, 14)).booleanValue();
        mv10Var2.s(false);
        return zBooleanValue;
    }

    public static u721 B(int i, String str) {
        return new u721(new i960(0, 0, 0, 0), str);
    }

    public static final ArrayList C(int i, List list) {
        Object next;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((mfu0) obj) instanceof z941) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        List listD1 = a0n.D1(arrayList2, i);
        Iterator it = arrayList2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mfu0 mfu0Var = (mfu0) next;
            if ((mfu0Var instanceof hj30) && ((hj30) mfu0Var).k) {
                break;
            }
        }
        Object obj2 = (mfu0) next;
        if (obj2 != null && !listD1.contains(obj2)) {
            listD1 = a0n.p1(a0n.J0(1, listD1), obj2);
        }
        return a0n.o1(arrayList, listD1);
    }

    public static final void a(final hj30 hj30Var, nqd0 nqd0Var, long j, long j2, long j3, bun bunVar, final int i, final int i2) {
        long j4;
        int i3;
        int i4;
        long j5;
        int i5;
        final nqd0 nqd0Var2;
        final long j6;
        final long j7;
        int i6;
        long j8;
        a5e0 a5e0Var;
        boolean z;
        long jC;
        boolean z2;
        ev00 ev00Var = ly5.c;
        gj30 gj30Var = hj30Var.h;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(135013567);
        int i7 = i | (mv10Var.h(hj30Var) ? 4 : 2);
        int i8 = i7 | 48;
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 = i7 | 432;
            j4 = j;
        } else {
            j4 = j;
            i3 = (mv10Var.g(j4) ? 256 : 128) | i8;
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i4 = i3 | 3072;
        } else {
            i4 = i3 | (mv10Var.g(j2) ? 2048 : 1024);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i5 = i4 | 24576;
            j5 = j3;
        } else {
            j5 = j3;
            i5 = i4 | (mv10Var.g(j5) ? 16384 : 8192);
        }
        int i12 = i5;
        if (mv10Var.c0(i12 & 1, (i5 & 9363) != 9362)) {
            long j9 = i9 != 0 ? r0n.l : j4;
            if (i10 != 0) {
                i6 = i11;
                j8 = r0n.l;
            } else {
                i6 = i11;
                j8 = j2;
            }
            if (i6 != 0) {
                j5 = r0n.l;
            }
            b8 b8Var = (b8) mv10Var.l(e8.a);
            mv10Var.n0(899029364);
            String strE = hj30Var.s;
            if (strE == null) {
                strE = "";
            }
            if (s4x0.k0(strE)) {
                strE = ewp0.E(mv10Var, R.string.a12);
            }
            mv10Var.s(false);
            a5e0 a5e0VarB = vt2.b(strE, false, mv10Var, 48);
            boolean zH = mv10Var.h(hj30Var.q);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            String str = (String) a5e0VarB.getValue();
            boolean zH2 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0VarB) | mv10Var.h(strE) | ((i12 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new iiu0(strE, hj30Var, a5e0VarB, a5e0Var2, null);
                a5e0Var = a5e0VarB;
                mv10Var.x0(objX2);
            } else {
                a5e0Var = a5e0VarB;
            }
            yyx.m(gj30Var, str, strE, (Function2) objX2, mv10Var);
            String str2 = (String) a5e0Var.getValue();
            boolean z3 = !kdd.l((String) a5e0Var.getValue(), strE);
            gj30 gj30Var2 = gj30.c;
            if (gj30Var == gj30Var2 || ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(2100946300);
                b8Var.getClass();
                q5n q5nVarC = m2o0.c(mv10Var);
                z = true;
                jC = a8.a[b8Var.ordinal()] == 1 ? q5nVarC.m.b.f : b8Var.c(q5nVarC);
                z2 = false;
                mv10Var.s(false);
            } else {
                mv10Var.n0(2101022498);
                mv10Var.s(false);
                jC = r0n.l;
                z = true;
                z2 = false;
            }
            oz2 oz2VarI = kho0.I(0, jC, mv10Var, str2, z3);
            if (gj30Var != gj30Var2) {
                z = z2;
            }
            nqd0Var2 = kqd0.a;
            int i13 = i12 << 9;
            b(oz2VarI, d.a(nqd0Var2, "AnimatedHistoryItemTitle").A(nqd0Var2), 1, 2, z, j9, j8, j5, mv10Var, (458752 & i13) | 3504 | (3670016 & i13) | (i13 & 29360128), 0);
            j7 = j9;
            j6 = j8;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j6 = j2;
            j7 = j4;
        }
        final long j10 = j5;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, j7, j6, j10, i, i2) { // from class: phu0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    i4r0.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final oz2 oz2Var, nqd0 nqd0Var, final int i, final int i2, boolean z, long j, long j2, long j3, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z2;
        int i7;
        long j4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z3;
        final long j5;
        final long j6;
        final long j7;
        xro0 xro0VarY;
        mv10 mv10Var2;
        long j8;
        rkz0 rkz0VarC;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(510993158);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var3.h(oz2Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i13 = i4 & 2;
        if (i13 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                i5 |= mv10Var3.h(nqd0Var) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i5 |= mv10Var3.f(i) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                i5 |= mv10Var3.f(i2) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 == 0) {
                i5 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    z2 = z;
                    i5 |= mv10Var3.i(z2) ? 16384 : 8192;
                }
                i7 = i4 & 32;
                if (i7 != 0) {
                    i5 |= 196608;
                } else {
                    if ((196608 & i3) == 0) {
                        j4 = j;
                        i5 |= mv10Var3.g(j4) ? 131072 : 65536;
                    }
                    i8 = i4 & 64;
                    if (i8 == 0) {
                        i5 |= 1572864;
                    } else {
                        if ((1572864 & i3) == 0) {
                            i9 = i13;
                            i10 = i5 | (mv10Var3.g(j2) ? 1048576 : 524288);
                        }
                        i11 = i4 & 128;
                        if (i11 == 0) {
                            i12 = i11;
                            if ((12582912 & i3) == 0) {
                                i10 |= mv10Var3.g(j3) ? 8388608 : 4194304;
                            }
                            if (mv10Var3.c0(i10 & 1, (i10 & 4793491) == 4793490)) {
                                mv10Var = mv10Var3;
                                mv10Var.f0();
                                nqd0Var2 = nqd0Var;
                                z3 = z2;
                                j5 = j4;
                                j6 = j2;
                                j7 = j3;
                            } else {
                                kqd0 kqd0Var = kqd0.a;
                                nqd0Var2 = i9 != 0 ? kqd0Var : nqd0Var;
                                if (i6 != 0) {
                                    z2 = false;
                                }
                                long j9 = i7 != 0 ? r0n.l : j4;
                                long j10 = i8 != 0 ? r0n.l : j2;
                                long j11 = i12 != 0 ? r0n.l : j3;
                                mv10Var3.n0(1438164910);
                                long j12 = j9 != 16 ? j9 : ((r0n) mv10Var3.l(bep.a)).a;
                                mv10Var3.s(false);
                                long j13 = j12;
                                w2z0 w2z0VarF = sdn.f(yoy0.b.F(mv10Var3, 6).b, 0L, 63);
                                gg90 gg90Var = new gg90(dg90.b, 0, 0);
                                d9l0 d9l0Var = new d9l0(false);
                                mv10Var3.n0(1438186943);
                                if (z2) {
                                    long j14 = j11;
                                    rkz0VarC = skz0.c(j10, 0, j14, mv10Var3, ((i10 >> 15) & 896) | ((i10 >> 18) & 14), 2);
                                    j8 = j14;
                                    mv10Var2 = mv10Var3;
                                } else {
                                    mv10Var2 = mv10Var3;
                                    j8 = j11;
                                    rkz0VarC = null;
                                }
                                boolean z4 = z2;
                                mv10Var2.s(false);
                                w2z0 w2z0VarA = w2z0.a(w2z0VarF, rkz0VarC, d9l0Var, gg90Var, 30277630);
                                long jD = w2z0VarA.d();
                                mv10Var = mv10Var2;
                                w0a0.a(oz2Var, d.a(kqd0Var, "ConversationNameText").A(nqd0Var2), w2z0.g(w2z0VarA, jD != 16 ? jD : j13, 0L, null, null, 0L, 0, 0L, 16777214), null, i2, false, i, 0, null, null, null, mv10Var, (i10 & 126) | ((i10 << 3) & 57344) | ((i10 << 12) & 3670016), 0, 1960);
                                z3 = z4;
                                j5 = j9;
                                j6 = j10;
                                j7 = j8;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: shu0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i3 | 1);
                                        i4r0.b(oz2Var, nqd0Var2, i, i2, z3, j5, j6, j7, (bun) obj, iS, i4);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i10 |= 12582912;
                        i12 = i11;
                        if (mv10Var3.c0(i10 & 1, (i10 & 4793491) == 4793490)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i10 = i5;
                    i9 = i13;
                    i11 = i4 & 128;
                    if (i11 == 0) {
                    }
                    if (mv10Var3.c0(i10 & 1, (i10 & 4793491) == 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                j4 = j;
                i8 = i4 & 64;
                if (i8 == 0) {
                }
                i10 = i5;
                i9 = i13;
                i11 = i4 & 128;
                if (i11 == 0) {
                }
                if (mv10Var3.c0(i10 & 1, (i10 & 4793491) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i7 = i4 & 32;
            if (i7 != 0) {
            }
            j4 = j;
            i8 = i4 & 64;
            if (i8 == 0) {
            }
            i10 = i5;
            i9 = i13;
            i11 = i4 & 128;
            if (i11 == 0) {
            }
            if (mv10Var3.c0(i10 & 1, (i10 & 4793491) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        i6 = i4 & 16;
        if (i6 == 0) {
        }
        z2 = z;
        i7 = i4 & 32;
        if (i7 != 0) {
        }
        j4 = j;
        i8 = i4 & 64;
        if (i8 == 0) {
        }
        i10 = i5;
        i9 = i13;
        i11 = i4 & 128;
        if (i11 == 0) {
        }
        if (mv10Var3.c0(i10 & 1, (i10 & 4793491) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final gj30 gj30Var, nqd0 nqd0Var, b8 b8Var, bun bunVar, final int i, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        final b8 b8Var2;
        b8 b8Var3;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(8134509);
        int i4 = i | (mv10Var.f(gj30Var.ordinal()) ? 4 : 2) | 48;
        if ((i2 & 4) != 0) {
            i3 = 128;
        } else {
            if (mv10Var.f(b8Var == null ? -1 : b8Var.ordinal())) {
                i3 = 256;
            }
        }
        int i5 = i4 | i3;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                b8Var3 = (i2 & 4) != 0 ? (b8) mv10Var.l(e8.a) : b8Var;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                b8Var3 = b8Var;
            }
            mv10Var.t();
            int iOrdinal = gj30Var.ordinal();
            if (iOrdinal == 0) {
                mv10Var.n0(-772649647);
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
                b8Var2 = b8Var3;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw evx0.w(-772665575, mv10Var, false);
                }
                mv10Var.n0(-772649647);
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
                b8Var2 = b8Var3;
            } else {
                mv10Var.n0(1817232364);
                sox soxVar = e8.a;
                int i7 = d8.a[b8Var3.ordinal()];
                b8 b8Var4 = i7 != 1 ? i7 != 2 ? b8Var3 : b8.b : null;
                if (b8Var4 == null) {
                    b8Var4 = b8.b;
                }
                v971.n(d.a(kqd0Var, "ConversationStatus").A(b.r(b.C(b.r(mwq.V(nqd0Var3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 18.0f), null, 3), 10.0f)), b8Var4.k(mv10Var), mv10Var, 0, 0);
                mv10Var.s(false);
                nqd0Var2 = nqd0Var3;
                b8Var2 = b8Var3;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            b8Var2 = b8Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var2, b8Var2, i, i2) { // from class: ehu0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ b8 c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    i4r0.c(this.a, this.b, this.c, (bun) obj, iS, this.d);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final s520 s520Var, final boolean z, final Function1 function1, nqd0 nqd0Var, final sdn sdnVar, final boolean z2, final float f, final long j, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-109667046);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(sdnVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.g(j) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
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
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoListItem").A(nqd0Var3);
            eob0 eob0VarC = i5a.c(di1.b, false);
            nqd0 nqd0Var4 = nqd0Var3;
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
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ohe();
                mv10Var.x0(objX);
            }
            ohe oheVar = (ohe) objX;
            mv10Var.n0(1584965804);
            nqd0 nqd0VarN = z ? to60.n(kqd0Var, m2o0.c(mv10Var).j.a.b, y0a0.p) : kqd0Var;
            mv10Var.s(false);
            nqd0 nqd0VarU = rgq0.U(nqd0VarN, njm0VarQ, new wgm0(oheVar), 4);
            oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new mpc(njm0VarQ);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            int i5 = i3 & 896;
            boolean z4 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(s520Var))) | (i5 == 256);
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new xhu0(function1, s520Var, (byte) 0);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarF = c.f(nqd0VarU, oheVar, oq50Var, false, null, null, null, function0, null, (Function0) objX3, 444);
            if (!nc81.d(s520Var)) {
                nqd0VarF = nqd0VarF.A(iq81.f(kqd0Var, 0.5f));
            }
            int i6 = i3 >> 12;
            ahu0.d(d.a(kqd0Var, "GizmoListItem").A(nqd0VarF), z2, f, to60.S(587625119, true, new h5q0(s520Var, (byte) 3), mv10Var), null, to60.S(-1364924835, true, new Function2() { // from class: yhu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        c8r0.c(s520Var.b, d.a(kqd0.a, "GizmoListItem"), z2 ? on01.h : sdnVar, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i6 & 112) | 199680 | (i6 & 896), 16);
            mv10Var = mv10Var;
            String str = s520Var.a;
            boolean z5 = i5 == 256;
            Object objX4 = mv10Var.X();
            if (z5 || objX4 == ev00Var) {
                z3 = true;
                objX4 = new kkm(function1, (byte) 1);
                mv10Var.x0(objX4);
            } else {
                z3 = true;
            }
            cb81.c(njm0VarQ, str, (Function1) objX4, mv10Var, 0);
            mv10Var.s(z3);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zhu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i4r0.d(s520Var, z, function1, nqd0Var2, sdnVar, z2, f, j, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final hj30 hj30Var, final Function0 function0, final Function0 function02, nqd0 nqd0Var, boolean z, String str, boolean z2, n3e0 n3e0Var, b8 b8Var, sdn sdnVar, boolean z3, boolean z4, float f, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final String str2;
        final n3e0 n3e0Var2;
        final sdn sdnVar2;
        final boolean z7;
        final float f2;
        final boolean z8;
        final boolean z9;
        final b8 b8Var2;
        final boolean z10;
        xro0 xro0VarY;
        nqd0 nqd0Var3;
        b8 b8Var3;
        int i17;
        sdn sdnVar3;
        sdn sdnVar4;
        n3e0 n3e0Var3;
        final boolean z11;
        final boolean z12;
        float f3;
        boolean z13;
        nqd0 nqd0VarA;
        n3e0 n3e0Var4;
        float f4;
        int i18;
        String str3 = hj30Var.q;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-523205483);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(hj30Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i19 = i3 & 8;
        if (i19 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    z5 = z;
                    i4 |= mv10Var2.i(z5) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    i4 |= mv10Var2.h(str != null ? new glq(str) : null) ? 131072 : 65536;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i4 |= 1572864;
                    z6 = z2;
                } else {
                    z6 = z2;
                    if ((i & 1572864) == 0) {
                        i4 |= mv10Var2.i(z6) ? 1048576 : 524288;
                    }
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i4 |= mv10Var2.h(n3e0Var) ? 8388608 : 4194304;
                }
                if ((i & 100663296) == 0) {
                    if ((i3 & 256) != 0) {
                        i18 = 33554432;
                        i4 |= i18;
                    } else {
                        if (mv10Var2.f(b8Var == null ? -1 : b8Var.ordinal())) {
                            i18 = 67108864;
                        }
                        i4 |= i18;
                    }
                }
                if ((805306368 & i) == 0) {
                    i4 |= ((i3 & 512) == 0 && mv10Var2.h(sdnVar)) ? 536870912 : 268435456;
                }
                i9 = i3 & 1024;
                if (i9 != 0) {
                    i11 = i2 | 6;
                    i10 = i9;
                } else if ((i2 & 6) == 0) {
                    i10 = i9;
                    i11 = i2 | (mv10Var2.i(z3) ? 4 : 2);
                } else {
                    i10 = i9;
                    i11 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i11 |= 48;
                    i13 = i12;
                } else if ((i2 & 48) == 0) {
                    i13 = i12;
                    i11 |= mv10Var2.i(z4) ? 32 : 16;
                } else {
                    i13 = i12;
                }
                int i20 = i11;
                i14 = i4;
                i15 = i3 & 4096;
                if (i15 != 0) {
                    i16 = i20 | 384;
                } else {
                    int i21 = i20;
                    if ((i2 & 384) == 0) {
                        i21 |= mv10Var2.e(f) ? 256 : 128;
                    }
                    i16 = i21;
                }
                if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
                    mv10Var2.h0();
                    int i22 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i22 == 0 || mv10Var2.I()) {
                        nqd0Var3 = i19 != 0 ? kqd0Var : nqd0Var;
                        if (i5 != 0) {
                            z5 = false;
                        }
                        String str4 = i6 != 0 ? null : str;
                        if (i7 != 0) {
                            z6 = false;
                        }
                        n3e0 n3e0Var5 = i8 != 0 ? null : n3e0Var;
                        if ((i3 & 256) != 0) {
                            b8Var3 = (b8) mv10Var2.l(e8.a);
                            i17 = i14 & (-234881025);
                        } else {
                            b8Var3 = b8Var;
                            i17 = i14;
                        }
                        if ((i3 & 512) != 0) {
                            sdnVar3 = ahu0.c;
                            i17 &= -1879048193;
                        } else {
                            sdnVar3 = sdnVar;
                        }
                        sdnVar4 = sdnVar3;
                        n3e0Var3 = n3e0Var5;
                        str2 = str4;
                        z11 = i10 != 0 ? false : z3;
                        z12 = i13 != 0 ? true : z4;
                        f3 = i15 != 0 ? 1.0f : f;
                    } else {
                        mv10Var2.f0();
                        int i23 = (i3 & 256) != 0 ? i14 & (-234881025) : i14;
                        if ((i3 & 512) != 0) {
                            i23 &= -1879048193;
                        }
                        str2 = str;
                        n3e0Var3 = n3e0Var;
                        b8Var3 = b8Var;
                        sdnVar4 = sdnVar;
                        z11 = z3;
                        z12 = z4;
                        f3 = f;
                        i17 = i23;
                        nqd0Var3 = nqd0Var;
                    }
                    mv10Var2.t();
                    boolean z14 = z11 && hj30Var.m;
                    String strE = ewp0.E(mv10Var2, R.string.a66);
                    int i24 = i16;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "HistoryListItem").A(z14 ? b.g(kqd0Var, 1.0f) : kqd0Var);
                    final sdn sdnVar5 = sdnVar4;
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    final boolean z15 = z6;
                    final b8 b8Var4 = b8Var3;
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                    mv10Var2.n0(-1239004138);
                    mv10Var2.n0(-1239013389);
                    mv10Var2.n0(-1239020155);
                    if (z14) {
                        boolean zH = mv10Var2.h(strE);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new aus0(strE, (byte) 1);
                            mv10Var2.x0(objX);
                        }
                        z13 = false;
                        nqd0VarA = nqd0Var3.A(yts0.b(kqd0Var, false, (Function1) objX));
                    } else {
                        z13 = false;
                        nqd0VarA = nqd0Var3;
                    }
                    mv10Var2.s(z13);
                    "SidebarConversation_".concat(str3);
                    ixd0.i(2, mv10Var2, nqd0VarA, z13);
                    if (!z15) {
                        if (str2 == null ? false : kdd.l(str3, str2)) {
                            nqd0VarA = nqd0VarA.A(to60.n(kqd0Var, m2o0.c(mv10Var2).j.a.b, y0a0.p));
                        }
                    }
                    mv10Var2.s(false);
                    nqd0 nqd0VarB = zx6.B(nqd0VarA, z5);
                    if (z5) {
                        n3e0Var4 = n3e0Var3;
                    } else {
                        n3e0Var4 = n3e0Var3;
                        nqd0VarB = nqd0VarB.A(c.f(kqd0Var, n3e0Var3, (oq50) mv10Var2.l(kq50.a), false, null, null, null, function02, null, function0, 444));
                    }
                    mv10Var2.s(false);
                    if (z14) {
                        nqd0VarB = nqd0VarB.A(mwq.V(kqd0Var, 0.0f, 0.0f, 46.0f, 0.0f, 11));
                    }
                    float f5 = f3;
                    ahu0.d(d.a(kqd0Var, "HistoryListItem").A(nqd0VarB), z15, f5, to60.S(-1476917222, true, new Function2() { // from class: eiu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            String strR;
                            int i25;
                            int i26;
                            hj30 hj30Var2 = hj30Var;
                            boolean z16 = hj30Var2.k;
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                mv10Var3.f0();
                            } else if (z12 || z16) {
                                mv10Var3.n0(-1195873674);
                                boolean z17 = hj30Var2.l;
                                if (z16 || (hj30Var2.m && !z11)) {
                                    mv10Var3.n0(-1195791586);
                                    p240 p240Var = z16 ? ci40.c : z17 ? f740.c : i540.c;
                                    float f6 = bbv0.a;
                                    if (z16) {
                                        i25 = -1978217981;
                                        i26 = R.string.a5c;
                                    } else if (z17) {
                                        i25 = -1978212133;
                                        i26 = R.string.a6f;
                                    } else {
                                        mv10Var3.n0(-1194926749);
                                        mv10Var3.s(false);
                                        strR = null;
                                        String str5 = strR;
                                        kqd0 kqd0Var2 = kqd0.a;
                                        rgq0.e(p240Var, 24.0f, str5, d.a(kqd0Var2, "HistoryListItem").A(b.r(kqd0Var2, 24.0f)), false, 0L, mv10Var3, 0, 48);
                                        mv10Var3.s(false);
                                    }
                                    strR = sh7.r(mv10Var3, i25, i26, mv10Var3, false);
                                    String str52 = strR;
                                    kqd0 kqd0Var22 = kqd0.a;
                                    rgq0.e(p240Var, 24.0f, str52, d.a(kqd0Var22, "HistoryListItem").A(b.r(kqd0Var22, 24.0f)), false, 0L, mv10Var3, 0, 48);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-1194767160);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1194749304);
                                mv10Var3.s(false);
                            }
                            return a011.a;
                        }
                    }, mv10Var2), to60.S(94317561, true, new Function2() { // from class: fiu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                boolean z16 = z15;
                                hj30 hj30Var2 = hj30Var;
                                if (z16 || !hj30Var2.n || hj30Var2.i) {
                                    boolean z17 = hj30Var2.o;
                                    b8 b8Var5 = b8Var4;
                                    if (!z17 || hj30Var2.h == gj30.b) {
                                        mv10Var3.n0(906884685);
                                        i4r0.c(hj30Var2.h, d.a(kqd0Var2, "HistoryListItem"), b8Var5, mv10Var3, 0, 2);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(906357065);
                                        sox soxVar = e8.a;
                                        int i25 = d8.a[b8Var5.ordinal()];
                                        if (i25 == 1) {
                                            b8Var5 = null;
                                        } else if (i25 == 2) {
                                            b8Var5 = b8.b;
                                        }
                                        if (b8Var5 == null) {
                                            b8Var5 = b8.b;
                                        }
                                        rw81.e(ewp0.E(mv10Var3, R.string.a73), d.a(kqd0Var2, "HistoryListItem"), b8Var5.v(mv10Var3), b8Var5.t(mv10Var3), 1, 2, mv10Var3, 221184, 2);
                                        mv10Var3.s(false);
                                    }
                                } else {
                                    mv10Var3.n0(905948578);
                                    rgq0.e(fd40.c, 18.0f, ewp0.E(mv10Var3, R.string.a71), d.a(kqd0Var2, "HistoryListItem"), false, m2o0.c(mv10Var3).i.e, mv10Var3, 6, 24);
                                    mv10Var3.s(false);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), to60.S(1665552344, true, new Function2() { // from class: giu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            byte b = 1;
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                boolean z16 = z15;
                                c8r0.a(z16 ? on01.h : sdnVar5, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1986481848, true, new g0s(hj30Var, z16, b), mv10Var3), mv10Var3, 0, 6, 1022);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, ((i17 >> 15) & 112) | 224256 | (i24 & 896), 0);
                    mv10Var = mv10Var2;
                    if (z14) {
                        mv10Var.n0(246131699);
                        f4 = f5;
                        rgq0.e(ae40.c, 18.0f, null, d.a(kqd0Var, "HistoryListItem").A(mwq.V(y5a.a.a(kqd0Var, di1.g), 0.0f, 0.0f, 28.0f, 0.0f, 11)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        f4 = f5;
                        mv10Var.n0(246437607);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    z10 = z12;
                    sdnVar2 = sdnVar5;
                    f2 = f4;
                    z9 = z15;
                    nqd0Var2 = nqd0Var3;
                    z7 = z11;
                    z8 = z5;
                    b8Var2 = b8Var4;
                    n3e0Var2 = n3e0Var4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    str2 = str;
                    n3e0Var2 = n3e0Var;
                    sdnVar2 = sdnVar;
                    z7 = z3;
                    f2 = f;
                    z8 = z5;
                    z9 = z6;
                    b8Var2 = b8Var;
                    z10 = z4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: hiu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            i4r0.e(hj30Var, function0, function02, nqd0Var2, z8, str2, z9, n3e0Var2, b8Var2, sdnVar2, z7, z10, f2, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            z5 = z;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            i8 = i3 & 128;
            if (i8 != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((805306368 & i) == 0) {
            }
            i9 = i3 & 1024;
            if (i9 != 0) {
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
            }
            int i202 = i11;
            i14 = i4;
            i15 = i3 & 4096;
            if (i15 != 0) {
            }
            if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        z5 = z;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        i8 = i3 & 128;
        if (i8 != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((805306368 & i) == 0) {
        }
        i9 = i3 & 1024;
        if (i9 != 0) {
        }
        i12 = i3 & 2048;
        if (i12 != 0) {
        }
        int i2022 = i11;
        i14 = i4;
        i15 = i3 & 4096;
        if (i15 != 0) {
        }
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-936150514);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            ahu0.d(d.a(kqd0Var, "HistoryLoadingListItem").A(kqd0Var), false, 0.0f, null, null, mwq.r, mv10Var, 196614, 30);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gzn(nqd0Var, i, (byte) 3);
        }
    }

    public static final void g(final hj30 hj30Var, Function1 function1, final Function1 function12, final String str, final boolean z, final boolean z2, nqd0 nqd0Var, final boolean z3, final boolean z4, final b8 b8Var, final sdn sdnVar, final boolean z5, final boolean z6, final float f, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        nqd0 nqd0VarA;
        Object jiu0Var;
        a5e0 a5e0Var;
        kqd0 kqd0Var;
        Boolean bool;
        d7p0 d7p0Var;
        a5e0 a5e0Var2;
        int i4;
        String str2;
        int i5;
        Boolean bool2;
        mv10 mv10Var2;
        ev00 ev00Var;
        a5e0 a5e0Var3;
        int i6;
        byte b;
        Function1 function14;
        boolean z7;
        boolean z8 = hj30Var.e;
        String str3 = hj30Var.u;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(853490872);
        int i7 = (mv10Var3.h(hj30Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= mv10Var3.j(function12) ? 256 : 128;
        }
        int i8 = i7 | (mv10Var3.h(str != null ? new glq(str) : null) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i8 |= mv10Var3.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i8 |= mv10Var3.i(z2) ? 131072 : 65536;
        }
        int i9 = i8 | 1572864;
        if ((i & 12582912) == 0) {
            i9 |= mv10Var3.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i9 |= mv10Var3.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i9 |= mv10Var3.f(b8Var == null ? -1 : b8Var.ordinal()) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var3.h(sdnVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.i(z5) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.i(z6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.e(f) ? 2048 : 1024;
        }
        int i10 = i3;
        if (mv10Var3.c0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            mv10Var3.h0();
            int i11 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i11 == 0 || mv10Var3.I()) {
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var3.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var3.t();
            int i12 = i9 >> 3;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var3);
            int i13 = i9 & 14;
            final a5e0 a5e0VarS2 = oqq0.s(hj30Var, mv10Var3);
            yaa0.f.getClass();
            d7p0 d7p0VarI0 = np11.i0(yaa0.g, mv10Var3);
            boolean zH = mv10Var3.h(str3);
            Object objX = mv10Var3.X();
            if (zH || objX == ev00Var2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var4 = (a5e0) objX;
            boolean zH2 = mv10Var3.h(str3);
            int i14 = i9;
            Object objX2 = mv10Var3.X();
            if (zH2 || objX2 == ev00Var2) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var5 = (a5e0) objX2;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "HistorySidebarItem");
            mv10Var3.n0(-133995360);
            if (!z3 || z4 || !hj30Var.n || hj30Var.i) {
                nqd0VarA = nqd0Var3;
            } else {
                boolean zH3 = mv10Var3.h(a5e0VarS) | mv10Var3.h(a5e0VarS2);
                Object objX3 = mv10Var3.X();
                if (zH3 || objX3 == ev00Var2) {
                    objX3 = new vm2(a5e0VarS, a5e0VarS2, (byte) 9);
                    mv10Var3.x0(objX3);
                }
                nqd0VarA = nqd0Var3.A(ku71.h(kqd0Var2, (Function0) objX3));
            }
            mv10Var3.s(false);
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarA);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
            mtn.M.getClass();
            nqd0 nqd0Var4 = nqd0Var3;
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
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(str != null && l7p0.g(hj30Var, str)), mv10Var3);
            Object objX4 = mv10Var3.X();
            if (objX4 == ev00Var2) {
                objX4 = new ohe();
                mv10Var3.x0(objX4);
            }
            ohe oheVar = (ohe) objX4;
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            boolean zH4 = ((i14 & 29360128) == 8388608) | mv10Var3.h(a5e0VarS) | mv10Var3.h(a5e0VarS2) | ((i14 & 458752) == 131072);
            Object objX5 = mv10Var3.X();
            if (zH4 || objX5 == ev00Var2) {
                a5e0Var = a5e0Var4;
                kqd0Var = kqd0Var2;
                bool = boolValueOf;
                d7p0Var = d7p0VarI0;
                a5e0Var2 = a5e0Var5;
                i4 = i14;
                str2 = "HistorySidebarItem";
                i5 = 4;
                bool2 = boolValueOf2;
                mv10Var2 = mv10Var3;
                jiu0Var = new jiu0(z3, z2, a5e0VarS, a5e0VarS2, null);
                mv10Var2.x0(jiu0Var);
            } else {
                a5e0Var = a5e0Var4;
                mv10Var2 = mv10Var3;
                kqd0Var = kqd0Var2;
                bool = boolValueOf;
                d7p0Var = d7p0VarI0;
                jiu0Var = objX5;
                a5e0Var2 = a5e0Var5;
                i4 = i14;
                str2 = "HistorySidebarItem";
                i5 = 4;
                bool2 = boolValueOf2;
            }
            yyx.m(str3, bool, bool2, (Function2) jiu0Var, mv10Var2);
            mv10 mv10Var4 = mv10Var2;
            final njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
            boolean z9 = hj30Var.j;
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, new wgm0(oheVar), i5);
            boolean zH5 = ((i4 & 896) == 256) | mv10Var4.h(a5e0VarS2);
            Object objX6 = mv10Var4.X();
            if (zH5 || objX6 == ev00Var2) {
                objX6 = new b1f(function12, a5e0VarS2, (byte) 6);
                mv10Var4.x0(objX6);
            }
            Function0 function0 = (Function0) objX6;
            final a5e0 a5e0Var6 = a5e0Var;
            final d7p0 d7p0Var2 = d7p0Var;
            boolean zH6 = mv10Var4.h(a5e0VarS2) | mv10Var4.h(a5e0Var6) | mv10Var4.h(d7p0Var2) | mv10Var4.h(njm0VarQ);
            Object objX7 = mv10Var4.X();
            if (zH6 || objX7 == ev00Var2) {
                objX7 = new Function0() { // from class: ciu0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a5e0 a5e0Var7 = a5e0VarS2;
                        if (((hj30) a5e0Var7.getValue()).h != gj30.c) {
                            hj30 hj30Var2 = (hj30) a5e0Var7.getValue();
                            a5e0Var6.setValue(Boolean.valueOf(hj30Var2.c() && !hj30Var2.d && !hj30Var2.e && ((Boolean) d7p0Var2.getValue()).booleanValue()));
                            njm0VarQ.i(0, 0L);
                        }
                        return a011.a;
                    }
                };
                mv10Var4.x0(objX7);
            }
            int i15 = i4;
            e(hj30Var, function0, (Function0) objX7, d.a(kqd0Var, str2).A(nqd0VarU), z9, str, z4, oheVar, b8Var, sdnVar, z5, z6, f, mv10Var4, i13 | 12582912 | ((i4 << 6) & 458752) | ((i4 >> 6) & 3670016) | (i12 & 234881024) | ((i10 << 27) & 1879048192), (i10 >> 3) & 1022, 0);
            mv10Var = mv10Var4;
            z9f0 z9f0Var = z9f0.d;
            String str4 = hj30Var.q;
            String str5 = hj30Var.s;
            boolean z10 = hj30Var.g;
            int i16 = (hj30Var.c() && z8 && !hj30Var.f) ? 2 : (!hj30Var.c() || hj30Var.d || z8) ? 3 : 1;
            mv10Var.n0(-1999096970);
            if (hj30Var.c()) {
                i6 = 32;
                a5e0Var3 = a5e0VarS2;
                boolean zH7 = mv10Var.h(a5e0Var3) | ((i15 & 112) == 32);
                Object objX8 = mv10Var.X();
                if (zH7) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX8 != ev00Var) {
                        function13 = function1;
                        b = 2;
                    }
                    function14 = (Function1) objX8;
                }
                function13 = function1;
                b = 2;
                objX8 = new h19(function13, a5e0Var3, b);
                mv10Var.x0(objX8);
                function14 = (Function1) objX8;
            } else {
                function13 = function1;
                ev00Var = ev00Var2;
                a5e0Var3 = a5e0VarS2;
                i6 = 32;
                b = 2;
                function14 = null;
            }
            mv10Var.s(false);
            boolean zC = hj30Var.c();
            int i17 = i15 & 112;
            boolean zH8 = (i17 == i6) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0VarS3);
            Object objX9 = mv10Var.X();
            if (zH8 || objX9 == ev00Var) {
                objX9 = new oh7(function13, a5e0Var3, a5e0VarS3, b);
                mv10Var.x0(objX9);
            }
            Function0 function02 = zC ? (Function0) objX9 : null;
            boolean zBooleanValue = ((Boolean) a5e0Var6.getValue()).booleanValue();
            a5e0 a5e0Var7 = a5e0Var2;
            boolean zH9 = mv10Var.h(a5e0Var7);
            Object objX10 = mv10Var.X();
            if (zH9 || objX10 == ev00Var) {
                objX10 = new ue8(a5e0Var7, (byte) 8);
                mv10Var.x0(objX10);
            }
            Function0 function03 = zBooleanValue ? (Function0) objX10 : null;
            boolean z11 = hj30Var.j;
            boolean z12 = hj30Var.m;
            boolean zC2 = hj30Var.c();
            boolean zH10 = (i17 == i6) | mv10Var.h(a5e0Var3);
            Object objX11 = mv10Var.X();
            if (zH10 || objX11 == ev00Var) {
                z7 = true;
                objX11 = new ikr((byte) 1, a5e0Var3, function13);
                mv10Var.x0(objX11);
            } else {
                z7 = true;
            }
            Function0 function04 = zC2 ? (Function0) objX11 : null;
            boolean zH11 = (i17 == 32 ? z7 : false) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0VarS3);
            Object objX12 = mv10Var.X();
            if (zH11 || objX12 == ev00Var) {
                objX12 = new gpo(function13, a5e0Var3, a5e0VarS3, (byte) 3);
                mv10Var.x0(objX12);
            }
            Function0 function05 = (Function0) objX12;
            boolean z13 = i17 == 32 ? z7 : false;
            Object objX13 = mv10Var.X();
            if (z13 || objX13 == ev00Var) {
                objX13 = new amr(function13, (byte) 5);
                mv10Var.x0(objX13);
            }
            z9f0Var.d(njm0VarQ, str4, str5, z, i16, function14, function02, function05, (Function0) objX13, function03, null, z11, z10, function04, z12, null, mv10Var, i12 & 7168, 1572864, 33792);
            if (((Boolean) a5e0Var7.getValue()).booleanValue()) {
                mv10Var.n0(-1841619329);
                axm axmVar = axm.i;
                boolean zH12 = mv10Var.h(a5e0Var7) | (i17 == 32 ? z7 : false) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0VarS3);
                Object objX14 = mv10Var.X();
                if (zH12 || objX14 == ev00Var) {
                    objX14 = new aco(function13, a5e0Var7, a5e0Var3, a5e0VarS3);
                    mv10Var.x0(objX14);
                }
                Function0 function06 = (Function0) objX14;
                boolean zH13 = mv10Var.h(a5e0Var7);
                Object objX15 = mv10Var.X();
                if (zH13 || objX15 == ev00Var) {
                    objX15 = new dco(a5e0Var7, (byte) 2);
                    mv10Var.x0(objX15);
                }
                axmVar.m(function06, (Function0) objX15, mv10Var, 384);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1841307004);
                mv10Var.s(false);
            }
            mv10Var.s(z7);
            nqd0Var2 = nqd0Var4;
        } else {
            function13 = function1;
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function15 = function13;
            xro0VarY.d = new Function2() { // from class: biu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    i4r0.g(hj30Var, function15, function12, str, z, z2, nqd0Var2, z3, z4, b8Var, sdnVar, z5, z6, f, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(final xkn0 xkn0Var, final Function1 function1, final cju0 cju0Var, final boolean z, final sdn sdnVar, final boolean z2, final float f, final long j, bun bunVar, final int i) {
        boolean zL;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1336964185);
        int i2 = (mv10Var.h(xkn0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(cju0Var) ? 256 : 128;
        }
        int i3 = i2 | (mv10Var.i(z) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(sdnVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.e(f) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.g(j) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            final qfn0 qfn0VarC = xkn0Var.c();
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
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ProjectListItem");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new ohe();
                mv10Var.x0(objX4);
            }
            ohe oheVar = (ohe) objX4;
            mv10Var.n0(1695805429);
            String str = qfn0VarC.a;
            String str2 = cju0Var.d;
            if (str2 == null) {
                zL = false;
            } else {
                vkn0 vkn0Var = wkn0.Companion;
                zL = kdd.l(str, str2);
            }
            nqd0 nqd0VarN = zL ? to60.n(kqd0Var, m2o0.c(mv10Var).j.a.b, y0a0.p) : kqd0Var;
            mv10Var.s(false);
            nqd0 nqd0VarU = rgq0.U(nqd0VarN, njm0VarQ, new wgm0(oheVar), 4);
            oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new kiu0(njm0VarQ);
                mv10Var.x0(objX5);
            }
            Function0 function0 = (Function0) objX5;
            boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(qfn0VarC) | ((i3 & 112) == 32);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new e38((Object) fy1Var, (Object) qfn0VarC, function1, (byte) 21);
                mv10Var.x0(objX6);
            }
            int i4 = i3 >> 12;
            ahu0.d(d.a(kqd0Var, "ProjectListItem").A(c.f(nqd0VarU, oheVar, oq50Var, false, null, null, null, function0, null, (Function0) objX6, 444)), z2, f, to60.S(-1914647742, true, new nk6(qfn0VarC, (byte) 25), mv10Var), null, to60.S(-82265532, true, new Function2() { // from class: vhu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        d.a(kqd0Var2, "ProjectListItem");
                        f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var2);
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
                        vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                        qfn0 qfn0Var = qfn0VarC;
                        c8r0.c(qfn0Var.b, d.a(kqd0Var2, "ProjectListItem").A(new nl70(1.0f, false)), z2 ? on01.h : sdnVar, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
                        if (qfn0Var.b()) {
                            mv10Var2.n0(-791894516);
                            float fD = ((xvu) mv10Var2.l(cjo.h)).D(sdn.f(on01.a, 0L, 63).a.b);
                            jzq0.b(d.a(kqd0Var2, "ProjectListItem"), 8.0f, 0.0f, mv10Var2, 0, 5);
                            rgq0.e(id40.c, fD, null, d.a(kqd0Var2, "ProjectListItem"), false, 0L, mv10Var2, 390, 56);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-791542790);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i4 & 112) | 199680 | (i4 & 896), 16);
            mv10Var = mv10Var;
            ydn0 ydn0Var = qfn0.Companion;
            zq81.f(njm0VarQ, qfn0VarC, function1, z, mv10Var, ((i3 << 3) & 896) | (i3 & 7168));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: whu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i4r0.h(xkn0Var, function1, cju0Var, z, sdnVar, z2, f, j, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void i(int i, int i2, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1269430575);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i5 = i4 | 384;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (mv10Var.i(z2) ? 256 : 128);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            if (i6 != 0) {
                nqd0Var2 = kqd0Var;
            }
            boolean z3 = i7 != 0 ? false : z2;
            String strE = ewp0.E(mv10Var, z3 ? R.string.aed : R.string.a6d);
            if (z3) {
                strR = sh7.r(mv10Var, 152085448, R.string.aef, mv10Var, false);
            } else {
                mv10Var.n0(419742446);
                mv10Var.s(false);
                strR = null;
            }
            boolean z4 = (i5 & 14) == 4;
            Object objX = mv10Var.X();
            if (z4 || objX == ly5.c) {
                objX = new yci0(function1, (byte) 10);
                mv10Var.x0(objX);
            }
            n((i5 << 6) & 64512, 0, mv10Var, d.a(kqd0Var, "SeeAllRecentChatsItem").A(nqd0Var2), strE, strR, (Function0) objX, z3);
            z2 = z3;
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new osk0(i, i2, nqd0Var3, function1, z2);
        }
    }

    public static final void j(final mfu0 mfu0Var, final boolean z, final boolean z2, final boolean z3, final cju0 cju0Var, final Function1 function1, final Function1 function12, final b8 b8Var, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final pp60 pp60Var, nqd0 nqd0Var, sdn sdnVar, final boolean z8, boolean z9, float f, long j, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final sdn sdnVar2;
        final boolean z10;
        final float f2;
        final long j2;
        nqd0 nqd0Var3;
        sdn sdnVar3;
        float f3;
        long j3;
        sdn sdnVar4;
        boolean z11;
        boolean z12;
        float f4;
        float f5;
        long j4;
        int i10;
        nqd0 nqd0VarI;
        boolean z13;
        Function0 function0;
        Function0 function02;
        Function1 function13;
        boolean z14;
        boolean z15;
        boolean zL;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2008212561);
        int i11 = 8192;
        int i12 = i | (mv10Var2.h(mfu0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.i(z3) ? 2048 : 1024) | (mv10Var2.h(cju0Var) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536) | (mv10Var2.j(function12) ? 1048576 : 524288) | (mv10Var2.f(b8Var.ordinal()) ? 8388608 : 4194304) | (mv10Var2.i(z4) ? 67108864 : 33554432);
        if ((i & 805306368) == 0) {
            i12 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z6) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i13 = i4 | (mv10Var2.i(z7) ? 32 : 16) | (mv10Var2.h(pp60Var) ? 256 : 128);
        int i14 = i3 & 8192;
        if (i14 != 0) {
            i5 = i13 | 3072;
        } else {
            i5 = i13 | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        }
        if ((i3 & 16384) == 0 && mv10Var2.h(sdnVar)) {
            i11 = 16384;
        }
        int i15 = i5 | i11 | (mv10Var2.i(z8) ? 131072 : 65536);
        int i16 = i3 & 65536;
        if (i16 != 0) {
            i6 = i15 | 1572864;
        } else {
            i6 = i15 | (mv10Var2.i(z9) ? 1048576 : 524288);
        }
        int i17 = i3 & 131072;
        if (i17 != 0) {
            i7 = i6 | 12582912;
        } else {
            i7 = i6 | (mv10Var2.e(f) ? 8388608 : 4194304);
        }
        int i18 = i3 & 262144;
        if (i18 != 0) {
            i9 = i7 | 100663296;
            i8 = i14;
        } else {
            i8 = i14;
            i9 = i7 | (mv10Var2.g(j) ? 67108864 : 33554432);
        }
        if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) == 306783378 && (i9 & 38347923) == 38347922) ? false : true)) {
            mv10Var2.h0();
            int i19 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i19 == 0 || mv10Var2.I()) {
                nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
                if ((i3 & 16384) != 0) {
                    sdnVar3 = ahu0.c;
                    i9 &= -57345;
                } else {
                    sdnVar3 = sdnVar;
                }
                boolean z16 = i16 != 0 ? true : z9;
                f3 = i17 != 0 ? 1.0f : f;
                j3 = i18 != 0 ? r0n.l : j;
                sdnVar4 = sdnVar3;
                z11 = z16;
            } else {
                mv10Var2.f0();
                if ((i3 & 16384) != 0) {
                    i9 &= -57345;
                }
                nqd0Var3 = nqd0Var;
                sdnVar4 = sdnVar;
                z11 = z9;
                f3 = f;
                j3 = j;
            }
            mv10Var2.t();
            nqd0 nqd0VarA = d.a(kqd0Var, "SidebarContentItem").A(nqd0Var3);
            nqd0 nqd0Var4 = nqd0Var3;
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            byte b = 9;
            if (mfu0Var instanceof yrp0) {
                mv10Var2.n0(-1392725717);
                int i20 = i12;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SidebarContentItem");
                int i21 = i20 & 14;
                int i22 = i20 >> 9;
                z12 = true;
                k191.c((yrp0) mfu0Var, cju0Var, function1, nqd0VarA2, z7, mv10Var2, (i22 & 896) | i21 | (i22 & 112) | ((i9 << 9) & 57344), 8);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            } else {
                int i23 = i12;
                z12 = true;
                byte b2 = 6;
                if (mfu0Var instanceof z941) {
                    mv10Var2.n0(-1392717060);
                    p((z941) mfu0Var, cju0Var.a, d.a(kqd0Var, "SidebarContentItem"), z7, mv10Var2, (i23 & 14) | ((i9 << 6) & 7168));
                    mv10Var2.s(false);
                } else if (mfu0Var instanceof hj30) {
                    mv10Var2.n0(-224293018);
                    int i24 = i23 >> 12;
                    f4 = f3;
                    g((hj30) mfu0Var, function1, function12, cju0Var.a, z, z5, d.a(kqd0Var, "SidebarContentItem"), z2, z7, b8Var, sdnVar4, z8, z11, f4, mv10Var2, (i23 & 14) | (i24 & 112) | (i24 & 896) | ((i23 << 9) & 57344) | (i24 & 458752) | ((i23 << 15) & 29360128) | ((i9 << 21) & 234881024) | ((i23 << 6) & 1879048192), (i9 >> 12) & 8190);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                    sdnVar4 = sdnVar4;
                    z15 = z12;
                    j4 = j3;
                    mv10Var.s(z15);
                    f2 = f4;
                    z10 = z11;
                    nqd0Var2 = nqd0Var4;
                    j2 = j4;
                    sdnVar2 = sdnVar4;
                } else {
                    mv10Var = mv10Var2;
                    sdn sdnVar5 = sdnVar4;
                    f4 = f3;
                    if (mfu0Var instanceof rsl0) {
                        mv10Var.n0(-223526760);
                        xtl0 xtl0VarC = ((rsl0) mfu0Var).c();
                        int i25 = i23 & 458752;
                        int i26 = i23 & 14;
                        boolean z17 = (i25 == 131072) | (i26 == 4);
                        Object objX = mv10Var.X();
                        if (z17 || objX == ev00Var) {
                            objX = new lt2(function1, mfu0Var, b);
                            mv10Var.x0(objX);
                        }
                        Function0 function03 = (Function0) objX;
                        byte b3 = 4;
                        boolean z18 = (i26 == 4) | (i25 == 131072);
                        Object objX2 = mv10Var.X();
                        if (z18 || objX2 == ev00Var) {
                            objX2 = new t43(function1, mfu0Var, b3);
                            mv10Var.x0(objX2);
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SidebarContentItem");
                        int i27 = i9 >> 6;
                        long j5 = j3;
                        vc81.a(xtl0VarC, function03, (Function0) objX2, nqd0VarA3, z7, f4, j5, mv10Var, ((i9 << 9) & 57344) | (i27 & 458752) | (i27 & 3670016));
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                        j4 = j5;
                        sdnVar4 = sdnVar5;
                    } else {
                        long j6 = j3;
                        if (mfu0Var instanceof i1l0) {
                            mv10Var.n0(-1392669161);
                            int i28 = i9 >> 3;
                            m1r0.a((i1l0) mfu0Var, true, function1, d.a(kqd0Var, "SidebarContentItem"), vbu0.a, z7, f4, j6, mv10Var, ((i23 >> 9) & 896) | (i23 & 14) | 24624 | ((i9 << 12) & 458752) | (i28 & 3670016) | (i28 & 29360128), 8);
                            f5 = f4;
                            mv10Var.s(false);
                            j4 = j6;
                            sdnVar4 = sdnVar5;
                        } else {
                            f5 = f4;
                            if (mfu0Var instanceof x720) {
                                mv10Var.n0(-222673113);
                                x720 x720Var = (x720) mfu0Var;
                                s520 s520VarC = x720Var.c();
                                String str = x720Var.c().a;
                                String str2 = cju0Var.c;
                                if (str2 == null) {
                                    zL = false;
                                } else {
                                    v720 v720Var = w720.Companion;
                                    zL = kdd.l(str, str2);
                                }
                                boolean z19 = zL && z4;
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "SidebarContentItem");
                                u420 u420Var = s520.Companion;
                                int i29 = i9 >> 3;
                                d(s520VarC, z19, function1, nqd0VarA4, sdnVar5, z7, f5, j6, mv10Var, ((i23 >> 9) & 896) | (i9 & 57344) | ((i9 << 12) & 458752) | (3670016 & i29) | (i29 & 29360128));
                                sdnVar4 = sdnVar5;
                                mv10Var.s(false);
                                j4 = j6;
                            } else {
                                sdnVar4 = sdnVar5;
                                if (mfu0Var instanceof xkn0) {
                                    mv10Var.n0(-1392642308);
                                    int i30 = i9 >> 3;
                                    h((xkn0) mfu0Var, function1, cju0Var, z3, sdnVar4, z7, f5, j6, mv10Var, (i23 & 7168) | (i23 & 14) | ((i23 >> 12) & 112) | ((i23 >> 6) & 896) | (i9 & 57344) | ((i9 << 12) & 458752) | (i30 & 3670016) | (i30 & 29360128));
                                    sdnVar4 = sdnVar4;
                                    f4 = f5;
                                    j4 = j6;
                                    mv10Var.s(false);
                                } else {
                                    j4 = j6;
                                    f4 = f5;
                                    if (!(mfu0Var instanceof yvc)) {
                                        throw evx0.w(-1392721427, mv10Var, false);
                                    }
                                    mv10Var.n0(-221685577);
                                    if (pp60Var == null) {
                                        mv10Var.n0(-221685578);
                                        mv10Var.s(false);
                                        z14 = false;
                                    } else {
                                        mv10Var.n0(-221685577);
                                        yvc yvcVar = (yvc) mfu0Var;
                                        xr01 xr01VarC = yvcVar.c();
                                        String strB = yvcVar.c().b();
                                        String str3 = cju0Var.b;
                                        boolean zB = str3 == null ? false : gsb.b(strB, str3);
                                        mv10Var.n0(-1392525412);
                                        nqd0 nqd0VarA5 = d.a(kqd0Var, "SidebarContentItem");
                                        if (z7) {
                                            i10 = 3670016;
                                            nqd0VarI = b.k(kqd0Var, ahu0.a, 0.0f, 2);
                                        } else {
                                            i10 = 3670016;
                                            nqd0VarI = b.i(kqd0Var, ahu0.a);
                                        }
                                        nqd0 nqd0VarA6 = nqd0VarA5.A(nqd0VarI);
                                        if (z6) {
                                            boolean z20 = ((i23 & 458752) == 131072) | ((i23 & 14) == 4);
                                            Object objX3 = mv10Var.X();
                                            if (z20 || objX3 == ev00Var) {
                                                objX3 = new kx(function1, mfu0Var, (byte) 2);
                                                mv10Var.x0(objX3);
                                            }
                                            nqd0VarA6 = nqd0VarA6.A(ku71.h(kqd0Var, (Function0) objX3));
                                        }
                                        mv10Var.s(false);
                                        int i31 = i23 & 458752;
                                        int i32 = i23 & 14;
                                        boolean z21 = (i32 == 4) | (i31 == 131072);
                                        Object objX4 = mv10Var.X();
                                        if (z21 || objX4 == ev00Var) {
                                            objX4 = new ph7(function1, mfu0Var, (byte) 9);
                                            mv10Var.x0(objX4);
                                        }
                                        Function0 function04 = (Function0) objX4;
                                        boolean z22 = (i31 == 131072) | (i32 == 4);
                                        Object objX5 = mv10Var.X();
                                        if (z22 || objX5 == ev00Var) {
                                            objX5 = new jm(function1, mfu0Var, (byte) 4);
                                            mv10Var.x0(objX5);
                                        }
                                        Function0 function05 = (Function0) objX5;
                                        boolean z23 = (i32 == 4) | (i31 == 131072);
                                        Object objX6 = mv10Var.X();
                                        byte b4 = 8;
                                        if (z23 || objX6 == ev00Var) {
                                            objX6 = new vl8(function1, mfu0Var, b4);
                                            mv10Var.x0(objX6);
                                        }
                                        Function0 function06 = (Function0) objX6;
                                        boolean z24 = (i31 == 131072) | (i32 == 4);
                                        Object objX7 = mv10Var.X();
                                        if (z24 || objX7 == ev00Var) {
                                            z13 = zB;
                                            objX7 = new ub10(function1, mfu0Var, b2);
                                            mv10Var.x0(objX7);
                                        } else {
                                            z13 = zB;
                                        }
                                        Function0 function07 = (Function0) objX7;
                                        boolean z25 = (i32 == 4) | (i31 == 131072);
                                        Object objX8 = mv10Var.X();
                                        if (z25 || objX8 == ev00Var) {
                                            objX8 = new zpw0(function1, mfu0Var, (byte) 9);
                                            mv10Var.x0(objX8);
                                        }
                                        Function0 function08 = (Function0) objX8;
                                        boolean z26 = (i31 == 131072) | (i32 == 4);
                                        Object objX9 = mv10Var.X();
                                        if (z26 || objX9 == ev00Var) {
                                            function0 = function08;
                                            objX9 = new wl2(function1, mfu0Var, (byte) 10);
                                            mv10Var.x0(objX9);
                                        } else {
                                            function0 = function08;
                                        }
                                        Function0 function09 = (Function0) objX9;
                                        boolean z27 = (i31 == 131072) | (i32 == 4);
                                        Object objX10 = mv10Var.X();
                                        if (z27 || objX10 == ev00Var) {
                                            function02 = function09;
                                            objX10 = new bqw0(function1, mfu0Var, (byte) 5);
                                            mv10Var.x0(objX10);
                                        } else {
                                            function02 = function09;
                                        }
                                        Function0 function010 = (Function0) objX10;
                                        boolean z28 = (i31 == 131072) | (i32 == 4);
                                        Object objX11 = mv10Var.X();
                                        if (z28 || objX11 == ev00Var) {
                                            objX11 = new px1(function1, mfu0Var, (byte) 4);
                                            mv10Var.x0(objX11);
                                        }
                                        Function0 function011 = (Function0) objX11;
                                        boolean z29 = i31 == 131072;
                                        Object objX12 = mv10Var.X();
                                        if (z29 || objX12 == ev00Var) {
                                            objX12 = new iwn(function1, (byte) 6);
                                            mv10Var.x0(objX12);
                                        }
                                        Function0 function012 = (Function0) objX12;
                                        boolean z30 = (i32 == 4) | (i31 == 131072);
                                        Object objX13 = mv10Var.X();
                                        if (z30 || objX13 == ev00Var) {
                                            objX13 = new bai(function1, mfu0Var, (byte) 7);
                                            mv10Var.x0(objX13);
                                        }
                                        Function1 function14 = (Function1) objX13;
                                        boolean z31 = (i32 == 4) | (i31 == 131072);
                                        Object objX14 = mv10Var.X();
                                        if (z31 || objX14 == ev00Var) {
                                            function13 = function14;
                                            objX14 = new uy6((Object) mfu0Var, (Object) function1, (byte) 8);
                                            mv10Var.x0(objX14);
                                        } else {
                                            function13 = function14;
                                        }
                                        Function0 function013 = (Function0) objX14;
                                        boolean z32 = (i32 == 4) | (i31 == 131072);
                                        Object objX15 = mv10Var.X();
                                        if (z32 || objX15 == ev00Var) {
                                            objX15 = new sx8(mfu0Var, function1, (byte) 6);
                                            mv10Var.x0(objX15);
                                        }
                                        z14 = false;
                                        uv71.e(xr01VarC, z13, function04, function05, function06, function07, function0, function02, function010, function011, function012, function13, function013, (Function0) objX15, d.a(kqd0Var, "SidebarContentItem").A(nqd0VarA6), sdnVar4, z7, f4, z11, pp60Var, mv10Var, 0, ((i9 << 3) & 458752) | ((i9 << 15) & i10) | (i9 & 29360128) | ((i9 << 6) & 234881024) | ((i9 << 21) & 1879048192));
                                        sdnVar4 = sdnVar4;
                                        f4 = f4;
                                        mv10Var = mv10Var;
                                        mv10Var.s(false);
                                    }
                                    mv10Var.s(z14);
                                    z15 = true;
                                    mv10Var.s(z15);
                                    f2 = f4;
                                    z10 = z11;
                                    nqd0Var2 = nqd0Var4;
                                    j2 = j4;
                                    sdnVar2 = sdnVar4;
                                }
                            }
                        }
                        f4 = f5;
                    }
                    z15 = true;
                    mv10Var.s(z15);
                    f2 = f4;
                    z10 = z11;
                    nqd0Var2 = nqd0Var4;
                    j2 = j4;
                    sdnVar2 = sdnVar4;
                }
            }
            mv10Var = mv10Var2;
            f4 = f3;
            z15 = z12;
            j4 = j3;
            mv10Var.s(z15);
            f2 = f4;
            z10 = z11;
            nqd0Var2 = nqd0Var4;
            j2 = j4;
            sdnVar2 = sdnVar4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            sdnVar2 = sdnVar;
            z10 = z9;
            f2 = f;
            j2 = j;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rhu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    i4r0.j(mfu0Var, z, z2, z3, cju0Var, function1, function12, b8Var, z4, z5, z6, z7, pp60Var, nqd0Var2, sdnVar2, z8, z10, f2, j2, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x059a A[EDGE_INSN: B:403:0x059a->B:404:0x059c BREAK  A[LOOP:1: B:395:0x0582->B:473:0x0582]] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x05f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:435:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x064e  */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r13v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r21v12, types: [bun] */
    /* JADX WARN: Type inference failed for: r21v14 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8, types: [mv10] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final cju0 cju0Var, final eju0 eju0Var, final aq70 aq70Var, final Function1 function1, final b8 b8Var, final Function0 function0, final float f, final nqd0 nqd0Var, final boolean z, final rvi0 rvi0Var, rvi0 rvi0Var2, boolean z2, Function0 function02, List list, Function1 function12, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        final rvi0 rvi0Var3;
        final boolean z3;
        final Function0 function03;
        final List list2;
        ?? r21;
        final Function1 function13;
        boolean z4;
        Function1 function14;
        boolean z5;
        oq5 oq5Var;
        boolean z6;
        int i7;
        ecu0 ecu0VarF;
        int i8;
        final iju0 iju0Var;
        boolean z7;
        boolean z8;
        int i9;
        boolean zY;
        viq viqVar;
        float fS;
        boolean zF;
        Object objX;
        int i10;
        int i11;
        sau0 sau0Var;
        boolean z9;
        boolean zF2;
        Object objX2;
        final boolean z10;
        viq viqVar2;
        boolean z11;
        boolean zH;
        Object obj;
        boolean zI;
        boolean z12;
        Object obj2;
        boolean z13;
        Function1 function15;
        Object obj3;
        int i12;
        boolean z14;
        ev00 ev00Var = ly5.c;
        boolean z15 = eju0Var.R1;
        boolean z16 = eju0Var.s;
        viq viqVar3 = eju0Var.c;
        List listC = eju0Var.P1;
        boolean z17 = eju0Var.p1;
        ArrayList<c4l0> arrayList = eju0Var.M1;
        ?? r15 = (mv10) bunVar;
        r15.p0(694978081);
        int i13 = (i & 6) == 0 ? i | (r15.h(cju0Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i13 |= r15.h(eju0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i13 |= r15.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i13 |= r15.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i13 |= r15.f(b8Var.ordinal()) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i13 |= r15.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i13 |= r15.e(f) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i13 |= r15.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i13 |= r15.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i13 |= r15.h(rvi0Var) ? 536870912 : 268435456;
        }
        int i14 = i13;
        int i15 = i3 & 1024;
        if (i15 != 0) {
            i5 = i2 | 6;
            i4 = i15;
        } else {
            i4 = i15;
            i5 = i2 | (r15.h(rvi0Var2) ? 4 : 2);
        }
        int i16 = i3 & 2048;
        if (i16 != 0) {
            i5 |= 48;
            i6 = i16;
        } else if ((i2 & 48) == 0) {
            i6 = i16;
            i5 |= r15.i(z2) ? 32 : 16;
        } else {
            i6 = i16;
        }
        int i17 = i5;
        int i18 = i3 & 4096;
        int i19 = i18 != 0 ? i17 | 384 : i17 | (r15.j(function02) ? 256 : 128);
        int i20 = i3 & 8192;
        int i21 = i20 != 0 ? i19 | 3072 : i19 | (r15.h(list) ? 2048 : 1024);
        int i22 = i3 & 16384;
        int i23 = i22 != 0 ? i21 | 24576 : i21 | (r15.j(function12) ? 16384 : 8192);
        if (r15.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i23 & 9363) == 9362) ? false : true)) {
            rvi0 rvi0VarE = i4 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var2;
            boolean z18 = i6 != 0 ? false : z2;
            Function0 function04 = i18 != 0 ? null : function02;
            List list3 = i20 != 0 ? sgy.a : list;
            if (i22 != 0) {
                Object objX3 = r15.X();
                Object obj4 = objX3;
                if (objX3 == ev00Var) {
                    u10 u10Var = new u10((byte) 13);
                    r15.x0(u10Var);
                    obj4 = u10Var;
                }
                function14 = (Function1) obj4;
                z4 = z16;
            } else {
                z4 = z16;
                function14 = function12;
            }
            boolean z19 = z18 && !z17;
            ?? r9 = (z19 && !eju0Var.r && eju0Var.A.b) ? 1 : 0;
            int i24 = i23;
            if (((Boolean) r15.l(j960.a)).booleanValue()) {
                z5 = z4;
                oq5Var = null;
            } else {
                Object objL = r15.l(l92.a);
                z5 = z4;
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var != null) {
                g2b0 g2b0VarH = oq5Var.h();
                z6 = z19;
                if (g2b0VarH.a().contains(ubv.INSTANCE) && !sqo.B(g2b0VarH.b, tn.v)) {
                    j9z j9zVar = g2b0VarH.a;
                    ezo.f.getClass();
                    i7 = ((Boolean) j9z.e(j9zVar, ezo.g, 6)).booleanValue() ? 2 : 1;
                    ecu0VarF = eju0Var.f(i7, false);
                    r15.n0(-2140927563);
                    if (eju0Var.k1 || z17 || !ecu0VarF.d) {
                        List list4 = ecu0VarF.b;
                        ArrayList arrayList2 = ecu0VarF.a;
                        r15.s(false);
                        iju0 iju0Var2 = eju0Var.u1;
                        if (i7 == 1) {
                            i8 = 2;
                            iju0Var = iju0Var2;
                        } else {
                            i8 = 2;
                            iju0Var = null;
                        }
                        int i25 = i7;
                        if (r9 != 0) {
                            z7 = true;
                            z8 = (z5 || viqVar3.k) ? false : true;
                            final boolean z20 = z7;
                            final Function1 function16 = function14;
                            float fS2 = s(sdn.f(!z18 ? on01.h : ahu0.c, 0L, 63), !z18 ? 12.0f : ahu0.b, 0.0f, r15, 4);
                            if (z18) {
                                i9 = i14;
                                zY = false;
                                r15.n0(-1942708992);
                                viqVar = viqVar3;
                                fS = s(sdn.f(ahu0.d, 0L, 63), 0.0f, 0.0f, r15, 6);
                                r15.s(false);
                            } else {
                                r15.n0(-1942942825);
                                i9 = i14;
                                zY = false;
                                fS = s(d0r0.g(r15), 14.0f, bbv0.x, r15, 0);
                                r15.s(false);
                                viqVar = viqVar3;
                            }
                            boolean z21 = eju0Var.C1 == null ? true : zY;
                            ?? size = !z18 ? arrayList.size() : zY;
                            if (z18) {
                                zY = y(eju0Var);
                            }
                            zF = r15.f(gvx0.G(i25)) | r15.i(z8) | ((i9 & 3670016) != 1048576) | r15.e(fS2) | r15.e(fS) | r15.h(ecu0VarF) | ((i9 & 234881024) != 67108864) | r15.i(r9) | ((i24 & 112) != 32) | r15.i(z17) | r15.i(z21) | r15.f(size) | r15.i(zY);
                            objX = r15.X();
                            if (!zF || objX == ev00Var) {
                                if (z8 || z17) {
                                    objX = new sau0(arrayList.size(), z18 ? 8 : 5);
                                } else {
                                    int size2 = z20 ? (iju0Var != null ? 1 : 0) + arrayList2.size() + (ecu0VarF.c ? list4.size() : !list4.isEmpty() ? 1 : 0) + (z ? 1 : 0) + r9 : 0;
                                    float f2 = z18 ? fS2 : ahu0.e + fS;
                                    float f3 = 48.0f;
                                    float f4 = f2 + ((!z18 || size2 <= 0) ? 0.0f : 48.0f);
                                    if (!z18 || y(eju0Var)) {
                                        if (z18) {
                                            if (arrayList.isEmpty() && size2 <= 0) {
                                                f3 = 0.0f;
                                            }
                                            f2 += f3;
                                        } else if (!x(eju0Var)) {
                                            f2 = (x(eju0Var) || !(z20 || listC.isEmpty())) ? 0.0f : 49.0f;
                                        }
                                        List list5 = listC;
                                        boolean z22 = list5 instanceof Collection;
                                        if (z22 && list5.isEmpty()) {
                                            i10 = 0;
                                        } else {
                                            Iterator it = list5.iterator();
                                            int i26 = 0;
                                            while (it.hasNext()) {
                                                if ((((mfu0) it.next()) instanceof z941) && (i26 = i26 + 1) < 0) {
                                                    zx6.j0();
                                                    throw null;
                                                }
                                            }
                                            i10 = i26;
                                        }
                                        float f5 = (i10 * fS2) + f2;
                                        if (z22 && list5.isEmpty()) {
                                            i11 = 0;
                                        } else {
                                            Iterator it2 = list5.iterator();
                                            i11 = 0;
                                            while (it2.hasNext()) {
                                                if (!(((mfu0) it2.next()) instanceof z941) && (i11 = i11 + 1) < 0) {
                                                    zx6.j0();
                                                    throw null;
                                                }
                                            }
                                        }
                                        int i27 = 8;
                                        float f6 = ((f - (fS * size2)) - f5) - ((!z18 || (y(eju0Var) && (i11 > 8 || z15))) ? fS2 : 0.0f);
                                        int size3 = (!z18 || arrayList.size() <= 3) ? arrayList.size() : dcx.b(f6, ((4.0f * fS2) + f4) + (listC.isEmpty() ? 0.0f : fS2)) >= 0 ? 3 : i8;
                                        float f7 = arrayList.isEmpty() ? 0.0f : (((arrayList.size() > size3 ? 1 : 0) + size3) * fS2) + f4;
                                        if (!z18 && (i27 = (int) ((f6 - f7) / fS2)) < 5) {
                                            i27 = 5;
                                        }
                                        objX = new sau0(size3, i27);
                                    }
                                }
                                r15.x0(objX);
                            }
                            sau0Var = (sau0) objX;
                            z9 = z17 && z18 && !eju0Var.o1 && arrayList.size() > sau0Var.a;
                            zF2 = r15.f(sau0Var.a) | r15.h(arrayList) | r15.i(z9);
                            objX2 = r15.X();
                            if (!zF2 || objX2 == ev00Var) {
                                objX2 = !z9 ? C(sau0Var.a, arrayList) : arrayList;
                                r15.x0(objX2);
                            }
                            final List list6 = (List) objX2;
                            if (z6) {
                                if (arrayList == null || !arrayList.isEmpty()) {
                                    for (c4l0 c4l0Var : arrayList) {
                                        if (!(c4l0Var instanceof hj30) && !(c4l0Var instanceof yvc)) {
                                            z10 = true;
                                            break;
                                        }
                                    }
                                }
                                z10 = false;
                                int i28 = sau0Var.b;
                                if (z17) {
                                    viqVar2 = viqVar;
                                    zH = r15.h(listC) | r15.i(z11) | r15.f(i28);
                                    Object objX4 = r15.X();
                                    obj = objX4;
                                    if (zH) {
                                    }
                                }
                            } else {
                                z10 = true;
                                int i282 = sau0Var.b;
                                if (z17 && !eju0Var.n1 && z5) {
                                    List list7 = listC;
                                    if ((list7 instanceof Collection) && list7.isEmpty()) {
                                        i12 = 0;
                                    } else {
                                        Iterator it3 = list7.iterator();
                                        i12 = 0;
                                        while (it3.hasNext()) {
                                            if (!(((mfu0) it3.next()) instanceof z941) && (i12 = i12 + 1) < 0) {
                                                zx6.j0();
                                                throw null;
                                            }
                                        }
                                    }
                                    viqVar2 = viqVar;
                                    z11 = i12 > i282 || (!viqVar2.k && z15);
                                    zH = r15.h(listC) | r15.i(z11) | r15.f(i282);
                                    Object objX42 = r15.X();
                                    obj = objX42;
                                    if (zH || objX42 == ev00Var) {
                                        if (z11) {
                                            listC = C(i282, listC);
                                        }
                                        r15.x0(listC);
                                        obj = listC;
                                    }
                                    final List list8 = (List) obj;
                                    zI = r15.i(z8) | ((i9 & 458752) != 131072);
                                    Object objX5 = r15.X();
                                    if (!zI || objX5 == ev00Var) {
                                        z12 = true;
                                        d49 d49Var = new d49(z8, function0, (byte) 1);
                                        r15.x0(d49Var);
                                        obj2 = d49Var;
                                    } else {
                                        z12 = true;
                                        obj2 = objX5;
                                    }
                                    final Function0 function05 = (Function0) obj2;
                                    boolean z23 = !z18;
                                    boolean z24 = viqVar2.l;
                                    int i29 = i9;
                                    z13 = (i29 & 7168) != 2048 ? z12 : false;
                                    Object objX6 = r15.X();
                                    if (!z13 || objX6 == ev00Var) {
                                        function15 = function1;
                                        uco ucoVar = new uco(function15, (byte) 4);
                                        r15.x0(ucoVar);
                                        obj3 = ucoVar;
                                    } else {
                                        function15 = function1;
                                        obj3 = objX6;
                                    }
                                    final boolean z25 = z11;
                                    final Function1 function17 = function15;
                                    final ecu0 ecu0Var = ecu0VarF;
                                    final ?? r13 = r9;
                                    final List list9 = list3;
                                    final boolean z26 = z6;
                                    final boolean z27 = z9;
                                    final Function0 function06 = function04;
                                    final boolean z28 = z18;
                                    ?? r212 = r15;
                                    rvi0 rvi0Var4 = rvi0VarE;
                                    l(z23, z24, (Function0) obj3, rvi0Var4, d.a(kqd0.a, "SidebarList").A(nqd0Var), to60.S(1903678438, true, new Function3() { // from class: aiu0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            Function2 function2;
                                            ev00 ev00Var2;
                                            bun bunVar2 = (bun) obj6;
                                            int iIntValue = ((Integer) obj7).intValue();
                                            ev00 ev00Var3 = ly5.c;
                                            byte b = 16;
                                            mv10 mv10Var = (mv10) bunVar2;
                                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                Object objX7 = mv10Var.X();
                                                if (objX7 == ev00Var3) {
                                                    objX7 = new jac((byte) 19);
                                                    mv10Var.x0(objX7);
                                                }
                                                final List list10 = list6;
                                                final Function2 function2M = y7p0.m(list10, (Function2) objX7, mv10Var);
                                                Object objX8 = mv10Var.X();
                                                if (objX8 == ev00Var3) {
                                                    objX8 = new ned(b);
                                                    mv10Var.x0(objX8);
                                                }
                                                final List list11 = list8;
                                                Function2 function2M2 = y7p0.m(list11, (Function2) objX8, mv10Var);
                                                final eju0 eju0Var2 = eju0Var;
                                                boolean zH2 = mv10Var.h(eju0Var2.M1) | mv10Var.h(list11);
                                                Object objX9 = mv10Var.X();
                                                Object obj8 = objX9;
                                                if (zH2 || objX9 == ev00Var3) {
                                                    ArrayList<mfu0> arrayListO1 = a0n.o1(eju0Var2.M1, list11);
                                                    ArrayList arrayList3 = new ArrayList();
                                                    for (mfu0 mfu0Var : arrayListO1) {
                                                        String strC = mfu0Var instanceof hj30 ? ((hj30) mfu0Var).q : mfu0Var instanceof z941 ? ((z941) mfu0Var).c() : null;
                                                        glq glqVar = strC != null ? new glq(strC) : null;
                                                        if (glqVar != null) {
                                                            arrayList3.add(glqVar);
                                                        }
                                                    }
                                                    mv10Var.x0(arrayList3);
                                                    obj8 = arrayList3;
                                                }
                                                List list12 = (List) obj8;
                                                List list13 = list12;
                                                final cju0 cju0Var2 = cju0Var;
                                                String str = cju0Var2.a;
                                                final boolean z29 = !a0n.G0(list13, str != null ? new glq(str) : null);
                                                boolean zH3 = mv10Var.h(list12);
                                                final Function1 function18 = function17;
                                                boolean zH4 = zH3 | mv10Var.h(function18);
                                                Object objX10 = mv10Var.X();
                                                if (zH4 || objX10 == ev00Var3) {
                                                    objX10 = new jwt(list12, function18, (byte) 3);
                                                    mv10Var.x0(objX10);
                                                }
                                                final Function1 function19 = (Function1) objX10;
                                                final pp60 pp60VarB0 = np11.b0(mv10Var, 0);
                                                mv10Var.n0(-221048443);
                                                kqd0 kqd0Var = kqd0.a;
                                                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                                                final Function0 function07 = function06;
                                                if (function07 != null) {
                                                    boolean zH5 = mv10Var.h(function07);
                                                    function2 = function2M2;
                                                    Object objX11 = mv10Var.X();
                                                    if (zH5 || objX11 == ev00Var3) {
                                                        ev00Var2 = ev00Var3;
                                                        objX11 = new alr(function07, (byte) 1);
                                                        mv10Var.x0(objX11);
                                                    } else {
                                                        ev00Var2 = ev00Var3;
                                                    }
                                                    nqd0VarE = nqd0VarE.A(qxx0.b(kqd0Var, function07, (PointerInputEventHandler) objX11));
                                                } else {
                                                    function2 = function2M2;
                                                    ev00Var2 = ev00Var3;
                                                }
                                                nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "SidebarList", nqd0VarE);
                                                boolean zH6 = mv10Var.h(eju0Var2);
                                                final boolean z30 = z28;
                                                boolean zI2 = zH6 | mv10Var.i(z30);
                                                final List list14 = list9;
                                                boolean zH7 = zI2 | mv10Var.h(list14);
                                                final Function1 function110 = function16;
                                                boolean zH8 = zH7 | mv10Var.h(function110);
                                                final boolean z31 = z20;
                                                boolean zI3 = zH8 | mv10Var.i(z31);
                                                final boolean z32 = r13;
                                                boolean zI4 = zI3 | mv10Var.i(z32) | mv10Var.h(function07);
                                                final ecu0 ecu0Var2 = ecu0Var;
                                                boolean zJ = zI4 | mv10Var.j(ecu0Var2);
                                                final Function0 function08 = function05;
                                                boolean zH9 = zJ | mv10Var.h(function08) | mv10Var.h(function18);
                                                final boolean z33 = z;
                                                boolean zI5 = zH9 | mv10Var.i(z33);
                                                final iju0 iju0Var3 = iju0Var;
                                                boolean zJ2 = zI5 | mv10Var.j(iju0Var3) | mv10Var.j(list10) | mv10Var.h(function2M);
                                                final boolean z34 = z26;
                                                boolean zI6 = zJ2 | mv10Var.i(z34) | mv10Var.h(cju0Var2) | mv10Var.h(function19);
                                                final b8 b8Var2 = b8Var;
                                                boolean zF3 = mv10Var.f(b8Var2.ordinal()) | zI6 | mv10Var.i(z29) | mv10Var.j(pp60VarB0);
                                                final boolean z35 = z10;
                                                boolean zI7 = zF3 | mv10Var.i(z35);
                                                final boolean z36 = z27;
                                                boolean zI8 = zI7 | mv10Var.i(z36) | mv10Var.j(list11) | mv10Var.h(function2);
                                                final boolean z37 = z25;
                                                boolean zI9 = zI8 | mv10Var.i(z37);
                                                Object objX12 = mv10Var.X();
                                                if (zI9 || objX12 == ev00Var2) {
                                                    final Function2 function22 = function2;
                                                    Function1 function111 = new Function1() { // from class: fhu0
                                                        /* JADX WARN: Removed duplicated region for block: B:10:0x0082  */
                                                        /* JADX WARN: Removed duplicated region for block: B:17:0x00bc  */
                                                        /* JADX WARN: Removed duplicated region for block: B:18:0x00c2  */
                                                        /* JADX WARN: Removed duplicated region for block: B:21:0x010a  */
                                                        /* JADX WARN: Removed duplicated region for block: B:23:0x0120  */
                                                        /* JADX WARN: Removed duplicated region for block: B:38:0x0167  */
                                                        /* JADX WARN: Removed duplicated region for block: B:39:0x016d  */
                                                        /* JADX WARN: Removed duplicated region for block: B:45:0x01b3  */
                                                        /* JADX WARN: Removed duplicated region for block: B:47:0x01b7  */
                                                        /* JADX WARN: Removed duplicated region for block: B:56:0x01e0  */
                                                        /* JADX WARN: Removed duplicated region for block: B:68:0x0215  */
                                                        /* JADX WARN: Type inference failed for: r1v1 */
                                                        /* JADX WARN: Type inference failed for: r1v2, types: [boolean, byte] */
                                                        /* JADX WARN: Type inference failed for: r1v5 */
                                                        @Override // kotlin.jvm.functions.Function1
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj9) {
                                                            ArrayList arrayList4;
                                                            int i30;
                                                            Function0 function09;
                                                            boolean z38;
                                                            final boolean z39;
                                                            fin finVar;
                                                            List list15;
                                                            ?? r1;
                                                            fin finVar2;
                                                            int i31;
                                                            Function0 function010;
                                                            final boolean z40;
                                                            boolean z41;
                                                            int i32;
                                                            Function0 function011;
                                                            fin finVar3 = mwq.p;
                                                            fin finVar4 = mwq.o;
                                                            dp70 dp70Var = (dp70) obj9;
                                                            final eju0 eju0Var3 = eju0Var2;
                                                            boolean z42 = eju0Var3.p1;
                                                            List list16 = eju0Var3.P1;
                                                            ArrayList arrayList5 = eju0Var3.M1;
                                                            boolean z43 = z31;
                                                            final boolean z44 = z30;
                                                            final List list17 = list14;
                                                            final Function0 function012 = function08;
                                                            final Function1 function112 = function18;
                                                            if (!z42) {
                                                                arrayList4 = arrayList5;
                                                                i30 = 2;
                                                                function09 = null;
                                                                if (z43) {
                                                                    final boolean z45 = z32;
                                                                    z38 = z43;
                                                                    final Function0 function013 = function07;
                                                                    final ecu0 ecu0Var3 = ecu0Var2;
                                                                    final boolean z46 = z33;
                                                                    z39 = z44;
                                                                    final iju0 iju0Var4 = iju0Var3;
                                                                    finVar = finVar3;
                                                                    list15 = list17;
                                                                    r1 = 1;
                                                                    finVar2 = finVar4;
                                                                    i31 = 2;
                                                                    Function3 function3 = new Function3() { // from class: khu0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                            Object nfu0Var;
                                                                            bun bunVar3 = (bun) obj11;
                                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                                            mv10 mv10Var2 = (mv10) bunVar3;
                                                                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                sox soxVar = kq50.a;
                                                                                boolean z47 = z39;
                                                                                if (z47) {
                                                                                    mv10Var2.n0(-1587461590);
                                                                                    nfu0Var = new nfu0(m2o0.c(mv10Var2).j.a.a);
                                                                                    mv10Var2.s(false);
                                                                                } else {
                                                                                    mv10Var2.n0(-1587319362);
                                                                                    nfu0Var = (oq50) mv10Var2.l(soxVar);
                                                                                    mv10Var2.s(false);
                                                                                }
                                                                                q2o0[] q2o0VarArr = {soxVar.a(nfu0Var), bhu0.a.a(z47 ? vbu0.b : vbu0.a)};
                                                                                final boolean z48 = z45;
                                                                                final Function0 function014 = function013;
                                                                                final eju0 eju0Var4 = eju0Var3;
                                                                                final ecu0 ecu0Var4 = ecu0Var3;
                                                                                final Function0 function015 = function012;
                                                                                final Function1 function113 = function112;
                                                                                final boolean z49 = z46;
                                                                                final iju0 iju0Var5 = iju0Var4;
                                                                                yyx.d(q2o0VarArr, to60.S(55415085, true, new Function2() { // from class: uhu0
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    public final Object invoke(Object obj13, Object obj14) {
                                                                                        bun bunVar4 = (bun) obj13;
                                                                                        int iIntValue3 = ((Integer) obj14).intValue();
                                                                                        mv10 mv10Var3 = (mv10) bunVar4;
                                                                                        if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                            kqd0 kqd0Var2 = kqd0.a;
                                                                                            d.a(kqd0Var2, "<anonymous>");
                                                                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                                                                            int iHashCode = Long.hashCode(mv10Var3.T);
                                                                                            nok0 nok0VarN = mv10Var3.n();
                                                                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var2);
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
                                                                                            vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                                                                            if (z48) {
                                                                                                mv10Var3.n0(-819615914);
                                                                                                Function0 function016 = function014;
                                                                                                boolean zH10 = mv10Var3.h(function016);
                                                                                                Object objX13 = mv10Var3.X();
                                                                                                if (zH10 || objX13 == ly5.c) {
                                                                                                    objX13 = new vpw0(function016, (byte) 18);
                                                                                                    mv10Var3.x0(objX13);
                                                                                                }
                                                                                                m1r0.d((Function0) objX13, mv10Var3, 0);
                                                                                                mv10Var3.s(false);
                                                                                            } else {
                                                                                                mv10Var3.n0(-819503477);
                                                                                                mv10Var3.s(false);
                                                                                            }
                                                                                            eju0 eju0Var5 = eju0Var4;
                                                                                            boolean z50 = eju0Var5.k1;
                                                                                            ecu0 ecu0Var5 = ecu0Var4;
                                                                                            ArrayList arrayList6 = ecu0Var5.a;
                                                                                            List list18 = ecu0Var5.b;
                                                                                            boolean z51 = ecu0Var5.c;
                                                                                            boolean z52 = eju0Var5.s1;
                                                                                            boolean z53 = eju0Var5.f1;
                                                                                            zl70 zl70Var = eju0Var5.q;
                                                                                            m1r0.i(arrayList6, list18, z51, z52, function113, d.a(kqd0Var2, "<anonymous>"), z50, z53, z49, iju0Var5, ((Boolean) function015.invoke()).booleanValue(), zl70Var, mv10Var3, 0, 32);
                                                                                            mv10Var3.s(true);
                                                                                        } else {
                                                                                            mv10Var3.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var2), mv10Var2, 48);
                                                                            } else {
                                                                                mv10Var2.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    eju0Var3 = eju0Var3;
                                                                    function010 = function012;
                                                                    function09 = null;
                                                                    dp70.t0(dp70Var, "features", null, new fin(-989491731, function3, true), 2);
                                                                }
                                                                if (z42) {
                                                                    final List list18 = list15;
                                                                    dp70.t0(dp70Var, "chats-header", function09, new fin(-1762565793, new Function3() { // from class: lhu0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                            bun bunVar3 = (bun) obj11;
                                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                                            mv10 mv10Var2 = (mv10) bunVar3;
                                                                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                i4r0.m(ewp0.E(mv10Var2, R.string.af0), d.a(kqd0.a, "<anonymous>"), null, z39, !list18.isEmpty(), mv10Var2, 0, 6);
                                                                            } else {
                                                                                mv10Var2.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r1), i31);
                                                                }
                                                                if (!z42 && !arrayList4.isEmpty()) {
                                                                    dp70.t0(dp70Var, "pins-header", null, new fin(600444222, new Function3() { // from class: mhu0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                            boolean z47;
                                                                            bun bunVar3 = (bun) obj11;
                                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                                            boolean z48 = false;
                                                                            mv10 mv10Var2 = (mv10) bunVar3;
                                                                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                String strE = ewp0.E(mv10Var2, R.string.a67);
                                                                                nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                                                                tn01 tn01Var = on01.h;
                                                                                eju0 eju0Var4 = eju0Var3;
                                                                                if (eju0Var4.p1) {
                                                                                    if (eju0Var4.C1 != null) {
                                                                                        z47 = true;
                                                                                    }
                                                                                    i4r0.m(strE, nqd0VarA, tn01Var, z39, z47, mv10Var2, 0, 2);
                                                                                } else {
                                                                                    z48 = eju0Var4.F1;
                                                                                }
                                                                                z47 = z48;
                                                                                i4r0.m(strE, nqd0VarA, tn01Var, z39, z47, mv10Var2, 0, 2);
                                                                            } else {
                                                                                mv10Var2.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r1), i31);
                                                                }
                                                                z40 = z39;
                                                                List list19 = list10;
                                                                int size4 = list19.size();
                                                                Function2 function23 = function2M;
                                                                liu0 liu0Var = function23 == null ? new liu0(list19, function23) : null;
                                                                miu0 miu0Var = new miu0(list19);
                                                                boolean z47 = z34;
                                                                cju0 cju0Var3 = cju0Var2;
                                                                liu0 liu0Var2 = liu0Var;
                                                                Function1 function113 = function19;
                                                                b8 b8Var3 = b8Var2;
                                                                boolean z48 = z29;
                                                                pp60 pp60Var = pp60VarB0;
                                                                niu0 niu0Var = new niu0(list19, eju0Var3, z47, cju0Var3, function112, function113, b8Var3, z48, z40, pp60Var, z35);
                                                                boolean z49 = z38;
                                                                dp70Var.u0(size4, liu0Var2, miu0Var, new fin(2039820996, niu0Var, r1));
                                                                if (z36) {
                                                                    dp70.t0(dp70Var, "show-more-pins", null, new fin(-1331513059, new Function3() { // from class: nhu0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                            bun bunVar3 = (bun) obj11;
                                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                                            mv10 mv10Var2 = (mv10) bunVar3;
                                                                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                String strE = ewp0.E(mv10Var2, R.string.aed);
                                                                                String strE2 = ewp0.E(mv10Var2, R.string.aee);
                                                                                Function1 function114 = function112;
                                                                                boolean zH10 = mv10Var2.h(function114);
                                                                                Object objX13 = mv10Var2.X();
                                                                                if (zH10 || objX13 == ly5.c) {
                                                                                    objX13 = new rvc0(function114, (byte) 15);
                                                                                    mv10Var2.x0(objX13);
                                                                                }
                                                                                i4r0.n(0, 8, mv10Var2, d.a(kqd0.a, "<anonymous>"), strE, strE2, (Function0) objX13, z40);
                                                                            } else {
                                                                                mv10Var2.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r1), 2);
                                                                }
                                                                if (!z42) {
                                                                    if (z40 ? i4r0.y(eju0Var3) : i4r0.x(eju0Var3)) {
                                                                        dp70.t0(dp70Var, "recents-header", null, new fin(769468912, new Function3() { // from class: ohu0
                                                                            /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                boolean z50;
                                                                                bun bunVar3 = (bun) obj11;
                                                                                int iIntValue2 = ((Integer) obj12).intValue();
                                                                                mv10 mv10Var2 = (mv10) bunVar3;
                                                                                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                    boolean z51 = z40;
                                                                                    String strE = ewp0.E(mv10Var2, z51 ? R.string.af0 : R.string.a62);
                                                                                    nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                                                                    eju0 eju0Var4 = eju0Var3;
                                                                                    if (eju0Var4.M1.isEmpty()) {
                                                                                        if (!(eju0Var4.p1 ? eju0Var4.C1 != null : eju0Var4.F1)) {
                                                                                            z50 = false;
                                                                                        }
                                                                                        i4r0.m(strE, nqd0VarA, null, z51, z50, mv10Var2, 0, 6);
                                                                                    } else {
                                                                                        z50 = true;
                                                                                        i4r0.m(strE, nqd0VarA, null, z51, z50, mv10Var2, 0, 6);
                                                                                    }
                                                                                } else {
                                                                                    mv10Var2.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, r1), 2);
                                                                    } else if (!z40 && !i4r0.x(eju0Var3) && (z49 || list16.isEmpty())) {
                                                                        dp70.t0(dp70Var, "feature-divider", null, mwq.k, 2);
                                                                    }
                                                                }
                                                                List list20 = list11;
                                                                int size5 = list20.size();
                                                                Function2 function24 = function22;
                                                                fm20 fm20Var = function24 == null ? new fm20(r1, function24, list20) : null;
                                                                d8a d8aVar = new d8a(list20, (byte) 2);
                                                                z41 = z37;
                                                                final Function0 function014 = function010;
                                                                dp70Var.u0(size5, fm20Var, d8aVar, new fin(2039820996, new oiu0(list20, eju0Var3, z41, list20, function014, cju0Var3, function112, function113, b8Var3, z48, z40, pp60Var), r1));
                                                                if (z42 || !eju0Var3.R1) {
                                                                    i32 = 2;
                                                                    function011 = null;
                                                                } else {
                                                                    i32 = 2;
                                                                    function011 = null;
                                                                    dp70.t0(dp70Var, "recents-page-end", null, new fin(1031496956, new t4o(eju0Var3, function112), r1), 2);
                                                                }
                                                                if (z41) {
                                                                    dp70.t0(dp70Var, "see-all-recents", function011, new fin(-900460325, new Function3() { // from class: qhu0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                            cn70 cn70Var = (cn70) obj10;
                                                                            bun bunVar3 = (bun) obj11;
                                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                                            if ((iIntValue2 & 6) == 0) {
                                                                                iIntValue2 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                                                                            }
                                                                            mv10 mv10Var2 = (mv10) bunVar3;
                                                                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                boolean zBooleanValue = ((Boolean) function014.invoke()).booleanValue();
                                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                                i4r0.i(0, 0, mv10Var2, d.a(kqd0Var2, "<anonymous>").A(zBooleanValue ? cn70.a(cn70Var, kqd0Var2, 7) : kqd0Var2), function112, z40);
                                                                            } else {
                                                                                mv10Var2.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, r1), i32);
                                                                }
                                                                if (eju0Var3.c.k || !list16.isEmpty() || (!z40 && !arrayList4.isEmpty())) {
                                                                    fin finVar5 = finVar2;
                                                                    fin finVar6 = finVar;
                                                                    if (eju0Var3.Q1 || z41) {
                                                                        if (z40 && i4r0.w(eju0Var3)) {
                                                                            dp70.t0(dp70Var, "recents-empty", null, mwq.m, 2);
                                                                        }
                                                                    } else if (z40) {
                                                                        dp70.t0(dp70Var, "recents-loading-more", null, finVar5, 2);
                                                                    } else {
                                                                        dp70.v0(dp70Var, 3, new y250("recents-loading-more", (byte) 3), finVar6, 4);
                                                                    }
                                                                } else if (z40) {
                                                                    dp70.t0(dp70Var, "recents-loading", null, finVar2, 2);
                                                                } else {
                                                                    dp70.v0(dp70Var, 3, new y250("recents-loading", (byte) 3), finVar, 4);
                                                                }
                                                                return a011.a;
                                                            }
                                                            final Function1 function114 = function110;
                                                            arrayList4 = arrayList5;
                                                            i30 = 2;
                                                            function09 = null;
                                                            dp70.t0(dp70Var, "nova-navigation", null, new fin(-841732938, new Function3() { // from class: jhu0
                                                                @Override // kotlin.jvm.functions.Function3
                                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                    Object nfu0Var;
                                                                    bun bunVar3 = (bun) obj11;
                                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                                    mv10 mv10Var2 = (mv10) bunVar3;
                                                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                        sox soxVar = kq50.a;
                                                                        boolean z50 = z44;
                                                                        if (z50) {
                                                                            mv10Var2.n0(-2046737727);
                                                                            nfu0Var = new nfu0(m2o0.c(mv10Var2).j.a.a);
                                                                            mv10Var2.s(false);
                                                                        } else {
                                                                            mv10Var2.n0(-2046595499);
                                                                            nfu0Var = (oq50) mv10Var2.l(soxVar);
                                                                            mv10Var2.s(false);
                                                                        }
                                                                        yyx.d(new q2o0[]{soxVar.a(nfu0Var), bhu0.a.a(z50 ? vbu0.b : vbu0.a)}, to60.S(147062774, true, new jv0((Object) list17, (Object) function114, (byte) 28), mv10Var2), mv10Var2, 48);
                                                                    } else {
                                                                        mv10Var2.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            }, true), 2);
                                                            finVar = finVar3;
                                                            finVar2 = finVar4;
                                                            i31 = i30;
                                                            z38 = z43;
                                                            list15 = list17;
                                                            function010 = function012;
                                                            z39 = z44;
                                                            r1 = 1;
                                                            if (z42) {
                                                            }
                                                            if (!z42) {
                                                                dp70.t0(dp70Var, "pins-header", null, new fin(600444222, new Function3() { // from class: mhu0
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                        boolean z472;
                                                                        bun bunVar3 = (bun) obj11;
                                                                        int iIntValue2 = ((Integer) obj12).intValue();
                                                                        boolean z482 = false;
                                                                        mv10 mv10Var2 = (mv10) bunVar3;
                                                                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                            String strE = ewp0.E(mv10Var2, R.string.a67);
                                                                            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                                                            tn01 tn01Var = on01.h;
                                                                            eju0 eju0Var4 = eju0Var3;
                                                                            if (eju0Var4.p1) {
                                                                                if (eju0Var4.C1 != null) {
                                                                                    z472 = true;
                                                                                }
                                                                                i4r0.m(strE, nqd0VarA, tn01Var, z39, z472, mv10Var2, 0, 2);
                                                                            } else {
                                                                                z482 = eju0Var4.F1;
                                                                            }
                                                                            z472 = z482;
                                                                            i4r0.m(strE, nqd0VarA, tn01Var, z39, z472, mv10Var2, 0, 2);
                                                                        } else {
                                                                            mv10Var2.f0();
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, r1), i31);
                                                            }
                                                            z40 = z39;
                                                            List list192 = list10;
                                                            int size42 = list192.size();
                                                            Function2 function232 = function2M;
                                                            if (function232 == null) {
                                                            }
                                                            miu0 miu0Var2 = new miu0(list192);
                                                            boolean z472 = z34;
                                                            cju0 cju0Var32 = cju0Var2;
                                                            liu0 liu0Var22 = liu0Var;
                                                            Function1 function1132 = function19;
                                                            b8 b8Var32 = b8Var2;
                                                            boolean z482 = z29;
                                                            pp60 pp60Var2 = pp60VarB0;
                                                            niu0 niu0Var2 = new niu0(list192, eju0Var3, z472, cju0Var32, function112, function1132, b8Var32, z482, z40, pp60Var2, z35);
                                                            boolean z492 = z38;
                                                            dp70Var.u0(size42, liu0Var22, miu0Var2, new fin(2039820996, niu0Var2, r1));
                                                            if (z36) {
                                                            }
                                                            if (!z42) {
                                                            }
                                                            List list202 = list11;
                                                            int size52 = list202.size();
                                                            Function2 function242 = function22;
                                                            if (function242 == null) {
                                                            }
                                                            d8a d8aVar2 = new d8a(list202, (byte) 2);
                                                            z41 = z37;
                                                            final Function0 function0142 = function010;
                                                            dp70Var.u0(size52, fm20Var, d8aVar2, new fin(2039820996, new oiu0(list202, eju0Var3, z41, list202, function0142, cju0Var32, function112, function1132, b8Var32, z482, z40, pp60Var2), r1));
                                                            if (z42) {
                                                                i32 = 2;
                                                                function011 = null;
                                                            }
                                                            if (z41) {
                                                            }
                                                            if (eju0Var3.c.k) {
                                                                fin finVar52 = finVar2;
                                                                fin finVar62 = finVar;
                                                                if (eju0Var3.Q1) {
                                                                    if (z40) {
                                                                        dp70.t0(dp70Var, "recents-empty", null, mwq.m, 2);
                                                                    }
                                                                }
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var.x0(function111);
                                                    objX12 = function111;
                                                }
                                                kdd.e(nqd0VarK, aq70Var, rvi0Var, false, null, null, null, false, null, (Function1) objX12, mv10Var, 0, 504);
                                            } else {
                                                mv10Var.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, r15), r212, ((i24 << 9) & 7168) | 196608 | (57344 & (i29 >> 9)));
                                    function03 = function06;
                                    list2 = list9;
                                    function13 = function16;
                                    z3 = z28;
                                    rvi0Var3 = rvi0Var4;
                                    r21 = r212;
                                } else {
                                    viqVar2 = viqVar;
                                }
                                zH = r15.h(listC) | r15.i(z11) | r15.f(i282);
                                Object objX422 = r15.X();
                                obj = objX422;
                                if (zH) {
                                    if (z11) {
                                    }
                                    r15.x0(listC);
                                    obj = listC;
                                    final List list82 = (List) obj;
                                    zI = r15.i(z8) | ((i9 & 458752) != 131072);
                                    Object objX52 = r15.X();
                                    if (zI) {
                                        z12 = true;
                                        d49 d49Var2 = new d49(z8, function0, (byte) 1);
                                        r15.x0(d49Var2);
                                        obj2 = d49Var2;
                                        final Function0 function052 = (Function0) obj2;
                                        boolean z232 = !z18;
                                        boolean z242 = viqVar2.l;
                                        int i292 = i9;
                                        if ((i292 & 7168) != 2048) {
                                        }
                                        Object objX62 = r15.X();
                                        if (z13) {
                                            function15 = function1;
                                            uco ucoVar2 = new uco(function15, (byte) 4);
                                            r15.x0(ucoVar2);
                                            obj3 = ucoVar2;
                                            final boolean z252 = z11;
                                            final Function1 function172 = function15;
                                            final ecu0 ecu0Var2 = ecu0VarF;
                                            final boolean r132 = r9;
                                            final List list92 = list3;
                                            final boolean z262 = z6;
                                            final boolean z272 = z9;
                                            final Function0 function062 = function04;
                                            final boolean z282 = z18;
                                            ?? r2122 = r15;
                                            rvi0 rvi0Var42 = rvi0VarE;
                                            l(z232, z242, (Function0) obj3, rvi0Var42, d.a(kqd0.a, "SidebarList").A(nqd0Var), to60.S(1903678438, true, new Function3() { // from class: aiu0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    Function2 function2;
                                                    ev00 ev00Var2;
                                                    bun bunVar2 = (bun) obj6;
                                                    int iIntValue = ((Integer) obj7).intValue();
                                                    ev00 ev00Var3 = ly5.c;
                                                    byte b = 16;
                                                    mv10 mv10Var = (mv10) bunVar2;
                                                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        Object objX7 = mv10Var.X();
                                                        if (objX7 == ev00Var3) {
                                                            objX7 = new jac((byte) 19);
                                                            mv10Var.x0(objX7);
                                                        }
                                                        final List list10 = list6;
                                                        final Function2 function2M = y7p0.m(list10, (Function2) objX7, mv10Var);
                                                        Object objX8 = mv10Var.X();
                                                        if (objX8 == ev00Var3) {
                                                            objX8 = new ned(b);
                                                            mv10Var.x0(objX8);
                                                        }
                                                        final List list11 = list82;
                                                        Function2 function2M2 = y7p0.m(list11, (Function2) objX8, mv10Var);
                                                        final eju0 eju0Var2 = eju0Var;
                                                        boolean zH2 = mv10Var.h(eju0Var2.M1) | mv10Var.h(list11);
                                                        Object objX9 = mv10Var.X();
                                                        Object obj8 = objX9;
                                                        if (zH2 || objX9 == ev00Var3) {
                                                            ArrayList<mfu0> arrayListO1 = a0n.o1(eju0Var2.M1, list11);
                                                            ArrayList arrayList3 = new ArrayList();
                                                            for (mfu0 mfu0Var : arrayListO1) {
                                                                String strC = mfu0Var instanceof hj30 ? ((hj30) mfu0Var).q : mfu0Var instanceof z941 ? ((z941) mfu0Var).c() : null;
                                                                glq glqVar = strC != null ? new glq(strC) : null;
                                                                if (glqVar != null) {
                                                                    arrayList3.add(glqVar);
                                                                }
                                                            }
                                                            mv10Var.x0(arrayList3);
                                                            obj8 = arrayList3;
                                                        }
                                                        List list12 = (List) obj8;
                                                        List list13 = list12;
                                                        final cju0 cju0Var2 = cju0Var;
                                                        String str = cju0Var2.a;
                                                        final boolean z29 = !a0n.G0(list13, str != null ? new glq(str) : null);
                                                        boolean zH3 = mv10Var.h(list12);
                                                        final Function1 function18 = function172;
                                                        boolean zH4 = zH3 | mv10Var.h(function18);
                                                        Object objX10 = mv10Var.X();
                                                        if (zH4 || objX10 == ev00Var3) {
                                                            objX10 = new jwt(list12, function18, (byte) 3);
                                                            mv10Var.x0(objX10);
                                                        }
                                                        final Function1 function19 = (Function1) objX10;
                                                        final pp60 pp60VarB0 = np11.b0(mv10Var, 0);
                                                        mv10Var.n0(-221048443);
                                                        kqd0 kqd0Var = kqd0.a;
                                                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                                                        final Function0 function07 = function062;
                                                        if (function07 != null) {
                                                            boolean zH5 = mv10Var.h(function07);
                                                            function2 = function2M2;
                                                            Object objX11 = mv10Var.X();
                                                            if (zH5 || objX11 == ev00Var3) {
                                                                ev00Var2 = ev00Var3;
                                                                objX11 = new alr(function07, (byte) 1);
                                                                mv10Var.x0(objX11);
                                                            } else {
                                                                ev00Var2 = ev00Var3;
                                                            }
                                                            nqd0VarE = nqd0VarE.A(qxx0.b(kqd0Var, function07, (PointerInputEventHandler) objX11));
                                                        } else {
                                                            function2 = function2M2;
                                                            ev00Var2 = ev00Var3;
                                                        }
                                                        nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "SidebarList", nqd0VarE);
                                                        boolean zH6 = mv10Var.h(eju0Var2);
                                                        final boolean z30 = z282;
                                                        boolean zI2 = zH6 | mv10Var.i(z30);
                                                        final List list14 = list92;
                                                        boolean zH7 = zI2 | mv10Var.h(list14);
                                                        final Function1 function110 = function16;
                                                        boolean zH8 = zH7 | mv10Var.h(function110);
                                                        final boolean z31 = z20;
                                                        boolean zI3 = zH8 | mv10Var.i(z31);
                                                        final boolean z32 = r132;
                                                        boolean zI4 = zI3 | mv10Var.i(z32) | mv10Var.h(function07);
                                                        final ecu0 ecu0Var22 = ecu0Var2;
                                                        boolean zJ = zI4 | mv10Var.j(ecu0Var22);
                                                        final Function0 function08 = function052;
                                                        boolean zH9 = zJ | mv10Var.h(function08) | mv10Var.h(function18);
                                                        final boolean z33 = z;
                                                        boolean zI5 = zH9 | mv10Var.i(z33);
                                                        final iju0 iju0Var3 = iju0Var;
                                                        boolean zJ2 = zI5 | mv10Var.j(iju0Var3) | mv10Var.j(list10) | mv10Var.h(function2M);
                                                        final boolean z34 = z262;
                                                        boolean zI6 = zJ2 | mv10Var.i(z34) | mv10Var.h(cju0Var2) | mv10Var.h(function19);
                                                        final b8 b8Var2 = b8Var;
                                                        boolean zF3 = mv10Var.f(b8Var2.ordinal()) | zI6 | mv10Var.i(z29) | mv10Var.j(pp60VarB0);
                                                        final boolean z35 = z10;
                                                        boolean zI7 = zF3 | mv10Var.i(z35);
                                                        final boolean z36 = z272;
                                                        boolean zI8 = zI7 | mv10Var.i(z36) | mv10Var.j(list11) | mv10Var.h(function2);
                                                        final boolean z37 = z252;
                                                        boolean zI9 = zI8 | mv10Var.i(z37);
                                                        Object objX12 = mv10Var.X();
                                                        if (zI9 || objX12 == ev00Var2) {
                                                            final Function2 function22 = function2;
                                                            Function1 function111 = new Function1() { // from class: fhu0
                                                                /* JADX WARN: Removed duplicated region for block: B:10:0x0082  */
                                                                /* JADX WARN: Removed duplicated region for block: B:17:0x00bc  */
                                                                /* JADX WARN: Removed duplicated region for block: B:18:0x00c2  */
                                                                /* JADX WARN: Removed duplicated region for block: B:21:0x010a  */
                                                                /* JADX WARN: Removed duplicated region for block: B:23:0x0120  */
                                                                /* JADX WARN: Removed duplicated region for block: B:38:0x0167  */
                                                                /* JADX WARN: Removed duplicated region for block: B:39:0x016d  */
                                                                /* JADX WARN: Removed duplicated region for block: B:45:0x01b3  */
                                                                /* JADX WARN: Removed duplicated region for block: B:47:0x01b7  */
                                                                /* JADX WARN: Removed duplicated region for block: B:56:0x01e0  */
                                                                /* JADX WARN: Removed duplicated region for block: B:68:0x0215  */
                                                                /* JADX WARN: Type inference failed for: r1v1 */
                                                                /* JADX WARN: Type inference failed for: r1v2, types: [boolean, byte] */
                                                                /* JADX WARN: Type inference failed for: r1v5 */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final Object invoke(Object obj9) {
                                                                    ArrayList arrayList4;
                                                                    int i30;
                                                                    Function0 function09;
                                                                    boolean z38;
                                                                    final boolean z39;
                                                                    fin finVar;
                                                                    List list15;
                                                                    ?? r1;
                                                                    fin finVar2;
                                                                    int i31;
                                                                    Function0 function010;
                                                                    final boolean z40;
                                                                    boolean z41;
                                                                    int i32;
                                                                    Function0 function011;
                                                                    fin finVar3 = mwq.p;
                                                                    fin finVar4 = mwq.o;
                                                                    dp70 dp70Var = (dp70) obj9;
                                                                    final eju0 eju0Var3 = eju0Var2;
                                                                    boolean z42 = eju0Var3.p1;
                                                                    List list16 = eju0Var3.P1;
                                                                    ArrayList arrayList5 = eju0Var3.M1;
                                                                    boolean z43 = z31;
                                                                    final boolean z44 = z30;
                                                                    final List list17 = list14;
                                                                    final Function0 function012 = function08;
                                                                    final Function1 function112 = function18;
                                                                    if (!z42) {
                                                                        arrayList4 = arrayList5;
                                                                        i30 = 2;
                                                                        function09 = null;
                                                                        if (z43) {
                                                                            final boolean z45 = z32;
                                                                            z38 = z43;
                                                                            final Function0 function013 = function07;
                                                                            final ecu0 ecu0Var3 = ecu0Var22;
                                                                            final boolean z46 = z33;
                                                                            z39 = z44;
                                                                            final iju0 iju0Var4 = iju0Var3;
                                                                            finVar = finVar3;
                                                                            list15 = list17;
                                                                            r1 = 1;
                                                                            finVar2 = finVar4;
                                                                            i31 = 2;
                                                                            Function3 function3 = new Function3() { // from class: khu0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                    Object nfu0Var;
                                                                                    bun bunVar3 = (bun) obj11;
                                                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                                                    mv10 mv10Var2 = (mv10) bunVar3;
                                                                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                        sox soxVar = kq50.a;
                                                                                        boolean z47 = z39;
                                                                                        if (z47) {
                                                                                            mv10Var2.n0(-1587461590);
                                                                                            nfu0Var = new nfu0(m2o0.c(mv10Var2).j.a.a);
                                                                                            mv10Var2.s(false);
                                                                                        } else {
                                                                                            mv10Var2.n0(-1587319362);
                                                                                            nfu0Var = (oq50) mv10Var2.l(soxVar);
                                                                                            mv10Var2.s(false);
                                                                                        }
                                                                                        q2o0[] q2o0VarArr = {soxVar.a(nfu0Var), bhu0.a.a(z47 ? vbu0.b : vbu0.a)};
                                                                                        final boolean z48 = z45;
                                                                                        final Function0 function014 = function013;
                                                                                        final eju0 eju0Var4 = eju0Var3;
                                                                                        final ecu0 ecu0Var4 = ecu0Var3;
                                                                                        final Function0 function015 = function012;
                                                                                        final Function1 function113 = function112;
                                                                                        final boolean z49 = z46;
                                                                                        final iju0 iju0Var5 = iju0Var4;
                                                                                        yyx.d(q2o0VarArr, to60.S(55415085, true, new Function2() { // from class: uhu0
                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                            public final Object invoke(Object obj13, Object obj14) {
                                                                                                bun bunVar4 = (bun) obj13;
                                                                                                int iIntValue3 = ((Integer) obj14).intValue();
                                                                                                mv10 mv10Var3 = (mv10) bunVar4;
                                                                                                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                                                    d.a(kqd0Var2, "<anonymous>");
                                                                                                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                                                                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                                                                                    nok0 nok0VarN = mv10Var3.n();
                                                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var2);
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
                                                                                                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                                                                                                    if (z48) {
                                                                                                        mv10Var3.n0(-819615914);
                                                                                                        Function0 function016 = function014;
                                                                                                        boolean zH10 = mv10Var3.h(function016);
                                                                                                        Object objX13 = mv10Var3.X();
                                                                                                        if (zH10 || objX13 == ly5.c) {
                                                                                                            objX13 = new vpw0(function016, (byte) 18);
                                                                                                            mv10Var3.x0(objX13);
                                                                                                        }
                                                                                                        m1r0.d((Function0) objX13, mv10Var3, 0);
                                                                                                        mv10Var3.s(false);
                                                                                                    } else {
                                                                                                        mv10Var3.n0(-819503477);
                                                                                                        mv10Var3.s(false);
                                                                                                    }
                                                                                                    eju0 eju0Var5 = eju0Var4;
                                                                                                    boolean z50 = eju0Var5.k1;
                                                                                                    ecu0 ecu0Var5 = ecu0Var4;
                                                                                                    ArrayList arrayList6 = ecu0Var5.a;
                                                                                                    List list18 = ecu0Var5.b;
                                                                                                    boolean z51 = ecu0Var5.c;
                                                                                                    boolean z52 = eju0Var5.s1;
                                                                                                    boolean z53 = eju0Var5.f1;
                                                                                                    zl70 zl70Var = eju0Var5.q;
                                                                                                    m1r0.i(arrayList6, list18, z51, z52, function113, d.a(kqd0Var2, "<anonymous>"), z50, z53, z49, iju0Var5, ((Boolean) function015.invoke()).booleanValue(), zl70Var, mv10Var3, 0, 32);
                                                                                                    mv10Var3.s(true);
                                                                                                } else {
                                                                                                    mv10Var3.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, mv10Var2), mv10Var2, 48);
                                                                                    } else {
                                                                                        mv10Var2.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            };
                                                                            eju0Var3 = eju0Var3;
                                                                            function010 = function012;
                                                                            function09 = null;
                                                                            dp70.t0(dp70Var, "features", null, new fin(-989491731, function3, true), 2);
                                                                        }
                                                                        if (z42) {
                                                                            final List list18 = list15;
                                                                            dp70.t0(dp70Var, "chats-header", function09, new fin(-1762565793, new Function3() { // from class: lhu0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                    bun bunVar3 = (bun) obj11;
                                                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                                                    mv10 mv10Var2 = (mv10) bunVar3;
                                                                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                        i4r0.m(ewp0.E(mv10Var2, R.string.af0), d.a(kqd0.a, "<anonymous>"), null, z39, !list18.isEmpty(), mv10Var2, 0, 6);
                                                                                    } else {
                                                                                        mv10Var2.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, r1), i31);
                                                                        }
                                                                        if (!z42 && !arrayList4.isEmpty()) {
                                                                            dp70.t0(dp70Var, "pins-header", null, new fin(600444222, new Function3() { // from class: mhu0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                    boolean z472;
                                                                                    bun bunVar3 = (bun) obj11;
                                                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                                                    boolean z482 = false;
                                                                                    mv10 mv10Var2 = (mv10) bunVar3;
                                                                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                        String strE = ewp0.E(mv10Var2, R.string.a67);
                                                                                        nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                                                                        tn01 tn01Var = on01.h;
                                                                                        eju0 eju0Var4 = eju0Var3;
                                                                                        if (eju0Var4.p1) {
                                                                                            if (eju0Var4.C1 != null) {
                                                                                                z472 = true;
                                                                                            }
                                                                                            i4r0.m(strE, nqd0VarA, tn01Var, z39, z472, mv10Var2, 0, 2);
                                                                                        } else {
                                                                                            z482 = eju0Var4.F1;
                                                                                        }
                                                                                        z472 = z482;
                                                                                        i4r0.m(strE, nqd0VarA, tn01Var, z39, z472, mv10Var2, 0, 2);
                                                                                    } else {
                                                                                        mv10Var2.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, r1), i31);
                                                                        }
                                                                        z40 = z39;
                                                                        List list192 = list10;
                                                                        int size42 = list192.size();
                                                                        Function2 function232 = function2M;
                                                                        liu0 liu0Var = function232 == null ? new liu0(list192, function232) : null;
                                                                        miu0 miu0Var2 = new miu0(list192);
                                                                        boolean z472 = z34;
                                                                        cju0 cju0Var32 = cju0Var2;
                                                                        liu0 liu0Var22 = liu0Var;
                                                                        Function1 function1132 = function19;
                                                                        b8 b8Var32 = b8Var2;
                                                                        boolean z482 = z29;
                                                                        pp60 pp60Var2 = pp60VarB0;
                                                                        niu0 niu0Var2 = new niu0(list192, eju0Var3, z472, cju0Var32, function112, function1132, b8Var32, z482, z40, pp60Var2, z35);
                                                                        boolean z492 = z38;
                                                                        dp70Var.u0(size42, liu0Var22, miu0Var2, new fin(2039820996, niu0Var2, r1));
                                                                        if (z36) {
                                                                            dp70.t0(dp70Var, "show-more-pins", null, new fin(-1331513059, new Function3() { // from class: nhu0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                    bun bunVar3 = (bun) obj11;
                                                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                                                    mv10 mv10Var2 = (mv10) bunVar3;
                                                                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                        String strE = ewp0.E(mv10Var2, R.string.aed);
                                                                                        String strE2 = ewp0.E(mv10Var2, R.string.aee);
                                                                                        Function1 function114 = function112;
                                                                                        boolean zH10 = mv10Var2.h(function114);
                                                                                        Object objX13 = mv10Var2.X();
                                                                                        if (zH10 || objX13 == ly5.c) {
                                                                                            objX13 = new rvc0(function114, (byte) 15);
                                                                                            mv10Var2.x0(objX13);
                                                                                        }
                                                                                        i4r0.n(0, 8, mv10Var2, d.a(kqd0.a, "<anonymous>"), strE, strE2, (Function0) objX13, z40);
                                                                                    } else {
                                                                                        mv10Var2.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, r1), 2);
                                                                        }
                                                                        if (!z42) {
                                                                            if (z40 ? i4r0.y(eju0Var3) : i4r0.x(eju0Var3)) {
                                                                                dp70.t0(dp70Var, "recents-header", null, new fin(769468912, new Function3() { // from class: ohu0
                                                                                    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
                                                                                    @Override // kotlin.jvm.functions.Function3
                                                                                    /*
                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                    */
                                                                                    public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                        boolean z50;
                                                                                        bun bunVar3 = (bun) obj11;
                                                                                        int iIntValue2 = ((Integer) obj12).intValue();
                                                                                        mv10 mv10Var2 = (mv10) bunVar3;
                                                                                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                            boolean z51 = z40;
                                                                                            String strE = ewp0.E(mv10Var2, z51 ? R.string.af0 : R.string.a62);
                                                                                            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                                                                            eju0 eju0Var4 = eju0Var3;
                                                                                            if (eju0Var4.M1.isEmpty()) {
                                                                                                if (!(eju0Var4.p1 ? eju0Var4.C1 != null : eju0Var4.F1)) {
                                                                                                    z50 = false;
                                                                                                }
                                                                                                i4r0.m(strE, nqd0VarA, null, z51, z50, mv10Var2, 0, 6);
                                                                                            } else {
                                                                                                z50 = true;
                                                                                                i4r0.m(strE, nqd0VarA, null, z51, z50, mv10Var2, 0, 6);
                                                                                            }
                                                                                        } else {
                                                                                            mv10Var2.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, r1), 2);
                                                                            } else if (!z40 && !i4r0.x(eju0Var3) && (z492 || list16.isEmpty())) {
                                                                                dp70.t0(dp70Var, "feature-divider", null, mwq.k, 2);
                                                                            }
                                                                        }
                                                                        List list202 = list11;
                                                                        int size52 = list202.size();
                                                                        Function2 function242 = function22;
                                                                        fm20 fm20Var = function242 == null ? new fm20(r1, function242, list202) : null;
                                                                        d8a d8aVar2 = new d8a(list202, (byte) 2);
                                                                        z41 = z37;
                                                                        final Function0 function0142 = function010;
                                                                        dp70Var.u0(size52, fm20Var, d8aVar2, new fin(2039820996, new oiu0(list202, eju0Var3, z41, list202, function0142, cju0Var32, function112, function1132, b8Var32, z482, z40, pp60Var2), r1));
                                                                        if (z42 || !eju0Var3.R1) {
                                                                            i32 = 2;
                                                                            function011 = null;
                                                                        } else {
                                                                            i32 = 2;
                                                                            function011 = null;
                                                                            dp70.t0(dp70Var, "recents-page-end", null, new fin(1031496956, new t4o(eju0Var3, function112), r1), 2);
                                                                        }
                                                                        if (z41) {
                                                                            dp70.t0(dp70Var, "see-all-recents", function011, new fin(-900460325, new Function3() { // from class: qhu0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                    cn70 cn70Var = (cn70) obj10;
                                                                                    bun bunVar3 = (bun) obj11;
                                                                                    int iIntValue2 = ((Integer) obj12).intValue();
                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                        iIntValue2 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                                                                                    }
                                                                                    mv10 mv10Var2 = (mv10) bunVar3;
                                                                                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                        boolean zBooleanValue = ((Boolean) function0142.invoke()).booleanValue();
                                                                                        kqd0 kqd0Var2 = kqd0.a;
                                                                                        i4r0.i(0, 0, mv10Var2, d.a(kqd0Var2, "<anonymous>").A(zBooleanValue ? cn70.a(cn70Var, kqd0Var2, 7) : kqd0Var2), function112, z40);
                                                                                    } else {
                                                                                        mv10Var2.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, r1), i32);
                                                                        }
                                                                        if (eju0Var3.c.k || !list16.isEmpty() || (!z40 && !arrayList4.isEmpty())) {
                                                                            fin finVar52 = finVar2;
                                                                            fin finVar62 = finVar;
                                                                            if (eju0Var3.Q1 || z41) {
                                                                                if (z40 && i4r0.w(eju0Var3)) {
                                                                                    dp70.t0(dp70Var, "recents-empty", null, mwq.m, 2);
                                                                                }
                                                                            } else if (z40) {
                                                                                dp70.t0(dp70Var, "recents-loading-more", null, finVar52, 2);
                                                                            } else {
                                                                                dp70.v0(dp70Var, 3, new y250("recents-loading-more", (byte) 3), finVar62, 4);
                                                                            }
                                                                        } else if (z40) {
                                                                            dp70.t0(dp70Var, "recents-loading", null, finVar2, 2);
                                                                        } else {
                                                                            dp70.v0(dp70Var, 3, new y250("recents-loading", (byte) 3), finVar, 4);
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                    final Function1 function114 = function110;
                                                                    arrayList4 = arrayList5;
                                                                    i30 = 2;
                                                                    function09 = null;
                                                                    dp70.t0(dp70Var, "nova-navigation", null, new fin(-841732938, new Function3() { // from class: jhu0
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                            Object nfu0Var;
                                                                            bun bunVar3 = (bun) obj11;
                                                                            int iIntValue2 = ((Integer) obj12).intValue();
                                                                            mv10 mv10Var2 = (mv10) bunVar3;
                                                                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                sox soxVar = kq50.a;
                                                                                boolean z50 = z44;
                                                                                if (z50) {
                                                                                    mv10Var2.n0(-2046737727);
                                                                                    nfu0Var = new nfu0(m2o0.c(mv10Var2).j.a.a);
                                                                                    mv10Var2.s(false);
                                                                                } else {
                                                                                    mv10Var2.n0(-2046595499);
                                                                                    nfu0Var = (oq50) mv10Var2.l(soxVar);
                                                                                    mv10Var2.s(false);
                                                                                }
                                                                                yyx.d(new q2o0[]{soxVar.a(nfu0Var), bhu0.a.a(z50 ? vbu0.b : vbu0.a)}, to60.S(147062774, true, new jv0((Object) list17, (Object) function114, (byte) 28), mv10Var2), mv10Var2, 48);
                                                                            } else {
                                                                                mv10Var2.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, true), 2);
                                                                    finVar = finVar3;
                                                                    finVar2 = finVar4;
                                                                    i31 = i30;
                                                                    z38 = z43;
                                                                    list15 = list17;
                                                                    function010 = function012;
                                                                    z39 = z44;
                                                                    r1 = 1;
                                                                    if (z42) {
                                                                    }
                                                                    if (!z42) {
                                                                        dp70.t0(dp70Var, "pins-header", null, new fin(600444222, new Function3() { // from class: mhu0
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                                                boolean z4722;
                                                                                bun bunVar3 = (bun) obj11;
                                                                                int iIntValue2 = ((Integer) obj12).intValue();
                                                                                boolean z4822 = false;
                                                                                mv10 mv10Var2 = (mv10) bunVar3;
                                                                                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                    String strE = ewp0.E(mv10Var2, R.string.a67);
                                                                                    nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                                                                    tn01 tn01Var = on01.h;
                                                                                    eju0 eju0Var4 = eju0Var3;
                                                                                    if (eju0Var4.p1) {
                                                                                        if (eju0Var4.C1 != null) {
                                                                                            z4722 = true;
                                                                                        }
                                                                                        i4r0.m(strE, nqd0VarA, tn01Var, z39, z4722, mv10Var2, 0, 2);
                                                                                    } else {
                                                                                        z4822 = eju0Var4.F1;
                                                                                    }
                                                                                    z4722 = z4822;
                                                                                    i4r0.m(strE, nqd0VarA, tn01Var, z39, z4722, mv10Var2, 0, 2);
                                                                                } else {
                                                                                    mv10Var2.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, r1), i31);
                                                                    }
                                                                    z40 = z39;
                                                                    List list1922 = list10;
                                                                    int size422 = list1922.size();
                                                                    Function2 function2322 = function2M;
                                                                    if (function2322 == null) {
                                                                    }
                                                                    miu0 miu0Var22 = new miu0(list1922);
                                                                    boolean z4722 = z34;
                                                                    cju0 cju0Var322 = cju0Var2;
                                                                    liu0 liu0Var222 = liu0Var;
                                                                    Function1 function11322 = function19;
                                                                    b8 b8Var322 = b8Var2;
                                                                    boolean z4822 = z29;
                                                                    pp60 pp60Var22 = pp60VarB0;
                                                                    niu0 niu0Var22 = new niu0(list1922, eju0Var3, z4722, cju0Var322, function112, function11322, b8Var322, z4822, z40, pp60Var22, z35);
                                                                    boolean z4922 = z38;
                                                                    dp70Var.u0(size422, liu0Var222, miu0Var22, new fin(2039820996, niu0Var22, r1));
                                                                    if (z36) {
                                                                    }
                                                                    if (!z42) {
                                                                    }
                                                                    List list2022 = list11;
                                                                    int size522 = list2022.size();
                                                                    Function2 function2422 = function22;
                                                                    if (function2422 == null) {
                                                                    }
                                                                    d8a d8aVar22 = new d8a(list2022, (byte) 2);
                                                                    z41 = z37;
                                                                    final Function0 function01422 = function010;
                                                                    dp70Var.u0(size522, fm20Var, d8aVar22, new fin(2039820996, new oiu0(list2022, eju0Var3, z41, list2022, function01422, cju0Var322, function112, function11322, b8Var322, z4822, z40, pp60Var22), r1));
                                                                    if (z42) {
                                                                        i32 = 2;
                                                                        function011 = null;
                                                                    }
                                                                    if (z41) {
                                                                    }
                                                                    if (eju0Var3.c.k) {
                                                                        fin finVar522 = finVar2;
                                                                        fin finVar622 = finVar;
                                                                        if (eju0Var3.Q1) {
                                                                            if (z40) {
                                                                                dp70.t0(dp70Var, "recents-empty", null, mwq.m, 2);
                                                                            }
                                                                        }
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            mv10Var.x0(function111);
                                                            objX12 = function111;
                                                        }
                                                        kdd.e(nqd0VarK, aq70Var, rvi0Var, false, null, null, null, false, null, (Function1) objX12, mv10Var, 0, 504);
                                                    } else {
                                                        mv10Var.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, r15), r2122, ((i24 << 9) & 7168) | 196608 | (57344 & (i292 >> 9)));
                                            function03 = function062;
                                            list2 = list92;
                                            function13 = function16;
                                            z3 = z282;
                                            rvi0Var3 = rvi0Var42;
                                            r21 = r2122;
                                        }
                                    }
                                }
                            }
                        } else {
                            int iG = gvx0.G(i25);
                            if (iG == 0) {
                                z14 = eju0Var.F1;
                            } else {
                                if (iG != 1) {
                                    il.f();
                                    return;
                                }
                                z14 = (arrayList2.isEmpty() && list4.isEmpty() && !z) ? false : true;
                            }
                            if (!z14) {
                                z7 = false;
                            }
                            if (z5) {
                                final boolean z202 = z7;
                                final Function1 function162 = function14;
                                float fS22 = s(sdn.f(!z18 ? on01.h : ahu0.c, 0L, 63), !z18 ? 12.0f : ahu0.b, 0.0f, r15, 4);
                                if (z18) {
                                }
                                if (eju0Var.C1 == null) {
                                }
                                if (!z18) {
                                }
                                if (z18) {
                                }
                                zF = r15.f(gvx0.G(i25)) | r15.i(z8) | ((i9 & 3670016) != 1048576) | r15.e(fS22) | r15.e(fS) | r15.h(ecu0VarF) | ((i9 & 234881024) != 67108864) | r15.i(r9) | ((i24 & 112) != 32) | r15.i(z17) | r15.i(z21) | r15.f(size) | r15.i(zY);
                                objX = r15.X();
                                if (!zF) {
                                    if (z8) {
                                        objX = new sau0(arrayList.size(), z18 ? 8 : 5);
                                        r15.x0(objX);
                                        sau0Var = (sau0) objX;
                                        if (z17) {
                                            zF2 = r15.f(sau0Var.a) | r15.h(arrayList) | r15.i(z9);
                                            objX2 = r15.X();
                                            if (!zF2) {
                                                if (!z9) {
                                                }
                                                r15.x0(objX2);
                                                final List list62 = (List) objX2;
                                                if (z6) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        thq.f.getClass();
                        p8z p8zVar = thq.i;
                        int i30 = p8z.d;
                        if (((Boolean) np11.f0(p8zVar, false, null, r15, 8, 14)).booleanValue()) {
                            ecu0VarF = eju0Var.f(i7, true);
                        }
                        List list42 = ecu0VarF.b;
                        ArrayList arrayList22 = ecu0VarF.a;
                        r15.s(false);
                        iju0 iju0Var22 = eju0Var.u1;
                        if (i7 == 1) {
                        }
                        int i252 = i7;
                        if (r9 != 0) {
                        }
                    }
                }
            } else {
                z6 = z19;
            }
            ecu0VarF = eju0Var.f(i7, false);
            r15.n0(-2140927563);
            if (eju0Var.k1) {
                List list422 = ecu0VarF.b;
                ArrayList arrayList222 = ecu0VarF.a;
                r15.s(false);
                iju0 iju0Var222 = eju0Var.u1;
                if (i7 == 1) {
                }
                int i2522 = i7;
                if (r9 != 0) {
                }
            }
        } else {
            r15.f0();
            rvi0Var3 = rvi0Var2;
            z3 = z2;
            function03 = function02;
            list2 = list;
            r21 = r15;
            function13 = function12;
        }
        xro0 xro0VarY = r21.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: diu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    i4r0.k(cju0Var, eju0Var, aq70Var, function1, b8Var, function0, f, nqd0Var, z, rvi0Var, rvi0Var3, z3, function03, list2, function13, (bun) obj5, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(final boolean z, final boolean z2, final Function0 function0, final rvi0 rvi0Var, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var;
        final rvi0 rvi0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1498971930);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            if (!z) {
                mv10Var2.n0(-1097543790);
                nqd0 nqd0VarA = d.a(kqd0Var, "SidebarRefreshContainer").A(nqd0Var);
                int i3 = ((i2 >> 6) & 7168) | ((i2 >> 12) & 14) | 384;
                eob0 eob0VarC = i5a.c(di1.b, true);
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
                finVar.invoke(y5a.a, mv10Var2, Integer.valueOf(((i3 >> 6) & 112) | 6));
                mv10Var2.s(true);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final Function0 function03 = function02;
                    xro0VarY.d = new Function2() { // from class: ghu0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            i4r0.l(z, z2, function03, rvi0Var, nqd0Var, finVar, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            rvi0Var2 = rvi0Var;
            nqd0Var2 = nqd0Var;
            mv10Var2.n0(-1097441924);
            mv10Var2.s(false);
            int i4 = i2;
            final t5o0 t5o0VarV = to60.V(mv10Var2);
            int i5 = i4 >> 3;
            mv10Var = mv10Var2;
            to60.j(z2, function0, d.a(kqd0Var, "SidebarRefreshContainer").A(nqd0Var2), t5o0VarV, null, to60.S(-1829673665, true, new Function3() { // from class: hhu0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x5a x5aVar = (x5a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        i5o0 i5o0Var = i5o0.a;
                        mj9 mj9Var = di1.c;
                        kqd0 kqd0Var2 = kqd0.a;
                        i5o0Var.a(t5o0VarV, z2, d.a(kqd0Var2, "SidebarRefreshContainer").A(mwq.Q(x5aVar.a(kqd0Var2, mj9Var), rvi0Var2)), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), finVar, mv10Var, (i5 & 112) | (i5 & 14) | 196608 | ((i4 >> 6) & 896) | ((i4 << 3) & 3670016), 16);
        } else {
            mv10Var = mv10Var2;
            rvi0Var2 = rvi0Var;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final rvi0 rvi0Var3 = rvi0Var2;
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY2.d = new Function2() { // from class: ihu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i4r0.l(z, z2, function0, rvi0Var3, nqd0Var3, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final String str, nqd0 nqd0Var, sdn sdnVar, final boolean z, final boolean z2, bun bunVar, final int i, final int i2) {
        final sdn sdnVar2;
        int i3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        sdn sdnVar3;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-653332990);
        int i4 = i | (mv10Var.h(str) ? 4 : 2) | 48;
        if ((i2 & 4) == 0) {
            sdnVar2 = sdnVar;
            int i5 = mv10Var.h(sdnVar2) ? 256 : 128;
            i3 = i4 | i5 | (!mv10Var.i(z) ? 2048 : 1024) | (!mv10Var.i(z2) ? 16384 : 8192);
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if ((i2 & 4) != 0) {
                        sdnVar2 = ahu0.d;
                        i3 &= -897;
                    }
                    sdnVar3 = sdnVar2;
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var.f0();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    nqd0Var3 = nqd0Var;
                    sdnVar3 = sdnVar2;
                }
                mv10Var.t();
                ahu0.b(((i3 >> 6) & 112) | 384, 0, to60.S(1726653905, true, new u150(z, (Object) str, (Object) sdnVar3, (byte) 3), mv10Var), mv10Var, d.a(kqd0Var, "SidebarSectionHeader").A(mwq.V(nqd0Var3, 0.0f, (z && z2) ? 48.0f : 0.0f, 0.0f, 0.0f, 13)), z);
                nqd0Var2 = nqd0Var3;
                sdnVar2 = sdnVar3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(str, nqd0Var2, sdnVar2, z, z2, i, i2) { // from class: thu0
                    public final /* synthetic */ String a;
                    public final /* synthetic */ nqd0 b;
                    public final /* synthetic */ sdn c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ byte f;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1);
                        i4r0.m(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        sdnVar2 = sdnVar;
        i3 = i4 | i5 | (!mv10Var.i(z) ? 2048 : 1024) | (!mv10Var.i(z2) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, boolean z) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(742371626);
        byte b = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var.i(z) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                nqd0Var3 = nqd0Var4;
                ahu0.d(d.a(kqd0Var, "SidebarShowMoreItem").A(c.e(9, nqd0Var4, new cxq0(0), str2, function02, false)), z, 0.0f, null, null, to60.S(564674151, true, new juk0(z, str, b), mv10Var), mv10Var, ((i3 >> 9) & 112) | 196608, 28);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pbs0(str, z, function0, nqd0Var3, str2, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final boolean z, nqd0 nqd0Var, String str2, long j, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        String str3;
        long j2;
        final nqd0 nqd0Var3;
        final long j3;
        xro0 xro0VarY;
        g6j0 g6j0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(205188364);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    str3 = str2;
                    i3 |= mv10Var.h(str3) ? 2048 : 1024;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        j2 = j;
                        int i6 = mv10Var.g(j2) ? 16384 : 8192;
                        i3 |= i6;
                    } else {
                        j2 = j;
                    }
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    mv10Var.h0();
                    int i7 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i7 == 0 || mv10Var.I()) {
                        if (i5 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i4 != 0) {
                            str3 = null;
                        }
                        if ((i2 & 16) != 0) {
                            j2 = m2o0.c(mv10Var).i.d;
                            i3 &= -57345;
                        }
                        mv10Var.t();
                        if (!z) {
                            mv10Var.n0(-382467525);
                            qg40 qg40Var = qg40.c;
                            float f = bbv0.a;
                            g6j0VarB = c1s0.B(qg40Var, 24.0f, false, mv10Var, 4);
                            mv10Var.s(false);
                        } else {
                            if (z) {
                                throw evx0.w(-382469269, mv10Var, false);
                            }
                            mv10Var.n0(-382465191);
                            md40 md40Var = md40.c;
                            float f2 = bbv0.a;
                            g6j0VarB = c1s0.B(md40Var, 24.0f, false, mv10Var, 4);
                            mv10Var.s(false);
                        }
                        g6j0 g6j0VarA = a.a(g6j0VarB, new pr9(5, j2), null, 10);
                        ml51.H(str, str3, k350.a(mv10Var), d.a(kqd0Var, "UserIcon").A(jm01.u(nqd0Var2, q1r0.a)), g6j0VarA, g6j0VarA, null, null, null, null, pup.a, 0.0f, null, mv10Var, ((i3 >> 6) & 112) | (i3 & 14) | 294912, 48, 63424);
                        nqd0Var3 = nqd0Var2;
                        j3 = j2;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        mv10Var.t();
                        if (!z) {
                        }
                        g6j0 g6j0VarA2 = a.a(g6j0VarB, new pr9(5, j2), null, 10);
                        ml51.H(str, str3, k350.a(mv10Var), d.a(kqd0Var, "UserIcon").A(jm01.u(nqd0Var2, q1r0.a)), g6j0VarA2, g6j0VarA2, null, null, null, null, pup.a, 0.0f, null, mv10Var, ((i3 >> 6) & 112) | (i3 & 14) | 294912, 48, 63424);
                        nqd0Var3 = nqd0Var2;
                        j3 = j2;
                    }
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    j3 = j2;
                }
                final String str4 = str3;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: nj11
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            i4r0.o(str, z, nqd0Var3, str4, j3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            str3 = str2;
            if ((i & 24576) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            final String str42 = str3;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        str3 = str2;
        if ((i & 24576) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        final String str422 = str3;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(z941 z941Var, String str, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-88707787);
        int i2 = (mv10Var.h(z941Var) ? 4 : 2) | i | (mv10Var.h(str != null ? new glq(str) : null) ? 32 : 16) | 384;
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.n0(651185821);
            "SidebarConversation_".concat(z941Var.c());
            int i3 = i2 >> 6;
            kqd0 kqd0Var = kqd0.a;
            ixd0.i(2, mv10Var, kqd0Var, false);
            if (!z) {
                nqd0 nqd0VarN = str == null ? false : kdd.l(z941Var.c(), str) ? to60.n(kqd0Var, m2o0.c(mv10Var).j.a.b, y0a0.p) : kqd0Var;
                mv10Var.s(false);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new b7q((byte) 26);
                    mv10Var.x0(objX);
                }
                ahu0.d(d.a(kqd0Var, "VoicePlaceholderSidebarItem").A(yts0.b(nqd0VarN, true, (Function1) objX)), z, 0.0f, mwq.q, null, to60.S(1808333298, true, new fc9((byte) 3, z), mv10Var), mv10Var, (i3 & 112) | 199680, 20);
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9t(z941Var, str, nqd0Var2, z, i);
        }
    }

    public static StaticLayout q(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            gu50.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            gu50.a("invalid end value");
        }
        if (i3 < 0) {
            gu50.a("invalid maxLines value");
        }
        if (i < 0) {
            gu50.a("invalid width value");
        }
        if (i4 < 0) {
            gu50.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            re2.D(builderObtain, i5);
        }
        if (i10 >= 28) {
            p63.o(builderObtain);
        }
        if (i10 >= 33) {
            d90.v(builderObtain, i7, i8);
        }
        if (i10 >= 35) {
            vrr.b(builderObtain);
        }
        return builderObtain.build();
    }

    public static hh51 r(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        View view = (View) mv10Var.l(cb2.f);
        hh51 hh51VarU = u(view);
        boolean zJ = mv10Var.j(hh51VarU) | mv10Var.j(view);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new m13(hh51VarU, view, (byte) 6);
            mv10Var.x0(objX);
        }
        yyx.i(hh51VarU, (Function1) objX, mv10Var);
        return hh51VarU;
    }

    public static final float s(w2z0 w2z0Var, float f, float f2, bun bunVar, int i) {
        if ((i & 2) != 0) {
            f = ahu0.b;
        }
        if ((i & 4) != 0) {
            f2 = ahu0.a;
        }
        return ((dcx) gy00.h(f2, new dcx((f * 2.0f) + ((dcx) t3z0.a(w2z0Var, bunVar, 0).getValue()).a))).a;
    }

    public static final xor0 t(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            xor0 xor0Var = tag instanceof xor0 ? (xor0) tag : null;
            if (xor0Var != null) {
                return xor0Var;
            }
            Object objF = d0r0.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static hh51 u(View view) {
        hh51 hh51Var;
        WeakHashMap weakHashMap = hh51.x;
        synchronized (weakHashMap) {
            try {
                Object hh51Var2 = weakHashMap.get(view);
                if (hh51Var2 == null) {
                    hh51Var2 = new hh51(view);
                    weakHashMap.put(view, hh51Var2);
                }
                hh51Var = (hh51) hh51Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hh51Var;
    }

    public static final Object v(uts0 uts0Var, kus0 kus0Var) {
        Object objG = uts0Var.a.g(kus0Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean w(eju0 eju0Var) {
        if (eju0Var.c.k || eju0Var.Q1 || eju0Var.R1 || !eju0Var.P1.isEmpty()) {
            return false;
        }
        if (eju0Var.p1) {
            return eju0Var.s1 && eju0Var.M1.isEmpty();
        }
        return true;
    }

    public static final boolean x(eju0 eju0Var) {
        if (eju0Var.M1.isEmpty()) {
            return false;
        }
        if (eju0Var.P1.isEmpty()) {
            return !eju0Var.c.k && eju0Var.R1;
        }
        return true;
    }

    public static final boolean y(eju0 eju0Var) {
        return !eju0Var.P1.isEmpty() || eju0Var.c.k || eju0Var.Q1 || eju0Var.R1 || w(eju0Var);
    }

    public static final boolean z(j9z j9zVar) {
        q2q.f.getClass();
        return ((Boolean) j9z.q(j9zVar, q2q.q, false, null, 14)).booleanValue();
    }
}
