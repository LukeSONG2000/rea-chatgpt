package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v68 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v68(int i, int i2, fin finVar, nqd0 nqd0Var, boolean z) {
        this.b = z;
        this.d = nqd0Var;
        this.e = finVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.c;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                g391.n((List) obj4, (Map) obj3, z, (bun) obj, hmb0.S(b2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                dd81.f((Float) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(385);
                byte b3 = this.c;
                ooc0.d(iS, b3, (fin) obj3, (bun) obj, (nqd0) obj4, this.b);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v68(Float f, boolean z, nqd0 nqd0Var, int i) {
        this.d = f;
        this.b = z;
        this.e = nqd0Var;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v68(List list, Map map, boolean z, int i) {
        this.d = list;
        this.e = map;
        this.b = z;
        this.c = i;
    }
}
