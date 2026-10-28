package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class riy implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ riy(yiy yiyVar, int i, String str, Throwable th) {
        this.c = yiyVar;
        this.b = i;
        this.d = str;
        this.e = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Serializable serializable = this.e;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                int i = z ? 1 : 0;
                ((yiy) obj2).d(i, (Throwable) serializable, (String) obj);
                break;
            default:
                wso0 wso0Var = (wso0) obj2;
                nwx0 nwx0Var = (nwx0) obj;
                fbz0 fbz0Var = (fbz0) serializable;
                nwx0 nwx0Var2 = wso0Var.A;
                if (nwx0Var2 != null && !nwx0Var2.h.b.isDone()) {
                    wso0Var.A.c();
                }
                wso0Var.k0 = z;
                wso0Var.A = nwx0Var;
                wso0Var.B = fbz0Var;
                wso0Var.j(nwx0Var, fbz0Var, true);
                break;
        }
    }

    public /* synthetic */ riy(wso0 wso0Var, nwx0 nwx0Var, fbz0 fbz0Var, boolean z) {
        this.c = wso0Var;
        this.d = nwx0Var;
        this.e = fbz0Var;
        this.b = z;
    }
}
