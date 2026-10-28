package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tfu0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tfu0(g9z0 g9z0Var, hdn0 hdn0Var, boolean z) {
        this.c = g9z0Var;
        this.d = hdn0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                final wiu0 wiu0Var = (wiu0) obj3;
                final hb10 hb10Var = (hb10) obj2;
                final boolean z = this.b;
                ((bb10) obj).c(new Function1() { // from class: xfu0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        if (z) {
                            if (wiu0Var != wiu0.d) {
                                hb10.a(hb10Var);
                            }
                        }
                        return a011.a;
                    }
                });
                return a011.a;
            default:
                g9z0 g9z0Var = (g9z0) obj3;
                hdn0 hdn0Var = (hdn0) obj2;
                v8z0 v8z0Var = (v8z0) obj;
                boolean zH = g9z0Var.H();
                ivg0 ivg0Var = g9z0Var.g;
                boolean z2 = this.b;
                if (zH && o4a.A(hdn0Var) == gig0.b) {
                    return v8z0.c(v8z0Var, v8z0Var.a || z2, null, ((Boolean) ivg0Var.l.getValue()).booleanValue(), false, null, null, null, null, null, 2028);
                }
                return new v8z0(z2, o4a.A(hdn0Var) == gig0.a, null, g9z0Var.H() && ((Boolean) ivg0Var.l.getValue()).booleanValue(), false, 2028);
        }
    }

    public /* synthetic */ tfu0(boolean z, wiu0 wiu0Var, hb10 hb10Var) {
        this.b = z;
        this.c = wiu0Var;
        this.d = hb10Var;
    }
}
