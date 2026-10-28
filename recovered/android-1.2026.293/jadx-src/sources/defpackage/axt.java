package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class axt implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final Object e;

    public axt(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4) {
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        Object obj = this.e;
        switch (b) {
            case 0:
                return new zwt((rxt) s2o0Var3.get(), (mrj0) s2o0Var2.get(), (inx) s2o0Var.get(), (dfs) ((s2o0) obj).get());
            case 1:
                return new yo20((String) s2o0Var3.get(), (Context) s2o0Var2.get(), (nm60) ((ua60) obj).a, (rlo0) s2o0Var.get());
            default:
                bk60 bk60Var = (bk60) s2o0Var3.get();
                uax0 uax0Var = (uax0) s2o0Var2.get();
                ((kx8) obj).getClass();
                return new ak60(bk60Var, new yy0((Object) uax0Var, (Object) s2o0Var, (byte) 16));
        }
    }

    public axt(kx8 kx8Var, s2o0 s2o0Var, ua60 ua60Var, s2o0 s2o0Var2) {
        this.e = kx8Var;
        this.b = s2o0Var;
        this.c = ua60Var;
        this.d = s2o0Var2;
    }

    public axt(ahz ahzVar, s2o0 s2o0Var, ua60 ua60Var, fms fmsVar, huz huzVar) {
        this.b = ahzVar;
        this.c = s2o0Var;
        this.e = ua60Var;
        this.d = fmsVar;
    }
}
