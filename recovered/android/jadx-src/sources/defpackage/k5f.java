package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k5f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k5f(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wnm.a((Function0) obj4, (Function0) obj3, (tiy) obj6, (zqe) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                sij.j((ArrayList) obj4, (List) obj3, (Set) obj6, (Set) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                jmr.k(this.c, this.d, (r3v) obj6, (Function1) obj5, (f1q) obj, iV);
                break;
        }
        return tid0Var;
    }
}
