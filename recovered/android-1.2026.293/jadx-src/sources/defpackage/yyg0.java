package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yyg0 extends kxx0 implements Function2 {
    public xrv0 n;
    public i6j0 o;
    public boolean p;
    public final /* synthetic */ ldx0 q;
    public final /* synthetic */ i6j0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ gzw t;
    public final /* synthetic */ Context u;
    public final /* synthetic */ kvg0 v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyg0(ldx0 ldx0Var, i6j0 i6j0Var, String str, gzw gzwVar, Context context, kvg0 kvg0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = ldx0Var;
        this.r = i6j0Var;
        this.s = str;
        this.t = gzwVar;
        this.u = context;
        this.v = kvg0Var;
        this.w = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yyg0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yyg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        i6j0 i6j0Var;
        xrv0 xrv0Var;
        xrv0 xrv0Var2;
        i6j0 i6j0Var2;
        boolean z = this.p;
        Drawable drawable = null;
        if (!z) {
            vpq0.o(obj);
            ldx0 ldx0Var = this.q;
            xrv0 xrv0Var3 = ldx0Var.a;
            i6j0Var = this.r;
            if (!xrv0Var3.containsKey(i6j0Var)) {
                xrv0Var = ldx0Var.a;
                String str = this.s;
                if (str != null) {
                    this.t.getClass();
                    k8u k8uVar = k8u.b;
                    dpc0 dpc0Var = new dpc0(this.u, str, this.v, this.w, (byte) 2);
                    this.n = xrv0Var;
                    this.o = i6j0Var;
                    this.p = true;
                    Object objK = mx81.k(k8uVar, dpc0Var, this);
                    yfs yfsVar = yfs.a;
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                    obj = objK;
                    xrv0Var2 = xrv0Var;
                    i6j0Var2 = i6j0Var;
                }
                xrv0Var.put(i6j0Var, drawable);
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i6j0Var2 = this.o;
        xrv0Var2 = this.n;
        vpq0.o(obj);
        drawable = (Drawable) obj;
        xrv0Var = xrv0Var2;
        i6j0Var = i6j0Var2;
        xrv0Var.put(i6j0Var, drawable);
        return a011.a;
    }
}
