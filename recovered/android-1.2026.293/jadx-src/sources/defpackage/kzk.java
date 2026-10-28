package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kzk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kzk(t tVar, yqm yqmVar, String str, String str2, Function0 function0, int i, int i2) {
        this.c = tVar;
        this.d = yqmVar;
        this.e = str;
        this.f = str2;
        this.g = function0;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((t) this.c).x((yqm) this.d, (String) this.e, (String) obj3, (Function0) qs10Var, (bun) obj, hmb0.S(24577), this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.b | 1);
                Object obj4 = this.c;
                Object obj5 = this.d;
                Serializable serializable = this.e;
                hmb0.k(obj4, obj5, serializable, (m790) obj3, (Function1) qs10Var, (bun) obj, iS);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kzk(Object obj, Object obj2, Serializable serializable, m790 m790Var, Function1 function1, int i) {
        this.c = obj;
        this.d = obj2;
        this.e = serializable;
        this.f = m790Var;
        this.g = function1;
        this.b = i;
    }
}
