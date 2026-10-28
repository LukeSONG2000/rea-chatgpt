package defpackage;

import android.view.View;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r8l0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Function0 p;
    public final /* synthetic */ lxy0 q;
    public final /* synthetic */ View r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8l0(Function0 function0, lxy0 lxy0Var, View view, twp twpVar) {
        super(2, twpVar);
        this.p = function0;
        this.q = lxy0Var;
        this.r = view;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r8l0 r8l0Var = new r8l0(this.p, this.q, this.r, twpVar);
        r8l0Var.o = obj;
        return r8l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r8l0) create((InputConnection) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        InputConnection inputConnection = (InputConnection) this.o;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ExtractedTextRequest extractedTextRequest = new ExtractedTextRequest();
        qxo0 qxo0Var = new qxo0();
        umr umrVarM = vpq0.m(new l2a(this.p, this.q, inputConnection, extractedTextRequest, (byte) 3));
        q8l0 q8l0Var = new q8l0(qxo0Var, this.r);
        this.o = null;
        this.n = true;
        Object objA = umrVarM.a(new e8d(q8l0Var, (byte) 6), this);
        yfs yfsVar = yfs.a;
        if (objA != yfsVar) {
            objA = a011Var;
        }
        return objA == yfsVar ? yfsVar : a011Var;
    }
}
