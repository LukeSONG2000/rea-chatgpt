package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dn60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ char c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dn60(e8f0 e8f0Var, ocy0 ocy0Var, kvv kvvVar, Function0 function0, Function0 function02, int i) {
        this.d = e8f0Var;
        this.e = ocy0Var;
        this.f = kvvVar;
        this.b = function0;
        this.g = function02;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        char c = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(c | 1);
                ix81.a(this.b, (wld0) obj6, (Function1) obj5, (nqd0) obj4, (List) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(c | 1);
                cv81.c((e8f0) obj6, (ocy0) obj5, (kvv) obj4, this.b, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dn60(Function0 function0, wld0 wld0Var, Function1 function1, nqd0 nqd0Var, List list, int i) {
        this.b = function0;
        this.d = wld0Var;
        this.e = function1;
        this.f = nqd0Var;
        this.g = list;
        this.c = i;
    }
}
