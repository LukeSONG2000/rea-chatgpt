package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ueb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ueb(lfb lfbVar, boolean z, Function0 function0, nqd0 nqd0Var, List list, int i) {
        this.a = (byte) 0;
        this.e = lfbVar;
        this.b = z;
        this.f = function0;
        this.c = nqd0Var;
        this.g = list;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                web.b((lfb) obj5, this.b, (Function0) obj3, this.c, (List) obj4, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((b4m) obj5).a((z3m) obj3, this.b, (Function1) obj4, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                hk81.f((b1q) obj5, this.b, (rvi0) obj3, (Function1) obj4, this.c, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                xv61.c((hq70) obj5, this.b, (Function1) obj3, (lms0) obj4, this.c, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                hj81.a((List) obj4, this.b, this.c, (Function1) obj5, (Function0) obj3, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                hrl0.q((String) obj5, (vol0) obj4, this.b, (Function0) obj3, this.c, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ueb(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = obj2;
        this.g = obj3;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ueb(b4m b4mVar, z3m z3mVar, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = b4mVar;
        this.f = z3mVar;
        this.b = z;
        this.g = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ueb(String str, vol0 vol0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.e = str;
        this.g = vol0Var;
        this.b = z;
        this.f = function0;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ ueb(List list, boolean z, nqd0 nqd0Var, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 4;
        this.g = list;
        this.b = z;
        this.c = nqd0Var;
        this.e = function1;
        this.f = function0;
        this.d = i;
    }
}
