package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qc2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ qc2(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        asy0 asy0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        ArrayList<i6j0> arrayList = this.b;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    y4l0Var.i((z4l0) arrayList.get(i), 0, 0, 0.0f);
                }
                return a011Var;
            default:
                yz2 yz2Var = (yz2) obj;
                for (i6j0 i6j0Var : arrayList) {
                    vqj vqjVar = (vqj) i6j0Var.a;
                    ic60 ic60Var = (ic60) i6j0Var.b;
                    List list = brj.a;
                    int iG = gvx0.G(vqjVar.e);
                    if (iG == 0) {
                        asy0Var = tbo.g;
                    } else {
                        if (iG != 1 && iG != 2) {
                            il.f();
                            return null;
                        }
                        asy0Var = tbo.e;
                    }
                    yz2Var.a(asy0Var, vqjVar.d, h8p0.a(ic60Var.a, ic60Var.b + 1));
                }
                return a011Var;
        }
    }
}
