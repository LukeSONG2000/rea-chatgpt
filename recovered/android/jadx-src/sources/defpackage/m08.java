package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m08 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ k18 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m08(k18 k18Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = k18Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        k18 k18Var = this.q;
        switch (b) {
            case 0:
                m08 m08Var = new m08(k18Var, cngVar, (byte) 0);
                m08Var.p = obj;
                return m08Var;
            default:
                m08 m08Var2 = new m08(k18Var, cngVar, (byte) 1);
                m08Var2.p = obj;
                return m08Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((m08) create((jv7) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((m08) create((mv7) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        k18 k18Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                jv7 jv7Var = (jv7) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    my7 my7Var = k18Var.f;
                    String str = jv7Var.a;
                    z3t z3tVar = jv7Var.b;
                    this.p = null;
                    this.o = true;
                    if (my7Var.n(str, z3tVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                mv7 mv7Var = (mv7) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wn7 wn7Var = k18Var.j;
                    String str2 = mv7Var.a;
                    n08 n08Var = new n08(k18Var, mv7Var);
                    this.p = null;
                    this.o = true;
                    if (((eo7) wn7Var).f(str2, n08Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
