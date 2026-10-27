package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v21 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ muy p;
    public final /* synthetic */ ioc0 q;
    public final /* synthetic */ hub0 r;
    public final /* synthetic */ fa5 s;
    public final /* synthetic */ nn20 t;
    public final /* synthetic */ qis u;
    public final /* synthetic */ vsm v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ sse0 y;
    public final /* synthetic */ Function1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v21(muy muyVar, ioc0 ioc0Var, hub0 hub0Var, fa5 fa5Var, nn20 nn20Var, qis qisVar, vsm vsmVar, Function1 function1, Function0 function0, sse0 sse0Var, Function1 function12, cng cngVar) {
        super(2, cngVar);
        this.p = muyVar;
        this.q = ioc0Var;
        this.r = hub0Var;
        this.s = fa5Var;
        this.t = nn20Var;
        this.u = qisVar;
        this.v = vsmVar;
        this.w = function1;
        this.x = function0;
        this.y = sse0Var;
        this.z = function12;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        v21 v21Var = new v21(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
        v21Var.o = obj;
        return v21Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((v21) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
        return boi.a;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        cng cngVar = null;
        byte b = 1;
        if (z) {
            if (z) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        wni wniVar = (wni) this.o;
        ioc0 ioc0Var = this.q;
        fa5 fa5Var = this.s;
        wnm.Q(wniVar, null, 4, new yk(ioc0Var, fa5Var, (cng) null, (byte) 4), 1);
        muy muyVar = this.p;
        if (muyVar != null) {
            wnm.Q(wniVar, null, 0, new wo(muyVar, fa5Var, cngVar, b), 3);
        }
        final g2j g2jVar = new g2j(ioc0Var, this.r, fa5Var, wniVar);
        final ioc0 ioc0Var2 = this.q;
        final qis qisVar = this.u;
        final vsm vsmVar = this.v;
        final fa5 fa5Var2 = this.s;
        final Function1 function1 = this.w;
        final hub0 hub0Var = this.r;
        final Function0 function0 = this.x;
        final sse0 sse0Var = this.y;
        final Function1 function12 = this.z;
        hn20 hn20Var = new hn20() { // from class: r21
            @Override // defpackage.hn20
            public final InputConnection b(EditorInfo editorInfo) {
                ioc0 ioc0Var3 = ioc0Var2;
                o3k o3kVar = new o3k(ioc0Var3);
                fa5 fa5Var3 = fa5Var2;
                Function1 function13 = function1;
                vsm vsmVar2 = vsmVar;
                u21 u21Var = new u21(o3kVar, ioc0Var3, fa5Var3, function13, vsmVar2, g2jVar, hub0Var, function0, sse0Var, function12);
                wnm.W(editorInfo, ioc0Var3.f(), ioc0Var3.f().d, qisVar, vsmVar2 != null ? gkf.a : null);
                return new n2a0(u21Var, editorInfo);
            }
        };
        this.n = true;
        this.t.k0(hn20Var, this);
        return boi.a;
    }
}
