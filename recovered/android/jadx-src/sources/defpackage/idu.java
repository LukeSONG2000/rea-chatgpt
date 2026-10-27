package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class idu extends zrt {
    public final fr6 a;
    public final bvt b;

    public idu(Function1 function1) {
        fr6 fr6Var = new fr6((byte) 16);
        this.a = fr6Var;
        this.b = new bvt(fr6Var, (byte) 1);
        function1.invoke(this);
    }

    public static void E0(idu iduVar, int i, Function1 function1, zqe zqeVar) {
        iduVar.a.d(i, new hdu(function1, t1p.v, null, zqeVar));
    }

    public final void D0(Object obj, coz cozVar, zqe zqeVar) {
        this.a.d(1, new hdu(obj != null ? new qzl(obj, (byte) 3) : null, new z5t((byte) 24), cozVar != null ? new r9u(cozVar, (byte) 5) : null, new zqe(1062451479, new d9u(zqeVar, (byte) 1), true)));
    }

    @Override // defpackage.zrt
    public final fr6 I() {
        return this.a;
    }
}
