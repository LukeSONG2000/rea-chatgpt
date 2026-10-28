package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ar40 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ar40(lj9 lj9Var, z4l0 z4l0Var, int i, z4l0 z4l0Var2, int i2) {
        this.d = lj9Var;
        this.e = z4l0Var;
        this.b = i;
        this.f = z4l0Var2;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        int i = this.c;
        int i2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                lj9 lj9Var = (lj9) obj4;
                z4l0 z4l0Var = (z4l0) obj3;
                z4l0 z4l0Var2 = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int iA = lj9Var.a(z4l0Var.b, i2);
                int iA2 = lj9Var.a(z4l0Var2.b, i2);
                y4l0Var.i(z4l0Var, 0, iA, 0.0f);
                y4l0Var.i(z4l0Var2, i - z4l0Var2.a, iA2, 0.0f);
                break;
            default:
                ArrayList arrayList = (ArrayList) obj4;
                a5s0 a5s0Var = (a5s0) obj3;
                gob0 gob0Var = (gob0) obj2;
                y4l0 y4l0Var2 = (y4l0) obj;
                int size = arrayList.size();
                int[] iArr = new int[size];
                for (int i3 = 0; i3 < size; i3++) {
                    iArr[i3] = ((z4l0) arrayList.get(i3)).b;
                }
                int[] iArr2 = new int[arrayList.size()];
                a5s0Var.b.a(y4l0Var2, i2, iArr, iArr2);
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    z4l0 z4l0Var3 = (z4l0) arrayList.get(i4);
                    z4l0Var3.h();
                    y4l0Var2.f(z4l0Var3, a5s0Var.a.a(z4l0Var3.a, i, gob0Var.getLayoutDirection()), iArr2[i4], 0.0f);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ar40(ArrayList arrayList, a5s0 a5s0Var, int i, int i2, gob0 gob0Var) {
        this.d = arrayList;
        this.e = a5s0Var;
        this.b = i;
        this.c = i2;
        this.f = gob0Var;
    }
}
