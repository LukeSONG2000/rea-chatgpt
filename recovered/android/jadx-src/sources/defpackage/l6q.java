package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l6q implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ l6q(lyr lyrVar, ArrayList arrayList, int i, Set set, boolean z, boolean z2, i6s i6sVar, Function1 function1, int i2) {
        this.g = lyrVar;
        this.h = arrayList;
        this.c = i;
        this.i = set;
        this.d = z;
        this.e = z2;
        this.j = i6sVar;
        this.b = function1;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Serializable serializable = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                v6q.h((lyr) obj5, (ArrayList) serializable, this.c, (Set) obj4, this.d, this.e, (i6s) obj3, this.b, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((p0g0) obj5).a(this.b, (cnf0) serializable, (tiy) obj4, this.c, this.d, this.e, (gyf0) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ l6q(p0g0 p0g0Var, Function1 function1, cnf0 cnf0Var, tiy tiyVar, int i, boolean z, boolean z2, gyf0 gyf0Var, int i2) {
        this.g = p0g0Var;
        this.b = function1;
        this.h = cnf0Var;
        this.i = tiyVar;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.j = gyf0Var;
        this.f = i2;
    }
}
