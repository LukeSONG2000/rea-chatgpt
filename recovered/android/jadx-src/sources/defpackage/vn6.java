package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vn6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q9g b;
    public final /* synthetic */ t9g c;
    public final /* synthetic */ hjx d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ekg f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ int h;

    public /* synthetic */ vn6(q9g q9gVar, t9g t9gVar, hjx hjxVar, String str, ekg ekgVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = q9gVar;
        this.c = t9gVar;
        this.d = hjxVar;
        this.e = str;
        this.f = ekgVar;
        this.g = function1;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                q5i0.e(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                q5i0.i(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
