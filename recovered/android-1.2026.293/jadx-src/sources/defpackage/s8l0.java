package defpackage;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s8l0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ c9l0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ lxy0 s;
    public final /* synthetic */ View t;
    public final /* synthetic */ w8l0 u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8l0(boolean z, c9l0 c9l0Var, Function0 function0, lxy0 lxy0Var, View view, w8l0 w8l0Var, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = c9l0Var;
        this.r = function0;
        this.s = lxy0Var;
        this.t = view;
        this.u = w8l0Var;
        this.v = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        s8l0 s8l0Var = new s8l0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        s8l0Var.o = obj;
        return s8l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((s8l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        final smw0 smw0VarP = o4a.p(null);
        if (this.p) {
            dve.U(sfsVar, null, 0, new e1q(smw0VarP, this.r, this.s, this.t, (twp) null), 3);
        }
        final w8l0 w8l0Var = this.u;
        final boolean z2 = this.v;
        w8l0 w8l0Var2 = new w8l0() { // from class: p8l0
            @Override // defpackage.w8l0
            public final InputConnection b(EditorInfo editorInfo) {
                InputConnection inputConnectionB = w8l0Var.b(editorInfo);
                if (Build.VERSION.SDK_INT >= 26 && z2) {
                    bef0.a.a(editorInfo);
                }
                smw0VarP.m(inputConnectionB);
                return inputConnectionB;
            }
        };
        this.o = null;
        this.n = true;
        this.q.J0(w8l0Var2, this);
        return yfs.a;
    }
}
