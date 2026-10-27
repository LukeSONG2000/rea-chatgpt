package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jl3 implements nh3 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ jl3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        hl3 hl3Var;
        byte b = this.a;
        byte b2 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                if (cngVar instanceof hl3) {
                    hl3Var = (hl3) cngVar;
                    int i = hl3Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hl3Var.p = i - Integer.MIN_VALUE;
                    } else {
                        hl3Var = new hl3(this, (eng) cngVar);
                    }
                }
                Object obj3 = hl3Var.n;
                int i2 = hl3Var.p;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw bya0.v(obj3);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj3);
                c4a0 c4a0Var = (c4a0) ((a4a0) obj2);
                aoi.c(c4a0Var.b, "StatsigInstance/whenInitialized", null, 0, new thp(c4a0Var, new ip(this, (byte) 2), cngVar2, (byte) 25), 6);
                ihp ihpVar = ((cqp) this.d).c;
                il3 il3Var = new il3((fl3) obj, b2);
                hl3Var.p = 1;
                ihpVar.a(il3Var, hl3Var);
                return boi.a;
            default:
                if (((ql3) obj2) != ql3.c) {
                    wnm.Q((rf3) obj, null, 0, new dd7(this, cngVar2, (byte) 13), 3);
                }
                return tid0.a;
        }
    }
}
