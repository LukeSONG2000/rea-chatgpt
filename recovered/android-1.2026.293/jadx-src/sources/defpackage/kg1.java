package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kg1 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kg1(int i, dv30 dv30Var, String str, String str2) {
        this.c = str;
        this.d = str2;
        this.e = dv30Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj2 = this.e;
        Serializable serializable = this.d;
        Serializable serializable2 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) serializable2;
                gob0 gob0Var = (gob0) obj2;
                ArrayList arrayList2 = (ArrayList) serializable;
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
                    int size3 = list.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        y4l0Var.f((z4l0) list.get(i10), iArr2[i10], ((Number) arrayList2.get(i2)).intValue(), 0.0f);
                    }
                }
                break;
            default:
                String str = (String) serializable;
                dv30 dv30Var = (dv30) obj2;
                ewp0.d((lp01) obj, new String[]{(String) serializable2}, false);
                if (str != null) {
                    h8p0.h(dv30Var, "include_message_id", str);
                }
                h8p0.h(dv30Var, "num_turns", Integer.valueOf(i));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kg1(ArrayList arrayList, gob0 gob0Var, int i, ArrayList arrayList2) {
        this.c = arrayList;
        this.e = gob0Var;
        this.b = i;
        this.d = arrayList2;
    }
}
