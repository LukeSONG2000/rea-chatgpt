package defpackage;

import android.app.Activity;
import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ik1 extends w770 implements Function1 {
    public final /* synthetic */ uk1 a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ cl1 d;
    public final /* synthetic */ qum0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik1(uk1 uk1Var, Activity activity, String str, cl1 cl1Var, qum0 qum0Var) {
        super(1);
        this.a = uk1Var;
        this.b = activity;
        this.c = str;
        this.d = cl1Var;
        this.e = qum0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j8o0 j8o0Var = (j8o0) obj;
        uk1 uk1Var = this.a;
        if (j8o0Var == null) {
            r7o0 r7o0Var = uk1Var.j;
            Handler handler = uk1Var.g;
            qum0 qum0Var = this.e;
            cl1 cl1Var = this.d;
            r7o0Var.a(handler, this.b, this.c, cl1Var, new gk1(uk1Var, cl1Var, qum0Var), new hk1(uk1Var, (byte) 0));
        } else {
            ufu ufuVarL = uk1Var.l();
            if (ufuVarL != null) {
                ufuVarL.b(j8o0Var);
            }
        }
        return a011.a;
    }
}
