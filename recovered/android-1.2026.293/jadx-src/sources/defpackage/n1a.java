package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n1a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n1a(z1a z1aVar, boolean z) {
        this.a = (byte) 0;
        this.c = z1aVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((z1a) obj).g(z);
                break;
            case 1:
                Function0 function0 = (Function0) obj;
                if (!z) {
                    function0.invoke();
                }
                break;
            case 2:
                a5e0 a5e0Var = (a5e0) obj;
                if (z) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 3:
                f91 f91Var = (f91) obj;
                if (z) {
                    ((Function0) f91Var.d).invoke();
                }
                break;
            default:
                z2w0 z2w0Var = (z2w0) obj;
                if (z) {
                    z2w0Var.getClass();
                    z2w0Var.a.setValue(new p2w0(1));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ n1a(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
