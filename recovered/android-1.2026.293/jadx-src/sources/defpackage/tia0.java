package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tia0 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public tia0(dj djVar, a92 a92Var, t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2) {
        this.d = djVar;
        this.e = a92Var;
        this.b = t2o0Var;
        this.f = va60Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.f;
        t2o0 t2o0Var3 = this.b;
        t2o0 t2o0Var4 = this.e;
        t2o0 t2o0Var5 = this.d;
        switch (b) {
            case 0:
                ob7 ob7Var = (ob7) t2o0Var3.invoke();
                z251 z251Var = (z251) t2o0Var.invoke();
                dh7 dh7Var = (dh7) t2o0Var5.invoke();
                String str = ((dk7) ((bka0) t2o0Var2).invoke()).a;
                zf7 zf7Var = (zf7) t2o0Var4.invoke();
                i8u i8uVar = new i8u();
                i8uVar.a = ob7Var;
                i8uVar.b = z251Var;
                i8uVar.c = dh7Var;
                i8uVar.d = str;
                i8uVar.e = zf7Var;
                i8uVar.f = mwq.M(6, "LoginAuthenticator");
                return i8uVar;
            default:
                return new xd31((a7q) ((dj) t2o0Var5).invoke(), (a7q) ((a92) t2o0Var4).invoke(), (f831) t2o0Var3.invoke(), (lf41) ((va60) t2o0Var2).a, (vu21) t2o0Var.invoke());
        }
    }

    public tia0(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, bka0 bka0Var, t2o0 t2o0Var4) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.f = bka0Var;
        this.e = t2o0Var4;
    }
}
