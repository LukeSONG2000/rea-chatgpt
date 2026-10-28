package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class khb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ khb(k750 k750Var, Function0 function0, nqd0 nqd0Var, String str, int i, int i2) {
        this.a = (byte) 1;
        this.g = k750Var;
        this.b = function0;
        this.c = nqd0Var;
        this.d = str;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qhb.c(this.b, (String) obj4, (oz2) obj3, this.c, (bun) obj, iS, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                q950.b((k750) obj3, this.b, this.c, (String) obj4, (bun) obj, iS2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                j5q.j(this.b, (mcp) obj4, (fkz0) obj3, this.c, (bun) obj, iS3, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ khb(Function0 function0, Object obj, Object obj2, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.b = function0;
        this.d = obj;
        this.g = obj2;
        this.c = nqd0Var;
        this.e = i;
        this.f = i2;
    }
}
