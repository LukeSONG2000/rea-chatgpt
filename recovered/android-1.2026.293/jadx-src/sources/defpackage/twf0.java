package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class twf0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ twf0(int i, int i2, nqd0 nqd0Var, String str, String str2) {
        this.b = nqd0Var;
        this.c = str;
        this.f = str2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj5;
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = this.d;
                vwf0.a(i2, iS, (bun) obj, (nqd0) obj4, str, function0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                int i3 = this.d;
                nt71.c(i3, iS2, (bun) obj, (nqd0) obj4, (String) obj5, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((tx90) obj5).p((iet0) obj4, this.d, (Function0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ twf0(int i, int i2, nqd0 nqd0Var, String str, Function0 function0) {
        this.d = i;
        this.c = str;
        this.f = function0;
        this.b = nqd0Var;
        this.e = i2;
    }

    public /* synthetic */ twf0(tx90 tx90Var, iet0 iet0Var, int i, Function0 function0, int i2) {
        this.c = tx90Var;
        this.b = iet0Var;
        this.d = i;
        this.f = function0;
        this.e = i2;
    }
}
