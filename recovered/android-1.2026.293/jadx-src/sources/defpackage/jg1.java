package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jg1 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jg1(int i, ce6 ce6Var, cj6 cj6Var, Function2 function2) {
        this.c = cj6Var;
        this.d = ce6Var;
        this.b = i;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                gob0 gob0Var = (gob0) obj2;
                ArrayList arrayList2 = (ArrayList) obj3;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    List list = (List) arrayList.get(i2);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i3 = 0;
                    while (i3 < size2) {
                        iArr[i3] = ((z4l0) list.get(i3)).a + (i3 < zx6.G(list) ? gob0Var.g0(8.0f) : 0);
                        i3++;
                    }
                    int[] iArr2 = new int[size2];
                    if (gob0Var.getLayoutDirection() == vi70.a) {
                        int i4 = 0;
                        for (int i5 = 0; i5 < size2; i5++) {
                            i4 += iArr[i5];
                        }
                        int i6 = i - i4;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < size2) {
                            int i9 = iArr[i7];
                            iArr2[i8] = i6;
                            i6 += i9;
                            i7++;
                            i8++;
                        }
                    } else {
                        int i10 = 0;
                        for (int i11 = size2 - 1; -1 < i11; i11--) {
                            int i12 = iArr[i11];
                            iArr2[i11] = i10;
                            i10 += i12;
                        }
                    }
                    int size3 = list.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        y4l0Var.f((z4l0) list.get(i13), iArr2[i13], ((Number) arrayList2.get(i2)).intValue(), 0.0f);
                    }
                }
                break;
            default:
                Function2 function2 = (Function2) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                zc6 zc6VarA = ((cj6) obj4).a(((ce6) obj3).b, i);
                if (zBooleanValue && function2 != null) {
                    function2.invoke(be6.a, zc6VarA);
                }
                if (function2 != null) {
                    function2.invoke(be6.b, zc6VarA);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jg1(ArrayList arrayList, gob0 gob0Var, int i, ArrayList arrayList2) {
        this.c = arrayList;
        this.e = gob0Var;
        this.b = i;
        this.d = arrayList2;
    }
}
