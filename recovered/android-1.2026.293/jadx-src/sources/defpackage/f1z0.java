package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1z0 implements eob0 {
    public final Function0 a;
    public final Function0 b;

    public f1z0(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        i6j0 i6j0Var;
        ArrayList arrayList3 = new ArrayList(list.size());
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (!(((znb0) obj).h() instanceof u1z0)) {
                arrayList3.add(obj);
            }
        }
        List list3 = (List) this.b.invoke();
        if (list3 != null) {
            ArrayList arrayList4 = new ArrayList(list3.size());
            int size2 = list3.size();
            int i2 = 0;
            while (i2 < size2) {
                duo0 duo0Var = (duo0) list3.get(i2);
                if (duo0Var != null) {
                    float f = duo0Var.b;
                    float f2 = duo0Var.a;
                    arrayList2 = arrayList4;
                    z4l0 z4l0VarL = ((znb0) arrayList3.get(i2)).L(m5p.b(0, (int) Math.floor(duo0Var.c - f2), 0, (int) Math.floor(duo0Var.d - f), 5));
                    int iRound = Math.round(f2);
                    i6j0Var = new i6j0(z4l0VarL, new ec60((((long) Math.round(f)) & 4294967295L) | (((long) iRound) << 32)));
                } else {
                    arrayList2 = arrayList4;
                    i6j0Var = null;
                }
                ArrayList arrayList5 = arrayList2;
                if (i6j0Var != null) {
                    arrayList5.add(i6j0Var);
                }
                i2++;
                arrayList4 = arrayList5;
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        ArrayList arrayList6 = new ArrayList(list.size());
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Object obj2 = list.get(i3);
            if (((znb0) obj2).h() instanceof u1z0) {
                arrayList6.add(obj2);
            }
        }
        return gob0Var.y0(k5p.i(j), k5p.h(j), tgy.a, new krm(arrayList, w0a0.G(arrayList6, this.a), (byte) 1));
    }
}
