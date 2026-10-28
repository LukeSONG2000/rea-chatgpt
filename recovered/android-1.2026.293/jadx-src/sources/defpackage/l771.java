package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l771 {
    public static final fin a = new fin(-248778543, new gv(18), false);
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final f7t g;

    static {
        new fin(-2117886398, new ryc((byte) 20), false);
        new fin(645839047, new ow((byte) 5), false);
        b = new fin(-1174829310, new pw((byte) 6), false);
        new fin(1414785990, new qw((byte) 8), false);
        c = new fin(1989871814, new nin((byte) 17), false);
        d = new fin(-1148971825, new oin((byte) 18), false);
        new fin(-1452385728, new or2((byte) 7), false);
        e = new fin(-1461920998, new rm((byte) 17), false);
        f = new fin(330802019, new asi((byte) 14), false);
        new fin(765398804, new ap0((byte) 11), false);
        g = new f7t();
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1336683476);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceLoadingScreen").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "FinanceLoadingScreen"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eo00(nqd0Var, i, b2);
        }
    }

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
    public static final void b(nqd0 nqd0Var, qox qoxVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        qox qoxVar2;
        oq5 oq5Var;
        gg00 gg00Var;
        uow0 uow0Var;
        n19 n19VarF;
        oq5 oq5Var2;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(305350713);
        int i2 = i | 22;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            twp twpVar = null;
            if (i3 == 0 || mv10Var.I()) {
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    oq5Var = null;
                } else {
                    Object objL = mv10Var.l(l92.a);
                    if (!(objL instanceof oq5)) {
                        objL = null;
                    }
                    oq5Var = (oq5) objL;
                }
                qoxVar2 = oq5Var != null ? (qox) oq5Var.i9.invoke() : null;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                qoxVar2 = qoxVar;
            }
            mv10Var.t();
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            if (qoxVar2 == null) {
                mv10Var.n0(-37377203);
                mv10Var.s(false);
                gg00Var = gg00.c;
            } else {
                mv10Var.n0(-37308042);
                dio0 dio0Var = qoxVar2.h;
                gg00Var = (gg00) ab2.C(dio0Var, (gg00) dio0Var.a.getValue(), mv10Var, 0, 14).getValue();
                mv10Var.s(false);
            }
            boolean zF = mv10Var.f(gg00Var.ordinal()) | mv10Var.h(die0Var);
            Object objX = mv10Var.X();
            if (zF || objX == ev00Var) {
                objX = new c87((byte) 13, twpVar, gg00Var, die0Var);
                mv10Var.x0(objX);
            }
            yyx.n(gg00Var, die0Var, (Function2) objX, mv10Var);
            int iOrdinal = gg00Var.ordinal();
            if (iOrdinal == 0) {
                a(sh7.e(mv10Var, 1384350871, kqd0Var, "FinanceScreen", nqd0Var2), mv10Var, 6);
                mv10Var.s(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw evx0.w(1384287017, mv10Var, false);
                }
                a(sh7.e(mv10Var, 1384350871, kqd0Var, "FinanceScreen", nqd0Var2), mv10Var, 6);
                mv10Var.s(false);
            } else {
                k4i k4iVarH = e1n.h(mv10Var, -36709556, ar00.class, -919783727);
                lqs lqsVar = lqs.b;
                uow0 uow0Var2 = j960.a;
                if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), dr00.class));
                    boolean zH = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = sh7.j(dr00.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarH, (bmw0) objX2, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    uow0Var = uow0Var2;
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    uow0Var = uow0Var2;
                    n19VarF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var, 0);
                    mv10Var.s(false);
                }
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    oq5Var2 = null;
                } else {
                    Object objL2 = mv10Var.l(l92.a);
                    if (!(objL2 instanceof oq5)) {
                        objL2 = null;
                    }
                    oq5Var2 = (oq5) objL2;
                }
                if (oq5Var2 == null) {
                    jl.d("Required value was null.");
                    return;
                }
                a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
                k690 k690Var = (k690) a5e0VarO.getValue();
                boolean zH2 = mv10Var.h(a5e0VarO) | mv10Var.j(n19VarF);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new xn0((byte) 7, twpVar, n19VarF, a5e0VarO);
                    mv10Var.x0(objX3);
                }
                yyx.n(n19VarF, k690Var, (Function2) objX3, mv10Var);
                boolean zJ = mv10Var.j(n19VarF);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    b2 = 2;
                    objX4 = new l9a(n19VarF, b2);
                    mv10Var.x0(objX4);
                } else {
                    b2 = 2;
                }
                yyx.i(n19VarF, (Function1) objX4, mv10Var);
                j7v.INSTANCE.getClass();
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new l31(n19VarF, b2);
                    mv10Var.x0(objX5);
                }
                bqq0.c("com.openai.navigation.destinations.Destination.FinanceMemories.MemoryDeletedResultKey", (Function1) objX5, mv10Var, 0);
                e6v.Companion.getClass();
                String str = e6v.t;
                boolean zJ3 = mv10Var.j(n19VarF);
                Object objX6 = mv10Var.X();
                if (zJ3 || objX6 == ev00Var) {
                    objX6 = new uem(n19VarF, b2);
                    mv10Var.x0(objX6);
                }
                bqq0.c(str, (Function1) objX6, mv10Var, 0);
                boolean zJ4 = mv10Var.j(n19VarF);
                Object objX7 = mv10Var.X();
                if (zJ4 || objX7 == ev00Var) {
                    objX7 = new aa6(n19VarF, b2);
                    mv10Var.x0(objX7);
                }
                bqq0.c("com.openai.feature.finance.plaid.FinanceDataChangedResultKey", (Function1) objX7, mv10Var, 0);
                ai00.INSTANCE.getClass();
                boolean zJ5 = mv10Var.j(n19VarF);
                Object objX8 = mv10Var.X();
                if (zJ5 || objX8 == ev00Var) {
                    objX8 = new tkc(n19VarF, (byte) 3);
                    mv10Var.x0(objX8);
                }
                bqq0.c("com.openai.feature.finance.FinanceCreditAccountDetailRoute.AccountChangedResultKey", (Function1) objX8, mv10Var, 0);
                boolean zJ6 = mv10Var.j(n19VarF);
                Object objX9 = mv10Var.X();
                if (zJ6 || objX9 == ev00Var) {
                    objX9 = new j5y(n19VarF, b2);
                    mv10Var.x0(objX9);
                }
                bqq0.c("com.openai.feature.finance.FinanceCreditAccountDetailRoute.FollowUpResultKey", (Function1) objX9, mv10Var, 0);
                se8.m.q(mv10Var, 6);
                bo00.d(n19VarF, oq5Var2, d.a(kqd0Var, "FinanceScreen").A(nqd0Var2), mv10Var, 384);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            qoxVar2 = qoxVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(nqd0Var2, qoxVar2, i);
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(516764380);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            tgu0 tgu0VarG = ngu0.g(null, null, false, mv10Var, 0, 15);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
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
            boolean zBooleanValue = ((Boolean) tgu0VarG.l.getValue()).booleanValue();
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "MainTabSidebarLayout").A(b.e(nqd0Var2, 1.0f));
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
            ngu0.f(tgu0VarG, true, to60.S(1965458187, true, new z68(tgu0VarG, (byte) 2), mv10Var), d.a(nqd0Var2, "MainTabSidebarLayout"), 0, false, to60.S(-1830016959, true, new i79(zBooleanValue, finVar, tgu0VarG, fy1Var, sfsVar), mv10Var), mv10Var, 1573304, 56);
            mv10Var = mv10Var;
            if (zBooleanValue) {
                mv10Var.n0(1784663444);
                ixd0.c(d.a(nqd0Var2, "MainTabSidebarLayout").A(ixd0.a0(y5a.a.a(nqd0Var2, di1.i), ixd0.y)), null, fz5.c, null, null, mv10Var, 384, 26);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1784871020);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k4a(nqd0Var2, finVar, i, b2);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1843554159);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ((d06) mv10Var.l(a1a0.a)).getClass();
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MainTabSidebarMenuButton").A(kqd0Var);
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
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ve8(njm0VarQ, b2);
                mv10Var.x0(objX);
            }
            mv10Var = mv10Var;
            function02 = function0;
            q1s.j(i2 & 14, 8, mv10Var, d.a(kqd0Var, "MainTabSidebarMenuButton").A(kqd0Var), function02, null, false);
            evx0.y(mv10Var, 621216281, false, true);
            nqd0Var = kqd0Var;
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(function02, nqd0Var, i);
        }
    }

    public static int f(float f2, int i, int i2, int i3) {
        int i4 = (i >>> i3) & PrivateKeyType.INVALID;
        int i5 = (i2 >>> i3) & PrivateKeyType.INVALID;
        return (int) (((i5 - i4) * f2) + i4 + 0.5f);
    }

    public static boolean g(short[] sArr, short[] sArr2) {
        return Arrays.equals(sArr, sArr2);
    }

    public static boolean h(int[] iArr, int[] iArr2) {
        return Arrays.equals(iArr, iArr2);
    }

    public static boolean i(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public static boolean j(long[] jArr, long[] jArr2) {
        return Arrays.equals(jArr, jArr2);
    }

    public static String k(byte[] bArr) {
        return a0n.X0(new wo01(bArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static String l(int[] iArr) {
        return a0n.X0(new bp01(iArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static String m(short[] sArr) {
        return a0n.X0(new eq01(sArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static String n(long[] jArr) {
        return a0n.X0(new hp01(jArr), ", ", "[", "]", 0, null, null, 56);
    }

    public static final wdi0 o(ivg0 ivg0Var, u3t0 u3t0Var, vu21 vu21Var) {
        return new wdi0(ivg0Var, u3t0Var, vu21Var);
    }

    public static void p(Bitmap bitmap, RectF rectF, Matrix matrix, int i, float[] fArr, int[] iArr, float[] fArr2) {
        float fN;
        int i2;
        int i3;
        int i4;
        int iU0;
        RectF rectF2 = rectF;
        float[] fArr3 = fArr2;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix2 = new Matrix();
        if (!matrix.invert(matrix2)) {
            jl.d("Singular SVG gradient transform");
            return;
        }
        float[] fArr4 = new float[width * 2];
        int[] iArr2 = new int[width];
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        int i5 = 0;
        float f2 = fArr[2] - fArr[0];
        int i6 = 1;
        float f3 = fArr[3] - fArr[1];
        float f4 = (f3 * f3) + (f2 * f2);
        float f5 = fArr[4];
        float f6 = f4 - (f5 * f5);
        int i7 = 0;
        while (i7 < height) {
            float f7 = (((i7 + 0.5f) * fHeight) / height) + rectF2.top;
            int i8 = i5;
            while (i8 < width) {
                int i9 = i8 * 2;
                fArr4[i9] = (((i8 + 0.5f) * fWidth) / width) + rectF2.left;
                fArr4[i9 + 1] = f7;
                i8++;
                rectF2 = rectF;
                i5 = i5;
                i6 = i6;
            }
            int i10 = i6;
            int i11 = i5;
            matrix2.mapPoints(fArr4);
            int i12 = i11;
            while (i12 < width) {
                int i13 = i12 * 2;
                float f8 = fArr4[i13] - fArr[i11];
                float f9 = fArr4[i13 + 1] - fArr[i10];
                if (i == i10) {
                    fN = w0a0.n(((f9 * f3) + (f8 * f2)) / f4, 0.0f, 1.0f);
                } else {
                    fN = w0a0.n(((-gvx0.E(f9, f3, f8 * f2, -2.0f)) - ((float) Math.sqrt(Math.max(0.0f, (r8 * r8) - ((4.0f * f6) * ((f9 * f9) + (f8 * f8))))))) / (2.0f * f6), 0.0f, 1.0f);
                }
                if (fN > ic6.J0(fArr3)) {
                    int length = fArr3.length;
                    int i14 = 1;
                    while (true) {
                        if (i14 >= length) {
                            i2 = i12;
                            i3 = height;
                            i4 = i11;
                            iU0 = ic6.U0(iArr);
                            break;
                        }
                        float f10 = fArr3[i14];
                        if (fN < f10) {
                            int i15 = i14 - 1;
                            float f11 = fArr3[i15];
                            float f12 = (fN - f11) / (f10 - f11);
                            int i16 = iArr[i15];
                            int i17 = iArr[i14];
                            i2 = i12;
                            i3 = height;
                            i4 = i11;
                            iU0 = Color.argb(f(f12, i16, i17, 24), f(f12, i16, i17, 16), f(f12, i16, i17, 8), f(f12, i16, i17, i4));
                            break;
                        }
                        i14++;
                        fArr3 = fArr2;
                        height = height;
                    }
                } else {
                    iU0 = ic6.K0(iArr);
                    i2 = i12;
                    i3 = height;
                    i4 = i11;
                }
                iArr2[i2] = iU0;
                i12 = i2 + 1;
                fArr3 = fArr2;
                i11 = i4;
                height = i3;
                i10 = 1;
            }
            bitmap.setPixels(iArr2, 0, width, 0, i7, width, 1);
            i7++;
            fArr3 = fArr2;
            f3 = f3;
            i5 = i11;
            i6 = 1;
            height = height;
            rectF2 = rectF;
        }
    }

    public static final Object q(qgn qgnVar) {
        if (qgnVar instanceof fgn) {
            fgn fgnVar = (fgn) qgnVar;
            return wbb0.d0(new i6j0("street_1", fgnVar.a), new i6j0("street_2", fgnVar.b), new i6j0("city", fgnVar.c), new i6j0("subdivision", fgnVar.d), new i6j0("postal_code", fgnVar.e));
        }
        if (qgnVar instanceof ign) {
            return ((ign) qgnVar).a;
        }
        if (qgnVar instanceof jgn) {
            return ((jgn) qgnVar).a;
        }
        if (qgnVar instanceof ggn) {
            return Boolean.valueOf(((ggn) qgnVar).a);
        }
        if (qgnVar instanceof hgn) {
            return ((hgn) qgnVar).a;
        }
        if (qgnVar instanceof kgn) {
            String str = ((kgn) qgnVar).a;
            return str == null ? "" : str;
        }
        if (qgnVar instanceof mgn) {
            mgn mgnVar = (mgn) qgnVar;
            return wbb0.d0(new i6j0("caFlag", mgnVar.d), new i6j0("dg1", mgnVar.a), new i6j0("dg2", mgnVar.b), new i6j0("sod", mgnVar.c));
        }
        if (qgnVar instanceof ogn) {
            return ((ogn) qgnVar).a;
        }
        if (qgnVar instanceof ngn) {
            ngn ngnVar = (ngn) qgnVar;
            return wbb0.d0(new i6j0("idb_country", ngnVar.a), new i6j0("idb_type", ngnVar.b), new i6j0("idb_value", ngnVar.c));
        }
        if (qgnVar instanceof pgn) {
            pgn pgnVar = (pgn) qgnVar;
            return wbb0.d0(new i6j0("code", pgnVar.a), new i6j0("error", wbb0.d0(new i6j0("name", pgnVar.b), new i6j0("message", pgnVar.c))));
        }
        if (!(qgnVar instanceof lgn)) {
            il.f();
            return null;
        }
        ArrayList<Uri> arrayList = ((lgn) qgnVar).a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (Uri uri : arrayList) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = uri.toString();
            }
            arrayList2.add(lastPathSegment);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(fy1 fy1Var, b090 b090Var, ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction, List list, q280 q280Var, Integer num) {
        v0g v0gVar;
        int iIntValue;
        String string = b090Var.a.toString();
        int i = b090Var.b;
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = i == 2 ? ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER : ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT;
        Integer num2 = null;
        ChatgptFileLibraryProvider chatgptFileLibraryProvider = i == 1 ? ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY : null;
        sza szaVar = sza.d;
        if (q280Var == null) {
            v0gVar = null;
        } else {
            if (chatgptFileLibraryUploadAction != ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_FAILED && chatgptFileLibraryUploadAction != ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_PARTIAL) {
                q280Var = null;
            }
            if (q280Var != null) {
                ChatgptFileLibraryErrorType chatgptFileLibraryErrorType = q280Var.a;
                String str = q280Var.b;
                Integer num3 = q280Var.c;
                if (num3 != null && 400 <= (iIntValue = num3.intValue()) && iIntValue < 600) {
                    num2 = num3;
                }
                v0gVar = new v0g(chatgptFileLibraryErrorType, str, num2, szaVar);
            }
        }
        fy1Var.b(new r0g(chatgptFileLibraryUploadAction, string, chatgptFileLibraryVariant, chatgptFileLibraryProvider, list, v0gVar, num, szaVar));
    }
}
