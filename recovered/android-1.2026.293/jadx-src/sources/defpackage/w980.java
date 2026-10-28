package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w980 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ w980(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ArrayList<i6j0> arrayList = this.b;
        switch (b) {
            case 0:
                mg10 mg10Var = new mg10(new r4s(a0n.P0(arrayList), (byte) 26));
                mg10Var.a = true;
                ((cie0) obj).c = mg10Var;
                return a011Var;
            case 1:
                y4l0 y4l0Var = (y4l0) obj;
                for (i6j0 i6j0Var : arrayList) {
                    List list = (List) i6j0Var.a;
                    long j = ((p1g0) i6j0Var.b).a;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        y4l0Var.i((z4l0) it.next(), (int) Float.intBitsToFloat((int) (j >> 32)), (int) Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f);
                    }
                }
                return a011Var;
            case 2:
                y4l0 y4l0Var2 = (y4l0) obj;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    oob0 oob0Var = (oob0) arrayList.get(i);
                    List list2 = oob0Var.b;
                    boolean z = oob0Var.g;
                    if (oob0Var.k == Integer.MIN_VALUE) {
                        iu50.a("position() should be called first");
                    }
                    int size2 = list2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        z4l0 z4l0Var = (z4l0) list2.get(i2);
                        int[] iArr = oob0Var.i;
                        int i3 = i2 * 2;
                        int i4 = iArr[i3];
                        int i5 = iArr[i3 + 1];
                        int i6 = i;
                        long jD = ec60.d((((long) i4) << 32) | (((long) i5) & 4294967295L), oob0Var.c);
                        if (z) {
                            y4l0.y(y4l0Var2, z4l0Var, jD);
                        } else {
                            y4l0.o(y4l0Var2, z4l0Var, jD);
                        }
                        i2++;
                        i = i6;
                    }
                    i++;
                }
                return a011Var;
            default:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, this.b, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -1075052545, PrivateKeyType.INVALID);
        }
    }
}
