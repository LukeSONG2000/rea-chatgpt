package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lxj0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lxj0(odv0 odv0Var, boolean z, mk60 mk60Var, nqd0 nqd0Var, dsy0 dsy0Var, kjt0 kjt0Var, int i, int i2) {
        this.f = odv0Var;
        this.b = z;
        this.g = mk60Var;
        this.c = nqd0Var;
        this.h = dsy0Var;
        this.i = kjt0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ew71.a((String) obj6, (ei10) obj5, this.b, (Function1) obj4, (List) obj3, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((odv0) obj6).k(this.b, (mk60) obj5, this.c, (dsy0) obj4, (kjt0) obj3, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ lxj0(String str, ei10 ei10Var, boolean z, Function1 function1, List list, nqd0 nqd0Var, int i, int i2) {
        this.f = str;
        this.g = ei10Var;
        this.b = z;
        this.h = function1;
        this.i = list;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
