package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Path;
import android.net.Uri;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.webkit.WebView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.imagegen.impl.cobweb.a;
import io.sentry.compose.d;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kq81 {
    public static final fin a = new fin(-1718563029, new tcb(24), false);

    public static final void a(String str, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, Function1 function1, fin finVar, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1914985315);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            nqd0Var3 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var3) ? 32 : 16;
        } else {
            nqd0Var3 = nqd0Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new ukc0(str);
                mv10Var.x0(objX);
            }
            String str2 = ((ukc0) objX).a;
            String strS = sh7.s("imagegen:", str2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var);
            boolean zH = mv10Var.h(fy1Var);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new qx40(fy1Var, str2);
                mv10Var.x0(objX5);
            }
            qx40 qx40Var = (qx40) objX5;
            yn50 yn50VarC0 = dve.c0(mv10Var);
            boolean zJ = mv10Var.j(qx40Var);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new lq2(qx40Var, (byte) 27);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarZ = dve.Z(nqd0Var3, strS, yn50VarC0, 0.0f, 0L, null, (Function0) objX6, 28);
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new t0y0(new v0u(strS, (byte) 1));
                mv10Var.x0(objX7);
            }
            kqd0 kqd0Var = kqd0.a;
            b((sl70) objX7, qx40Var, finVar, function1, z, d.a(kqd0Var, "ImageGenLoadingGameImpl").A(nqd0VarZ), d.a(kqd0Var, "ImageGenLoadingGameImpl").A(nqd0Var2), mv10Var, ((i2 >> 9) & 896) | 64 | ((i2 >> 3) & 7168) | (57344 & (i2 << 3)) | ((i2 << 12) & 3670016));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(str, nqd0Var, nqd0Var2, z, function1, finVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x08cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0945  */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v62 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(sl70 sl70Var, qx40 qx40Var, fin finVar, Function1 function1, boolean z, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        upv0 upv0Var;
        hq5 hq5Var;
        c730 c730Var;
        Object obj;
        int i3;
        Object obj2;
        boolean z2;
        opv0 opv0Var;
        upv0 upv0Var2;
        a5e0 a5e0Var;
        l690 l690Var;
        int i4;
        t470 t470Var;
        int i5;
        boolean z3;
        int i6;
        boolean zBooleanValue;
        mv10 mv10Var2;
        boolean z4;
        boolean z5;
        ts2 ts2Var;
        Object obj3;
        int i7;
        ts2 ts2Var2;
        c730 c730Var2;
        final a5e0 a5e0Var2;
        int i8;
        int i9;
        qx40 qx40Var2;
        l690 l690Var2;
        boolean z6;
        mv10 mv10Var3;
        Object obj4;
        boolean z7;
        emw0 emw0Var;
        int i10;
        Object obj5;
        Object[] objArr;
        boolean z8;
        final l690 l690Var3;
        c730 c730Var3;
        final qx40 qx40Var3;
        Object vx40Var;
        Object objX;
        ts2 ts2Var3;
        byte b;
        Object u7mVar;
        int i11;
        opv0 opv0Var2;
        Object obj6;
        y5a y5aVar;
        a5e0 a5e0Var3;
        List list;
        a5e0 a5e0Var4;
        Function1 function12;
        a5e0 a5e0Var5;
        Object obj7;
        Boolean boolValueOf;
        boolean zBooleanValue2;
        mv10 mv10Var4;
        ?? r5;
        int iO;
        qpv0 qpv0Var;
        String str;
        sl70 sl70Var2;
        boolean z9;
        Object obj8;
        mv10 mv10Var5;
        String str2;
        Object obj9;
        Object obj10;
        sl70 sl70Var3 = sl70Var;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(107159931);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var6.h(sl70Var3) : mv10Var6.j(sl70Var3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var6.h(qx40Var) : mv10Var6.j(qx40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var6.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var6.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var6.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var6.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var6.h(nqd0Var2) ? 1048576 : 524288;
        }
        if (mv10Var6.c0(i2 & 1, (599187 & i2) != 599186)) {
            kg50.f.getClass();
            p8z p8zVar = kg50.h;
            int i12 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var6, 6);
            d7p0 d7p0VarJ02 = np11.j0(kg50.j, null, mv10Var6, 6);
            if (((Boolean) mv10Var6.l(j960.a)).booleanValue()) {
                hq5Var = null;
                upv0Var = null;
            } else {
                Object objL = mv10Var6.l(m1a0.a);
                upv0Var = null;
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            upv0 upv0Var3 = hq5Var != null ? (upv0) hq5Var.w1.invoke() : upv0Var;
            Object objX2 = mv10Var6.X();
            Object obj11 = ly5.c;
            Object obj12 = objX2;
            if (objX2 == obj11) {
                Object objQ = oqq0.q(upv0Var);
                mv10Var6.x0(objQ);
                obj12 = objQ;
            }
            a5e0 a5e0Var6 = (a5e0) obj12;
            Object objX3 = mv10Var6.X();
            Object obj13 = objX3;
            if (objX3 == obj11) {
                Object objQ2 = oqq0.q(upv0Var);
                mv10Var6.x0(objQ2);
                obj13 = objQ2;
            }
            final a5e0 a5e0Var7 = (a5e0) obj13;
            Object objX4 = mv10Var6.X();
            Object obj14 = objX4;
            if (objX4 == obj11) {
                Object objA = mwq.a(0.0f);
                mv10Var6.x0(objA);
                obj14 = objA;
            }
            ts2 ts2Var4 = (ts2) obj14;
            Object objX5 = mv10Var6.X();
            Object obj15 = objX5;
            if (objX5 == obj11) {
                Object objQ3 = oqq0.q(Boolean.FALSE);
                mv10Var6.x0(objQ3);
                obj15 = objQ3;
            }
            a5e0 a5e0Var8 = (a5e0) obj15;
            Object objX6 = mv10Var6.X();
            Object obj16 = objX6;
            if (objX6 == obj11) {
                Object objQ4 = oqq0.q(Boolean.FALSE);
                mv10Var6.x0(objQ4);
                obj16 = objQ4;
            }
            final a5e0 a5e0Var9 = (a5e0) obj16;
            Object objX7 = mv10Var6.X();
            Object obj17 = objX7;
            if (objX7 == obj11) {
                Object objQ5 = oqq0.q(Boolean.FALSE);
                mv10Var6.x0(objQ5);
                obj17 = objQ5;
            }
            final a5e0 a5e0Var10 = (a5e0) obj17;
            l690 lifecycle = ((m790) mv10Var6.l(x3a0.a)).getLifecycle();
            boolean zA = ((k690) ixd0.o(lifecycle, mv10Var6).getValue()).a(k690.e);
            c730 c730VarC = o4a.C(mv10Var6);
            t470 t470VarN = c1s0.N(mv10Var6);
            Object objX8 = mv10Var6.X();
            if (objX8 == obj11) {
                c730Var = c730VarC;
                Object objB = srv0.b(new ksa(a5e0Var6, (byte) 10));
                mv10Var6.x0(objB);
                obj = objB;
            } else {
                c730Var = c730VarC;
                obj = objX8;
            }
            emw0 emw0Var2 = (emw0) obj;
            boolean z10 = ((opv0) a5e0Var7.getValue()) != null;
            Object objX9 = mv10Var6.X();
            if (objX9 == obj11) {
                i3 = i2;
                Object objB2 = srv0.b(new ot40(ts2Var4, a5e0Var6, (byte) 1));
                mv10Var6.x0(objB2);
                obj2 = objB2;
            } else {
                i3 = i2;
                obj2 = objX9;
            }
            emw0 emw0Var3 = (emw0) obj2;
            Object objX10 = mv10Var6.X();
            Object obj18 = objX10;
            if (objX10 == obj11) {
                Object objB3 = srv0.b(new xs0(ts2Var4, (byte) 26));
                mv10Var6.x0(objB3);
                obj18 = objB3;
            }
            emw0 emw0Var4 = (emw0) obj18;
            boolean z11 = ((Boolean) a5e0Var8.getValue()).booleanValue() && zA;
            boolean z12 = ((Boolean) emw0Var3.getValue()).booleanValue() && z11;
            opv0 opv0Var3 = (opv0) a5e0Var6.getValue();
            if (opv0Var3 == null) {
                opv0Var3 = (opv0) a5e0Var7.getValue();
            }
            opv0 opv0Var4 = opv0Var3;
            boolean z13 = opv0Var4 != null && ((Boolean) d7p0VarJ02.getValue()).booleanValue();
            if (z13) {
                mv10Var6.n0(-98455474);
                a5e0Var = a5e0Var6;
                z2 = z12;
                i4 = i3;
                t470Var = t470VarN;
                l690Var = lifecycle;
                opv0Var = opv0Var4;
                upv0Var2 = upv0Var3;
                i5 = 2048;
                boolean zBooleanValue3 = ((Boolean) np11.f0(kg50.k, false, null, mv10Var6, 8, 14)).booleanValue();
                mv10Var6.s(false);
                z3 = zBooleanValue3;
            } else {
                z2 = z12;
                opv0Var = opv0Var4;
                upv0Var2 = upv0Var3;
                a5e0Var = a5e0Var6;
                l690Var = lifecycle;
                i4 = i3;
                t470Var = t470VarN;
                i5 = 2048;
                mv10Var6.n0(1242848839);
                mv10Var6.s(false);
                z3 = false;
            }
            int i13 = i4 & 112;
            boolean z14 = i13 == 32 || ((i4 & 64) != 0 && mv10Var6.j(qx40Var));
            Object objX11 = mv10Var6.X();
            byte b2 = 5;
            Object obj19 = objX11;
            if (z14 || objX11 == obj11) {
                Object ci10Var = new ci10(qx40Var, b2);
                mv10Var6.x0(ci10Var);
                obj19 = ci10Var;
            }
            int i14 = i4 >> 3;
            yyx.i(qx40Var, (Function1) obj19, mv10Var6);
            boolean z15 = ((Boolean) emw0Var2.getValue()).booleanValue() && !((Boolean) a5e0Var10.getValue()).booleanValue();
            if (function1 == null || !z15) {
                i6 = i13;
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.n0(1243617546);
                mv10Var7.s(false);
                zBooleanValue = false;
                mv10Var2 = mv10Var7;
            } else {
                mv10Var6.n0(-98430677);
                i6 = i13;
                mv10 mv10Var8 = mv10Var6;
                zBooleanValue = ((Boolean) np11.f0(kg50.i, false, null, mv10Var6, 8, 14)).booleanValue();
                mv10Var8.s(false);
                mv10Var2 = mv10Var8;
            }
            if (zBooleanValue) {
                mv10Var2.n0(1243707203);
                Object objE = ewp0.E(mv10Var2, R.string.d96);
                boolean zH = mv10Var2.h(objE) | ((i4 & 7168) == i5);
                Object objX12 = mv10Var2.X();
                if (zH || objX12 == obj11) {
                    z4 = false;
                    Object rx40Var = new rx40((Object) function1, objE, (byte) (false ? 1 : 0));
                    mv10Var2.x0(rx40Var);
                    obj10 = rx40Var;
                } else {
                    z4 = false;
                    obj10 = objX12;
                }
                yyx.h(function1, objE, (Function1) obj10, mv10Var2);
                mv10Var2.s(z4);
            } else {
                z4 = false;
                mv10Var2.n0(1243926311);
                mv10Var2.s(false);
            }
            Boolean bool = (Boolean) emw0Var2.getValue();
            bool.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(z10);
            Boolean bool2 = (Boolean) a5e0Var8.getValue();
            bool2.getClass();
            Object[] objArr2 = {bool, boolValueOf2, bool2, Boolean.valueOf(zA)};
            boolean zJ = mv10Var2.j(ts2Var4) | mv10Var2.i(z10) | mv10Var2.i(z11);
            Object objX13 = mv10Var2.X();
            if (zJ || objX13 == obj11) {
                z5 = z10;
                objX13 = new tx40(ts2Var4, z5, z11, emw0Var2, a5e0Var7, a5e0Var, null);
                ts2Var = ts2Var4;
                mv10Var2.x0(objX13);
            } else {
                z5 = z10;
                ts2Var = ts2Var4;
            }
            yyx.o(objArr2, (Function2) objX13, mv10Var2);
            Boolean bool3 = (Boolean) emw0Var2.getValue();
            bool3.getClass();
            Boolean boolValueOf3 = Boolean.valueOf(z11);
            Boolean bool4 = (Boolean) a5e0Var9.getValue();
            bool4.getClass();
            Object[] objArr3 = {qx40Var, l690Var, bool3, boolValueOf3, bool4};
            int i15 = i6;
            boolean zI = mv10Var2.i(z11) | mv10Var2.j(l690Var) | ((i15 == 32 || ((i4 & 64) != 0 && mv10Var2.j(qx40Var))) ? true : z4);
            Object objX14 = mv10Var2.X();
            if (zI != 0 || objX14 == obj11) {
                obj3 = obj11;
                i7 = i4;
                ts2Var2 = ts2Var;
                c730Var2 = c730Var;
                a5e0Var2 = a5e0Var8;
                i8 = 4;
                i9 = i15;
                l690 l690Var4 = l690Var;
                mv10 mv10Var9 = mv10Var2;
                Object ux40Var = new ux40(z11, qx40Var, a5e0Var9, emw0Var2, l690Var4, a5e0Var2, a5e0Var, a5e0Var7, null);
                qx40Var2 = qx40Var;
                l690Var2 = l690Var4;
                z6 = z11;
                mv10Var9.x0(ux40Var);
                objX14 = ux40Var;
                mv10Var3 = mv10Var9;
            } else {
                obj3 = obj11;
                l690Var2 = l690Var;
                i7 = i4;
                ts2Var2 = ts2Var;
                c730Var2 = c730Var;
                a5e0Var2 = a5e0Var8;
                i8 = 4;
                z6 = z11;
                mv10Var3 = mv10Var2;
                i9 = i15;
                qx40Var2 = qx40Var;
            }
            yyx.o(objArr3, (Function2) objX14, mv10Var3);
            Object[] objArr4 = {sl70Var3, qx40Var2, l690Var2, c730Var2, Boolean.valueOf(z2)};
            boolean z16 = z2;
            int i16 = i7 & 14;
            boolean zI2 = mv10Var3.i(z16) | mv10Var3.j(l690Var2) | (i16 == i8 || ((i7 & 8) != 0 && mv10Var3.j(sl70Var3))) | (i9 == 32 || ((i7 & 64) != 0 && mv10Var3.j(qx40Var2))) | mv10Var3.j(c730Var2);
            Object objX15 = mv10Var3.X();
            if (zI2) {
                obj4 = obj3;
            } else {
                obj4 = obj3;
                if (objX15 != obj4) {
                    obj5 = obj4;
                    i10 = i16;
                    z7 = z6;
                    c730Var3 = c730Var2;
                    emw0Var = emw0Var3;
                    objArr = objArr4;
                    vx40Var = objX15;
                    z8 = z16;
                    qx40Var3 = qx40Var2;
                    l690Var3 = l690Var2;
                }
                yyx.o(objArr, (Function2) vx40Var, mv10Var3);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "LoadingGameCard");
                nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                objX = mv10Var3.X();
                Object obj20 = objX;
                if (objX == obj5) {
                    Object ff5Var = new ff5(a5e0Var2, (byte) 12);
                    mv10Var3.x0(ff5Var);
                    obj20 = ff5Var;
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(pu71.q(nqd0VarE, null, (Function1) obj20, 5));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var3.a != null) {
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
                if (((Boolean) emw0Var4.getValue()).booleanValue()) {
                    mv10Var3.n0(244130332);
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    ts2Var3 = ts2Var2;
                    boolean zJ2 = mv10Var3.j(ts2Var3);
                    Object objX16 = mv10Var3.X();
                    if (zJ2 || objX16 == obj5) {
                        b = 1;
                        Object w1rVar = new w1r(ts2Var3, b);
                        mv10Var3.x0(w1rVar);
                        obj9 = w1rVar;
                    } else {
                        b = 1;
                        obj9 = objX16;
                    }
                    finVar.invoke(ab2.S(nqd0VarE2, (Function1) obj9), mv10Var3, Integer.valueOf(i14 & 112));
                    mv10Var3.s(false);
                } else {
                    ts2Var3 = ts2Var2;
                    b = 1;
                    mv10Var3.n0(244269677);
                    mv10Var3.s(false);
                }
                y5a y5aVar2 = y5a.a;
                opv0 opv0Var5 = opv0Var;
                if (opv0Var5 == null) {
                    mv10Var3.n0(244322718);
                    final t470 t470Var2 = t470Var;
                    boolean z17 = ((((((mv10Var3.j(l690Var3) ? 1 : 0) | (mv10Var3.j(t470Var2) ? 1 : 0) ? 1 : 0) | ((i9 == 32 || ((i7 & 64) != 0 && mv10Var3.j(qx40Var3))) ? b : (byte) 0)) == true ? 1 : 0) | ((i10 == 4 || ((i7 & 8) != 0 && mv10Var3.j(sl70Var3))) ? b : (byte) 0)) == true ? 1 : 0) | (mv10Var3.j(c730Var3) ? 1 : 0);
                    Object objX17 = mv10Var3.X();
                    if (z17 != 0 || objX17 == obj5) {
                        y5aVar = y5aVar2;
                        final a5e0 a5e0Var11 = a5e0Var;
                        str2 = "LoadingGameCard";
                        final c730 c730Var4 = c730Var3;
                        final sl70 sl70Var4 = sl70Var3;
                        Object obj21 = new Function0() { // from class: sx40
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                a5e0 a5e0Var12 = a5e0Var11;
                                if (((opv0) a5e0Var12.getValue()) == null && ((opv0) a5e0Var7.getValue()) == null && kq81.c(l690Var3, a5e0Var2)) {
                                    t470Var2.a(true);
                                    qx40 qx40Var4 = qx40Var3;
                                    if (qx40Var4.e == null) {
                                        String str3 = (String) qx40Var4.c.invoke();
                                        qx40Var4.e = new px40(str3);
                                        qx40Var4.a.b(new lof("snake", qx40Var4.b, str3, null, sza.d));
                                    }
                                    Boolean bool5 = Boolean.FALSE;
                                    a5e0Var9.setValue(bool5);
                                    a5e0Var10.setValue(bool5);
                                    jpv0 jpv0Var = (jpv0) sl70Var4.getValue();
                                    opv0 opv0VarA = jpv0Var.a(jpv0Var.b.a);
                                    jpv0Var.b = opv0VarA;
                                    a5e0Var12.setValue(opv0VarA);
                                    c730Var4.d();
                                }
                                return a011.a;
                            }
                        };
                        mv10Var3.x0(obj21);
                        objX17 = obj21;
                    } else {
                        y5aVar = y5aVar2;
                        str2 = "LoadingGameCard";
                    }
                    d(0, mv10Var3, d.a(kqd0Var, str2).A(y5aVar.b(kqd0Var)), (Function0) objX17);
                    mv10Var3.s(false);
                    nqd0Var3 = nqd0Var2;
                    mv10Var5 = mv10Var3;
                    str = str2;
                } else {
                    int i17 = i10;
                    List list2 = opv0Var5.b;
                    mv10Var3.n0(244982925);
                    boolean zJ3 = (i17 == 4 || ((i7 & 8) != 0 && mv10Var3.j(sl70Var3))) | mv10Var3.j(l690Var3) | (i9 == 32 || ((i7 & 64) != 0 && mv10Var3.j(qx40Var3)));
                    Object objX18 = mv10Var3.X();
                    if (zJ3 || objX18 == obj5) {
                        a5e0 a5e0Var12 = a5e0Var2;
                        i11 = i17;
                        opv0Var2 = opv0Var5;
                        obj6 = l690Var3;
                        y5aVar = y5aVar2;
                        a5e0Var3 = a5e0Var;
                        list = list2;
                        u7mVar = new u7m(sl70Var3, qx40Var3, emw0Var, obj6, a5e0Var12, a5e0Var10, a5e0Var3, (byte) 2);
                        a5e0Var2 = a5e0Var12;
                        mv10Var3.x0(u7mVar);
                    } else {
                        i11 = i17;
                        u7mVar = objX18;
                        y5aVar = y5aVar2;
                        opv0Var2 = opv0Var5;
                        list = list2;
                        obj6 = l690Var3;
                        a5e0Var3 = a5e0Var;
                    }
                    Function1 function13 = (Function1) u7mVar;
                    upv0 upv0Var4 = upv0Var2;
                    if (upv0Var4 == null) {
                        mv10Var3.n0(245456077);
                        mv10Var3.s(false);
                        function12 = function13;
                        a5e0Var5 = a5e0Var3;
                        a5e0Var4 = a5e0Var9;
                        boolValueOf = null;
                    } else {
                        mv10Var3.n0(-2070292044);
                        boolean z18 = z8 && ((Boolean) d7p0VarJ0.getValue()).booleanValue();
                        boolean zJ4 = mv10Var3.j(obj6);
                        Object objX19 = mv10Var3.X();
                        if (zJ4 || objX19 == obj5) {
                            objX19 = new xcb((Object) emw0Var, obj6, (Object) a5e0Var2, (Object) a5e0Var9, (byte) 4);
                            a5e0Var4 = a5e0Var9;
                            mv10Var3.x0(objX19);
                        } else {
                            a5e0Var4 = a5e0Var9;
                        }
                        Object objL2 = mv10Var3.l(m1a0.b);
                        a5e0 a5e0VarS = oqq0.s((Function0) objX19, mv10Var3);
                        a5e0 a5e0VarS2 = oqq0.s(function13, mv10Var3);
                        boolean zH2 = mv10Var3.h(upv0Var4) | mv10Var3.h(objL2);
                        function12 = function13;
                        Object objX20 = mv10Var3.X();
                        if (zH2 || objX20 == obj5) {
                            a5e0Var5 = a5e0Var3;
                            Object tpv0Var = new tpv0(objL2, new yqa(a5e0VarS, (byte) 25), new gf5(a5e0VarS2, (byte) 18));
                            mv10Var3.x0(tpv0Var);
                            obj7 = tpv0Var;
                        } else {
                            a5e0Var5 = a5e0Var3;
                            obj7 = objX20;
                        }
                        tpv0 tpv0Var2 = (tpv0) obj7;
                        Boolean boolValueOf4 = Boolean.valueOf(z18);
                        boolean zI3 = mv10Var3.i(z18) | mv10Var3.h(upv0Var4) | mv10Var3.j(tpv0Var2);
                        Object objX21 = mv10Var3.X();
                        Object obj22 = objX21;
                        if (zI3 || objX21 == obj5) {
                            Object eokVar = new eok(z18, (Object) upv0Var4, (Object) tpv0Var2, (byte) 9);
                            mv10Var3.x0(eokVar);
                            obj22 = eokVar;
                        }
                        yyx.h(tpv0Var2, boolValueOf4, (Function1) obj22, mv10Var3);
                        boolean zI4 = mv10Var3.i(z18) | mv10Var3.h(upv0Var4) | mv10Var3.j(tpv0Var2);
                        Object objX22 = mv10Var3.X();
                        Object obj23 = objX22;
                        if (zI4 || objX22 == obj5) {
                            Object spv0Var = new spv0(z18, upv0Var4, tpv0Var2);
                            mv10Var3.x0(spv0Var);
                            obj23 = spv0Var;
                        }
                        yyx.v((Function0) obj23, mv10Var3);
                        boolean z19 = z18 && ((tpv0) upv0Var4.a.getValue()) == tpv0Var2;
                        mv10Var3.s(false);
                        boolValueOf = Boolean.valueOf(z19);
                    }
                    boolean zL = kdd.l(boolValueOf, Boolean.TRUE);
                    if (!z13 || list.size() - 4 <= 0) {
                        mv10 mv10Var10 = mv10Var3;
                        mv10Var10.n0(245851819);
                        mv10Var10.s(false);
                        zBooleanValue2 = false;
                        mv10Var4 = mv10Var10;
                    } else {
                        mv10Var3.n0(-2070279318);
                        p8z p8zVar2 = kg50.l;
                        int i18 = p8z.d;
                        mv10 mv10Var11 = mv10Var3;
                        mv10 mv10Var12 = mv10Var11;
                        zBooleanValue2 = ((Boolean) np11.f0(p8zVar2, false, null, mv10Var11, 8, 14)).booleanValue();
                        mv10Var12.s(false);
                        mv10Var4 = mv10Var12;
                    }
                    int size = zBooleanValue2 ? list.size() - 4 : 0;
                    boolean z20 = z3 && !z;
                    float f = opv0Var2.a.b;
                    if (z20) {
                        mv10Var4.n0(-2070258656);
                        r5 = 0;
                        iO = sh81.o(z8, mv10Var4, 0);
                        mv10Var4.s(false);
                    } else {
                        r5 = 0;
                        mv10Var4.n0(246538410);
                        mv10Var4.s(false);
                        iO = 0;
                    }
                    Map mapF = tgy.a;
                    if (z13) {
                        mv10Var4.n0(-479925867);
                        if (z20) {
                            mv10Var4.n0(-479791668);
                            mapF = a.f(f, iO, r5, mv10Var4);
                            mv10Var4.s(r5);
                        } else {
                            mv10Var4.n0(-479683261);
                            mv10Var4.s(r5);
                        }
                        qpv0 qpv0Var2 = new qpv0(rpv0.b, m2o0.c(mv10Var4).d.c, hhx0.P(rpv0.a[size % 3], r5, mv10Var4), mapF);
                        mv10Var4.s(r5);
                        qpv0Var = qpv0Var2;
                    } else {
                        mv10Var4.n0(-479610101);
                        qpv0 qpv0Var3 = new qpv0(((b8) mv10Var4.l(e8.a)).k(mv10Var4), m2o0.c(mv10Var4).d.c, null, mapF);
                        mv10Var4.s(false);
                        qpv0Var = qpv0Var3;
                    }
                    boolean z21 = z8 && !zL;
                    mv10Var4.n0(-2070236854);
                    nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                    boolean zJ5 = mv10Var4.j(ts2Var3);
                    Object objX23 = mv10Var4.X();
                    Object obj24 = objX23;
                    if (zJ5 || objX23 == obj5) {
                        Object j61Var = new j61((Object) ts2Var3, (byte) 27);
                        mv10Var4.x0(j61Var);
                        obj24 = j61Var;
                    }
                    nqd0Var3 = nqd0Var2;
                    str = "LoadingGameCard";
                    nqd0 nqd0VarF = sh7.f(kqd0Var, str, nqd0Var3, jm01.u(ab2.S(nqd0VarB, (Function1) obj24), ((wkt0) mv10Var4.l(zkt0.a)).e));
                    boolean zBooleanValue4 = ((Boolean) emw0Var2.getValue()).booleanValue();
                    a011 a011Var = a011.a;
                    if (zBooleanValue4 && z7) {
                        Object objX24 = mv10Var4.X();
                        Object obj25 = objX24;
                        if (objX24 == obj5) {
                            Object f2Var = new f2(a5e0Var4, (byte) 1);
                            mv10Var4.x0(f2Var);
                            obj25 = f2Var;
                        }
                        nqd0VarF = nqd0VarF.A(qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) obj25));
                    }
                    mv10Var4.s(false);
                    Object objX25 = mv10Var4.X();
                    Object obj26 = objX25;
                    if (objX25 == obj5) {
                        Object obj27 = xx40.b;
                        mv10Var4.x0(obj27);
                        obj26 = obj27;
                    }
                    nqd0 nqd0VarB2 = qxx0.b(nqd0VarF, a011Var, (PointerInputEventHandler) obj26);
                    if (i11 != 4) {
                        if ((i7 & 8) != 0) {
                            sl70Var2 = sl70Var;
                            if (mv10Var4.j(sl70Var2)) {
                            }
                            Object objX26 = mv10Var4.X();
                            obj8 = objX26;
                            if (z9 || objX26 == obj5) {
                                Object buVar = new bu(sl70Var2, a5e0Var5, (byte) 20);
                                mv10Var4.x0(buVar);
                                obj8 = buVar;
                            }
                            om81.a(opv0Var2, qpv0Var, z8, (Function2) obj8, function12, d.a(kqd0Var, str).A(nqd0VarB2), z21, mv10Var4, 64);
                            mv10Var4.s(false);
                            mv10Var5 = mv10Var4;
                        } else {
                            sl70Var2 = sl70Var;
                        }
                        z9 = false;
                        Object objX262 = mv10Var4.X();
                        obj8 = objX262;
                        if (z9) {
                            Object buVar2 = new bu(sl70Var2, a5e0Var5, (byte) 20);
                            mv10Var4.x0(buVar2);
                            obj8 = buVar2;
                            om81.a(opv0Var2, qpv0Var, z8, (Function2) obj8, function12, d.a(kqd0Var, str).A(nqd0VarB2), z21, mv10Var4, 64);
                            mv10Var4.s(false);
                            mv10Var5 = mv10Var4;
                        }
                    } else {
                        sl70Var2 = sl70Var;
                    }
                    z9 = true;
                    Object objX2622 = mv10Var4.X();
                    obj8 = objX2622;
                    if (z9) {
                    }
                }
                if (z) {
                    mv10Var5.n0(247716443);
                    ab.p.m(3072, 0, mv10Var5, d.a(kqd0Var, str).A(y5aVar.b(kqd0Var)), ((Boolean) emw0Var2.getValue()).booleanValue() || (z5 && !((Boolean) emw0Var4.getValue()).booleanValue()), z3);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(247958925);
                    mv10Var5.s(false);
                }
                mv10Var5.s(true);
                mv10Var = mv10Var5;
            }
            obj5 = obj4;
            i10 = i16;
            z7 = z6;
            c730Var3 = c730Var2;
            l690 l690Var5 = l690Var2;
            a5e0 a5e0Var13 = a5e0Var2;
            objArr = objArr4;
            vx40Var = new vx40(z16, sl70Var3, c730Var3, emw0Var3, l690Var5, a5e0Var13, qx40Var2, a5e0Var, a5e0Var7, null);
            emw0Var = emw0Var3;
            z8 = z16;
            sl70Var3 = sl70Var3;
            a5e0Var2 = a5e0Var13;
            qx40Var3 = qx40Var2;
            l690Var3 = l690Var5;
            mv10Var3.x0(vx40Var);
            yyx.o(objArr, (Function2) vx40Var, mv10Var3);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "LoadingGameCard");
            nqd0 nqd0VarE3 = b.e(nqd0Var, 1.0f);
            objX = mv10Var3.X();
            Object obj202 = objX;
            if (objX == obj5) {
            }
            nqd0 nqd0VarA22 = nqd0VarA3.A(pu71.q(nqd0VarE3, null, (Function1) obj202, 5));
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA22);
            mtn.M.getClass();
            if (mv10Var3.a != null) {
            }
        } else {
            nqd0Var3 = nqd0Var2;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bsa(sl70Var, qx40Var, finVar, function1, z, nqd0Var, nqd0Var3, i);
        }
    }

    public static final boolean c(l690 l690Var, a5e0 a5e0Var) {
        return ((Boolean) a5e0Var.getValue()).booleanValue() && l690Var.b().a(k690.e);
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1858252361);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "LoadingGameInvitation");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            i5a.a(nqd0VarA.A(c.b(nqd0Var, (n3e0) objX, null, false, null, null, function0, 28)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mxo(function0, nqd0Var, i, b);
        }
    }

    public static final void e(ken kenVar, nqd0 nqd0Var, String str, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final Function1 function13, bun bunVar, int i) {
        int i2;
        Integer numS;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        final a5e0 a5e0Var;
        wb51 wb51Var;
        final String str3;
        pbj0 pbj0Var;
        a5e0 a5e0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(98897700);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(kenVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(60000L) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var.h(null) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            boolean zH = mv10Var.h(kenVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new wb51(kenVar);
                mv10Var.x0(objX);
            }
            final wb51 wb51Var2 = (wb51) objX;
            boolean zH2 = mv10Var.h(kenVar);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new igs();
                mv10Var.x0(objX2);
            }
            final igs igsVar = (igs) objX2;
            String str4 = wb51Var2.b;
            boolean zH3 = mv10Var.h(str4);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = gy00.f(0.0f, mv10Var);
            }
            final pbj0 pbj0Var2 = (pbj0) objX3;
            boolean zH4 = mv10Var.h(str4);
            Object objX4 = mv10Var.X();
            if (zH4 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.TRUE);
                mv10Var.x0(objX4);
            }
            final a5e0 a5e0Var3 = (a5e0) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX5);
            }
            final a5e0 a5e0Var4 = (a5e0) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = oqq0.q(null);
                mv10Var.x0(objX6);
            }
            final a5e0 a5e0Var5 = (a5e0) objX6;
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX7;
            boolean zH5 = mv10Var.h(str4) | mv10Var.f(rbj0Var.m());
            Object objX8 = mv10Var.X();
            if (zH5 || objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX8);
            }
            a5e0 a5e0Var6 = (a5e0) objX8;
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var) {
                objX9 = oqq0.q(null);
                mv10Var.x0(objX9);
            }
            final a5e0 a5e0Var7 = (a5e0) objX9;
            boolean zH6 = mv10Var.h(str4);
            Object objX10 = mv10Var.X();
            if (zH6 || objX10 == ev00Var) {
                objX10 = Uri.parse(wb51Var2.c);
                mv10Var.x0(objX10);
            }
            final Uri uri = (Uri) objX10;
            boolean z4 = (i2 & 896) == 256;
            Object objX11 = mv10Var.X();
            if (z4 || objX11 == ev00Var) {
                objX11 = Integer.valueOf((str == null || (numS = s(str)) == null) ? t4a.U(r0n.f) : numS.intValue());
                mv10Var.x0(objX11);
            }
            final int iIntValue = ((Number) objX11).intValue();
            boolean zF = mv10Var.f(iIntValue);
            Object objX12 = mv10Var.X();
            if (zF || objX12 == ev00Var) {
                objX12 = m(iIntValue);
                mv10Var.x0(objX12);
            }
            String str5 = (String) objX12;
            final a5e0 a5e0VarS = oqq0.s(str5, mv10Var);
            Object objX13 = mv10Var.X();
            if (objX13 == ev00Var) {
                str2 = str5;
                int[] iArr = {Integer.MIN_VALUE};
                mv10Var.x0(iArr);
                objX13 = iArr;
            } else {
                str2 = str5;
            }
            final int[] iArr2 = (int[]) objX13;
            boolean zH7 = mv10Var.h(str4) | mv10Var.f(rbj0Var.m());
            Object objX14 = mv10Var.X();
            if (zH7 || objX14 == ev00Var) {
                objX14 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX14);
            }
            final a5e0 a5e0Var8 = (a5e0) objX14;
            Integer numValueOf = Integer.valueOf(rbj0Var.m());
            Boolean bool = (Boolean) a5e0Var8.getValue();
            bool.getClass();
            Object[] objArr = {str4, numValueOf, bool, (ka51) a5e0Var5.getValue(), 60000L};
            int i3 = 3670016 & i2;
            int i4 = 29360128 & i2;
            int i5 = i2;
            boolean zH8 = (i4 == 8388608) | mv10Var.h(a5e0Var8) | ((i2 & 7168) == 2048) | mv10Var.h(a5e0Var3) | (i3 == 1048576);
            Object objX15 = mv10Var.X();
            if (zH8 || objX15 == ev00Var) {
                objX15 = new pr5((Object) function1, (Object) function12, (Object) a5e0Var8, (Object) a5e0Var5, (Object) a5e0Var3, (twp) null, (byte) 10);
                mv10Var.x0(objX15);
            }
            yyx.o(objArr, (Function2) objX15, mv10Var);
            boolean z5 = ((Boolean) a5e0Var4.getValue()).booleanValue() && ((ka51) a5e0Var5.getValue()) == null;
            Object objX16 = mv10Var.X();
            if (objX16 == ev00Var) {
                objX16 = new kg6(a5e0Var7, (byte) 25);
                mv10Var.x0(objX16);
            }
            yyx.a(48, 0, mv10Var, (Function0) objX16, z5);
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ka51 ka51Var = (ka51) a5e0Var5.getValue();
            if (ka51Var == null) {
                z = true;
            } else if (ka51Var.b) {
                mv10Var.n0(543001769);
                boolean zH9 = mv10Var.h(a5e0Var3) | mv10Var.h(pbj0Var2);
                Object objX17 = mv10Var.X();
                if (zH9 || objX17 == ev00Var) {
                    objX17 = new eoi(a5e0Var5, a5e0Var4, a5e0Var3, pbj0Var2, rbj0Var);
                    mv10Var.x0(objX17);
                }
                g(R.string._1e94_res_0x7f13208e, (i5 >> 21) & 896, 8, mv10Var, null, (Function0) objX17);
                mv10Var.s(false);
                z3 = true;
                mv10Var.s(z3);
            } else {
                z = true;
            }
            if (((ka51) a5e0Var5.getValue()) == null) {
                mv10Var.n0(543986236);
                mv10Var.j0(-1090830633, mv10Var.O(str4, Integer.valueOf(rbj0Var.m())));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = androidx.compose.ui.platform.a.a(b.e(kqd0Var, 1.0f), "id_verification_webview");
                final String str6 = str2;
                boolean zH10 = ((i5 & 57344) == 16384) | (i3 == 1048576 ? z : false) | mv10Var.h(pbj0Var2) | mv10Var.h(a5e0Var3) | mv10Var.j(wb51Var2) | mv10Var.h(a5e0Var8) | (i4 == 8388608 ? z : false) | mv10Var.h(a5e0Var6) | mv10Var.j(igsVar) | ((i5 & 234881024) == 67108864 ? z : false) | mv10Var.h(a5e0VarS) | ((i5 & 458752) == 131072 ? z : false) | mv10Var.j(uri) | mv10Var.f(iIntValue) | mv10Var.j(iArr2) | mv10Var.h(str6);
                Object objX18 = mv10Var.X();
                if (zH10 || objX18 == ev00Var) {
                    a5e0Var = a5e0Var6;
                    Function1 function14 = new Function1() { // from class: qb51
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Integer numS2;
                            WebView webView = new WebView((Context) obj);
                            pbj0 pbj0Var3 = pbj0Var2;
                            a5e0 a5e0Var9 = a5e0Var3;
                            wb51 wb51Var3 = wb51Var2;
                            Function1 function15 = function1;
                            Function1 function16 = function12;
                            igs igsVar2 = igsVar;
                            Function1 function17 = function13;
                            a5e0 a5e0Var10 = a5e0Var8;
                            a5e0 a5e0Var11 = a5e0Var5;
                            webView.setWebChromeClient(new sb51(pbj0Var3, a5e0Var9, wb51Var3, function15, function16, igsVar2, function17, a5e0Var10, a5e0Var11, a5e0Var));
                            Function0 function03 = function02;
                            a5e0 a5e0Var12 = a5e0VarS;
                            Uri uri2 = uri;
                            a5e0 a5e0Var13 = a5e0Var4;
                            a5e0 a5e0Var14 = a5e0Var7;
                            webView.setWebViewClient(new tb51(function03, a5e0Var12, a5e0Var11, uri2, function15, function16, a5e0Var9, a5e0Var13, a5e0Var14));
                            byte b = 1;
                            webView.getSettings().setJavaScriptEnabled(true);
                            webView.getSettings().setDomStorageEnabled(true);
                            webView.getSettings().setAllowFileAccess(false);
                            webView.getSettings().setAllowContentAccess(false);
                            int i6 = iIntValue;
                            webView.setBackgroundColor(i6);
                            iArr2[0] = i6;
                            a5e0Var14.setValue(webView);
                            function0.invoke();
                            byte[] bArr = new byte[32];
                            pen.a.nextBytes(bArr);
                            String strR0 = ic6.R0(bArr, "", new zxg((byte) 16), 30);
                            wb51Var3.d = strR0;
                            ken kenVar2 = wb51Var3.a;
                            String str7 = kenVar2.g;
                            String str8 = kenVar2.f;
                            List list = kenVar2.e;
                            String str9 = kenVar2.b;
                            ArrayList arrayListP1 = a0n.p1(list, str9);
                            TreeSet treeSet = new TreeSet();
                            ic6.i1(new String[0], treeSet);
                            Iterator it = arrayListP1.iterator();
                            while (it.hasNext()) {
                                URI uri3 = new URI((String) it.next());
                                treeSet.add(uri3.getScheme() + "://" + uri3.getAuthority());
                            }
                            String string = UUID.randomUUID().toString();
                            s6b0 s6b0Var = new s6b0();
                            s6b0Var.putAll(kenVar2.c);
                            s6b0Var.put("token", kenVar2.a);
                            s6b0 s6b0VarB = s6b0Var.b();
                            String str10 = str6;
                            String strM = (str10 == null || (numS2 = kq81.s(str10)) == null) ? "#fff" : kq81.m(numS2.intValue());
                            String str11 = str8 != null ? "if (integrity) {\n  script.integrity = integrity;\n  script.crossOrigin = 'anonymous';\n}" : null;
                            String str12 = str11 != null ? str11 : "";
                            String strX0 = a0n.X0(treeSet, " ", null, null, 0, null, null, 62);
                            String strA = pen.a("identity-verification");
                            String strA2 = pen.a(str9);
                            String strA3 = str8 != null ? pen.a(str8) : "null";
                            String strX02 = a0n.X0(list, null, "[", "]", 0, null, new o6g((byte) 19), 25);
                            String strA4 = pen.a("registerIdentityVerification");
                            String strX03 = a0n.X0(a0n.y1(s6b0VarB.entrySet(), new z1i(b)), null, "{", "}", 0, null, new zch((byte) 14), 25);
                            String strX04 = a0n.X0(a0n.x1(kenVar2.d), null, "[", "]", 0, null, new tng((byte) 20), 25);
                            String strA5 = pen.a("IDV_SDK_COMPONENT_EVENT:");
                            String strA6 = pen.a(strR0);
                            String strA7 = pen.a("__component_load_error__");
                            StringBuilder sbX = sh7.x("\n            <!doctype html>\n            <html lang=\"en\">\n            <head>\n              <meta charset=\"UTF-8\">\n              <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n              <meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; base-uri 'none'; object-src 'none'; frame-ancestors 'none'; form-action https:; script-src 'nonce-", string, "' ", strX0, "; connect-src https: wss:; frame-src https:; img-src https: data:; media-src https: blob:; worker-src blob:; style-src 'unsafe-inline' https:; font-src https: data:;\">\n              <style>\n                html, body { margin: 0; min-height: 100%; background: ");
                            e1n.B(sbX, strM, "; }\n                #sdk-loading { position: fixed; inset: 0; display: grid; place-items: center; font: 16px sans-serif; color: #222; background: ", strM, "; }\n              </style>\n            </head>\n            <body>\n              <div id=\"sdk-loading\" role=\"status\" aria-live=\"polite\">Loading component…</div>\n              <script nonce=\"");
                            e1n.B(sbX, string, "\">\n                (() => {\n                  const componentTag = ", strA, ";\n                  const componentScriptUrl = ");
                            e1n.B(sbX, strA2, ";\n                  const componentScriptIntegrity = ", strA3, ";\n                  const dependencyScriptUrls = ");
                            e1n.B(sbX, strX02, ";\n                  const moduleRegistrationExport = ", strA4, ";\n                  const attributes = ");
                            e1n.B(sbX, strX03, ";\n                  const observedEvents = ", strX04, ";\n                  const loading = document.getElementById('sdk-loading');\n                  // The Embedded Experience envelope is\n                  // { eventCategory, eventName, eventType, experienceDetails,\n                  //   sessionId, tagName, timestamp, trackingId }.\n                  // Per the Embedded Experience contract, everything the host needs\n                  // is inside the experienceDetails key, so the bridge forwards it\n                  // verbatim (serialized). The rest of the envelope stays inside the\n                  // WebView. Routing uses the DOM listener name that fired, never a\n                  // payload field.\n                  const emit = (name, event) => {\n                    const experienceDetails = event?.detail?.experienceDetails;\n                    const message = { name };\n                    if (experienceDetails !== undefined) {\n                      try {\n                        message.experienceDetails = JSON.stringify(experienceDetails);\n                      } catch (e) {\n                        // Non-serializable payloads are dropped; the event itself\n                        // still crosses with its name.\n                      }\n                    }\n                    console.info(\n                      ");
                            e1n.B(sbX, strA5, " +\n                        ", strA6, " + ':' +\n                        JSON.stringify(message)\n                    );\n                  };\n                  const hideLoading = () => { if (loading) loading.style.display = 'none'; };\n\n                  const loadScript = (src, type, integrity) => new Promise((resolve, reject) => {\n                    const script = document.createElement('script');\n                    script.src = src;\n                    if (type) script.type = type;\n                    ");
                            sbX.append(str12);
                            sbX.append("\n                    script.onload = resolve;\n                    script.onerror = reject;\n                    document.head.appendChild(script);\n                  });\n\n                  const component = document.createElement(componentTag);\n                  Object.entries(attributes).forEach(([name, value]) => component.setAttribute(name, value));\n                  observedEvents.forEach((name) => {\n                    component.addEventListener(name, (event) => {\n                      emit(name, event);\n                      if (\n                        [\n                          'ready',\n                          'error',\n                          'on-ready',\n                          'on-load',\n                          'on-error',\n                          'on-verification-complete',\n                        ].includes(name)\n                      ) {\n                        hideLoading();\n                      }\n                    });\n                  });\n                  document.body.appendChild(component);\n\n                  const loadDependencies = dependencyScriptUrls.reduce(\n                    (previous, url) => previous.then(() => loadScript(url)),\n                    Promise.resolve()\n                  );\n                  const loadComponent = () => {\n                    if (!moduleRegistrationExport) {\n                      return loadScript(\n                        componentScriptUrl,\n                        'module',\n                        componentScriptIntegrity\n                      );\n                    }\n                    const registerModule = (module) => {\n                      const register = module[moduleRegistrationExport];\n                      if (typeof register !== 'function') {\n                        throw new Error('Configured module registration export was not found.');\n                      }\n                      return register();\n                    };\n                    if (!componentScriptIntegrity) {\n                      return import(componentScriptUrl).then(registerModule);\n                    }\n                    // Dynamic import() cannot carry SRI metadata. Load and execute the\n                    // module through an integrity-bearing script element first, then\n                    // import the already-verified module-map entry to access its export.\n                    return loadScript(\n                      componentScriptUrl,\n                      'module',\n                      componentScriptIntegrity\n                    ).then(() => import(componentScriptUrl)).then(registerModule);\n                  };\n\n                  const startComponentLoad = () => {\n                    loadDependencies\n                      .then(loadComponent)\n                      .catch(() => {\n                        hideLoading();\n                        emit(");
                            sbX.append(strA7);
                            sbX.append(");\n                      });\n                  };\n                  window.addEventListener(\n                    'load',\n                    () => setTimeout(startComponentLoad, 0),\n                    { once: true }\n                  );\n                })();\n              </script>\n            </body>\n            </html>\n        ");
                            webView.loadDataWithBaseURL(str7, t4x0.t(sbX.toString()), "text/html", gve.a.name(), null);
                            return webView;
                        }
                    };
                    wb51Var = wb51Var2;
                    str3 = str6;
                    pbj0Var = pbj0Var2;
                    a5e0Var2 = a5e0Var7;
                    mv10Var.x0(function14);
                    objX18 = function14;
                } else {
                    str3 = str6;
                    pbj0Var = pbj0Var2;
                    wb51Var = wb51Var2;
                    a5e0Var = a5e0Var6;
                    a5e0Var2 = a5e0Var7;
                }
                Function1 function15 = (Function1) objX18;
                boolean zJ = mv10Var.j(wb51Var);
                Object objX19 = mv10Var.X();
                if (zJ || objX19 == ev00Var) {
                    objX19 = new p5s0(wb51Var, a5e0Var2, (byte) 17);
                    mv10Var.x0(objX19);
                }
                Function1 function16 = (Function1) objX19;
                boolean zJ2 = mv10Var.j(iArr2) | mv10Var.f(iIntValue) | mv10Var.h(str3);
                Object objX20 = mv10Var.X();
                if (zJ2 || objX20 == ev00Var) {
                    objX20 = new Function1() { // from class: rb51
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            WebView webView = (WebView) obj;
                            int[] iArr3 = iArr2;
                            int i6 = iArr3[0];
                            int i7 = iIntValue;
                            if (i6 != i7) {
                                webView.setBackgroundColor(i7);
                                kq81.l(webView, str3);
                                iArr3[0] = i7;
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX20);
                }
                d1f.b(function15, nqd0VarA, null, function16, (Function1) objX20, mv10Var, 48, 4);
                mv10Var = mv10Var;
                z2 = false;
                mv10Var.s(false);
                i(pbj0Var.m(), 0, mv10Var, y5a.a.a(b.g(kqd0Var, 1.0f), di1.c), ((Boolean) a5e0Var3.getValue()).booleanValue());
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(533554116);
                } else {
                    mv10Var.n0(561367533);
                    h(mv10Var, 0);
                }
                mv10Var.s(false);
            } else {
                z2 = false;
                mv10Var.n0(533554116);
            }
            mv10Var.s(z2);
            z3 = true;
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ua21(kenVar, nqd0Var, str, function0, function02, function1, function12, function13, i);
        }
    }

    public static final void f(a5e0 a5e0Var, boolean z) {
        a5e0Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final Function0 function0) {
        int i4;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(53040754);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(null) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            boolean z = false;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                boolean z2 = (i4 & 896) == 256;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    mv10Var.x0(null);
                    objX = null;
                }
                dcx dcxVar = (dcx) objX;
                nqd0 nqd0VarA = androidx.compose.ui.platform.a.a(mwq.T(b.e(nqd0Var4, 1.0f), 24.0f, 0.0f, 2), "id_verification_webview_error");
                p6n p6nVarA = n6n.a(new za6(16.0f, false, new d2b(z)), di1.o, mv10Var, 54);
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
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                nqd0 nqd0Var5 = nqd0Var4;
                int i6 = i4;
                n0z0.c(ewp0.E(mv10Var, i), null, ((s5n) mv10Var.l(t5n.a)).q, 0L, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((nn01) mv10Var.l(qn01.a)).j, mv10Var, 0, 0, 130042);
                mv10Var = mv10Var;
                o1r0 o1r0VarB = dcxVar != null ? q1r0.b(dcxVar.a) : null;
                if (o1r0VarB == null) {
                    mv10Var.n0(360295329);
                    o1r0VarB = ((wkt0) mv10Var.l(zkt0.a)).b;
                } else {
                    mv10Var.n0(360293531);
                }
                mv10Var.s(false);
                ii71.a(function0, null, false, o1r0VarB, null, null, null, nw61.f, mv10Var, ((i6 >> 3) & 14) | 805306368, 502);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: lb51
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        kq81.g(i, iS, i3, (bun) obj, nqd0Var3, function0);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        boolean z3 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(108863070);
        if (mv10Var.c0(i & 1, i != 0)) {
            String strE = ewp0.E(mv10Var, R.string._1e96_res_0x7f132090);
            nqd0 nqd0VarE = b.e(kqd0.a, 1.0f);
            uow0 uow0Var = t5n.a;
            nqd0 nqd0VarN = to60.n(nqd0VarE, ((s5n) mv10Var.l(uow0Var)).p, y0a0.p);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e2d.d;
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX);
            boolean zH = mv10Var.h(strE);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new vra(strE, (byte) 21);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = androidx.compose.ui.platform.a.a(yts0.b(nqd0VarB, false, (Function1) objX2), "id_verification_webview_loading");
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            zcn0.a(null, ((s5n) mv10Var.l(uow0Var)).a, 0.0f, 0L, 0, 0.0f, mv10Var, 0, 61);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a350(i, (byte) 20);
        }
    }

    public static final void i(final float f, final int i, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1613271893);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.e(f) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                mv10Var.n0(-298764548);
                boolean z3 = (i2 & 112) == 32;
                Object objX = mv10Var.X();
                if (z3 || objX == ly5.c) {
                    objX = new mb51(f);
                    mv10Var.x0(objX);
                }
                z2 = false;
                zcn0.c((Function0) objX, androidx.compose.ui.platform.a.a(nqd0Var, "id_verification_webview_progress"), 0L, 0L, 0, 0.0f, null, mv10Var, 0, 124);
            } else {
                z2 = false;
                mv10Var.n0(-337739081);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, nqd0Var, z) { // from class: nb51
                public final /* synthetic */ boolean a;
                public final /* synthetic */ float b;
                public final /* synthetic */ nqd0 c;

                {
                    this.a = z;
                    this.c = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    kq81.i(this.b, iS, (bun) obj, this.c, this.a);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void j(final ken kenVar, final nqd0 nqd0Var, final String str, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final Function1 function13, m191 m191Var, long j, bun bunVar, final int i) {
        final m191 m191Var2;
        final long j2;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1009722357);
        twp twpVar = null;
        int i2 = i | (mv10Var.j(kenVar) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536) | (mv10Var.j(function12) ? 1048576 : 524288) | (mv10Var.j(function13) ? 8388608 : 4194304) | (mv10Var.h(null) ? 67108864 : 33554432) | 805306368;
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            m191 m191Var3 = m191.m;
            if (kenVar == null) {
                mv10Var.n0(1313028678);
                Object[] objArr = (i2 & 458752) == 131072;
                Object objX = mv10Var.X();
                if (objArr != false || objX == ev00Var) {
                    objX = new wf0(function1, twpVar, b);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new mfm(kenVar, nqd0Var, str, function0, function02, function1, function12, function13, i);
                    return;
                }
                return;
            }
            mv10Var.n0(1308403447);
            mv10Var.s(false);
            Context context = (Context) mv10Var.l(cb2.b);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX2;
            boolean zF = mv10Var.f(rbj0Var.m());
            Object objX3 = mv10Var.X();
            if (zF || objX3 == ev00Var) {
                PackageInfo packageInfoB = t951.b();
                if (packageInfoB == null) {
                    try {
                        str2 = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
                    } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                    packageInfoB = str2 == null ? null : context.getPackageManager().getPackageInfo(str2, 0);
                }
                if (packageInfoB == null) {
                    objX3 = new u951(2, null, null, null);
                } else {
                    String str3 = packageInfoB.packageName;
                    String str4 = packageInfoB.versionName;
                    Integer numO = str4 != null ? z4x0.O(10, s4x0.R0('.', str4, str4)) : null;
                    objX3 = new u951(numO == null ? 3 : numO.intValue() < 80 ? 4 : 1, str3, str4, numO);
                }
                mv10Var.x0(objX3);
            }
            u951 u951Var = (u951) objX3;
            if (u951Var.a != 1) {
                mv10Var.n0(1313520276);
                boolean z = (mv10Var.h(u951Var) ? 1 : 0) | ((i2 & 3670016) != 1048576 ? (byte) 0 : (byte) 1);
                Object objX4 = mv10Var.X();
                if (z != 0 || objX4 == ev00Var) {
                    objX4 = new cy2((byte) 27, twpVar, u951Var, function12);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, u951Var, (Function2) objX4);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new c8x0(rbj0Var, (byte) 8);
                    mv10Var.x0(objX5);
                }
                g(R.string._1e97_res_0x7f132091, ((i2 << 6) & 7168) | ((i2 >> 18) & 896) | 48, 0, mv10Var, nqd0Var, (Function0) objX5);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new Function2(nqd0Var, str, function0, function02, function1, function12, function13, i) { // from class: ob51
                        public final /* synthetic */ nqd0 b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function1 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function1 h;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            kq81.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, m191.m, 60000L, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(1308403447);
            mv10Var.s(false);
            int i3 = i2 << 3;
            e(kenVar, nqd0Var, str, function0, function02, function1, function12, function13, mv10Var, (i2 & 1022) | 3072 | (57344 & i3) | (i3 & 458752) | (i3 & 3670016) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192));
            mv10Var = mv10Var;
            j2 = 60000;
            m191Var2 = m191Var3;
        } else {
            mv10Var.f0();
            m191Var2 = m191Var;
            j2 = j;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2(nqd0Var, str, function0, function02, function1, function12, function13, m191Var2, j2, i) { // from class: pb51
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ m191 i;
                public final /* synthetic */ char j;

                /* JADX WARN: Type inference failed for: r1v1, types: [char, int] */
                {
                    this.j = (int) j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kq81.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, hmb0.S(1));
                    return a011.a;
                }
            };
        }
    }

    public static final String k(boolean z) {
        return z ? "logged_in" : "logged_out";
    }

    public static final void l(WebView webView, String str) {
        webView.evaluateJavascript(t4x0.t("\n        (() => {\n          const color = " + pen.a(str) + ";\n          document.documentElement.style.backgroundColor = color;\n          document.body.style.backgroundColor = color;\n          const loading = document.getElementById('sdk-loading');\n          if (loading) loading.style.backgroundColor = color;\n        })();\n        "), null);
    }

    public static final String m(int i) {
        int i2 = (i >>> 24) & PrivateKeyType.INVALID;
        int i3 = (i >>> 16) & PrivateKeyType.INVALID;
        int i4 = (i >>> 8) & PrivateKeyType.INVALID;
        int i5 = i & PrivateKeyType.INVALID;
        return i2 == 255 ? String.format("#%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)}, 3)) : String.format("#%02X%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i2)}, 4));
    }

    public static float n(int i, String[] strArr) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static boolean o(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static avi0 p(nmw nmwVar) {
        j4p0 j4p0Var = cnw.a;
        if (nmwVar instanceof lmw) {
            return new avi0(null, "bundled", bvs.u(((lmw) nmwVar).a).toLowerCase(Locale.ROOT), null, null);
        }
        if (!(nmwVar instanceof mmw)) {
            il.f();
            return null;
        }
        mmw mmwVar = (mmw) nmwVar;
        eiw eiwVar = mmwVar.b;
        return new avi0(Integer.valueOf(mmwVar.a.b.size()), "delivered", "verified_cached_package", eiwVar.a, s4x0.W0(12, eiwVar.b));
    }

    public static s6b0 q(avi0 avi0Var) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("package_source", avi0Var.a);
        s6b0Var.put("runtime_selection_reason", avi0Var.b);
        String str = avi0Var.c;
        if (str != null) {
            s6b0Var.put("release_id", str);
        }
        String str2 = avi0Var.d;
        if (str2 != null) {
            s6b0Var.put("package_sha256_prefix", str2);
        }
        Integer num = avi0Var.e;
        if (num != null) {
            int iIntValue = num.intValue();
            s6b0Var.put("module_count", Integer.valueOf(iIntValue));
            s6b0Var.put("module_count_bucket", cnw.a(iIntValue));
        }
        return s6b0Var.b();
    }

    public static Map r(avi0 avi0Var) {
        String str;
        String str2;
        Object obj;
        Object obj2;
        i6j0 i6j0Var = new i6j0("package_source", avi0Var.a);
        i6j0 i6j0Var2 = new i6j0("runtime_selection_reason", avi0Var.b);
        String str3 = avi0Var.c;
        j4p0 j4p0Var = cnw.a;
        if (str3 == null) {
            str3 = "none";
            str = str3;
        } else {
            str = "none";
        }
        i6j0 i6j0Var3 = new i6j0("release_id", str3);
        String str4 = avi0Var.d;
        if (str4 == null) {
            str4 = str;
            str2 = str4;
        } else {
            str2 = str;
        }
        i6j0 i6j0Var4 = new i6j0("package_sha256_prefix", str4);
        Integer num = avi0Var.e;
        if (num == null) {
            obj = str2;
            obj2 = obj;
        } else {
            obj = num;
            obj2 = str2;
        }
        i6j0 i6j0Var5 = new i6j0("module_count", obj);
        Object objA = num != null ? cnw.a(num.intValue()) : null;
        if (objA == null) {
            objA = obj2;
        }
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("module_count_bucket", objA));
    }

    public static final Integer s(String str) {
        String string;
        Object kpq0Var;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        int i = 0;
        if (!z4x0.M(string, "#", false)) {
            try {
                kpq0Var = Integer.valueOf(Color.parseColor(string));
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            return (Integer) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        }
        String strSubstring = string.substring(1);
        int length = strSubstring.length();
        if (length == 3) {
            ArrayList arrayList = new ArrayList(strSubstring.length());
            while (i < strSubstring.length()) {
                char cCharAt = strSubstring.charAt(i);
                StringBuilder sb = new StringBuilder();
                sb.append(cCharAt);
                sb.append(cCharAt);
                arrayList.add(sb.toString());
                i++;
            }
            strSubstring = a0n.X0(arrayList, "", null, null, 0, null, null, 62).concat("ff");
        } else if (length == 4) {
            ArrayList arrayList2 = new ArrayList(strSubstring.length());
            while (i < strSubstring.length()) {
                char cCharAt2 = strSubstring.charAt(i);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cCharAt2);
                sb2.append(cCharAt2);
                arrayList2.add(sb2.toString());
                i++;
            }
            strSubstring = a0n.X0(arrayList2, "", null, null, 0, null, null, 62);
        } else if (length == 6) {
            strSubstring = strSubstring.concat("ff");
        } else if (length != 8) {
            return null;
        }
        Long lP = z4x0.P(16, strSubstring);
        if (lP == null) {
            return null;
        }
        long jLongValue = lP.longValue();
        return Integer.valueOf((((int) (jLongValue & 255)) << 24) | (((int) ((jLongValue >> 24) & 255)) << 16) | (((int) ((jLongValue >> 16) & 255)) << 8) | ((int) ((jLongValue >> 8) & 255)));
    }

    public static TimeInterpolator t(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            ll.f("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!o(strValueOf, "cubic-bezier") && !o(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (o(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(n(0, strArrSplit), n(1, strArrSplit), n(2, strArrSplit), n(3, strArrSplit));
            }
            sm2.s(strArrSplit.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
            return null;
        }
        if (!o(strValueOf, "path")) {
            ll.f("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strJ = gy00.j(1, 5, strValueOf);
        Path path = new Path();
        try {
            ys71.u(ys71.l(strJ), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e) {
            jl.f("Error in parsing ".concat(strJ), e);
            return null;
        }
    }

    public static final hew0 u(boolean z, bun bunVar) {
        long jD;
        long jB;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        b8 b8Var = (b8) mv10Var.l(e8.a);
        if (z) {
            mv10Var.n0(-1266945050);
            jD = b8Var.d(mv10Var);
        } else {
            mv10Var.n0(-1266943909);
            jD = m2o0.c(mv10Var).n.c;
        }
        mv10Var.s(false);
        if (z) {
            mv10Var.n0(-1266942017);
            jB = b8Var.b(mv10Var);
        } else {
            mv10Var.n0(-1266940902);
            jB = m2o0.c(mv10Var).c.c;
        }
        mv10Var.s(false);
        zoe zoeVar = new zoe(jD, jB);
        if (z) {
            mv10Var.n0(-1266937093);
            j = m2o0.c(mv10Var).n.c;
        } else {
            mv10Var.n0(-1266936291);
            j = m2o0.c(mv10Var).n.d;
        }
        mv10Var.s(false);
        return new hew0(zoeVar, new zoe(j, m2o0.c(mv10Var).c.g), m2o0.c(mv10Var).d.c, b8Var.b(mv10Var));
    }

    public static final t3n0 v(man0 man0Var) {
        if (man0Var instanceof kan0) {
            kan0 kan0Var = (kan0) man0Var;
            return new r3n0(new u3n0(kan0Var.a, kan0Var.b, kan0Var.c));
        }
        if (!(man0Var instanceof lan0)) {
            il.f();
            return null;
        }
        lan0 lan0Var = (lan0) man0Var;
        nop nopVar = lan0Var.b;
        mas0 mas0Var = lan0Var.c;
        return new s3n0(new k4n0(lan0Var.a, nopVar, lan0Var.d, (Integer) null, (eyo0) null, (ukr0) null, mas0Var, (c1u0) null, (String) null, 888));
    }

    public static final kotlinx.serialization.json.a w(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : a0n.M0(list)) {
            if (obj instanceof Map) {
                arrayList.add(x((Map) obj));
            } else if (obj instanceof List) {
                arrayList.add(w((List) obj));
            } else {
                arrayList.add(qy60.c(obj.toString()));
            }
        }
        return new kotlinx.serialization.json.a(arrayList);
    }

    public static final kotlinx.serialization.json.c x(Map map) {
        Object value;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str = key instanceof String ? (String) key : null;
            if (str != null && (value = entry.getValue()) != null) {
                if (value instanceof Map) {
                    linkedHashMap.put(str, x((Map) value));
                } else if (value instanceof List) {
                    linkedHashMap.put(str, w((List) value));
                } else {
                    linkedHashMap.put(str, qy60.c(value.toString()));
                }
            }
        }
        return new kotlinx.serialization.json.c(linkedHashMap);
    }
}
