package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.files.api.FileServiceException;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kt61 {
    public static final fin a = new fin(-768090848, new zxc(8), false);
    public static final fin b = new fin(-181937356, new qm(11), false);
    public static final fin c = new fin(709137266, new ne8(7), false);
    public static final fin d = new fin(-685235560, new xqn((byte) 18), false);
    public static final fin e = new fin(515972208, new cqn(5), false);
    public static final fin f = new fin(-656639048, new rrn(6), false);

    public static final void a(String str, nqd0 nqd0Var, cpy0 cpy0Var, bun bunVar, int i) {
        j6e0.c(str, d.a(kqd0.a, "BeaconDescription").A(nqd0Var), cpy0Var, null, bunVar, i & 1022, 8);
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
    public static final void b(j2v j2vVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1470849845);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(j2vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(jvm.class);
            String strConcat = "CodexThreadDiff-".concat(j2vVar.h());
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ivm.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(strConcat) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ivm.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, strConcat, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, strConcat, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean z = ((ivm) a5e0VarE.getValue()).c;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-831013483);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexThreadDiffRouteScreen").A(b.e(kqd0Var, 1.0f));
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
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "CodexThreadDiffRouteScreen"));
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var.n0(-830834489);
                mn81 mn81Var = mn81.i;
                z3m z3mVar = ((ivm) a5e0VarE.getValue()).b;
                boolean z2 = ((ivm) a5e0VarE.getValue()).d;
                boolean zJ = mv10Var.j(n19VarF);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new yv(n19VarF, (byte) 2);
                    mv10Var.x0(objX2);
                }
                nqd0Var2 = kqd0Var;
                mn81Var.h(z3mVar, z2, (Function1) objX2, d.a(nqd0Var2, "CodexThreadDiffRouteScreen").A(b.e(nqd0Var2, 1.0f)), mv10Var, 24576);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a((Object) j2vVar, (Object) nqd0Var2, i, (byte) 3);
        }
    }

    public static final void c(List list, e510 e510Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1265356938);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(e510Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.n0(-532267071);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                nph0 nph0Var = (nph0) it.next();
                mv10Var.j0(856833620, mv10Var.O(nph0Var.getId(), nph0Var));
                nph0Var.f(mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            Object objS = oqq0.s(wbb0.p0(arrayList), mv10Var);
            boolean zH = mv10Var.h(objS) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new t600((byte) 19, null, e510Var, objS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, e510Var, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(list, e510Var, i, (byte) 20);
        }
    }

    public static final boolean d(Throwable th) {
        FileServiceException fileServiceException = th instanceof FileServiceException ? (FileServiceException) th : null;
        if (kdd.l(fileServiceException != null ? fileServiceException.a : null, "library_storage_limit_exceeded")) {
            return true;
        }
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return kdd.l(apiServiceError != null ? apiServiceError.c : null, "library_storage_limit_exceeded");
    }

    public static final ip80 e(r0w0 r0w0Var) {
        return new ip80(r0w0Var);
    }

    public static final unq0 f(xv80 xv80Var, a7q a7qVar, xu xuVar, gzq0 gzq0Var, s9a0 s9a0Var, j9z j9zVar, vu21 vu21Var) {
        return new unq0(xv80Var, a7qVar, xuVar, gzq0Var, s9a0Var, j9zVar, vu21Var);
    }

    public static final mb01 g(xu xuVar, j9z j9zVar, va01 va01Var) {
        return new mb01(xuVar, j9zVar, va01Var);
    }
}
