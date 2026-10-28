package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xae0 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final Object c;

    public xae0(kx8 kx8Var, ahz ahzVar) {
        this.a = (byte) 3;
        this.c = kx8Var;
        this.b = ahzVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                bga0 bga0Var = (bga0) s2o0Var.get();
                dfs dfsVar = (dfs) ((s2o0) obj).get();
                return new t8p(new qiu(dfsVar, bga0Var, 14), u5x0.a);
            case 1:
                return new xio0((Context) s2o0Var.get(), (zko0) ((s2o0) obj).get());
            case 2:
                return new v1e((uez) s2o0Var.get(), (plo0) ((s2o0) obj).get());
            default:
                String str = (String) s2o0Var.get();
                ((kx8) obj).getClass();
                ftj0 ftj0VarA = etj0.a(str);
                if (ftj0VarA != null) {
                    return ftj0VarA.b;
                }
                return null;
        }
    }

    public /* synthetic */ xae0(s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }
}
