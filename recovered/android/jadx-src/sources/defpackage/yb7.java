package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yb7 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yb7(int i, kk20 kk20Var, wb7 wb7Var, int i2, opg0 opg0Var) {
        this.c = i;
        this.b = kk20Var;
        this.e = wb7Var;
        this.d = i2;
        this.f = opg0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object[] objArr;
        byte b = this.a;
        int i = 0;
        tid0 tid0Var = tid0.a;
        int i2 = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        int i3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                kk20 kk20Var = (kk20) obj4;
                opg0 opg0Var = (opg0) obj2;
                jk20 jk20Var = (jk20) obj;
                int i4 = (i3 - kk20Var.a) / 2;
                lx40 lx40Var = ((wb7) obj3).b;
                int iO = lx40Var != null ? ovw.O(lx40Var.b) - opg0Var.a(jk20Var) : 0;
                int i5 = i2 - kk20Var.b;
                if (iO > i5) {
                    iO = i5;
                }
                jk20Var.i(kk20Var, i4, iO >= 0 ? iO : 0, 0.0f);
                return tid0Var;
            case 1:
                dz5 dz5Var = (dz5) obj3;
                kk20 kk20Var2 = (kk20) obj4;
                kk20 kk20Var3 = (kk20) obj2;
                jk20 jk20Var2 = (jk20) obj;
                int iA = dz5Var.a(kk20Var2.b, i3);
                int iA2 = dz5Var.a(kk20Var3.b, i3);
                jk20Var2.i(kk20Var2, 0, iA, 0.0f);
                jk20Var2.i(kk20Var3, i2 - kk20Var3.a, iA2, 0.0f);
                return tid0Var;
            case 2:
                String str = (String) obj4;
                z3t z3tVar = (z3t) obj3;
                l050 l050Var = (l050) obj2;
                d4s d4sVar = (d4s) obj;
                Set set = d4sVar.b;
                if (set.contains(new mnx(str))) {
                    return d4sVar;
                }
                z3t z3tVar2 = d4sVar.a;
                if (z3tVar2 != null) {
                    long jC = z3tVar.c(z3tVar2);
                    g0h g0hVar = lrm.b;
                    objArr = lrm.c(jC, gee.f0(i3, trm.HOURS)) > 0;
                }
                Set setSingleton = objArr != false ? Collections.singleton(new mnx(str)) : co70.n(set, new mnx(str));
                l050Var.a = setSingleton.size() == i2;
                if (objArr == false) {
                    z3tVar = z3tVar2;
                }
                return new d4s(z3tVar, setSingleton, d4sVar.c);
            case 3:
                ArrayList arrayList = (ArrayList) obj4;
                xs60 xs60Var = (xs60) obj3;
                qww qwwVar = (qww) obj2;
                jk20 jk20Var3 = (jk20) obj;
                int size = arrayList.size();
                int[] iArr = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr[i6] = ((kk20) arrayList.get(i6)).b;
                }
                int[] iArr2 = new int[arrayList.size()];
                xs60Var.b.a(jk20Var3, i3, iArr, iArr2);
                for (Object obj5 : arrayList) {
                    int i7 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    kk20 kk20Var4 = (kk20) obj5;
                    kk20Var4.h();
                    jk20Var3.f(kk20Var4, xs60Var.a.a(kk20Var4.a, i2, qwwVar.getLayoutDirection()), iArr2[i], 0.0f);
                    i = i7;
                }
                return tid0Var;
            default:
                lf70 lf70Var = (lf70) obj3;
                jk20 jk20Var4 = (jk20) obj;
                jk20Var4.f((kk20) obj4, i3, lf70Var.c, 0.0f);
                jk20Var4.f((kk20) obj2, i2, lf70Var.b, 0.0f);
                return tid0Var;
        }
    }

    public /* synthetic */ yb7(dz5 dz5Var, kk20 kk20Var, int i, kk20 kk20Var2, int i2) {
        this.e = dz5Var;
        this.b = kk20Var;
        this.c = i;
        this.f = kk20Var2;
        this.d = i2;
    }

    public /* synthetic */ yb7(kk20 kk20Var, int i, lf70 lf70Var, kk20 kk20Var2, int i2) {
        this.b = kk20Var;
        this.c = i;
        this.e = lf70Var;
        this.f = kk20Var2;
        this.d = i2;
    }

    public /* synthetic */ yb7(String str, z3t z3tVar, int i, l050 l050Var, int i2) {
        this.b = str;
        this.e = z3tVar;
        this.c = i;
        this.f = l050Var;
        this.d = i2;
    }

    public /* synthetic */ yb7(ArrayList arrayList, xs60 xs60Var, int i, int i2, qww qwwVar) {
        this.b = arrayList;
        this.e = xs60Var;
        this.c = i;
        this.d = i2;
        this.f = qwwVar;
    }
}
