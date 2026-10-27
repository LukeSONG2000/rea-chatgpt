package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zqg0 {
    public static final zsy a;
    public static final xqg0[] b;

    static {
        zsy zsyVar = new zsy(8);
        xqg0.a.getClass();
        yqg0 yqg0Var = wqg0.g;
        zsyVar.i(1, yqg0Var);
        yqg0 yqg0Var2 = wqg0.f;
        zsyVar.i(2, yqg0Var2);
        yqg0 yqg0Var3 = wqg0.b;
        zsyVar.i(4, yqg0Var3);
        yqg0 yqg0Var4 = wqg0.d;
        zsyVar.i(8, yqg0Var4);
        yqg0 yqg0Var5 = wqg0.h;
        zsyVar.i(16, yqg0Var5);
        yqg0 yqg0Var6 = wqg0.e;
        zsyVar.i(32, yqg0Var6);
        yqg0 yqg0Var7 = wqg0.i;
        zsyVar.i(64, yqg0Var7);
        yqg0 yqg0Var8 = wqg0.c;
        zsyVar.i(128, yqg0Var8);
        a = zsyVar;
        b = new xqg0[]{yqg0Var, yqg0Var2, yqg0Var3, yqg0Var7, yqg0Var5, yqg0Var6, yqg0Var4, wqg0.j, yqg0Var8};
    }

    public static final void a(qaw qawVar, nss nssVar, long j, int i, int i2) {
        if (ae50.e(j, -1L)) {
            return;
        }
        qawVar.a(nssVar.b, (int) ((j >>> 48) & 65535));
        qawVar.a(nssVar.c, (int) ((j >>> 32) & 65535));
        qawVar.a(nssVar.d, i - ((int) ((j >>> 16) & 65535)));
        qawVar.a(nssVar.e, i2 - ((int) (j & 65535)));
    }
}
