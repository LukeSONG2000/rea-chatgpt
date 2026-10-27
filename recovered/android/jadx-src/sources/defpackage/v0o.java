package defpackage;

import androidx.concurrent.futures.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v0o implements zov, zx6, g2b0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v0o(int i, iq20 iq20Var, iq20 iq20Var2) {
        this.a = i;
        this.b = iq20Var;
        this.c = iq20Var2;
    }

    @Override // defpackage.g2b0
    public Object a() {
        b30 b30Var = (b30) this.b;
        ((jtl) b30Var.d).y((fv4) this.c, this.a + 1, false);
        return null;
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        jni jniVar = (jni) this.b;
        Function2 function2 = (Function2) this.c;
        bVar.a(new hwn((jmt) jniVar.get(bar.y), (byte) 16), e4m.a);
        return wnm.Q(yrv.Y(jniVar), null, this.a, new cbt((Object) function2, (Object) bVar, (cng) null, (byte) 14), 1);
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        iq20 iq20Var = (iq20) this.b;
        iq20 iq20Var2 = (iq20) this.c;
        hq20 hq20Var = (hq20) obj;
        hq20Var.getClass();
        hq20Var.h(this.a, iq20Var, iq20Var2);
    }

    public /* synthetic */ v0o(b30 b30Var, fv4 fv4Var, int i) {
        this.b = b30Var;
        this.c = fv4Var;
        this.a = i;
    }

    public /* synthetic */ v0o(jni jniVar, int i, Function2 function2) {
        this.b = jniVar;
        this.a = i;
        this.c = function2;
    }
}
