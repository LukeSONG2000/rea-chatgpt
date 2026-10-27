package defpackage;

import com.openai.auth.AuthError;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zh4 extends tza0 implements Function2 {
    public final /* synthetic */ ai4 n;
    public final /* synthetic */ zg4 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh4(ai4 ai4Var, zg4 zg4Var, cng cngVar) {
        super(2, cngVar);
        this.n = ai4Var;
        this.o = zg4Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new zh4(this.n, this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zh4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 t1d0Var;
        er50.z(obj);
        ai4 ai4Var = this.n;
        Object obj2 = ai4Var.f;
        zg4 zg4Var = this.o;
        synchronized (obj2) {
            try {
                String strE = ((rk4) ai4Var.a).e("key_pair_alias");
                String str = zg4Var.n;
                String str2 = str == null ? !ah4.f(zg4Var) ? strE : null : str;
                zg4 zg4VarA = zg4.a(zg4Var, null, null, null, null, null, null, null, str2, 8191);
                if (str2 == null || str2.equals(strE)) {
                    t1d0Var = new t1d0(tid0.a);
                } else {
                    t1d0Var = ai4Var.d.c(str2);
                    if (t1d0Var instanceof t1d0) {
                        t1d0Var = ((Boolean) ((t1d0) t1d0Var).b).booleanValue() ? new t1d0(tid0.a) : new p1d0(new AuthError.SaveCredentialsFailed(new mi4(0, null, null, PrivateKeyType.INVALID)));
                    } else if (!(t1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                if (t1d0Var instanceof t1d0) {
                    t1d0Var = ((rk4) ai4Var.a).a(new y2(ai4Var, zg4VarA));
                    if (t1d0Var instanceof t1d0) {
                        if (!ah4.f(zg4VarA)) {
                            ai4Var.f();
                        }
                        zg4 zg4VarA2 = zg4.a(zg4VarA, null, null, null, null, null, null, null, ((rk4) ai4Var.a).e("key_pair_alias"), 8191);
                        g1a0 g1a0Var = ai4Var.g;
                        g1a0Var.getClass();
                        g1a0Var.m(null, zg4VarA2);
                        if (strE != null && !strE.equals(str2)) {
                            u1d0 u1d0VarA = ai4Var.d.a(strE);
                            if (u1d0VarA instanceof n1d0) {
                                r3w.f(ai4Var.e, "Failed to delete the previous DPoP signing key", ((n1d0) u1d0VarA).b, null, 12);
                            }
                        }
                        t1d0Var = new t1d0(zg4VarA2);
                    } else if (!(t1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!(t1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
            } finally {
            }
        }
        return t1d0Var;
    }
}
