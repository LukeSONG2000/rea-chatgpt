package defpackage;

import android.view.KeyEvent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o7o implements Function1 {
    public final /* synthetic */ d03 a;
    public final /* synthetic */ v1e0 b;
    public final /* synthetic */ n8o c;
    public final /* synthetic */ lv5 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ a5e0 f;

    public o7o(d03 d03Var, v1e0 v1e0Var, n8o n8oVar, lv5 lv5Var, Function0 function0, a5e0 a5e0Var) {
        this.a = d03Var;
        this.b = v1e0Var;
        this.c = n8oVar;
        this.d = lv5Var;
        this.e = function0;
        this.f = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEventB = ((u370) obj).b();
        boolean z = false;
        if (d781.k(keyEventB)) {
            d03 d03Var = this.a;
            if (d03Var.b.d().e == null) {
                v1e0 v1e0Var = this.b;
                if (v1e0Var == null || !v1e0Var.c()) {
                    if (iz81.h(keyEventB)) {
                        hz2 hz2Var = this.c.a;
                        zch zchVar = new zch((byte) 17);
                        oyy0 oyy0VarB = d03Var.b();
                        List listE = d03Var.e();
                        lxy0 lxy0Var = d03Var.b;
                        bsy0 bsy0VarH = lxy0Var.h();
                        try {
                            yz2 yz2Var = new yz2(bsy0VarH, d03Var.e());
                            zchVar.invoke(yz2Var);
                            oyy0 oyy0VarP = yz2Var.p();
                            if (hz2Var != null) {
                                hz2Var.a(yz2Var);
                            }
                            lxy0Var.a(bsy0VarH);
                            lxy0Var.c();
                            d03Var.i(yz2Var.d());
                            d03.g(d03Var, oyy0VarB, d03Var.b(), 1, oyy0VarP, listE, hz2Var != null, 32);
                        } catch (Throwable th) {
                            lxy0Var.c();
                            throw th;
                        }
                    } else if (this.d == null && ((fho) this.f.getValue()).u == dvs0.d) {
                        this.e.invoke();
                    }
                    z = true;
                } else {
                    z = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
