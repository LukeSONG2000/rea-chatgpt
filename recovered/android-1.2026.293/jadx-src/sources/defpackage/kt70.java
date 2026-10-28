package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kt70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kt70(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.c = z;
        this.b = obj3;
        this.g = qs10Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                nt70.b((qip) obj6, (qfc0) obj5, this.c, (nqd0) obj4, (Function2) obj3, (bun) obj, iS);
                break;
            case 1:
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                z890.i(iS2, bunVar, (p240) obj5, (nqd0) obj4, (String) obj6, function0, this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                xm71.a((File) obj6, (String) obj5, (String) obj3, (nqd0) obj4, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                np11.x((mrm0) obj6, (t6u0) obj5, this.c, (Function0) obj4, (Function0) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kt70(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
    }
}
