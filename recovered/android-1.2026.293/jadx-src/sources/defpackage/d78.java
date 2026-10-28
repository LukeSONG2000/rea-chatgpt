package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d78 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ d78(byte b, int i, qs10 qs10Var, Object obj, Object obj2, boolean z, boolean z2) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = qs10Var;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                g391.b((String) obj4, (l58) obj3, this.b, this.c, (Function1) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                bk81.e((Function0) obj4, (Function0) obj3, (Function0) qs10Var, this.b, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                mr71.j((iet0) obj4, (ejv) obj3, (Function1) qs10Var, this.b, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).intValue();
                int iS4 = hmb0.S(i | 1);
                p191.e((String) obj4, (String) obj3, this.b, this.c, (Function0) qs10Var, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ d78(String str, Object obj, boolean z, boolean z2, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.e = str;
        this.f = obj;
        this.b = z;
        this.c = z2;
        this.g = qs10Var;
        this.d = i;
    }
}
