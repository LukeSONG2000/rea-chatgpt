package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u5p implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u5p(float f, d7b0 d7b0Var, puy puyVar, boolean z) {
        this.b = f;
        this.d = d7b0Var;
        this.e = puyVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterator it;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        float f = this.b;
        switch (b) {
            case 0:
                List list = (List) obj3;
                v5p v5pVar = v5p.c;
                ((tbu) obj).F0(list.size(), new w80(list, (byte) 29), new w5p((byte) 0, list, false), new zqe(802480018, new x5p(list, z, f, (Function1) obj2), true));
                return tid0Var;
            default:
                d7b0 d7b0Var = (d7b0) obj3;
                puy puyVar = (puy) obj2;
                jk20 jk20Var = (jk20) obj;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = d7b0Var.a;
                ArrayList arrayList4 = d7b0Var.c;
                Iterator it2 = arrayList3.iterator();
                float fFloatValue = f;
                int i = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    float f2 = f / 2.0f;
                    arrayList.add(Float.valueOf(fFloatValue - f2));
                    Iterator it3 = ((List) next).iterator();
                    float fFloatValue2 = f;
                    int i3 = 0;
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            gee.d0();
                            throw null;
                        }
                        tid0 tid0Var2 = tid0Var;
                        kk20 kk20Var = (kk20) next2;
                        if (i == 0) {
                            it = it3;
                            arrayList2.add(Float.valueOf(fFloatValue2 - f2));
                        } else {
                            it = it3;
                        }
                        jk20Var.f(kk20Var, ovw.O(fFloatValue2), ovw.O((z && i == 0) ? (((Number) arrayList4.get(0)).intValue() - kk20Var.b) + fFloatValue : fFloatValue), 0.0f);
                        fFloatValue2 = ((Number) d7b0Var.b.get(i3)).floatValue() + f + fFloatValue2;
                        it3 = it;
                        fFloatValue = fFloatValue;
                        i3 = i4;
                        tid0Var = tid0Var2;
                        it2 = it2;
                    }
                    tid0 tid0Var3 = tid0Var;
                    Iterator it4 = it2;
                    float f3 = fFloatValue;
                    if (i == 0) {
                        arrayList2.add(Float.valueOf(fFloatValue2 - f2));
                    }
                    fFloatValue = ((Number) arrayList4.get(i)).floatValue() + f + f3;
                    i = i2;
                    tid0Var = tid0Var3;
                    it2 = it4;
                }
                tid0 tid0Var4 = tid0Var;
                arrayList.add(Float.valueOf(fFloatValue - (f / 2.0f)));
                puyVar.setValue(new c7b0(arrayList, arrayList2));
                return tid0Var4;
        }
    }

    public /* synthetic */ u5p(List list, boolean z, float f, Function1 function1) {
        this.d = list;
        this.c = z;
        this.b = f;
        this.e = function1;
    }
}
