package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class skb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ skb(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                qlb.e((ur01) obj4, this.b, this.c, (ojb) obj3, this.d, (bun) obj, iS);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                e481.d(iS2, bunVar, (nqd0) obj3, this.c, this.d, (Function0) obj4, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ skb(ur01 ur01Var, boolean z, Function0 function0, ojb ojbVar, Function0 function02, int i) {
        this.e = ur01Var;
        this.b = z;
        this.c = function0;
        this.f = ojbVar;
        this.d = function02;
    }
}
