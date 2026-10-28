package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ktw implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ktw(by51 by51Var, tqc0 tqc0Var, String str, b761 b761Var, nqd0 nqd0Var, int i, int i2) {
        this.f = by51Var;
        this.g = tqc0Var;
        this.b = str;
        this.h = b761Var;
        this.c = nqd0Var;
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
                vr81.a(this.b, (String) obj5, (sdn) obj4, this.c, (Function0) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                mu81.i((by51) obj5, (tqc0) obj4, this.b, (b761) obj3, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ktw(String str, String str2, sdn sdnVar, nqd0 nqd0Var, Function0 function0, int i, int i2) {
        this.b = str;
        this.f = str2;
        this.g = sdnVar;
        this.c = nqd0Var;
        this.h = function0;
        this.d = i;
        this.e = i2;
    }
}
