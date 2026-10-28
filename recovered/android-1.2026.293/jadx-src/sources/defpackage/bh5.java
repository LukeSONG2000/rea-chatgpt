package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bh5 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bh5(int i, int i2, nqd0 nqd0Var, String str, String str2, Function0 function0, Function0 function02) {
        this.f = function0;
        this.g = function02;
        this.b = nqd0Var;
        this.c = str;
        this.h = str2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((n491) obj5).y(this.c, (ah5) obj4, (jg5) obj3, this.b, (bun) obj, iS, this.e);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                byte b2 = this.e;
                nqd0 nqd0Var = this.b;
                String str = this.c;
                ms81.f(iS2, b2, bunVar, nqd0Var, str, (String) obj3, (Function0) obj5, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bh5(n491 n491Var, String str, ah5 ah5Var, jg5 jg5Var, nqd0 nqd0Var, int i, int i2) {
        this.f = n491Var;
        this.c = str;
        this.g = ah5Var;
        this.h = jg5Var;
        this.b = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
