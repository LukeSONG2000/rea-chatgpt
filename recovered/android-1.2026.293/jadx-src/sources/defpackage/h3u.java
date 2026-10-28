package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h3u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public /* synthetic */ h3u(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.d;
        s2o0 s2o0Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                ((q6u) s2o0Var3).get();
                yft yftVar = (yft) ((sdu) s2o0Var2).get();
                qjo0 qjo0Var = (qjo0) ((g7t) s2o0Var).get();
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                k8u k8uVar2 = k8u.b;
                zt0 zt0Var = new zt0(r5t.a, (byte) 17);
                smw0 smw0Var = r5t.a;
                g3u g3uVar = new g3u();
                g3uVar.a = zt0Var;
                g3uVar.b = yftVar;
                g3uVar.c = qjo0Var;
                return g3uVar;
            case 1:
                return new aku((qay0) s2o0Var3.get(), (sfs) ((ahz) s2o0Var2).get(), (dfs) s2o0Var.get());
            default:
                Context context = (Context) s2o0Var3.get();
                dfs dfsVar = (dfs) s2o0Var2.get();
                bga0 bga0Var = (bga0) s2o0Var.get();
                return new wxt(context, new qiu(dfsVar, bga0Var, 14), bga0Var, new z29(context, (byte) 6));
        }
    }
}
