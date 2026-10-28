package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yn2 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ x4e0 p;
    public final /* synthetic */ f301 q;
    public final /* synthetic */ y0z0 r;
    public final /* synthetic */ gsn s;
    public final /* synthetic */ c9l0 t;
    public final /* synthetic */ cj50 u;
    public final /* synthetic */ cpx v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ ll21 y;
    public final /* synthetic */ Function1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn2(x4e0 x4e0Var, f301 f301Var, y0z0 y0z0Var, gsn gsnVar, c9l0 c9l0Var, cj50 cj50Var, cpx cpxVar, Function1 function1, Function0 function0, ll21 ll21Var, Function1 function12, twp twpVar) {
        super(2, twpVar);
        this.p = x4e0Var;
        this.q = f301Var;
        this.r = y0z0Var;
        this.s = gsnVar;
        this.t = c9l0Var;
        this.u = cj50Var;
        this.v = cpxVar;
        this.w = function1;
        this.x = function0;
        this.y = ll21Var;
        this.z = function12;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        yn2 yn2Var = new yn2(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        yn2Var.o = obj;
        return yn2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((yn2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        sfs sfsVar = (sfs) this.o;
        f301 f301Var = this.q;
        gsn gsnVar = this.s;
        dve.U(sfsVar, null, 4, new un2((byte) 0, (twp) null, f301Var, gsnVar), 1);
        x4e0 x4e0Var = this.p;
        if (x4e0Var != null) {
            dve.U(sfsVar, null, 0, new wn2(x4e0Var, gsnVar, null), 3);
        }
        final wws wwsVar = new wws(f301Var, this.r, gsnVar, sfsVar);
        final f301 f301Var2 = this.q;
        final cj50 cj50Var = this.u;
        final cpx cpxVar = this.v;
        final gsn gsnVar2 = this.s;
        final Function1 function1 = this.w;
        final y0z0 y0z0Var = this.r;
        final Function0 function0 = this.x;
        final ll21 ll21Var = this.y;
        final Function1 function12 = this.z;
        w8l0 w8l0Var = new w8l0() { // from class: sn2
            @Override // defpackage.w8l0
            public final InputConnection b(EditorInfo editorInfo) {
                f301 f301Var3 = f301Var2;
                y7u y7uVar = new y7u(f301Var3);
                gsn gsnVar3 = gsnVar2;
                Function1 function13 = function1;
                cpx cpxVar2 = cpxVar;
                xn2 xn2Var = new xn2(y7uVar, f301Var3, gsnVar3, function13, cpxVar2, wwsVar, y0z0Var, function0, ll21Var, function12);
                dve.n0(editorInfo, f301Var3.f(), f301Var3.f().d, cj50Var, cpxVar2 != null ? lim.a : null);
                return new iow0(xn2Var, editorInfo);
            }
        };
        this.n = true;
        this.t.J0(w8l0Var, this);
        return yfs.a;
    }
}
