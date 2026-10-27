package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e9u extends zrt {
    public static final lwq d = new lwq(26);
    public final q9u a = new q9u(this);
    public final fr6 b = new fr6((byte) 16);
    public boolean c;

    public e9u(Function1 function1) {
        function1.invoke(this);
    }

    public static void D0(e9u e9uVar, String str, Function1 function1, zqe zqeVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        byte b = 2;
        if ((i & 2) != 0) {
            function1 = null;
        }
        e9uVar.b.d(1, new c9u(str != null ? new qzl(str, b) : null, function1 != null ? new em4(function1, (byte) 28) : d, new z5t((byte) 24), new zqe(-291643851, new d9u(zqeVar, (byte) 0), true)));
        if (function1 != null) {
            e9uVar.c = true;
        }
    }

    public static /* synthetic */ void F0(e9u e9uVar, int i, i17 i17Var, i17 i17Var2, zqe zqeVar, int i2) {
        if ((i2 & 2) != 0) {
            i17Var = null;
        }
        i17 i17Var3 = i17Var;
        Function1 function1 = i17Var2;
        if ((i2 & 8) != 0) {
            function1 = t1p.s;
        }
        e9uVar.E0(i, i17Var3, null, function1, zqeVar);
    }

    public final void E0(int i, Function1 function1, Function2 function2, Function1 function12, zqe zqeVar) {
        this.b.d(i, new c9u(function1, function2 == null ? d : function2, function12, zqeVar));
        if (function2 != null) {
            this.c = true;
        }
    }

    @Override // defpackage.zrt
    public final fr6 I() {
        return this.b;
    }
}
