package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv31 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ c3e0 s;
    public final /* synthetic */ List t;
    public final /* synthetic */ Context u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv31(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, c3e0 c3e0Var, List list, Context context, twp twpVar) {
        super(2, twpVar);
        this.n = a5e0Var;
        this.o = a5e0Var2;
        this.p = a5e0Var3;
        this.q = a5e0Var4;
        this.r = a5e0Var5;
        this.s = c3e0Var;
        this.t = list;
        this.u = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new sv31(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        sv31 sv31Var = (sv31) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        sv31Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        Boolean bool = Boolean.FALSE;
        this.n.setValue(bool);
        this.o.setValue(bool);
        this.p.setValue(bool);
        a5e0 a5e0Var = this.q;
        a5e0Var.setValue(null);
        a5e0 a5e0Var2 = this.r;
        a5e0Var2.setValue(null);
        c3e0 c3e0Var = this.s;
        if (!c3e0Var.a()) {
            long jC = htd0.c();
            Context context = this.u;
            if (ryt.c(context, "android.permission.RECORD_AUDIO") != 0) {
                a5e0Var.setValue(new abz0(jC));
            }
            if (this.t.contains("android.permission.POST_NOTIFICATIONS") && ryt.c(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                a5e0Var2.setValue(new abz0(jC));
            }
            c3e0Var.c();
        }
        return a011.a;
    }
}
