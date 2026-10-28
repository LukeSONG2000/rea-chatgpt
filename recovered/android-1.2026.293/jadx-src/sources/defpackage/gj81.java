package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Telephony;
import android.util.Base64;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gj81 {
    public static final fin a = new fin(-1722270765, new wnn(5), false);
    public static final fin b = new fin(-1165742562, new pln(26), false);
    public static final fin c = new fin(1134914463, new con(5), false);
    public static final fin d = new fin(-423619324, new xnn(7), false);
    public static final fin e = new fin(1226041679, new pnn(6), false);
    public static final fin f = new fin(-745792809, new unn(6), false);
    public static final fin g = new fin(-1843359793, new vnn(6), false);
    public static final fin h = new fin(397310274, new tln(28), false);
    public static final fin i = new fin(1870401492, new don(4), false);
    public static final fin j = new fin(-1321984999, new bon(1), false);
    public static final fin k = new fin(1266442103, new oln(28), false);
    public static final fin l = new fin(1422684281, new sln(25), false);

    public static final void a(t6u0 t6u0Var, String str, Function0 function0, Function0 function02, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1504293231);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(t6u0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            long j2 = m2o0.c(mv10Var).c.a;
            kqd0 kqd0Var = kqd0.a;
            ql71.h(function0, d.a(kqd0Var, "AdBottomSheet"), j2, t6u0Var, null, to60.S(-205291762, true, new ls(kqd0Var, str, function0, b3), mv10Var), null, to60.S(2015442380, true, new ja0(finVar, function02, b2), mv10Var), mv10Var, ((i4 << 9) & 7168) | ((i4 >> 6) & 14) | 12804096, 66);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(t6u0Var, str, function0, function02, nqd0Var2, finVar, i2, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1002974017);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            e(l8v.INSTANCE, d.a(kqd0.a, "HealthHostContentImpl").A(nqd0Var), null, mv10Var, ((i3 << 3) & 112) | 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ed30(nqd0Var, i2, b2);
        }
    }

    public static final void c(z1r0 z1r0Var, String str, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        String str2;
        final nqd0 nqd0Var2;
        Function2 oi6Var;
        xro0 xro0VarY;
        ev00 ev00Var;
        n19 n19VarF;
        a5e0 a5e0Var;
        n19 n19Var;
        die0 die0Var;
        pf30 pf30Var;
        int i4;
        l690 l690Var;
        int i5;
        boolean z;
        yb30 yb30Var;
        die0 die0Var2;
        a5e0 a5e0Var2;
        mie0 mie0Var;
        mv10 mv10Var2;
        byte b2;
        Object bsiVar;
        die0 die0Var3;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Object mn7Var;
        ArrayList arrayList;
        int i6;
        ev00 ev00Var2;
        int i7;
        mie0 mie0Var2;
        pf30 pf30Var2;
        final a5e0 a5e0Var5;
        final die0 die0Var4;
        final n19 n19Var2;
        final die0 die0Var5;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        a5e0 a5e0Var8;
        boolean z2;
        Object obj;
        final z1r0 z1r0Var2 = z1r0Var;
        int i8 = i2;
        fin finVar = znn.a;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1331883848);
        if ((i8 & 6) == 0) {
            i3 = (mv10Var3.h(z1r0Var2) ? 4 : 2) | i8;
        } else {
            i3 = i8;
        }
        if ((i8 & 48) == 0) {
            i3 |= mv10Var3.h(str) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i3 |= mv10Var3.i(false) ? 256 : 128;
        }
        if ((i8 & 3072) == 0) {
            i3 |= mv10Var3.j(finVar) ? 2048 : 1024;
        }
        if ((i8 & 24576) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        int i9 = i3;
        if (mv10Var3.c0(i9 & 1, (i9 & 9363) != 9362)) {
            l690 lifecycle = ((m790) mv10Var3.l(x3a0.a)).getLifecycle();
            Object objX = mv10Var3.X();
            ev00 ev00Var3 = ly5.c;
            if (objX == ev00Var3) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX);
            }
            a5e0 a5e0Var9 = (a5e0) objX;
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var3) {
                objX2 = new mn2(a5e0Var9, (byte) 11);
                mv10Var3.x0(objX2);
            }
            j040 j040VarO = xt11.o((Function1) objX2, mv10Var3, 6, 0);
            if (j040VarO == null || ((Boolean) a5e0Var9.getValue()).booleanValue()) {
                mv10Var3.n0(-1243354818);
                bj81.a(d.a(kqd0.a, "HealthHostConversation").A(nqd0Var), mv10Var3, (i9 >> 12) & 14);
                mv10Var3.s(false);
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    oi6Var = new gi0(z1r0Var2, str, nqd0Var, i2);
                    xro0VarY.d = oi6Var;
                }
                return;
            }
            mv10Var3.n0(-1243281782);
            mv10Var3.s(false);
            k4i k4iVarA = o2p0.a(dd30.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), cd30.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX3 = mv10Var3.X();
                if (zH || objX3 == ev00Var3) {
                    objX3 = sh7.j(cd30.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                ev00Var = ev00Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                ev00Var = ev00Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var3.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var3, 384, 5);
            Object[] objArr = {j040VarO};
            boolean zJ = mv10Var3.j(j040VarO) | mv10Var3.h(a5e0VarE);
            Object objX4 = mv10Var3.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new ia(j040VarO, a5e0VarE, (byte) 25);
                mv10Var3.x0(objX4);
            }
            yb30 yb30Var2 = (yb30) hmb0.N(yb30.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX4, mv10Var3, 0);
            boolean zJ2 = mv10Var3.j(yb30Var2);
            Object objX5 = mv10Var3.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new d4((Object) yb30Var2, (byte) 29);
                mv10Var3.x0(objX5);
            }
            h181.c(yb30Var2, (Function1) objX5, mv10Var3, 8);
            die0 die0Var6 = (die0) mv10Var3.l(iie0.a);
            die0 die0Var7 = ((d06) mv10Var3.l(a1a0.a)).b;
            Object objX6 = mv10Var3.X();
            if (objX6 == ev00Var) {
                objX6 = new pf30();
                mv10Var3.x0(objX6);
            }
            pf30 pf30Var3 = (pf30) objX6;
            mie0 mie0VarT = hhx0.T(((cd30) a5e0VarE.getValue()).a, null, null, null, mv10Var3, 0, 14);
            Object objX7 = mv10Var3.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX7);
            }
            a5e0 a5e0Var10 = (a5e0) objX7;
            int i10 = i9 & 14;
            boolean zH2 = mv10Var3.h(die0Var6) | (i10 == 4) | mv10Var3.h(die0Var7) | mv10Var3.j(n19VarF);
            Object objX8 = mv10Var3.X();
            if (zH2 || objX8 == ev00Var) {
                a5e0Var = a5e0Var9;
                n19Var = n19VarF;
                die0Var = die0Var7;
                pf30Var = pf30Var3;
                i4 = i10;
                l690Var = lifecycle;
                i5 = i9;
                z = true;
                yb30Var = yb30Var2;
                die0Var2 = die0Var6;
                a5e0Var2 = a5e0Var10;
                mie0Var = mie0VarT;
                mv10Var2 = mv10Var3;
                b2 = 8;
                objX8 = new tca((Object) n19Var, (Object) die0Var2, (Object) z1r0Var2, (Object) die0Var, a5e0Var2, (Object) a5e0Var, (twp) null, (byte) 2);
                mv10Var2.x0(objX8);
            } else {
                i4 = i10;
                pf30Var = pf30Var3;
                mie0Var = mie0VarT;
                l690Var = lifecycle;
                i5 = i9;
                b2 = 8;
                z = true;
                yb30Var = yb30Var2;
                die0Var2 = die0Var6;
                a5e0Var2 = a5e0Var10;
                mv10Var2 = mv10Var3;
                a5e0Var = a5e0Var9;
                n19Var = n19VarF;
                die0Var = die0Var7;
            }
            yyx.m(n19Var, die0Var2, die0Var, (Function2) objX8, mv10Var2);
            boolean zJ3 = mv10Var2.j(n19Var) | mv10Var2.h(die0Var2) | (i4 == 4 ? z : false) | mv10Var2.h(die0Var);
            Object objX9 = mv10Var2.X();
            if (zJ3 || objX9 == ev00Var) {
                bsiVar = new bsi(n19Var, die0Var2, z1r0Var, die0Var, a5e0Var2, a5e0Var, (byte) 3);
                die0Var3 = die0Var;
                a5e0Var3 = a5e0Var2;
                a5e0Var4 = a5e0Var;
                mv10Var2.x0(bsiVar);
            } else {
                bsiVar = objX9;
                die0Var3 = die0Var;
                a5e0Var3 = a5e0Var2;
                a5e0Var4 = a5e0Var;
            }
            yyx.g(n19Var, die0Var2, die0Var3, (Function1) bsiVar, mv10Var2);
            boolean z3 = i4 == 4 ? z : false;
            Object objX10 = mv10Var2.X();
            if (z3 || objX10 == ev00Var) {
                objX10 = new m3v(((glq) yb30Var.a.getValue()).a, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, vri0.n("health-presentation:", z1r0Var.h()), null, null, 2130706430, -536870914, 1);
                mv10Var2.x0(objX10);
            }
            die0 die0Var8 = die0Var2;
            die0 die0Var9 = die0Var3;
            n19 n19Var3 = n19Var;
            mv10 mv10Var4 = mv10Var2;
            mie0 mie0VarT2 = hhx0.T((m3v) objX10, null, null, null, mv10Var4, 0, 14);
            Object objX11 = mv10Var4.X();
            if (objX11 == ev00Var) {
                objX11 = oqq0.q(mwq.e(0.0f, 0.0f, 3));
                mv10Var4.x0(objX11);
            }
            a5e0 a5e0Var11 = (a5e0) objX11;
            Object objX12 = mv10Var4.X();
            if (objX12 == ev00Var) {
                objX12 = gy00.f(0.0f, mv10Var4);
            }
            pbj0 pbj0Var = (pbj0) objX12;
            Object objX13 = mv10Var4.X();
            if (objX13 == ev00Var) {
                objX13 = new z9t(b2, (twp) null, a5e0Var11, pbj0Var);
                mv10Var4.x0(objX13);
            }
            yyx.l(mv10Var4, a011.a, (Function2) objX13);
            Object objX14 = mv10Var4.X();
            if (objX14 == ev00Var) {
                objX14 = new afe0(ist.i);
                mv10Var4.x0(objX14);
            }
            ArrayList arrayListO1 = a0n.o1(Collections.singletonList((afe0) objX14), av21.a(mv10Var4));
            boolean zJ4 = ((i5 & 7168) == 2048 ? z : false) | mv10Var4.j(yb30Var) | (i4 == 4 ? z : false) | ((i5 & 112) == 32 ? z : false) | mv10Var4.h(die0Var8) | ((i5 & 896) == 256 ? z : false) | mv10Var4.j(n19Var3) | mv10Var4.h(die0Var9) | mv10Var4.j(l690Var);
            Object objX15 = mv10Var4.X();
            if (zJ4 || objX15 == ev00Var) {
                int i11 = i5;
                arrayList = arrayListO1;
                a5e0 a5e0Var12 = a5e0Var3;
                i6 = i11;
                mv10Var = mv10Var4;
                ev00Var2 = ev00Var;
                l690 l690Var2 = l690Var;
                i7 = i4;
                mie0Var2 = mie0VarT2;
                a5e0 a5e0Var13 = a5e0Var4;
                yb30 yb30Var3 = yb30Var;
                pf30Var2 = pf30Var;
                a5e0Var5 = a5e0Var11;
                mn7Var = new mn7(yb30Var3, z1r0Var, str, die0Var8, n19Var3, die0Var9, l690Var2, pf30Var2, a5e0Var13, pbj0Var, a5e0Var5, a5e0Var12);
                die0Var4 = die0Var8;
                n19Var2 = n19Var3;
                die0Var5 = die0Var9;
                a5e0Var6 = a5e0Var13;
                a5e0Var7 = a5e0Var12;
                str2 = str;
                mv10Var.x0(mn7Var);
            } else {
                a5e0Var5 = a5e0Var11;
                a5e0Var6 = a5e0Var4;
                ev00Var2 = ev00Var;
                i7 = i4;
                a5e0Var7 = a5e0Var3;
                pf30Var2 = pf30Var;
                mie0Var2 = mie0VarT2;
                i6 = i5;
                n19Var2 = n19Var3;
                arrayList = arrayListO1;
                die0Var5 = die0Var9;
                mn7Var = objX15;
                mv10Var = mv10Var4;
                die0Var4 = die0Var8;
                str2 = str;
            }
            final urv0 urv0VarA0 = hhx0.a0(mie0Var2, arrayList, (Function1) mn7Var, mv10Var, 8);
            Object objX16 = mv10Var.X();
            ev00 ev00Var4 = ev00Var2;
            if (objX16 == ev00Var4) {
                objX16 = dve.X(znn.b);
                mv10Var.x0(objX16);
            }
            final Function3 function3 = (Function3) objX16;
            a5e0 a5e0VarS = oqq0.s(a0n.u1(urv0VarA0), mv10Var);
            Object objX17 = mv10Var.X();
            if (objX17 == ev00Var4) {
                a5e0Var8 = a5e0Var7;
                z2 = true;
                objX17 = new afe0(new fin(-963772190, new o78((Object) function3, (Object) a5e0VarS, (byte) 6), true));
                mv10Var.x0(objX17);
            } else {
                a5e0Var8 = a5e0Var7;
                z2 = true;
            }
            ArrayList arrayListO12 = a0n.o1(Collections.singletonList((afe0) objX17), av21.a(mv10Var));
            boolean zJ5 = mv10Var.j(n19Var2) | mv10Var.h(die0Var4) | (i7 == 4 ? z2 : false) | mv10Var.h(die0Var5);
            if ((i6 & 57344) != 16384) {
                z2 = false;
            }
            boolean zH3 = zJ5 | z2 | mv10Var.h(urv0VarA0);
            Object objX18 = mv10Var.X();
            if (zH3 || objX18 == ev00Var4) {
                final pf30 pf30Var4 = pf30Var2;
                final a5e0 a5e0Var14 = a5e0Var6;
                z1r0Var2 = z1r0Var;
                nqd0Var2 = nqd0Var;
                final a5e0 a5e0Var15 = a5e0Var8;
                obj = new Function1() { // from class: fd30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        final z1r0 z1r0Var3 = (z1r0) obj2;
                        final n19 n19Var4 = n19Var2;
                        final die0 die0Var10 = die0Var4;
                        final z1r0 z1r0Var4 = z1r0Var2;
                        final die0 die0Var11 = die0Var5;
                        final nqd0 nqd0Var3 = nqd0Var2;
                        final pf30 pf30Var5 = pf30Var4;
                        final a5e0 a5e0Var16 = a5e0Var15;
                        final a5e0 a5e0Var17 = a5e0Var14;
                        final Function3 function32 = function3;
                        final urv0 urv0Var = urv0VarA0;
                        final a5e0 a5e0Var18 = a5e0Var5;
                        return new zee0(z1r0Var3, (Map) null, new fin(-1156951416, new Function3() { // from class: gd30
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
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                hq5 hq5Var;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                mv10 mv10Var5 = (mv10) bunVar2;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    m3v m3vVar = (m3v) z1r0Var3;
                                    if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                                        hq5Var = null;
                                    } else {
                                        Object objL = mv10Var5.l(m1a0.a);
                                        if (!(objL instanceof hq5)) {
                                            objL = null;
                                        }
                                        hq5Var = (hq5) objL;
                                    }
                                    zd30 zd30Var = hq5Var != null ? (zd30) hq5Var.u1.invoke() : null;
                                    boolean zJ6 = mv10Var5.j(zd30Var);
                                    n19 n19Var5 = n19Var4;
                                    boolean zJ7 = zJ6 | mv10Var5.j(n19Var5);
                                    die0 die0Var12 = die0Var10;
                                    boolean zH4 = zJ7 | mv10Var5.h(die0Var12);
                                    z1r0 z1r0Var5 = z1r0Var4;
                                    boolean zH5 = zH4 | mv10Var5.h(z1r0Var5);
                                    die0 die0Var13 = die0Var11;
                                    boolean zH6 = zH5 | mv10Var5.h(die0Var13) | mv10Var5.h(m3vVar);
                                    Object objX19 = mv10Var5.X();
                                    if (zH6 || objX19 == ly5.c) {
                                        td30 td30Var = new td30(zd30Var, n19Var5, m3vVar, die0Var12, z1r0Var5, die0Var13, a5e0Var16, a5e0Var17, (twp) null);
                                        mv10Var5.x0(td30Var);
                                        objX19 = td30Var;
                                    }
                                    yyx.n(zd30Var, m3vVar, (Function2) objX19, mv10Var5);
                                    xna xnaVar = xna.l;
                                    nqd0 nqd0VarE = b.e(nqd0Var3, 1.0f);
                                    fin finVar2 = znn.a;
                                    xnaVar.w(d.a(kqd0.a, "<anonymous>").A(nqd0VarE), null, null, null, to60.S(-1104985541, true, new ts((Object) function32, (Object) urv0Var, (Object) a5e0Var18, (byte) 13), mv10Var5), pf30Var5, null, mv10Var5, 807075846);
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, true), 6);
                    }
                };
                mv10Var.x0(obj);
            } else {
                z1r0Var2 = z1r0Var;
                obj = objX18;
                nqd0Var2 = nqd0Var;
            }
            ((zee0) a0n.u1(hhx0.a0(mie0Var, arrayListO12, (Function1) obj, mv10Var, 8))).a(mv10Var, 0);
            i8 = i2;
        } else {
            mv10Var = mv10Var3;
            str2 = str;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            oi6Var = new oi6(z1r0Var2, str2, nqd0Var2, i8);
            xro0VarY.d = oi6Var;
        }
    }

    public static final wc30 d(die0 die0Var, z1r0 z1r0Var, die0 die0Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        boolean z = false;
        boolean z2 = die0Var.b() && kdd.l(a0n.b1(die0Var.f()), z1r0Var);
        z1r0 z1r0VarD = die0Var2.d();
        if (((Boolean) a5e0Var.getValue()).booleanValue() && !((Boolean) a5e0Var2.getValue()).booleanValue()) {
            z = true;
        }
        return new wc30(z1r0VarD, z2, z);
    }

    public static final void e(z1r0 z1r0Var, nqd0 nqd0Var, Function4 function4, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1516347094);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(z1r0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i4 = i3 | 3456;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            function4 = znn.a;
            oq5 oq5Var = null;
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (oq5Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new j38(z1r0Var, nqd0Var, i2);
                    return;
                }
                return;
            }
            xu xuVar = oq5Var.b;
            if (!xuVar.a()) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new cpd(z1r0Var, nqd0Var, i2);
                    return;
                }
                return;
            }
            mv10Var.j0(1215656150, mv10Var.O(new e00(xuVar.k), z1r0Var));
            c(z1r0Var, xuVar.c, d.a(kqd0.a, "HealthHostScreen").A(nqd0Var), mv10Var, ((i4 << 9) & 57344) | (i4 & 8078));
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        Function4 function42 = function4;
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new caa((Object) z1r0Var, (Object) nqd0Var, (Object) function42, i2, (byte) 9);
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
    public static final void f(final z1r0 z1r0Var, final String str, final yb30 yb30Var, final float f2, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2041817531);
        int i3 = i2 | (mv10Var.h(z1r0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.i(false) ? 256 : 128) | (mv10Var.j(yb30Var) ? 2048 : 1024) | (mv10Var.e(f2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            String str2 = m2o0.c(mv10Var).a.a ? "dark" : "light";
            boolean z = ((xvu) mv10Var.l(cjo.h)).l() >= 1.3f;
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                Set setO1 = ic6.o1(new String[]{"navigation.v1", "native_menu.v1", "navigation_completion.v1"});
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                objX = new qu11(new ht11("HealthRoot@chatgpt_health/src/HealthRoot", setO1, new c(linkedHashMap)), (w021) null, (p021) null, false, 14);
                mv10Var.x0(objX);
            }
            qu11 qu11Var = (qu11) objX;
            boolean zH = mv10Var.h(qu11Var) | mv10Var.h(str2) | mv10Var.i(z) | ((57344 & i3) == 16384);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : qu11Var.a.c.a.entrySet()) {
                }
                objX2 = new c(linkedHashMap2);
                mv10Var.x0(objX2);
            }
            c cVar = (c) objX2;
            tqv0 tqv0Var = tqv0.f;
            Map map = yb30Var.g;
            boolean z3 = (458752 & i3) == 131072;
            Object objX3 = mv10Var.X();
            byte b2 = 3;
            if (z3 || objX3 == ev00Var) {
                objX3 = new hg0(function0, b2);
                mv10Var.x0(objX3);
            }
            tqv0Var.r(qu11Var, z1r0Var, map, (Function1) objX3, d.a(kqd0.a, "HealthRootContent").A(nqd0Var), cVar, mv10Var, ((i3 << 3) & 112) | 1597440, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, yb30Var, f2, function0, nqd0Var, i2) { // from class: rd30
                public final /* synthetic */ String b;
                public final /* synthetic */ yb30 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1576961);
                    gj81.f(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final z1r0 z1r0Var, final String str, final Function0 function0, final Function0 function02, final Function2 function2, final Function1 function1, final Function0 function03, final Function1 function12, final yb30 yb30Var, final l690 l690Var, final boolean z, final Function0 function04, final String str2, final float f2, final pf30 pf30Var, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var;
        a5e0 a5e0Var;
        njw0 njw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-349007281);
        int i3 = i2 | (mv10Var2.h(z1r0Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.i(false) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | (mv10Var2.j(function2) ? 131072 : 65536) | (mv10Var2.j(function1) ? 1048576 : 524288) | (mv10Var2.j(function03) ? 8388608 : 4194304) | (mv10Var2.j(function12) ? 67108864 : 33554432) | (mv10Var2.j(yb30Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((((((384 | (mv10Var2.j(l690Var) ? (char) 4 : (char) 2)) | (mv10Var2.i(z) ? ' ' : (char) 16)) | (mv10Var2.h(str2) ? (char) 2048 : (char) 1024)) | (mv10Var2.e(f2) ? (char) 16384 : (char) 8192)) | (mv10Var2.h(nqd0Var) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            final float density = ((xvu) mv10Var2.l(cjo.h)).getDensity();
            njw0 njw0VarP = c1s0.P(z1r0Var, null, null, null, null, null, null, mv10Var2, i3 & 14, 126);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            boolean zH = mv10Var2.h(njw0VarP);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new hf30(njw0VarP, new f38(a5e0VarS, (byte) 12));
                mv10Var2.x0(objX);
            }
            hf30 hf30Var = (hf30) objX;
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var2);
            final a5e0 a5e0VarS3 = oqq0.s(Float.valueOf(f2), mv10Var2);
            final a5e0 a5e0VarS4 = oqq0.s(function04, mv10Var2);
            z1r0 z1r0VarD = njw0VarP.d();
            pwt pwtVar = njw0VarP.b;
            boolean z2 = (!kdd.l(z1r0VarD, z1r0Var) || z || yb30Var.b() == null || yb30Var.c()) ? false : true;
            a5e0 a5e0VarS5 = oqq0.s(function12, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zH2 = mv10Var2.h(a5e0VarS5) | mv10Var2.i(z2);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                a5e0Var = a5e0VarS2;
                objX2 = new eze(z2, a5e0VarS5, null, (byte) 2);
                mv10Var2.x0(objX2);
            } else {
                a5e0Var = a5e0VarS2;
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX2);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            f7t0 f7t0Var = (f7t0) ((qq5) w0a0.z(l92.a(mv10Var2))).l().a;
            boolean zH3 = mv10Var2.h(njw0VarP) | mv10Var2.h(f7t0Var);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                pwtVar.b.clear();
                pwtVar.c.clear();
                bty btyVar = new bty(bnw.c);
                njw0Var = njw0VarP;
                lfe0 lfe0Var = new lfe0(btyVar, pwtVar, false, ic6.o1(new cvt[]{cvt.c, cvt.b, cvt.a}));
                Iterator<E> it = f7t0Var.iterator();
                while (it.hasNext()) {
                    ((qfe0) it.next()).a(lfe0Var, true, true);
                }
                objX3 = btyVar.d();
                mv10Var2.x0(objX3);
            } else {
                njw0Var = njw0VarP;
            }
            final Function1 function13 = (Function1) objX3;
            q2o0 q2o0VarA = iie0.a.a(hf30Var);
            uow0 uow0Var = a1a0.a;
            boolean zH4 = mv10Var2.h(d06Var) | mv10Var2.h(hf30Var);
            Object objX4 = mv10Var2.X();
            if (zH4 || objX4 == ev00Var) {
                objX4 = d06.b(d06Var, hf30Var);
                mv10Var2.x0(objX4);
            }
            final njw0 njw0Var2 = njw0Var;
            final boolean z3 = z2;
            final a5e0 a5e0Var2 = a5e0Var;
            mv10Var = mv10Var2;
            yyx.d(new q2o0[]{q2o0VarA, uow0Var.a((d06) objX4)}, to60.S(47081231, true, new Function2() { // from class: kd30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final String str3;
                    final njw0 njw0Var3;
                    final a5e0 a5e0Var3;
                    final z1r0 z1r0Var2;
                    boolean z4;
                    Object rb30Var;
                    final yb30 yb30Var2 = yb30Var;
                    l690 l690Var2 = l690Var;
                    String str4 = str2;
                    final Function0 function05 = function0;
                    final boolean z5 = z3;
                    final Function0 function06 = function03;
                    Function0 function07 = function02;
                    Function2 function22 = function2;
                    Function1 function14 = function1;
                    final pf30 pf30Var2 = pf30Var;
                    final float f3 = density;
                    z1r0 z1r0Var3 = z1r0Var;
                    njw0 njw0Var4 = njw0Var2;
                    a5e0 a5e0Var4 = a5e0Var2;
                    String str5 = str;
                    final a5e0 a5e0Var5 = a5e0VarS3;
                    final a5e0 a5e0Var6 = a5e0VarS4;
                    final Function1 function15 = function13;
                    final nqd0 nqd0Var2 = nqd0Var;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        boolean zH5 = mv10Var3.h(function05) | mv10Var3.i(z5) | mv10Var3.h(function06);
                        Object objX5 = mv10Var3.X();
                        if (zH5 || objX5 == ev00Var2) {
                            objX5 = new Function0() { // from class: md30
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (((Boolean) function05.invoke()).booleanValue() && z5) {
                                        function06.invoke();
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX5);
                        }
                        Function0 function08 = (Function0) objX5;
                        boolean zH6 = mv10Var3.h(function05) | mv10Var3.i(z5) | mv10Var3.h(function07);
                        Object objX6 = mv10Var3.X();
                        if (zH6 || objX6 == ev00Var2) {
                            objX6 = new foz(function05, function07, z5);
                            mv10Var3.x0(objX6);
                        }
                        Function0 function09 = (Function0) objX6;
                        boolean zH7 = mv10Var3.h(function05) | mv10Var3.i(z5) | mv10Var3.h(function22);
                        Object objX7 = mv10Var3.X();
                        if (zH7 || objX7 == ev00Var2) {
                            objX7 = new nd30((Object) function05, z5, (Object) function22, (byte) 0);
                            mv10Var3.x0(objX7);
                        }
                        Function2 function23 = (Function2) objX7;
                        boolean zH8 = mv10Var3.h(function05) | mv10Var3.i(z5) | mv10Var3.h(function14);
                        Object objX8 = mv10Var3.X();
                        if (zH8 || objX8 == ev00Var2) {
                            objX8 = new xd30(function05, function14, z5);
                            mv10Var3.x0(objX8);
                        }
                        Function1 function16 = (Function1) objX8;
                        boolean zH9 = mv10Var3.h(pf30Var2) | mv10Var3.e(f3);
                        Object objX9 = mv10Var3.X();
                        if (zH9 || objX9 == ev00Var2) {
                            objX9 = new Function3() { // from class: od30
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    double dDoubleValue = ((Double) obj3).doubleValue();
                                    double dDoubleValue2 = ((Double) obj4).doubleValue();
                                    double dDoubleValue3 = ((Double) obj5).doubleValue();
                                    pf30 pf30Var3 = pf30Var2;
                                    pf30Var3.getClass();
                                    if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && Math.abs(dDoubleValue2) <= Double.MAX_VALUE && Math.abs(dDoubleValue3) <= Double.MAX_VALUE) {
                                        if (dDoubleValue < 0.0d) {
                                            dDoubleValue = 0.0d;
                                        }
                                        double d2 = f3;
                                        pf30Var3.c.n((int) (dDoubleValue * d2));
                                        if (dDoubleValue2 < 0.0d) {
                                            dDoubleValue2 = 0.0d;
                                        }
                                        pf30Var3.b.n((int) (dDoubleValue2 * d2));
                                        pf30Var3.a.n(w0a0.o((int) (dDoubleValue3 * d2), 0, pf30Var3.b()));
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(objX9);
                        }
                        Function3 function3 = (Function3) objX9;
                        zy60 zy60Var = ec30.a;
                        View view = (View) mv10Var3.l(cb2.f);
                        kv10 kv10VarC = mv10Var3.c();
                        Object objX10 = mv10Var3.X();
                        if (objX10 == ev00Var2) {
                            objX10 = yyx.E(mv10Var3);
                            mv10Var3.x0(objX10);
                        }
                        sfs sfsVar = (sfs) objX10;
                        y90 y90VarA = r0a0.a(mv10Var3);
                        Configuration configuration = (Configuration) mv10Var3.l(cb2.a);
                        xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                        a5e0 a5e0VarS6 = oqq0.s(function05, mv10Var3);
                        a5e0 a5e0VarS7 = oqq0.s(function08, mv10Var3);
                        a5e0 a5e0VarS8 = oqq0.s(function09, mv10Var3);
                        a5e0 a5e0VarS9 = oqq0.s(function23, mv10Var3);
                        a5e0 a5e0VarS10 = oqq0.s(function16, mv10Var3);
                        a5e0 a5e0VarS11 = oqq0.s(function3, mv10Var3);
                        boolean zH10 = mv10Var3.h(view) | mv10Var3.h(kv10VarC) | mv10Var3.h(y90VarA) | mv10Var3.h(configuration) | mv10Var3.h(xvuVar) | mv10Var3.h(l690Var2);
                        Object objX11 = mv10Var3.X();
                        if (zH10 || objX11 == ev00Var2) {
                            yqa yqaVar = new yqa(a5e0VarS6, (byte) 11);
                            zr6 zr6Var = new zr6(a5e0VarS7, (byte) 11);
                            hh5 hh5Var = new hh5(a5e0VarS8, (byte) 13);
                            qq qqVar = new qq(a5e0VarS9, (byte) 18);
                            p2r p2rVar = new p2r(a5e0VarS10, (byte) 1);
                            crc crcVar = new crc(a5e0VarS11, (byte) 1);
                            str3 = str5;
                            njw0Var3 = njw0Var4;
                            a5e0Var3 = a5e0Var4;
                            z1r0Var2 = z1r0Var3;
                            z4 = true;
                            rb30Var = new rb30(view, kv10VarC, y90VarA, configuration, xvuVar, l690Var2, yqaVar, zr6Var, hh5Var, qqVar, p2rVar, crcVar, sfsVar);
                            mv10Var3.x0(rb30Var);
                        } else {
                            z4 = true;
                            rb30Var = objX11;
                            a5e0Var3 = a5e0Var4;
                            str3 = str5;
                            njw0Var3 = njw0Var4;
                            z1r0Var2 = z1r0Var3;
                        }
                        rb30 rb30Var2 = (rb30) rb30Var;
                        yb30Var2.a.setValue(new glq(str4));
                        if (!yb30Var2.c()) {
                            if (yb30Var2.b() != rb30Var2) {
                                hwp hwpVar = yb30Var2.d;
                                if (hwpVar != null) {
                                    yyx.x(hwpVar, null);
                                }
                                sfs sfsVar2 = rb30Var2.m;
                                ggu gguVar = izw.a;
                                yb30Var2.d = to60.q(sfsVar2, "HealthHostCallbacks", z0b0.a);
                            }
                            yb30Var2.b.setValue(rb30Var2);
                            ListIterator listIterator = yb30Var2.e.m().listIterator(0);
                            while (listIterator.hasNext()) {
                                yb30Var2.a((i4) listIterator.next());
                            }
                        }
                        boolean zJ = mv10Var3.j(yb30Var2) | mv10Var3.j(rb30Var2);
                        Object objX12 = mv10Var3.X();
                        if (zJ || objX12 == ev00Var2) {
                            objX12 = new dr10(yb30Var2, rb30Var2, (byte) 4);
                            mv10Var3.x0(objX12);
                        }
                        yyx.h(yb30Var2, rb30Var2, (Function1) objX12, mv10Var3);
                        sie0.b(z1r0Var2, njw0Var3, null, to60.S(-1103075582, z4, new Function3() { // from class: pd30
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                List list = (List) obj3;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ((mv10) bunVar3).h(list) ? 4 : 2;
                                }
                                mv10 mv10Var4 = (mv10) bunVar3;
                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    njw0 njw0Var5 = njw0Var3;
                                    uie0 uie0Var = njw0Var5.a;
                                    z1r0 z1r0Var4 = z1r0Var2;
                                    boolean zH11 = mv10Var4.h(z1r0Var4);
                                    a5e0 a5e0Var7 = a5e0Var3;
                                    boolean zH12 = zH11 | mv10Var4.h(a5e0Var7);
                                    String str6 = str3;
                                    boolean zH13 = zH12 | mv10Var4.h(str6) | mv10Var4.i(false);
                                    yb30 yb30Var3 = yb30Var2;
                                    boolean zJ2 = zH13 | mv10Var4.j(yb30Var3);
                                    a5e0 a5e0Var8 = a5e0Var5;
                                    boolean zH14 = zJ2 | mv10Var4.h(a5e0Var8) | mv10Var4.h(njw0Var5);
                                    a5e0 a5e0Var9 = a5e0Var6;
                                    boolean zH15 = zH14 | mv10Var4.h(a5e0Var9);
                                    Function1 function17 = function15;
                                    boolean zH16 = zH15 | mv10Var4.h(function17);
                                    Object objX13 = mv10Var4.X();
                                    if (zH16 || objX13 == ly5.c) {
                                        moi moiVar = new moi(z1r0Var4, function17, str6, yb30Var3, njw0Var5, a5e0Var9, a5e0Var7, a5e0Var8);
                                        mv10Var4.x0(moiVar);
                                        objX13 = moiVar;
                                    }
                                    nqd0 nqd0VarA = d.a(kqd0.a, "HealthRootHost").A(nqd0Var2);
                                    ega0 ega0Var = uie0.b;
                                    c1s0.n(uie0Var, (Function1) objX13, nqd0VarA, list, null, null, null, null, null, mv10Var4, 8 | ((iIntValue2 << 9) & 7168), 496);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 3072, 4);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, function0, function02, function2, function1, function03, function12, yb30Var, l690Var, z, function04, str2, f2, pf30Var, nqd0Var, i2) { // from class: ld30
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ yb30 i;
                public final /* synthetic */ l690 j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ String m;
                public final /* synthetic */ float n;
                public final /* synthetic */ pf30 o;
                public final /* synthetic */ nqd0 p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1073741825);
                    gj81.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0333 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e4  */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [int] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(rlc0 rlc0Var, gmc0 gmc0Var, Function1 function1, nqd0 nqd0Var, Function1 function12, Function0 function0, boolean z, bun bunVar, int i2, int i3) {
        int i4;
        Function0 function02;
        int i5;
        mv10 mv10Var;
        Function1 function13;
        Function0 function03;
        xro0 xro0VarY;
        ev00 ev00Var;
        String str;
        boolean z2;
        boolean z3;
        Throwable th;
        rlc0 rlc0Var2;
        boolean z4;
        boolean zF;
        Object objX;
        String strI;
        boolean z5;
        Function0 function04;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1863957478);
        e36 e36Var = mv10Var2.a;
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var2.h(rlc0Var) : mv10Var2.j(rlc0Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? mv10Var2.h(gmc0Var) : mv10Var2.j(gmc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i7 = i3 & 16;
        if (i7 == 0) {
            if ((i2 & 24576) == 0) {
                i6 |= mv10Var2.j(function12) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 == 0) {
                i6 |= 196608;
                function02 = function0;
            } else {
                function02 = function0;
                if ((i2 & 196608) == 0) {
                    i6 |= mv10Var2.j(function02) ? 131072 : 65536;
                }
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i6 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i6 |= mv10Var2.i(z) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 599187) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function13 = function12;
                function03 = function02;
            } else {
                Function1 function14 = i7 != 0 ? null : function12;
                Function0 function05 = i4 != 0 ? null : function02;
                boolean z6 = i5 != 0 ? false : z;
                p450 p450Var = (p450) mv10Var2.l(q450.a);
                Object objX2 = mv10Var2.X();
                ev00 ev00Var2 = ly5.c;
                if (objX2 == ev00Var2) {
                    objX2 = new jxt0();
                    mv10Var2.x0(objX2);
                }
                kqd0 kqd0Var = kqd0.a;
                int i8 = i6;
                Function1 function15 = function14;
                nqd0 nqd0VarA = d.a(kqd0Var, "MessageImageListContent").A(nqd0Var);
                jxt0 jxt0Var = (jxt0) objX2;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                Function0 function06 = function05;
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z7 = mv10Var2.S;
                Function0 function07 = function06;
                khx khxVar = LayoutNode.t1;
                if (z7) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                int i9 = i8 & 14;
                boolean zJ = ((i8 & 3670016) == 1048576) | (i9 == 4 || ((i8 & 8) != 0 && mv10Var2.j(rlc0Var))) | mv10Var2.j(p450Var);
                Object objX3 = mv10Var2.X();
                if (zJ || objX3 == ev00Var2) {
                    objX3 = new eok(z6, (Object) rlc0Var, (Object) p450Var, (byte) 4);
                    mv10Var2.x0(objX3);
                }
                yyx.i(rlc0Var, (Function1) objX3, mv10Var2);
                if (z6) {
                    mv10Var2.n0(437418525);
                    str = "MessageImageListContent";
                    nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(gvj.h(kqd0Var, null, null, 3));
                    z = z6;
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    if (p450Var != null) {
                        z3 = true;
                        if (((Boolean) p450Var.a.getValue()).booleanValue()) {
                            mv10Var2.n0(-1357523193);
                            z2 = false;
                            mv10Var2.s(false);
                            mv10Var = mv10Var2;
                            ev00Var = ev00Var2;
                            th = null;
                        }
                        mv10Var.s(z3);
                        mv10Var.s(z2);
                    } else {
                        z3 = true;
                    }
                    mv10Var2.n0(-1358240099);
                    nl70 nl70Var = new nl70(1.0f, z3);
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var2) {
                        objX4 = new pys((byte) 24);
                        mv10Var2.x0(objX4);
                    }
                    nqd0 nqd0VarB = yts0.b(nl70Var, false, (Function1) objX4);
                    sn01 sn01Var = on01.h.b;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(nqd0VarB);
                    ev00Var = ev00Var2;
                    z2 = false;
                    pt61.R(R.string.da3, nqd0VarA3, sn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16376);
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean zJ2 = mv10Var2.j(p450Var) | ((i8 & 458752) == 131072);
                    Object objX5 = mv10Var2.X();
                    if (zJ2 || objX5 == ev00Var) {
                        function04 = function07;
                        objX5 = new ywv(p450Var, function04, (byte) 21);
                        mv10Var2.x0(objX5);
                    } else {
                        function04 = function07;
                    }
                    function07 = function04;
                    th = null;
                    hwa.d((Function0) objX5, d.a(kqd0Var, str), gtaVar, true, false, null, null, dq81.a, mv10Var2, 100691456, 226);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                    z3 = true;
                    mv10Var.s(z3);
                    mv10Var.s(z2);
                } else {
                    mv10Var = mv10Var2;
                    ev00Var = ev00Var2;
                    str = "MessageImageListContent";
                    z = z6;
                    z2 = false;
                    z3 = true;
                    th = null;
                    mv10Var.n0(438318982);
                    mv10Var.s(false);
                }
                uow0 uow0Var = cjo.h;
                int iG0 = ((xvu) mv10Var.l(uow0Var)).g0(8.0f);
                mv10Var.n0(-2064067160);
                xvu xvuVar = (xvu) mv10Var.l(uow0Var);
                float f2 = bbv0.a;
                int i10 = xm71.d(mv10Var).b;
                Set set = wf51.b;
                int iG02 = xvuVar.g0(i10 == 0 ? 280.0f : 480.0f);
                mv10Var.s(z2);
                d.a(kqd0Var, str);
                if (i9 != 4) {
                    if ((i8 & 8) != 0) {
                        rlc0Var2 = rlc0Var;
                        if (mv10Var.j(rlc0Var2)) {
                        }
                        zF = z4 | mv10Var.f(iG0) | mv10Var.f(iG02);
                        objX = mv10Var.X();
                        if (zF || objX == ev00Var) {
                            objX = new qlc0(rlc0Var2, iG0, iG02);
                            mv10Var.x0(objX);
                        }
                        eob0 eob0Var = (eob0) objX;
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.A0();
                        } else {
                            mv10Var.m(khxVar);
                        }
                        vpq0.l(mv10Var, eob0Var, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        mv10Var.n0(802229326);
                        ?? r8 = z2;
                        for (Object obj : rlc0Var2.a) {
                            int i11 = r8 + 1;
                            if (r8 < 0) {
                                zx6.k0();
                                throw th;
                            }
                            clc0 clc0Var = (clc0) obj;
                            if (clc0Var instanceof zkc0) {
                                ws40 ws40Var = ((zkc0) clc0Var).a;
                                strI = ws40Var.p() ? vri0.i(r8, "upload:") : gy00.k(r8, "image:", ":", ws40Var.a.a);
                            } else if (clc0Var instanceof blc0) {
                                strI = vri0.i(r8, "upload:");
                            } else {
                                if (!(clc0Var instanceof alc0)) {
                                    il.f();
                                    return;
                                }
                                alc0 alc0Var = (alc0) clc0Var;
                                strI = "placeholder:" + r8 + ":" + alc0Var.a + ":" + alc0Var.b + ":" + alc0Var.c;
                            }
                            mv10Var.j0(-360905759, strI);
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode4 = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN4 = mv10Var.n();
                            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
                            mtn.M.getClass();
                            mv10Var.r0();
                            if (mv10Var.S) {
                                mv10Var.m(khxVar);
                            } else {
                                mv10Var.A0();
                            }
                            vpq0.l(mv10Var, eob0VarC, hkdVar);
                            vpq0.l(mv10Var, nok0VarN4, n13Var);
                            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                            vpq0.l(mv10Var, nqd0VarK4, drbVar);
                            jxt0 jxt0Var2 = jxt0Var;
                            khx khxVar2 = khxVar;
                            p450 p450Var2 = p450Var;
                            Function1 function16 = function15;
                            yyx.c(bxt0.b.a(jxt0Var2), to60.S(2010865017, true, new gc9((Object) clc0Var, (Object) gmc0Var, (Object) function1, (Object) function16, (Object) p450Var2, (int) r8, (byte) 4), mv10Var), mv10Var, 56);
                            if (!z || (p450Var2 != null && ((Boolean) p450Var2.a.getValue()).booleanValue())) {
                                z5 = false;
                                mv10Var.n0(-1109917111);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1110372594);
                                z5 = false;
                                i(r8, p450Var2 != null ? (Integer) p450Var2.c.getValue() : th, d.a(kqd0Var, "<anonymous>").A(mwq.V(y5a.a.a(kqd0Var, di1.h), 6.0f, 0.0f, 0.0f, 6.0f, 6)), mv10Var, 0);
                                mv10Var.s(false);
                            }
                            mv10Var.s(true);
                            mv10Var.s(z5);
                            z3 = true;
                            z2 = z5;
                            function15 = function16;
                            p450Var = p450Var2;
                            r8 = i11;
                            jxt0Var = jxt0Var2;
                            khxVar = khxVar2;
                        }
                        boolean z8 = z2;
                        boolean z9 = z3;
                        vri0.w(mv10Var, z8, z9, z9);
                        function13 = function15;
                        function03 = function07;
                    } else {
                        rlc0Var2 = rlc0Var;
                    }
                    z4 = z2;
                    zF = z4 | mv10Var.f(iG0) | mv10Var.f(iG02);
                    objX = mv10Var.X();
                    if (zF) {
                        objX = new qlc0(rlc0Var2, iG0, iG02);
                        mv10Var.x0(objX);
                        eob0 eob0Var2 = (eob0) objX;
                        int iHashCode32 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN32 = mv10Var.n();
                        nqd0 nqd0VarK32 = ixd0.K(mv10Var, kqd0Var);
                        mv10Var.r0();
                        if (mv10Var.S) {
                        }
                        vpq0.l(mv10Var, eob0Var2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN32, n13Var);
                        e1n.x(iHashCode32, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK32, drbVar);
                        mv10Var.n0(802229326);
                        ?? r82 = z2;
                        while (r16.hasNext()) {
                        }
                        boolean z82 = z2;
                        boolean z92 = z3;
                        vri0.w(mv10Var, z82, z92, z92);
                        function13 = function15;
                        function03 = function07;
                    }
                } else {
                    rlc0Var2 = rlc0Var;
                }
                z4 = z3;
                zF = z4 | mv10Var.f(iG0) | mv10Var.f(iG02);
                objX = mv10Var.X();
                if (zF) {
                }
            }
            boolean z10 = z;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new wl6(rlc0Var, gmc0Var, function1, nqd0Var, function13, function03, z10, i2, i3);
                return;
            }
            return;
        }
        i6 |= 24576;
        i4 = i3 & 32;
        if (i4 == 0) {
        }
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 599187) == 599186)) {
        }
        boolean z102 = z;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(final int i2, Integer num, nqd0 nqd0Var, bun bunVar, int i3) {
        xro0 xro0VarY;
        Function2 ebkVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1601050130);
        int i4 = (mv10Var.f(i2) ? 4 : 2) | i3 | (mv10Var.h(num) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        boolean z = false;
        if (!mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (num != null && num.intValue() != i2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ebkVar = new i7s(i2, num, nqd0Var, i3);
                    xro0VarY.d = ebkVar;
                }
                return;
            }
            final q5n q5nVarH = lim.h(m2o0.c(mv10Var).a.a());
            long jF = (num != null && num.intValue() == i2) ? t4a.f(4280260740L) : q5nVarH.c.g;
            emw0 emw0VarA = wpu0.a(jF, dve.m0(300, 0, null, 6), "ParagenButtonContainer" + num, mv10Var, 48, 8);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ParagenImageOverlayContent").A(to60.n(jm01.u(b.r(nqd0Var, 24.0f), q1r0.b(6.0f)), ((r0n) emw0VarA.getValue()).a, q1r0.b(6.0f)));
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
            if (num != null && num.intValue() == i2) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ParagenImageOverlayContent");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new va70((byte) 10);
                mv10Var.x0(objX);
            }
            lzr.b(boolValueOf, nqd0VarA2, (Function1) objX, null, "ParagenOptionButton", null, to60.S(240125701, true, new Function4() { // from class: nlc0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        q5n q5nVar = q5nVarH;
                        if (zBooleanValue) {
                            mv10Var2.n0(-1830686676);
                            t540 t540Var = t540.c;
                            float f2 = bbv0.a;
                            long j2 = q5nVar.i.c;
                            kqd0 kqd0Var2 = kqd0.a;
                            rgq0.e(t540Var, 16.0f, null, d.a(kqd0Var2, "ParagenImageOverlayContent").A(b.r(kqd0Var2, 16.0f)), false, j2, mv10Var2, 390, 16);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1830380272);
                            uow0 uow0Var = cjo.h;
                            yyx.c(uow0Var.a(new awu(((xvu) mv10Var2.l(uow0Var)).getDensity(), 1.0f)), to60.S(1060940905, true, new l0q(i2, q5nVar), mv10Var2), mv10Var2, 56);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1597824, 42);
            mv10Var.s(true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ebkVar = new ebk(i2, num, nqd0Var, i3);
            xro0VarY.d = ebkVar;
        }
    }

    public static final int j(boolean z, boolean z2, boolean z3) {
        return (z ? 1 : 0) | ((z2 ? 1 : 0) << 1) | ((z3 ? 1 : 0) << 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final vev0 vev0Var, final Function1 function1, final aq70 aq70Var, final nqd0 nqd0Var, tev0 tev0Var, String str, rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        String str2;
        int i4;
        final tev0 tev0Var2;
        final rvi0 rvi0Var2;
        final String str3;
        mv10 mv10Var;
        xro0 xro0VarY;
        tev0 tev0Var3;
        rvi0 rvi0VarE;
        int i5;
        boolean zH;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        Collection collectionY1;
        Object obj;
        String strV;
        boolean zH2;
        Object objX;
        rvi0 rvi0Var3;
        Object yhaVar;
        boolean z4;
        boolean z5;
        tev0 tev0Var4;
        String str4;
        Object obj2 = ly5.c;
        fev0 fev0Var = vev0Var.b;
        String str5 = vev0Var.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-511435123);
        int i7 = (mv10Var2.h(vev0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i7 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i8 = i7 | (mv10Var2.h(aq70Var) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i8 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i9 = i3 & 16;
        if (i9 != 0) {
            i8 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i8 |= mv10Var2.f(tev0Var == null ? -1 : tev0Var.ordinal()) ? 16384 : 8192;
        }
        if ((i3 & 32) == 0) {
            str2 = str;
            int i10 = mv10Var2.h(str2) ? 131072 : 65536;
            int i11 = i8 | i10;
            int i12 = i3 & 64;
            i4 = i12 == 0 ? i11 | 1572864 : i11 | (mv10Var2.h(rvi0Var) ? 1048576 : 524288);
            if (mv10Var2.c0(i4 & 1, (i4 & 599187) == 599186)) {
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.f0();
                tev0Var2 = tev0Var;
                rvi0Var2 = rvi0Var;
                str3 = str2;
                mv10Var = mv10Var3;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    tev0Var3 = i9 != 0 ? null : tev0Var;
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                        str2 = str5;
                    }
                    if (i12 != 0) {
                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    }
                    i5 = i4;
                    mv10Var2.t();
                    int i13 = i5 & 57344;
                    zH = mv10Var2.h(vev0Var.p()) | (i13 != 16384);
                    i6 = (i5 & 458752) ^ 196608;
                    if (i6 > 131072 || !mv10Var2.h(str2)) {
                        z = zH;
                        if ((i5 & 196608) != 131072) {
                            z2 = false;
                        }
                        z3 = z | z2;
                        Object objX2 = mv10Var2.X();
                        obj = objX2;
                        if (z3 || objX2 == obj2) {
                            if (tev0Var3 != null) {
                                String string = s4x0.Z0(str5).toString();
                                if (string.length() == 0) {
                                    collectionY1 = sgy.a;
                                } else {
                                    Set setKeySet = vev0Var.p().keySet();
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it = setKeySet.iterator();
                                    while (it.hasNext()) {
                                        f0n.t0(arrayList2, vev0Var.u((nce0) it.next()));
                                    }
                                    HashSet hashSet = new HashSet();
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj3 : arrayList2) {
                                        if (hashSet.add(((ice0) obj3).a)) {
                                            arrayList3.add(obj3);
                                        }
                                    }
                                    ArrayList arrayList4 = new ArrayList();
                                    for (Object obj4 : arrayList3) {
                                        if (hev0.i((ice0) obj4, string)) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    j4p0 j4p0Var = hev0.a;
                                    collectionY1 = a0n.y1(arrayList4, new i6b(new h6b((byte) 8), (byte) 4));
                                }
                                arrayList = collectionY1;
                            } else {
                                List listY1 = a0n.y1(vev0Var.u(hev0.h(tev0Var3)), new i6b(new h6b((byte) 8), (byte) 4));
                                arrayList = new ArrayList();
                                for (Object obj5 : listY1) {
                                    ice0 ice0Var = (ice0) obj5;
                                    if (s4x0.k0(str2) || hev0.i(ice0Var, str2)) {
                                        arrayList.add(obj5);
                                    }
                                }
                            }
                            mv10Var2.x0(arrayList);
                            obj = arrayList;
                        }
                        List list = (List) obj;
                        String str6 = tev0Var3 != null ? "skills-search" : "skills-section";
                        if (tev0Var3 == null || s4x0.k0(str2) || !(fev0Var instanceof cev0)) {
                            mv10Var2.n0(-1913916976);
                            mv10Var2.s(false);
                            strV = null;
                        } else if (list.isEmpty()) {
                            strV = sh7.r(mv10Var2, -1862853302, R.string._18c1_res_0x7f131a25, mv10Var2, false);
                        } else {
                            mv10Var2.n0(-1862850051);
                            strV = ewp0.v(R.plurals.skills_directory_search_results_count, list.size(), new Object[]{Integer.valueOf(list.size())}, mv10Var2);
                            mv10Var2.s(false);
                        }
                        mv10Var2.j0(-1862840746, mv10Var2.O(mv10Var2.O(tev0Var3, tev0Var3 != null ? str2 : null), strV));
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SkillsDirectoryResults");
                        zH2 = mv10Var2.h(strV);
                        tev0 tev0Var5 = tev0Var3;
                        objX = mv10Var2.X();
                        if (!zH2 || objX == obj2) {
                            rvi0Var3 = rvi0VarE;
                            objX = new n9(strV, (byte) 28);
                            mv10Var2.x0(objX);
                        } else {
                            rvi0Var3 = rvi0VarE;
                        }
                        nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
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
                        cb6 cb6Var = (list.isEmpty() || (fev0Var instanceof dev0)) ? ist.e : ist.c;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SkillsDirectoryResults").A(b.e(nqd0Var, 1.0f));
                        boolean zH3 = (i13 == 16384) | ((i6 > 131072 && mv10Var2.h(str2)) || (i5 & 196608) == 131072) | ((i5 & 14) == 4) | mv10Var2.h(str6) | ((i5 & 112) == 32) | mv10Var2.j(list);
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == obj2) {
                            z4 = true;
                            z5 = false;
                            tev0Var4 = tev0Var5;
                            str4 = str2;
                            yhaVar = new yha(tev0Var4, str4, vev0Var, str6, list, function1, (byte) 2);
                            mv10Var2.x0(yhaVar);
                        } else {
                            tev0Var4 = tev0Var5;
                            yhaVar = objX3;
                            str4 = str2;
                            z4 = true;
                            z5 = false;
                        }
                        rvi0 rvi0Var4 = rvi0Var3;
                        kdd.e(nqd0VarA3, aq70Var, rvi0Var4, false, cb6Var, null, null, false, null, (Function1) yhaVar, mv10Var2, ((i5 >> 3) & 112) | ((i5 >> 12) & 896), 488);
                        mv10 mv10Var4 = mv10Var2;
                        mv10Var4.s(z4);
                        mv10Var4.s(z5);
                        tev0Var2 = tev0Var4;
                        str3 = str4;
                        rvi0Var2 = rvi0Var4;
                        mv10Var = mv10Var4;
                    } else {
                        z = zH;
                    }
                    z2 = true;
                    z3 = z | z2;
                    Object objX22 = mv10Var2.X();
                    obj = objX22;
                    if (z3) {
                        if (tev0Var3 != null) {
                        }
                        mv10Var2.x0(arrayList);
                        obj = arrayList;
                        List list2 = (List) obj;
                        if (tev0Var3 != null) {
                        }
                        if (tev0Var3 == null) {
                            mv10Var2.n0(-1913916976);
                            mv10Var2.s(false);
                            strV = null;
                            mv10Var2.j0(-1862840746, mv10Var2.O(mv10Var2.O(tev0Var3, tev0Var3 != null ? str2 : null), strV));
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "SkillsDirectoryResults");
                            zH2 = mv10Var2.h(strV);
                            tev0 tev0Var52 = tev0Var3;
                            objX = mv10Var2.X();
                            if (zH2) {
                                rvi0Var3 = rvi0VarE;
                                objX = new n9(strV, (byte) 28);
                                mv10Var2.x0(objX);
                                nqd0 nqd0VarA22 = nqd0VarA4.A(yts0.b(kqd0Var2, false, (Function1) objX));
                                eob0 eob0VarC2 = i5a.c(di1.b, false);
                                int iHashCode2 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN2 = mv10Var2.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA22);
                                mtn.M.getClass();
                                if (mv10Var2.a != null) {
                                }
                            }
                        }
                    }
                } else {
                    mv10Var2.f0();
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    tev0Var3 = tev0Var;
                }
                rvi0VarE = rvi0Var;
                i5 = i4;
                mv10Var2.t();
                int i132 = i5 & 57344;
                zH = mv10Var2.h(vev0Var.p()) | (i132 != 16384);
                i6 = (i5 & 458752) ^ 196608;
                if (i6 > 131072) {
                    z = zH;
                    if ((i5 & 196608) != 131072) {
                        z2 = true;
                    }
                    z3 = z | z2;
                    Object objX222 = mv10Var2.X();
                    obj = objX222;
                    if (z3) {
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rev0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        ((Integer) obj7).getClass();
                        gj81.k(vev0Var, function1, aq70Var, nqd0Var, tev0Var2, str3, rvi0Var2, (bun) obj6, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        str2 = str;
        int i112 = i8 | i10;
        int i122 = i3 & 64;
        if (i122 == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 599187) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void l(vev0 vev0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-845273171);
        int i3 = (mv10Var.h(vev0Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            i1s0.c(s4x0.k0(vev0Var.c) || !(vev0Var.b instanceof eev0), mv10Var, 0);
            boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new dc1((byte) 27, null, function1, vev0Var);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            m(vev0Var, function1, d.a(kqd0Var, "SkillsDirectorySearchRoute").A(kqd0Var), null, null, mv10Var, i3 & 1022);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(vev0Var, function1, nqd0Var2, i2, (byte) 23);
        }
    }

    public static final void m(vev0 vev0Var, Function1 function1, nqd0 nqd0Var, aq70 aq70Var, lxy0 lxy0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        aq70 aq70Var2;
        lxy0 lxy0Var2;
        aq70 aq70VarM;
        int i4;
        lxy0 lxy0Var3;
        ttv0 ttv0Var;
        aq70 aq70Var3;
        String str = vev0Var.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1895583717);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(vev0Var) : mv10Var2.j(vev0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                aq70VarM = aj81.m("skills-directory-search", mv10Var2);
                i4 = i3 & (-64513);
                lxy0Var3 = vev0Var.d;
            } else {
                mv10Var2.f0();
                i4 = i3 & (-64513);
                aq70VarM = aq70Var;
                lxy0Var3 = lxy0Var;
            }
            int i5 = i4;
            mv10Var2.t();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            ttv0 ttv0Var2 = (ttv0) mv10Var2.l(cjo.q);
            boolean zH = mv10Var2.h(aq70VarM);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(str);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zH2 = ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var2.j(vev0Var))) | mv10Var2.h(a5e0Var) | mv10Var2.h(aq70VarM);
            Object objX3 = mv10Var2.X();
            twp twpVar = null;
            if (zH2 || objX3 == ev00Var) {
                ttv0Var = ttv0Var2;
                aq70 aq70Var4 = aq70VarM;
                oa oaVar = new oa(vev0Var, aq70Var4, a5e0Var, twpVar, (byte) 22);
                aq70Var3 = aq70Var4;
                mv10Var2.x0(oaVar);
                objX3 = oaVar;
            } else {
                ttv0Var = ttv0Var2;
                aq70Var3 = aq70VarM;
            }
            yyx.n(str, aq70Var3, (Function2) objX3, mv10Var2);
            boolean zH3 = mv10Var2.h(ttv0Var) | mv10Var2.h(lxy0Var3) | ((i5 & 112) == 32);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new wp6(ttv0Var, lxy0Var3, function1, (byte) 14);
                mv10Var2.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            yyx.a(0, 1, mv10Var2, function0, false);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new baz(hb10Var, twpVar, (byte) 3);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, hb10Var, (Function2) objX5);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "SkillsDirectorySearchScreen");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
            lxy0 lxy0Var4 = lxy0Var3;
            aq70 aq70Var5 = aq70Var3;
            rz8.c(d.a(kqd0Var, "SkillsDirectorySearchScreen").A(b.e(nqd0Var, 1.0f)), null, null, 0L, to60.S(-769575897, true, new vjm(aq70Var3, function1, lxy0Var4, hb10Var, function0), mv10Var2), null, false, 0L, 0L, new wz01(m6r0.e(mv10Var2), b8r0.d(mv10Var2)), false, to60.S(-788476522, true, new y9z(vev0Var, function1, aq70Var5), mv10Var2), mv10Var2, 1597440, 48, 1454);
            xi81.d(vev0Var, function1, d.a(kqd0Var, "SkillsDirectorySearchScreen"), null, mv10Var2, i5 & 126, 12);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            aq70Var2 = aq70Var5;
            lxy0Var2 = lxy0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            aq70Var2 = aq70Var;
            lxy0Var2 = lxy0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk6(vev0Var, function1, nqd0Var, aq70Var2, lxy0Var2, i2, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final xq41 xq41Var, final nqd0 nqd0Var, final long j2, boolean z, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        final boolean z3;
        xro0 xro0VarY;
        ji30 ji30Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2097914245);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(xq41Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.g(j2) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                z3 = z2;
            } else {
                final boolean z4 = i5 != 0 ? false : z2;
                if (xq41Var.x == au31.c) {
                    mv10Var.n0(-1400584483);
                    mm41 mm41Var = xq41Var.b;
                    Resources resources = (Resources) mv10Var.l(cb2.c);
                    if (kdd.l(mm41Var, xl41.a)) {
                        ji30Var = new ji30(Collections.singletonList(resources.getString(R.string._1e6f_res_0x7f132068)));
                    } else if (kdd.l(mm41Var, wl41.a)) {
                        List listU = zx6.U(resources.getString(R.string._1e70_res_0x7f132069), resources.getString(R.string._1e71_res_0x7f13206a));
                        ev00 ev00Var = dnx.b;
                        lnx lnxVar = lnx.SECONDS;
                        ji30Var = new ji30(ab2.g0(3, lnxVar), ab2.g0(3, lnxVar), listU);
                    } else {
                        ji30Var = new ji30(Collections.singletonList(""));
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1400515632);
                    mv10Var.s(false);
                    ji30Var = new ji30(Collections.singletonList(""));
                }
                dyd0.a(ji30Var.a, false, ji30Var.b, ji30Var.c, to60.S(-17231004, true, new Function3() { // from class: iv31
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        String str = (String) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(str) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            mv10Var2.f0();
                        } else if (z4 && s4x0.k0(str)) {
                            mv10Var2.n0(2067709534);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(2067318407);
                            nqd0 nqd0VarA = d.a(kqd0.a, "VoiceModeHint").A(nqd0Var);
                            final long j3 = j2;
                            lzr.b(str, nqd0VarA, null, null, "VoiceModeHint", null, to60.S(1163124201, true, new Function4() { // from class: hv31
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                    String str2 = (String) obj5;
                                    bun bunVar3 = (bun) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= ((mv10) bunVar3).h(str2) ? 32 : 16;
                                    }
                                    mv10 mv10Var3 = (mv10) bunVar3;
                                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        c8r0.c(str2, d.a(kqd0.a, "VoiceModeHint"), on01.c, 3, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var3, (iIntValue2 >> 3) & 14, 0, 16114);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var2, (iIntValue & 14) | 1597440, 44);
                            mv10Var2.s(false);
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 24576, 2);
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: jv31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        gj81.n(xq41Var, nqd0Var, j2, z3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        z2 = z;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static String o(String str) {
        Object kpq0Var;
        if (str == null) {
            return null;
        }
        Parcelable.Creator<rre> creator = rre.CREATOR;
        try {
            kpq0Var = new String(Base64.decode(str, 8), gve.a);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        return (String) (kpq0Var instanceof kpq0 ? null : kpq0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0511  */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v39, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rre p(JSONObject jSONObject) throws JSONException, ChallengeResponseParseException {
        boolean z;
        ArrayList arrayList;
        JSONArray jSONArray;
        Object next;
        lw01 lw01Var;
        String str;
        boolean z2;
        String strO;
        String str2;
        ArrayList arrayList2;
        ?? r21;
        i7s0 i7s0Var;
        lw01 lw01Var2;
        ArrayList arrayList3;
        qre qreVar;
        String str3;
        boolean z3;
        List list;
        boolean z4;
        Object obj;
        boolean z5;
        Object kpq0Var;
        if (!"CRes".equals(jSONObject.optString("messageType"))) {
            throw new ChallengeResponseParseException(101, "Message is not CRes", "Invalid Message Type");
        }
        boolean z6 = true;
        boolean zR = r(jSONObject, "challengeCompletionInd", true);
        i7s0 i7s0Var2 = new i7s0(q(jSONObject, "sdkTransID"));
        String string = q(jSONObject, "threeDSServerTransID").toString();
        String string2 = q(jSONObject, "acsTransID").toString();
        String strOptString = jSONObject.optString("messageVersion");
        String str4 = !s4x0.k0(strOptString) ? strOptString : null;
        if (str4 == null) {
            int i2 = ChallengeResponseParseException.d;
            throw hj81.h("messageVersion");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("messageExtension");
        int i3 = 64;
        if (jSONArrayOptJSONArray == null) {
            z = true;
            arrayList = null;
        } else {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            ArrayList<JSONObject> arrayList4 = new ArrayList();
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((xb60) it).nextInt());
                if (jSONObjectOptJSONObject != null) {
                    arrayList4.add(jSONObjectOptJSONObject);
                }
            }
            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
            for (JSONObject jSONObject2 : arrayList4) {
                String strOptString2 = jSONObject2.optString("name");
                if (strOptString2.length() > i3) {
                    int i4 = ChallengeResponseParseException.d;
                    throw hj81.g("messageExtension.name");
                }
                String strOptString3 = jSONObject2.optString(ValdiTextView.MenuActionIdKey);
                if (strOptString3.length() > i3) {
                    int i5 = ChallengeResponseParseException.d;
                    throw hj81.g("messageExtension.id");
                }
                HashMap map = new HashMap();
                boolean z7 = z6;
                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                if (jSONObjectOptJSONObject2 != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next2 = itKeys.next();
                        String strOptString4 = jSONObjectOptJSONObject2.optString(next2);
                        if (strOptString4.length() > 8059) {
                            int i6 = ChallengeResponseParseException.d;
                            throw hj81.g("messageExtension.data.value");
                        }
                        map.put(next2, strOptString4);
                    }
                }
                arrayList5.add(new qgc0(strOptString2, strOptString3, jSONObject2.optBoolean("criticalityIndicator"), map));
                z6 = z7;
                i3 = 64;
            }
            z = z6;
            if (arrayList5.size() > 10) {
                int i7 = ChallengeResponseParseException.d;
                throw hj81.g("messageExtensions");
            }
            arrayList = arrayList5;
        }
        if (arrayList != null) {
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((qgc0) obj2).c) {
                    arrayList6.add(obj2);
                }
            }
            if (!arrayList6.isEmpty()) {
                throw new ChallengeResponseParseException(4, a0n.X0(arrayList6, ",", null, null, 0, null, null, 62));
            }
        }
        boolean zR2 = r(jSONObject, "challengeInfoTextIndicator", false);
        String string3 = jSONObject.has("resendInformationLabel") ? jSONObject.getString("resendInformationLabel") : null;
        if (string3 != null && string3.length() == 0) {
            int i8 = ChallengeResponseParseException.d;
            throw hj81.g("resendInformationLabel");
        }
        JSONObject jSONObject3 = jSONObject.has("challengeSelectInfo") ? jSONObject : null;
        if (jSONObject3 != null) {
            Parcelable.Creator<rre> creator = rre.CREATOR;
            try {
                kpq0Var = jSONObject3.getJSONArray("challengeSelectInfo");
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (spq0.a(kpq0Var) != null) {
                int i9 = ChallengeResponseParseException.d;
                throw hj81.g("challengeSelectInfo");
            }
            jSONArray = (JSONArray) kpq0Var;
        } else {
            jSONArray = null;
        }
        if (zR) {
            lw01Var = null;
        } else {
            String strOptString5 = jSONObject.optString("acsUiType");
            if (strOptString5 == null || s4x0.k0(strOptString5)) {
                int i10 = ChallengeResponseParseException.d;
                throw hj81.h("acsUiType");
            }
            Iterator it2 = lw01.i.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (strOptString5.equals(((lw01) next).a)) {
                    break;
                }
            }
            lw01Var = (lw01) next;
            if (lw01Var == null) {
                int i11 = ChallengeResponseParseException.d;
                throw hj81.g("acsUiType");
            }
        }
        if (lw01Var != null) {
            Parcelable.Creator<rre> creator2 = rre.CREATOR;
            String string4 = jSONObject.has("submitAuthenticationLabel") ? jSONObject.getString("submitAuthenticationLabel") : null;
            if ((string4 == null || s4x0.k0(string4)) && lw01Var.b) {
                int i12 = ChallengeResponseParseException.d;
                throw hj81.h("submitAuthenticationLabel");
            }
            str = string4;
        } else {
            str = null;
        }
        lw01 lw01Var3 = lw01.g;
        if (lw01Var != null) {
            Parcelable.Creator<rre> creator3 = rre.CREATOR;
            String string5 = jSONObject.has("acsHTML") ? jSONObject.getString("acsHTML") : null;
            if ((string5 == null || s4x0.k0(string5)) && lw01Var == lw01Var3) {
                int i13 = ChallengeResponseParseException.d;
                throw hj81.h("acsHTML");
            }
            if (string5 != null) {
                z2 = false;
                if (!s4x0.U(string5, "\n", false) && !s4x0.U(string5, " ", false) && !s4x0.U(string5, "+", false) && !s4x0.U(string5, "/", false)) {
                    z5 = false;
                }
                boolean z8 = (string5 == null && z4x0.E(string5, "=", z2)) ? z : z2;
                if (lw01Var != lw01Var3 && (z5 || z8)) {
                    int i14 = ChallengeResponseParseException.d;
                    throw hj81.g("acsHTML");
                }
                strO = o(string5);
            } else {
                z2 = false;
            }
            z5 = z;
            if (string5 == null) {
                if (lw01Var != lw01Var3) {
                }
                strO = o(string5);
            }
        } else {
            z2 = false;
            strO = null;
        }
        lw01 lw01Var4 = lw01.f;
        if (lw01Var != null) {
            Parcelable.Creator<rre> creator4 = rre.CREATOR;
            String strOptString6 = jSONObject.optString("oobContinueLabel");
            if ((strOptString6 == null || s4x0.k0(strOptString6)) && lw01Var == lw01Var4) {
                int i15 = ChallengeResponseParseException.d;
                throw hj81.h("oobContinueLabel");
            }
            str2 = strOptString6;
        } else {
            str2 = null;
        }
        if (jSONArray == null) {
            arrayList2 = null;
        } else {
            ArrayList arrayList7 = new ArrayList();
            int length = jSONArray.length();
            ?? r0 = jSONArray;
            for (?? r15 = z2; r15 < length; r15++) {
                JSONObject jSONObjectOptJSONObject3 = r0.optJSONObject(r15);
                if (jSONObjectOptJSONObject3 != null) {
                    r21 = r0;
                    String next3 = jSONObjectOptJSONObject3.keys().next();
                    i7s0Var = i7s0Var2;
                    arrayList7.add(new pre(next3, jSONObjectOptJSONObject3.optString(next3)));
                } else {
                    r21 = r0;
                    i7s0Var = i7s0Var2;
                }
                r0 = r21;
                i7s0Var2 = i7s0Var;
            }
            arrayList2 = arrayList7;
        }
        i7s0 i7s0Var3 = i7s0Var2;
        String strO2 = zR ? null : o(jSONObject.optString("acsHTMLRefresh"));
        String strOptString7 = zR ? null : jSONObject.optString("challengeInfoHeader");
        String strOptString8 = zR ? null : jSONObject.optString("challengeInfoLabel");
        String strOptString9 = zR ? null : jSONObject.optString("challengeInfoText");
        String strOptString10 = zR ? null : jSONObject.optString("challengeAddInfo");
        String str5 = strO2;
        String strOptString11 = zR ? null : jSONObject.optString("whitelistingInfoText");
        String strOptString12 = zR ? null : jSONObject.optString("whyInfoLabel");
        String strOptString13 = zR ? null : jSONObject.optString("whyInfoText");
        String strOptString14 = zR ? null : jSONObject.optString("expandInfoLabel");
        String strOptString15 = zR ? null : jSONObject.optString("expandInfoText");
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("issuerImage");
        String str6 = strOptString7;
        String str7 = strO;
        if (jSONObjectOptJSONObject4 != null) {
            lw01Var2 = lw01Var4;
            arrayList3 = arrayList;
            qreVar = new qre(jSONObjectOptJSONObject4.optString("medium"), jSONObjectOptJSONObject4.optString("high"), jSONObjectOptJSONObject4.optString("extraHigh"));
        } else {
            lw01Var2 = lw01Var4;
            arrayList3 = arrayList;
            qreVar = null;
        }
        String strOptString16 = zR ? null : jSONObject.optString("oobAppURL");
        String strOptString17 = zR ? null : jSONObject.optString("oobAppLabel");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("psImage");
        String str8 = strOptString16;
        qre qreVar2 = jSONObjectOptJSONObject5 != null ? new qre(jSONObjectOptJSONObject5.optString("medium"), jSONObjectOptJSONObject5.optString("high"), jSONObjectOptJSONObject5.optString("extraHigh")) : null;
        if (zR) {
            String strOptString18 = jSONObject.optString("transStatus");
            if (strOptString18 == null || s4x0.k0(strOptString18)) {
                int i16 = ChallengeResponseParseException.d;
                throw hj81.h("transStatus");
            }
            Iterator it3 = rwz0.c.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                Object next4 = it3.next();
                if (((rwz0) next4).a.equals(strOptString18)) {
                    obj = next4;
                    break;
                }
            }
            rwz0 rwz0Var = (rwz0) obj;
            if (rwz0Var == null) {
                int i17 = ChallengeResponseParseException.d;
                throw hj81.g("transStatus");
            }
            str3 = rwz0Var.a;
        } else {
            str3 = "";
        }
        lw01 lw01Var5 = lw01Var;
        lw01 lw01Var6 = lw01Var2;
        rre rreVar = new rre(string, string2, str7, str5, lw01Var5, zR, str6, strOptString8, strOptString9, strOptString10, zR2, arrayList2, strOptString14, strOptString15, qreVar, arrayList3, str4, str8, strOptString17, str2, qreVar2, string3, i7s0Var3, str, strOptString11, strOptString12, strOptString13, str3);
        String str9 = str2;
        if (lw01Var5 == null) {
            z3 = z;
            break;
        }
        if (lw01Var5 == lw01Var3) {
            z4 = (str7 == null || s4x0.k0(str7)) ? z : false;
        } else {
            lw01 lw01Var7 = lw01.c;
            lw01 lw01Var8 = lw01.e;
            lw01 lw01Var9 = lw01.d;
            if (lw01Var5 == lw01Var7 || lw01Var5 == lw01Var9 || lw01Var5 == lw01Var8) {
                Set<String> setO1 = ic6.o1(new String[]{str6, strOptString8, strOptString9});
                if (!(setO1 instanceof Collection) || !setO1.isEmpty()) {
                    for (String str10 : setO1) {
                        if (str10 == null || s4x0.k0(str10)) {
                            break;
                        }
                    }
                    if (lw01Var5 != lw01Var6) {
                        Set<String> setO12 = ic6.o1(new String[]{str6, strOptString9});
                        if (!(setO12 instanceof Collection) || !setO12.isEmpty()) {
                            for (String str11 : setO12) {
                                if (str11 == null || s4x0.k0(str11)) {
                                    break;
                                }
                            }
                            if (str9 != null || str9.length() == 0 || ((str6 != null && str6.length() != 0) || (strOptString9 != null && strOptString9.length() != 0))) {
                                if (lw01Var5 != lw01Var6) {
                                    Set<String> setO13 = ic6.o1(new String[]{rreVar.s, rreVar.r, str9});
                                    if (!(setO13 instanceof Collection) || !setO13.isEmpty()) {
                                        for (String str12 : setO13) {
                                            if (str12 != null && !s4x0.k0(str12)) {
                                                z3 = z;
                                                break;
                                            }
                                        }
                                    }
                                } else if ((lw01Var5 != lw01Var9 && lw01Var5 != lw01Var8) || ((list = rreVar.l) != null && !list.isEmpty())) {
                                    String str13 = rreVar.x;
                                    if (str13 == null || s4x0.k0(str13)) {
                                    }
                                }
                            }
                            z3 = false;
                        } else if (str9 != null) {
                            if (lw01Var5 != lw01Var6) {
                            }
                            z3 = false;
                        }
                    }
                } else if (lw01Var5 != lw01Var6) {
                }
            }
        }
        z3 = !z4;
        if (!z3) {
            int i18 = ChallengeResponseParseException.d;
            throw hj81.h("UI fields missing");
        }
        String str14 = rreVar.y;
        if (str14 == null || str14.length() <= 64) {
            return rreVar;
        }
        int i19 = ChallengeResponseParseException.d;
        throw hj81.g("Whitelisting info text exceeds length.");
    }

    public static UUID q(JSONObject jSONObject, String str) throws ChallengeResponseParseException {
        String strOptString = jSONObject.optString(str);
        if (strOptString == null || s4x0.k0(strOptString)) {
            int i2 = ChallengeResponseParseException.d;
            throw hj81.h(str);
        }
        try {
            return UUID.fromString(strOptString);
        } catch (Throwable th) {
            if (spq0.a(new kpq0(th)) == null) {
                sl.e();
                return null;
            }
            int i3 = ChallengeResponseParseException.d;
            throw hj81.g(str);
        }
    }

    public static boolean r(JSONObject jSONObject, String str, boolean z) throws JSONException, ChallengeResponseParseException {
        String string;
        if (!z) {
            string = jSONObject.has(str) ? jSONObject.getString(str) : null;
        } else {
            if (!jSONObject.has(str)) {
                int i2 = ChallengeResponseParseException.d;
                throw hj81.h(str);
            }
            string = jSONObject.getString(str);
        }
        if (string == null || rre.Y.contains(string)) {
            return "Y".equals(string);
        }
        if (z && s4x0.k0(string)) {
            int i3 = ChallengeResponseParseException.d;
            throw hj81.h(str);
        }
        int i4 = ChallengeResponseParseException.d;
        throw hj81.g(str);
    }

    public static final ihu s(bun bunVar) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        ihu ihuVar;
        mv10 mv10Var = (mv10) bunVar;
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            try {
                String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
                if (defaultSmsPackage == null) {
                    ihuVar = null;
                } else {
                    PackageManager packageManager = context.getPackageManager();
                    ApplicationInfo applicationInfo = packageManager.getApplicationInfo(defaultSmsPackage, 0);
                    String string = packageManager.getApplicationLabel(applicationInfo).toString();
                    try {
                        hh01Var2 = new mh01(packageManager.getApplicationIcon(applicationInfo));
                    } catch (TimeoutCancellationException e2) {
                        hh01Var2 = new ih01(e2);
                    } catch (CancellationException e3) {
                        throw e3;
                    } catch (SerializationException e4) {
                        hh01Var2 = new kh01((Throwable) e4);
                    } catch (Exception e5) {
                        hh01Var2 = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    }
                    if (hh01Var2 instanceof gh01) {
                        ega0.f(mwq.M(6, "DefaultSmsApp"), "Failed to load the default SMS app icon", ((gh01) hh01Var2).b, null, 12);
                    }
                    ihuVar = new ihu(string, defaultSmsPackage, (Drawable) hh01Var2.a());
                }
                mh01Var = new mh01(ihuVar);
            } catch (TimeoutCancellationException e6) {
                hh01Var = new ih01(e6);
                mh01Var = hh01Var;
            } catch (CancellationException e7) {
                throw e7;
            } catch (SerializationException e8) {
                hh01Var = new kh01((Throwable) e8);
                mh01Var = hh01Var;
            } catch (Exception e9) {
                hh01Var = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                mh01Var = hh01Var;
            }
            if (mh01Var instanceof gh01) {
                ega0.f(mwq.M(6, "DefaultSmsApp"), "Failed to resolve the default SMS app", ((gh01) mh01Var).b, null, 12);
            }
            objX = (ihu) mh01Var.a();
            mv10Var.x0(objX);
        }
        return (ihu) objX;
    }
}
