package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w7k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w7k(Object obj, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, byte b) {
        this.a = b;
        this.b = obj;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.c = a5e0Var3;
        this.d = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Function3 function3 = (Function3) this.b;
                l9k l9kVar = (l9k) this.c;
                Function0 function0 = (Function0) this.d;
                function3.invoke(l9kVar.a.a, (String) ((a5e0) this.e).getValue(), (w8k) ((a5e0) this.f).getValue());
                function0.invoke();
                break;
            case 1:
                z2v z2vVar = (z2v) this.b;
                vbj0 vbj0Var = (vbj0) this.c;
                oo50 oo50Var = (oo50) this.d;
                String str = (String) this.e;
                n19 n19Var = (n19) this.f;
                if (z2vVar.c && !((Boolean) vbj0Var.getValue()).booleanValue()) {
                    vbj0Var.setValue(Boolean.TRUE);
                    oo50Var.b(str, new y2v(z2vVar.a, z2vVar.n, v2v.d, null));
                }
                n19Var.F(avo.a);
                break;
            case 2:
                iu70 iu70Var = (iu70) this.b;
                a5e0 a5e0Var = (a5e0) this.e;
                a5e0 a5e0Var2 = (a5e0) this.f;
                a5e0 a5e0Var3 = (a5e0) this.c;
                rbj0 rbj0Var = (rbj0) this.d;
                iv70 iv70Var = (iv70) a5e0Var.getValue();
                if (iv70Var != null) {
                    iv70Var.e++;
                    iv70Var.d = false;
                }
                a5e0Var2.setValue(null);
                rbj0Var.n(((Number) a5e0Var3.getValue()).intValue());
                iu70Var.F(new bu70(Integer.valueOf(rbj0Var.m())));
                break;
            default:
                ssd0 ssd0Var = (ssd0) this.b;
                zp81.e((a5e0) this.e, (a5e0) this.f, (a5e0) this.c, (a5e0) this.d, ssd0Var.a.a.b, ssd0Var.d);
                break;
        }
        return a011.a;
    }

    public /* synthetic */ w7k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
