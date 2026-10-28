package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c2i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c2i(Context context, Object[] objArr, Function0 function0, fin finVar, int i) {
        this.a = (byte) 2;
        this.f = context;
        this.c = objArr;
        this.b = function0;
        this.d = finVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                xp81.b((String) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                ii71.f((oqx0) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(s | 1);
                xt11.d((Context) obj5, (Object[]) obj4, this.b, (fin) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ c2i(Object obj, Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.e = i;
    }
}
