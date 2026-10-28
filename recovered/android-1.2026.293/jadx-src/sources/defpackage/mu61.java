package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mu61 {
    public static final fin a = new fin(-929668196, new pin(10), false);
    public static final fin b = new fin(1453536097, new oqn(16), false);

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
    public static final void a(final String str, final boolean z, final int i, final fin finVar, bun bunVar, final int i2) {
        int i3;
        byte b2;
        boolean z2;
        emw0 emw0VarS;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1583586332);
        int i4 = (i2 & 6) == 0 ? (mv10Var.h(str) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(jr80.class);
            mv10Var.n0(1939420466);
            lqs lqsVar = lqs.b;
            byte b3 = 6;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1375349389);
                Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (obj instanceof gr80) {
                        arrayList.add(obj);
                    }
                }
                wy8 wy8Var = (wy8) a0n.R0(arrayList);
                if (wy8Var == null) {
                    hu1.g(o2p0.a(gr80.class).f(), ".", "No preview model was provided for ");
                    return;
                }
                emw0VarS = oqq0.s(wy8Var, mv10Var);
                mv10Var.s(false);
                mv10Var.s(false);
                i3 = i4;
                b2 = 3;
                z2 = false;
            } else {
                mv10Var.n0(1375598288);
                mv10Var.s(false);
                String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarA);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new fe0(lqsVar, k4iVarA, b3);
                    mv10Var.x0(objX);
                }
                i3 = i4;
                b2 = 3;
                z2 = false;
                a5e0 a5e0VarE = ab2.E(((atn) fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX), mv10Var, 0, 0)).X, mv10Var, 0, 7);
                gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                boolean zH = mv10Var.h(a5e0VarE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = srv0.b(new xx8(a5e0VarE, b2));
                    mv10Var.x0(objX2);
                }
                emw0VarS = (emw0) objX2;
                mv10Var.s(false);
            }
            boolean zH2 = mv10Var.h(emw0VarS) | ((i3 & 14) == 4 ? true : z2) | ((i3 & 896) == 256 ? true : z2);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new ad80(str, i, emw0VarS);
                mv10Var.x0(objX3);
            }
            yyx.v((Function0) objX3, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            Function1 function1 = ((gr80) emw0VarS.getValue()).b;
            boolean zH3 = mv10Var.h(emw0VarS) | ((i3 & 112) != 32 ? z2 : true);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new ysl(z, emw0VarS, b2);
                mv10Var.x0(objX4);
            }
            yyx.h(boolValueOf, function1, (Function1) objX4, mv10Var);
            finVar.invoke(kdd.l(((gr80) emw0VarS.getValue()).c, str) ? ((gr80) emw0VarS.getValue()).a : er80.a, mv10Var, Integer.valueOf((i3 >> 6) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zq80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    mu61.a(str, z, i, finVar, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final int i, bun bunVar, nqd0 nqd0Var, final n6h0 n6h0Var, final Function0 function0, final Function0 function02, final boolean z) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(431590092);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var2.h(n6h0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        byte b2 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            fin finVarS = to60.S(1243502006, true, new lo90(z, n6h0Var, b2), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            cq81.b(function0, finVarS, d.a(kqd0Var, "OrbitPluginSetupRetryDialog").A(kqd0Var), to60.S(-1452316232, true, new g23(function02, (byte) 7), mv10Var2), null, null, to60.S(946407355, true, new g96(function0, (byte) 5), mv10Var2), to60.S(1745981884, true, new dwh0(z, n6h0Var), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 6) & 14) | 14159280, 0, 7984);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2() { // from class: ewh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mu61.b(hmb0.S(i | 1), (bun) obj, nqd0Var3, n6h0Var, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void c(cwh0 cwh0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) throws Throwable {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        int i3;
        n19 n19VarF;
        mv10 mv10Var2;
        Throwable th;
        String str;
        kqd0 kqd0Var;
        n19 n19Var;
        boolean z;
        mv10 mv10Var3;
        Object obj = ly5.c;
        zvh0 zvh0Var = cwh0Var.a;
        String str2 = cwh0Var.b;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-207977457);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var4.h(cwh0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var4.j(function1) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (mv10Var4.c0(i4 & 1, (i4 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(mwh0.class);
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), hwh0.class));
                boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX = mv10Var4.X();
                if (zH || objX == obj) {
                    objX = sh7.j(hwh0.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
                i3 = 0;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                i3 = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i3, 7);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            boolean zH2 = mv10Var2.h(str2);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == obj) {
                objX2 = new zpq0(sh7.s("com.openai.feature.orbit.room.ui.OrbitPluginSetupScreen.installer:", str2));
                mv10Var2.x0(objX2);
            }
            String str3 = ((zpq0) objX2).a;
            boolean zH3 = mv10Var2.h(n19VarF);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == obj) {
                objX3 = oqq0.q(Boolean.TRUE);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            boolean zH4 = mv10Var2.h(a5e0Var);
            Object objX4 = mv10Var2.X();
            if (zH4 || objX4 == obj) {
                objX4 = new lq6(a5e0Var, (byte) 15);
                mv10Var2.x0(objX4);
            }
            bqq0.c(str3, (Function1) objX4, mv10Var2, i3);
            boolean zBooleanValue = (((hwh0) a5e0VarE.getValue()).d || ((hwh0) a5e0VarE.getValue()).c) ? i3 : ((hwh0) a5e0VarE.getValue()).a ? ((Boolean) a5e0Var.getValue()).booleanValue() : 1;
            zpq0 zpq0Var = new zpq0(str2);
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            int i5 = i4 & 14;
            boolean zJ = mv10Var2.j(oo50Var) | (i5 == 4) | mv10Var2.i(zBooleanValue);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == obj) {
                objX5 = new z9t(oo50Var, cwh0Var, zBooleanValue, (twp) null);
                mv10Var2.x0(objX5);
            }
            yyx.m(oo50Var, zpq0Var, boolValueOf, (Function2) objX5, mv10Var2);
            zpq0 zpq0Var2 = new zpq0(str2);
            boolean zJ2 = mv10Var2.j(oo50Var) | (i5 == 4);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == obj) {
                objX6 = new zd80((Object) oo50Var, (Object) cwh0Var, (byte) 14);
                mv10Var2.x0(objX6);
            }
            yyx.h(oo50Var, zpq0Var2, (Function1) objX6, mv10Var2);
            View view = (View) mv10Var2.l(cb2.f);
            boolean zJ3 = mv10Var2.j(view);
            Object objX7 = mv10Var2.X();
            if (zJ3 || objX7 == obj) {
                objX7 = new b4a(view, (byte) 1);
                mv10Var2.x0(objX7);
            }
            yyx.i(view, (Function1) objX7, mv10Var2);
            boolean z2 = ((hwh0) a5e0VarE.getValue()).d;
            byte b2 = 6;
            kqd0 kqd0Var2 = kqd0.a;
            if (z2 || ((hwh0) a5e0VarE.getValue()).c) {
                mv10Var2.n0(1783203739);
                boolean z3 = ((hwh0) a5e0VarE.getValue()).d;
                n6h0 n6h0VarB = o6h0.b(null, zvh0Var.b.a, mv10Var2, 0, 1);
                boolean zJ4 = mv10Var2.j(n19VarF);
                Object objX8 = mv10Var2.X();
                if (zJ4 || objX8 == obj) {
                    objX8 = new nkc(n19VarF, (byte) 6);
                    mv10Var2.x0(objX8);
                }
                Function0 function0 = (Function0) objX8;
                boolean zJ5 = mv10Var2.j(n19VarF);
                th = null;
                Object objX9 = mv10Var2.X();
                if (zJ5 || objX9 == obj) {
                    objX9 = new x8(n19VarF, (byte) 7);
                    mv10Var2.x0(objX9);
                }
                Function0 function02 = (Function0) objX9;
                str = str3;
                kqd0Var = kqd0Var2;
                n19Var = n19VarF;
                b(0, mv10Var2, d.a(kqd0Var2, "OrbitPluginSetupScreen"), n6h0VarB, function0, function02, z3);
                z = false;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1783595827);
                z = false;
                mv10Var2.s(false);
                n19Var = n19VarF;
                kqd0Var = kqd0Var2;
                th = null;
                str = str3;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitPluginSetupScreen").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, z);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw th;
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
            if (((hwh0) a5e0VarE.getValue()).a) {
                mv10Var2.n0(799501792);
                tx90 tx90Var = tx90.g;
                String str4 = zvh0Var.d;
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean zJ6 = mv10Var2.j(n19Var);
                Object objX10 = mv10Var2.X();
                if (zJ6 || objX10 == obj) {
                    objX10 = new l9a(n19Var, b2);
                    mv10Var2.x0(objX10);
                }
                nqd0Var2 = kqd0Var;
                mv10 mv10Var6 = mv10Var2;
                tx90Var.t(str4, function1, (Function1) objX10, d.a(kqd0Var, "OrbitPluginSetupScreen").A(nqd0VarE), str, false, mv10Var6, (i4 & 112) | 1575936, 32);
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(false);
                mv10Var3 = mv10Var7;
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var2.n0(799843257);
                mv10Var2.s(false);
                mv10Var3 = mv10Var2;
            }
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var8 = mv10Var4;
            mv10Var8.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var8;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) cwh0Var, (Object) function1, (Object) nqd0Var2, i, (byte) 11);
        }
    }

    public static final tb01 d(kd01 kd01Var, x3x0 x3x0Var) {
        String str = kd01Var.a;
        String str2 = kd01Var.b;
        String str3 = kd01Var.c;
        hd01 hd01Var = kd01Var.d;
        List listI0 = ic6.I0(new ge01[]{kd01Var.e, kd01Var.f});
        if (listI0.isEmpty()) {
            listI0 = Collections.singletonList(new ge01(x3x0Var.getString(R.string._1d86_res_0x7f131f76), od01.INSTANCE, fe01.b));
        }
        return new tb01(str, str3, str2, hd01Var, listI0);
    }

    public static u900 e(coe0 coe0Var, i2f i2fVar) {
        Throwable th = coe0Var.a;
        goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
        return g(th, goe0Var != null ? Integer.valueOf(goe0Var.b) : null, i2fVar, coe0Var instanceof doe0 ? "request_transport_error" : null);
    }

    public static u900 f(gh01 gh01Var, i2f i2fVar) {
        Throwable th = gh01Var.b;
        lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
        return g(th, lh01Var != null ? lh01Var.c : null, i2fVar, gh01Var instanceof hh01 ? "request_transport_error" : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008b A[PHI: r5
      0x008b: PHI (r5v5 java.lang.Integer) = (r5v4 java.lang.Integer), (r5v9 java.lang.Integer) binds: [B:37:0x0078, B:42:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u900 g(Throwable th, Integer num, i2f i2fVar, String str) {
        Integer num2;
        LinkedHashMap linkedHashMapA = i2fVar.a(th);
        FileServiceException fileServiceException = th instanceof FileServiceException ? (FileServiceException) th : null;
        boolean z = false;
        Throwable cause = th;
        for (int i = 0; i < 50 && cause != null; i++) {
            if (cause instanceof ApiServiceError) {
                break;
            }
            cause = cause.getCause();
        }
        cause = null;
        if (!(cause instanceof ApiServiceError)) {
            cause = null;
        }
        ApiServiceError apiServiceError = (ApiServiceError) cause;
        if (apiServiceError != null && (num2 = apiServiceError.d) != null && num2.intValue() == 429 && kdd.l(apiServiceError.c, "throttled") && kdd.l(apiServiceError.g, "upload_protection_limit_exceeded")) {
            z = true;
        }
        String strG = pu61.g("type", linkedHashMapA);
        if (strG == null) {
            strG = t4a.T(th.getClass().getSimpleName());
        }
        String strG2 = pu61.g("reason", linkedHashMapA);
        Object obj = linkedHashMapA.get("status_code");
        Integer num3 = obj instanceof Integer ? (Integer) obj : null;
        if (num3 == null) {
            Object obj2 = linkedHashMapA.get("error_code");
            num3 = obj2 instanceof Integer ? (Integer) obj2 : null;
            if (num3 != null) {
                num = num3;
            }
        }
        String str2 = z ? apiServiceError.g : null;
        if (str2 == null) {
            String strG3 = pu61.g("code", linkedHashMapA);
            if (strG3 == null) {
                String str3 = fileServiceException != null ? fileServiceException.a : null;
                if (str3 != null) {
                    str = str3;
                }
            } else {
                str = strG3;
            }
        } else {
            str = str2;
        }
        return new u900(num, strG, strG2, str);
    }

    public static final boolean h(b1q b1qVar) {
        String strT;
        vi9 vi9Var = b1qVar.d;
        str = null;
        String str = null;
        ve9 ve9Var = vi9Var instanceof ve9 ? (ve9) vi9Var : null;
        if (ve9Var != null) {
            re9 re9Var = ve9Var.f;
            String str2 = b1qVar.a;
            Set set = bg9.a;
            boolean zL = kdd.l(str2, "scheduled_tasks_homepage_takeover_glyphs");
            List list = b1qVar.e;
            if (zL) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((m99) it.next()).d == t99.c) {
                            return true;
                        }
                    }
                }
            } else {
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        t99 t99Var = ((m99) it2.next()).d;
                        if (t99Var == t99.c || t99Var == t99.d) {
                            boolean z = re9Var instanceof ef9;
                            if (z) {
                                return true;
                            }
                            pe9 pe9VarH = cu61.h(b1qVar);
                            if (pe9VarH.c) {
                                return true;
                            }
                            String str3 = ve9Var.d;
                            if (str3 == null && ve9Var.e == null && re9Var == null) {
                                String str4 = pe9VarH.a;
                                if (str4 != null && (strT = t4a.T(str4)) != null) {
                                    str = strT;
                                }
                                if (str != null) {
                                    return true;
                                }
                                String str5 = ve9Var.g;
                                if (str5 != null && !s4x0.k0(str5)) {
                                    return true;
                                }
                            } else if (str3 != null && !s4x0.k0(str3)) {
                                if (re9Var instanceof ie9) {
                                    ie9 ie9Var = (ie9) re9Var;
                                    if (ie9Var.b != ke9.Unknown && ie9Var.c != ee9.Unknown) {
                                        return true;
                                    }
                                } else if (re9Var instanceof rf9) {
                                    tf9 tf9Var = ((rf9) re9Var).b;
                                    xf9 xf9Var = tf9Var instanceof xf9 ? (xf9) tf9Var : null;
                                    if (xf9Var != null) {
                                        double d = xf9Var.b;
                                        if (Math.abs(d) <= Double.MAX_VALUE && d > 0.0d) {
                                            return true;
                                        }
                                    }
                                } else {
                                    if (z) {
                                        return true;
                                    }
                                    if (re9Var != null) {
                                        il.f();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0052 -> B:20:0x0055). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(int i, u460 u460Var, vwp vwpVar) {
        srq0 srq0Var;
        byte b2;
        int i2;
        Function2 function2;
        if (vwpVar instanceof srq0) {
            srq0Var = (srq0) vwpVar;
            int i3 = srq0Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                srq0Var.r = i3 - Integer.MIN_VALUE;
            } else {
                srq0Var = new srq0(vwpVar);
            }
        }
        Object obj = srq0Var.q;
        int i4 = srq0Var.r;
        if (i4 == 0) {
            vpq0.o(obj);
            b2 = i;
            i2 = 0;
            function2 = u460Var;
            if (i2 < b2) {
            }
            return a011.a;
        }
        if (i4 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = srq0Var.o;
        byte b3 = srq0Var.n;
        Function2 function22 = srq0Var.p;
        vpq0.o(obj);
        ?? r6 = b3;
        if (((Boolean) obj).booleanValue()) {
            i2++;
            function2 = function22;
            b2 = r6;
            if (i2 < b2) {
                Integer num = new Integer(i2);
                srq0Var.p = function2;
                srq0Var.n = b2;
                srq0Var.o = i2;
                srq0Var.r = 1;
                Object objInvoke = function2.invoke(num, srq0Var);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                function22 = function2;
                obj = objInvoke;
                r6 = b2;
                if (((Boolean) obj).booleanValue()) {
                }
            }
        }
        return a011.a;
    }

    public static final xom j(ibl iblVar, String str) {
        String str2 = iblVar.a;
        String str3 = iblVar.b;
        String str4 = iblVar.c;
        List<lbl> list = iblVar.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (lbl lblVar : list) {
            String str5 = lblVar.a;
            String str6 = lblVar.b;
            String str7 = lblVar.c;
            boolean z = lblVar.d;
            boolean z2 = lblVar.e;
            Iterable iterable = lblVar.f;
            if (iterable == null) {
                iterable = sgy.a;
            }
            Iterable<fbl> iterable2 = iterable;
            ArrayList arrayList2 = new ArrayList(b0n.o0(iterable2, 10));
            for (fbl fblVar : iterable2) {
                arrayList2.add(new vom(fblVar.a, fblVar.b));
            }
            arrayList.add(new wom(str5, str6, str7, arrayList2, z, z2));
        }
        return new xom(str, str2, str3, str4, arrayList);
    }

    public static final obl k(List list) {
        List<uom> list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (uom uomVar : list2) {
            linkedHashMap.put(uomVar.a, new cbl(uomVar.b));
        }
        return new obl(linkedHashMap);
    }
}
