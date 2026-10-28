package defpackage;

import android.content.Intent;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hrt0 extends f19 {
    public final j9z g;
    public final fy1 h;
    public final art0 i;
    public final ega0 j;

    public hrt0(j9z j9zVar, fy1 fy1Var, art0 art0Var, vu21 vu21Var) {
        super(vu21Var, frt0.a, vu21Var.a);
        this.g = j9zVar;
        this.h = fy1Var;
        this.i = art0Var;
        this.j = mwq.M(6, "ShareSheetPresenterUseCase");
    }

    public final void G(grt0 grt0Var) {
        try {
            Function0 function0G = grt0Var.g();
            if (function0G != null) {
                function0G.invoke();
            }
        } catch (Exception e) {
            ega0.f(this.j, "Failed to dispose share sheet resources", e, null, 12);
        }
    }

    public final void H(grt0 grt0Var, upt0 upt0Var) {
        String strF;
        String strE;
        Function2 function2H;
        if (upt0Var != null && (function2H = grt0Var.h()) != null) {
            function2H.invoke("native_share_sheet", upt0Var);
        }
        String strB = grt0Var.k().b();
        if (strB == null || upt0Var == null || (strF = upt0Var.f()) == null || (strE = upt0Var.e()) == null) {
            return;
        }
        this.h.k(vy1.c, wbb0.d0(new i6j0("url", strF), new i6j0("share_id", strE), new i6j0("location", strB)));
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
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        boolean zBooleanValue;
        String strE;
        grt0 grt0Var = (grt0) yi60Var;
        omt0 omt0VarI = grt0Var.i().i();
        Object[] objArr = 0;
        gnt0 gnt0Var = new gnt0(grt0Var.k(), omt0VarI, UUID.randomUUID().toString(), omt0VarI == omt0.b ? grt0Var.j() : null, (String) null, 0, 112);
        art0 art0Var = this.i;
        nmt0.b(art0Var.b, 1, gnt0Var.g(), gnt0Var.b(), gnt0Var.h(), gnt0Var.e(), gnt0Var.f(), 0, 0, gnt0Var.d(), gnt0Var.c(), 448);
        if (grt0Var.m().d() == null) {
            int iG = gvx0.G(grt0Var.k().a());
            if (iG == 0) {
                cqt0.f.getClass();
                zBooleanValue = ((Boolean) j9z.q(this.g, cqt0.g, false, null, 14)).booleanValue();
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                zBooleanValue = true;
            }
            if (!zBooleanValue) {
                Intent intentL = grt0Var.l();
                if (intentL == null) {
                    s(new xtm0((Object) grt0Var, (Object) this, (Object) gnt0Var, (twp) (objArr == true ? 1 : 0), (byte) 4));
                    return;
                }
                upt0 upt0Var = (upt0) ((nh01) grt0Var.i().h().k()).a();
                H(grt0Var, upt0Var);
                if (q281.u(gnt0Var.g()) == 1 && upt0Var != null && (strE = upt0Var.e()) != null) {
                    nmt0.b(art0Var.b, 3, gnt0Var.g(), gnt0Var.b(), gnt0Var.h(), strE, gnt0Var.f(), 0, 0, 0, null, 1984);
                }
                art0Var.d(gnt0Var, upt0Var != null ? upt0Var.e() : null);
                n(new giw0(intentL));
                G(grt0Var);
                return;
            }
        }
        m(new ert0(e381.o(grt0Var.i(), grt0Var.m(), gnt0Var, grt0Var.g(), grt0Var.h(), grt0Var.f())));
    }
}
