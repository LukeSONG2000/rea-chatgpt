package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vhe implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ fin b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ vhe(fin finVar, String str, nqd0 nqd0Var, int i) {
        this.b = finVar;
        this.c = str;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.d;
        String str = this.c;
        fin finVar = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                whe.a(hmb0.S(433), finVar, bunVar, nqd0Var, str);
                break;
            default:
                ytl.g(hmb0.S(7), finVar, bunVar, nqd0Var, str);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vhe(String str, nqd0 nqd0Var, fin finVar, int i) {
        this.c = str;
        this.d = nqd0Var;
        this.b = finVar;
    }
}
