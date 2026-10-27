package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ch00 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ d89 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ d99 d;
    public final /* synthetic */ huv e;
    public final /* synthetic */ f79 f;
    public final /* synthetic */ d89 g;
    public final /* synthetic */ x0a0 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ int k;

    public /* synthetic */ ch00(d89 d89Var, d89 d89Var2, x0a0 x0a0Var, Set set, d99 d99Var, huv huvVar, f79 f79Var, Function1 function1, Function1 function12, int i) {
        this.b = d89Var;
        this.g = d89Var2;
        this.h = x0a0Var;
        this.c = set;
        this.d = d99Var;
        this.e = huvVar;
        this.f = f79Var;
        this.i = function1;
        this.j = function12;
        this.k = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                kit.z(ovw.V(i | 1), this.f, this.b, this.g, this.d, (f1q) obj, this.e, this.h, this.c, this.i, this.j);
                break;
            default:
                ((Integer) obj2).getClass();
                rit.G(ovw.V(i | 1), this.f, this.b, this.g, this.d, (f1q) obj, this.e, this.h, this.c, this.i, this.j);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ch00(d89 d89Var, Set set, d99 d99Var, huv huvVar, f79 f79Var, d89 d89Var2, x0a0 x0a0Var, Function1 function1, Function1 function12, int i) {
        this.b = d89Var;
        this.c = set;
        this.d = d99Var;
        this.e = huvVar;
        this.f = f79Var;
        this.g = d89Var2;
        this.h = x0a0Var;
        this.i = function1;
        this.j = function12;
        this.k = i;
    }
}
