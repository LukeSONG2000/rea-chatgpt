package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a53 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a53(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj4;
                n19 n19Var2 = (n19) obj3;
                emw0 emw0Var = (emw0) obj2;
                s9s s9sVar = ((i53) emw0Var.getValue()).e;
                boolean zB = ((e6s) ((emw0) obj).getValue()).B();
                boolean z = ((i53) emw0Var.getValue()).c;
                int iOrdinal = s9sVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                        il.f();
                    } else if (zB && z) {
                        n19Var.F(l43.a);
                    }
                }
                n19Var2.F(new hnq(null, false, 63));
                break;
            case 1:
                ((oo50) obj4).b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0((String) obj3));
                ((d06) obj2).b.l((s0v) obj, new hxw((byte) 29));
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj4;
                rbj0 rbj0Var = (rbj0) obj3;
                pbj0 pbj0Var = (pbj0) obj2;
                a5e0Var.setValue(Boolean.FALSE);
                rbj0Var.n(0);
                pbj0Var.n(0.0f);
                o8p0.c(a5e0Var, pbj0Var, rbj0Var, (Function1) obj);
                break;
        }
        return a011Var;
    }
}
