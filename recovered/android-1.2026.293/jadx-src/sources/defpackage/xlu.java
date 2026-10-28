package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xlu implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ xlu(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ylu yluVar = (ylu) obj;
                ylu yluVar2 = (ylu) obj2;
                boolean z = yluVar.e;
                int i = yluVar.j;
                qpi0 qpi0VarA = (z && yluVar.h) ? zlu.k : zlu.k.a();
                yluVar.f.getClass();
                z9n z9nVarC = z9n.a.d(yluVar.y, yluVar2.y).c(Integer.valueOf(yluVar.k), Integer.valueOf(yluVar2.k), qpi0VarA);
                if (yluVar.u && yluVar.w) {
                    z9nVarC = z9nVarC.a(yluVar.x, yluVar2.x);
                }
                return z9nVarC.d(yluVar.v, yluVar2.v).c(Integer.valueOf(i), Integer.valueOf(yluVar2.j), qpi0VarA).f();
            default:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
        }
    }
}
