package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uwe0 implements t8u {
    public final uua a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public mwe0 e;

    public uwe0(uua uuaVar, Function0 function0, Function0 function02, Function0 function03) {
        this.a = uuaVar;
        this.b = function0;
        this.c = function02;
        this.d = function03;
    }

    @Override // defpackage.t8u
    public final boolean a() {
        return this.e != null;
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        mwe0 mwe0Var = this.e;
        if (mwe0Var != null) {
            return mwe0Var;
        }
        wj70 wj70Var = new wj70((axe0) this.b.invoke(), (wwe0) this.c.invoke(), (oxi) this.d.invoke());
        uua uuaVar = this.a;
        String strF = uuaVar.f();
        if (strF == null) {
            hs0.u("Local and anonymous classes can not be ViewModels");
            return null;
        }
        mwe0 mwe0VarF = wj70Var.F(uuaVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        this.e = mwe0VarF;
        return mwe0VarF;
    }
}
