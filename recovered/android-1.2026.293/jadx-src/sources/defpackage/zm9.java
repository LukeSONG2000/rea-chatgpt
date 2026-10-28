package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zm9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm9(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bn9 bn9Var = (bn9) obj2;
                if (((Boolean) obj).booleanValue()) {
                    bn9Var.invoke(jbn0.b);
                } else {
                    bn9Var.invoke(jbn0.c);
                }
                return a011Var;
            case 1:
                final el9 el9Var = (el9) obj;
                final p020 p020Var = new p020(new AtomicBoolean(false), (r020) obj2);
                if (el9.k(new Callable() { // from class: fs61
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        cs61 cs61Var;
                        el9 el9Var2 = el9Var;
                        p020 p020Var2 = p020Var;
                        try {
                            if (!el9Var2.E()) {
                                oy61.h("BillingClient", "Service disconnected.");
                                nm9 nm9Var = x571.j;
                                el9Var2.J(2, 13, nm9Var);
                                p020Var2.a(nm9Var, null);
                                return null;
                            }
                            if (!el9Var2.v) {
                                oy61.h("BillingClient", "Current client doesn't support get billing config.");
                                nm9 nm9Var2 = x571.y;
                                el9Var2.J(32, 13, nm9Var2);
                                p020Var2.a(nm9Var2, null);
                                return null;
                            }
                            synchronized (el9Var2.a) {
                                cs61Var = el9Var2.i;
                            }
                            if (cs61Var == null) {
                                el9Var2.p(p020Var2, x571.j, 107, null);
                                return null;
                            }
                            String packageName = el9Var2.g.getPackageName();
                            String str = el9Var2.c;
                            String str2 = el9Var2.d;
                            long jLongValue = el9Var2.F.longValue();
                            int i = oy61.a;
                            Bundle bundle = new Bundle();
                            oy61.b(bundle, str, str2, jLongValue);
                            ((rr61) cs61Var).D(packageName, bundle, new pz61(p020Var2, el9Var2.h, el9Var2.m));
                            return null;
                        } catch (DeadObjectException e) {
                            el9Var2.p(p020Var2, x571.j, 62, e);
                            return null;
                        } catch (Exception e2) {
                            el9Var2.p(p020Var2, x571.h, 62, e2);
                            return null;
                        }
                    }
                }, 30000L, new pi5((Object) el9Var, (Object) p020Var, (byte) 3), el9Var.s(), el9Var.j()) == null) {
                    nm9 nm9VarV = el9Var.v();
                    el9Var.J(25, 13, nm9VarV);
                    p020Var.a(nm9VarV, null);
                }
                return a011Var;
            case 2:
                return Boolean.valueOf(((Runnable) obj) == ((ae0) obj2));
            default:
                return ((Function1) ((a5e0) obj2).getValue()).invoke((gxa0) obj);
        }
    }
}
