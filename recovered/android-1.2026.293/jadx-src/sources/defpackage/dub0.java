package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dub0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;

    public /* synthetic */ dub0(String str, nqd0 nqd0Var, Function0 function0, int i) {
        this.b = str;
        this.d = nqd0Var;
        this.c = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        nqd0 nqd0Var = this.d;
        Function0 function0 = this.c;
        String str = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                eub0.b(hmb0.S(i | 1), bunVar, nqd0Var, str, function0);
                break;
            default:
                zmr0.a(hmb0.S(i | 1), bunVar, nqd0Var, str, function0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dub0(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = function0;
        this.d = nqd0Var;
        this.e = i;
    }
}
