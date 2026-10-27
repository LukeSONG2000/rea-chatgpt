package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tbu extends zrt {
    public final fr6 a = new fr6((byte) 16);
    public ysy b;

    public tbu(Function1 function1) {
        function1.invoke(this);
    }

    public static /* synthetic */ void E0(tbu tbuVar, Object obj, Function0 function0, Function3 function3, int i) {
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        tbuVar.D0(obj, function0, function3);
    }

    public static /* synthetic */ void G0(tbu tbuVar, int i, Function1 function1, zqe zqeVar, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        tbuVar.F0(i, function1, t1p.u, zqeVar);
    }

    public final void D0(Object obj, Object obj2, Function3 function3) {
        byte b = 3;
        this.a.d(1, new rbu(obj != null ? new qzl(obj, b) : null, new qzl(obj2, b), new zqe(-857469575, new sbu(function3, (byte) 0), true)));
    }

    public final void F0(int i, Function1 function1, Function1 function12, zqe zqeVar) {
        this.a.d(i, new rbu(function1, function12, zqeVar));
    }

    public final void H0(Object obj, Object obj2, zqe zqeVar) {
        ysy ysyVar = this.b;
        if (ysyVar == null) {
            ysyVar = new ysy();
            this.b = ysyVar;
        }
        fr6 fr6Var = this.a;
        ysyVar.a(fr6Var.c);
        D0(obj, obj2, new zqe(-1588696110, new t90((Object) zqeVar, fr6Var.c, (byte) 2), true));
    }

    @Override // defpackage.zrt
    public final fr6 I() {
        return this.a;
    }
}
