package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jna0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ fc2 o;
    public /* synthetic */ Set p;
    public final /* synthetic */ mna0 q;
    public final /* synthetic */ Context r;
    public final /* synthetic */ dj7 s;
    public final /* synthetic */ do20 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ String x;
    public final /* synthetic */ ru51 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jna0(mna0 mna0Var, Context context, dj7 dj7Var, do20 do20Var, String str, boolean z, boolean z2, String str2, ru51 ru51Var, twp twpVar) {
        super(3, twpVar);
        this.q = mna0Var;
        this.r = context;
        this.s = dj7Var;
        this.t = do20Var;
        this.u = str;
        this.v = z;
        this.w = z2;
        this.x = str2;
        this.y = ru51Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fc2 fc2Var = (fc2) obj;
        bxf0 bxf0Var = (bxf0) obj2;
        Set set = bxf0Var != null ? bxf0Var.a : null;
        jna0 jna0Var = new jna0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (twp) obj3);
        jna0Var.o = fc2Var;
        jna0Var.p = set;
        return jna0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        fc2 fc2Var = this.o;
        Set set = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            i8u i8uVar = this.q.b;
            toa0 toa0Var = new toa0(this.r, this.s, this.t, this.u, this.v, this.w, fc2Var, this.x, this.y, set);
            this.o = fc2Var;
            this.p = null;
            this.n = true;
            objA = i8uVar.a(toa0Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = obj;
        }
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fg7 fg7Var = (fg7) ((mh01) nh01Var).b;
        String str = fg7Var.n;
        if (str == null) {
            str = fc2Var.a;
        }
        return new mh01(fg7.a(fg7Var, null, null, null, null, null, null, null, null, null, null, null, str, 8191));
    }
}
