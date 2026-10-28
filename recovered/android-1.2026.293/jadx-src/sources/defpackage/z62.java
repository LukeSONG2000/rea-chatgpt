package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z62 implements cn5 {
    public final /* synthetic */ dn5 a;

    public z62(Application application, gzw gzwVar, g900 g900Var) {
        k8u k8uVar = k8u.b;
        this.a = new dn5(new pa7(g900Var), new x62(application, (byte) 0), new y62(application, (byte) 0), null);
    }

    @Override // defpackage.cn5
    public final ipj0 a() {
        return this.a.a();
    }

    @Override // defpackage.cn5
    public final boolean b(ipj0 ipj0Var) {
        return this.a.b(ipj0Var);
    }

    @Override // defpackage.h900
    public final Object c(Function2 function2, vwp vwpVar) {
        return this.a.a.c(function2, vwpVar);
    }

    @Override // defpackage.cn5
    public final ipj0 d() {
        return this.a.d();
    }

    @Override // defpackage.h900
    public final g900 getFileSystem() {
        return this.a.a.getFileSystem();
    }

    @Override // defpackage.cn5
    public final cn5 getParent() {
        return this.a.b;
    }
}
