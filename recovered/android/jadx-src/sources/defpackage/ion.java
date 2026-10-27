package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ion implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ svk b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ ion(Object obj, svk svkVar, Function1 function1, Map map, Function4 function4, Function1 function12, tiy tiyVar, float f, float f2, int i, byte b) {
        this.a = b;
        this.k = obj;
        this.b = svkVar;
        this.c = function1;
        this.d = map;
        this.e = function4;
        this.f = function12;
        this.g = tiyVar;
        this.h = f;
        this.i = f2;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.j;
        Object obj3 = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((b0k) obj3).D(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((g3c) obj3).o(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
