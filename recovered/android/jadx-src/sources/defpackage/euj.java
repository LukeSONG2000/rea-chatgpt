package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class euj implements vue0 {
    public final /* synthetic */ byte a = 0;
    public final uua b;
    public final typ c;
    public final typ d;

    public euj(uua uuaVar, Function1 function1, int i) {
        byte b = 0;
        typ dujVar = (i & 8) != 0 ? new duj(function1, b) : aa5.b;
        pu0 pu0Var = new pu0((Object) function1, (byte) 4);
        this.b = uuaVar;
        this.c = pu0Var;
        this.d = dujVar;
    }

    @Override // defpackage.vue0
    public final View a(Object obj, vse0 vse0Var, Context context, ViewGroup viewGroup) {
        Context context2;
        byte b = this.a;
        typ typVar = this.c;
        switch (b) {
            case 0:
                gw00 gw00Var = (gw00) ((pu0) typVar).invoke(obj, vse0Var);
                Object obj2 = gw00Var.a;
                vse0 vse0Var2 = (vse0) gw00Var.b;
                View viewP = ih90.p((eye0) vse0Var2.a(eye0.a), obj2, vse0Var2, context, viewGroup, null);
                n1h0 n1h0VarS = v990.s(viewP);
                bi90.i(viewP, obj, vse0Var2, new u8j((Object) this, (Object) viewP, (Object) (n1h0VarS == null ? null : n1h0VarS.b()), (byte) 1));
                return viewP;
            default:
                Function3 function3 = (Function3) typVar;
                if (viewGroup == null || (context2 = viewGroup.getContext()) == null) {
                    context2 = context;
                }
                zre0 zre0Var = (zre0) function3.invoke(LayoutInflater.from(context2).cloneInContext(context), viewGroup, Boolean.FALSE);
                bi90.i(zre0Var.getRoot(), obj, vse0Var, new pu0(((Function1) this.d).invoke(zre0Var), (byte) 11));
                return zre0Var.getRoot();
        }
    }

    @Override // defpackage.vue0
    public final stt getType() {
        byte b = this.a;
        return this.b;
    }

    public euj(uua uuaVar, Function3 function3, Function1 function1) {
        this.b = uuaVar;
        this.c = function3;
        this.d = function1;
    }
}
