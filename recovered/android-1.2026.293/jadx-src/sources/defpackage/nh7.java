package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nh7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nh7(vnc vncVar, String str, nqd0 nqd0Var, Function2 function2, int i, int i2) {
        this.a = (byte) 2;
        this.g = vncVar;
        this.b = str;
        this.c = nqd0Var;
        this.d = function2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                t4a.a((yh7) obj5, (Function0) obj3, (Function0) obj4, this.c, (bun) obj, iS, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                b281.a((Function0) obj3, this.c, (Function0) obj4, this.e, (String) obj5, (bun) obj, iS2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                byte b2 = this.f;
                ((vnc) obj5).g(iS3, b2, (bun) obj, this.c, (String) obj3, (Function2) obj4);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                pk81.g((String) obj5, (new0) obj4, (Function0) obj3, this.c, (bun) obj, iS4, this.f);
                break;
            case 4:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                byte b3 = this.f;
                os81.c(iS5, b3, bunVar, (wnp) obj4, this.c, (Function1) obj5, (Function1) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                byte b4 = this.f;
                at61.k(iS6, b4, (bun) obj, this.c, (String) obj5, (String) obj4, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nh7(byte b, int i, int i2, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.g = obj;
        this.b = qs10Var;
        this.d = obj2;
        this.c = nqd0Var;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nh7(String str, Object obj, Function0 function0, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.g = str;
        this.d = obj;
        this.b = function0;
        this.c = nqd0Var;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nh7(Function0 function0, nqd0 nqd0Var, Function0 function02, int i, String str, int i2, int i3) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = nqd0Var;
        this.d = function02;
        this.e = i;
        this.g = str;
        this.f = i3;
    }
}
