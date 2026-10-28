package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vuu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vuu(byte b, int i, int i2, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.d;
                fk81.a(iS, b2, (bun) obj, this.b, (Function0) obj4, function0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                k3r.m((w5h0) obj4, (Function1) obj3, this.b, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                vw81.b((yhe) obj4, (String) obj3, this.b, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }
}
