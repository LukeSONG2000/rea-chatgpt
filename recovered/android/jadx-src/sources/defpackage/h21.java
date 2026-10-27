package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h21 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m21 b;
    public final /* synthetic */ gmb0 c;

    public /* synthetic */ h21(m21 m21Var, gmb0 gmb0Var, byte b) {
        this.a = b;
        this.b = m21Var;
        this.c = gmb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = tid0.a;
        gmb0 gmb0Var = this.c;
        m21 m21Var = this.b;
        switch (b) {
            case 0:
                g21 g21Var = m21Var.f;
                t7 t7Var = new t7((Object) gmb0Var, (byte) 7);
                p050 p050Var = new p050();
                m21Var.e.d("dataBuilder", g21Var, new i21(p050Var, t7Var));
                Object obj2 = p050Var.a;
                if (obj2 != null) {
                    obj = obj2;
                }
                return (fmb0) obj;
            case 1:
                g21 g21Var2 = m21Var.g;
                h21 h21Var = new h21(m21Var, gmb0Var, (byte) 2);
                p050 p050Var2 = new p050();
                m21Var.e.d("positioner", g21Var2, new i21(p050Var2, h21Var));
                Object obj3 = p050Var2.a;
                if (obj3 != null) {
                    obj = obj3;
                }
                return (lx40) obj;
            default:
                Object objInvoke = m21Var.c.invoke();
                if (!((l6u) objInvoke).f()) {
                    objInvoke = null;
                }
                l6u l6uVar = (l6u) objInvoke;
                return l6uVar == null ? lx40.e : gmb0Var.o0(l6uVar).p(l6uVar.R(0L));
        }
    }
}
