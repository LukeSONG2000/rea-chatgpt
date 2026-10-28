package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dn5 implements cn5, h900 {
    public final /* synthetic */ h900 a;
    public final cn5 b;
    public final t0y0 c;
    public final t0y0 d;

    public dn5(h900 h900Var, Function0 function0, Function0 function02, cn5 cn5Var) {
        this.a = h900Var;
        this.b = cn5Var;
        this.c = new t0y0(new wpw0(function0, (byte) 2));
        this.d = new t0y0(new vm2(this, function02, (byte) 1));
    }

    @Override // defpackage.cn5
    public final ipj0 a() {
        return (ipj0) this.d.getValue();
    }

    @Override // defpackage.h900
    public final Object c(Function2 function2, vwp vwpVar) {
        return this.a.c(function2, vwpVar);
    }

    @Override // defpackage.cn5
    public final ipj0 d() {
        ipj0 ipj0Var = (ipj0) this.c.getValue();
        ipj0Var.getClass();
        if (e.c(ipj0Var) == -1) {
            ll.f("App directories must be absolute");
            return null;
        }
        ipj0 ipj0VarB = jxd0.b(ipj0Var.a.C(), true);
        this.a.getFileSystem().d(ipj0VarB, false);
        return ipj0VarB;
    }

    @Override // defpackage.h900
    public final g900 getFileSystem() {
        return this.a.getFileSystem();
    }

    @Override // defpackage.cn5
    public final cn5 getParent() {
        return this.b;
    }
}
