package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jv0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jv0(ArrayList arrayList, byte b) {
        super(1);
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                jk20 jk20Var = (jk20) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    jk20Var.i((kk20) arrayList.get(i), 0, 0, 0.0f);
                }
                break;
            case 1:
                jk20 jk20Var2 = (jk20) obj;
                int iE = gee.E(arrayList);
                if (iE >= 0) {
                    int i2 = 0;
                    while (true) {
                        jk20Var2.i((kk20) arrayList.get(i2), 0, 0, 0.0f);
                        if (i2 != iE) {
                            i2++;
                        }
                    }
                }
                break;
            default:
                jk20 jk20Var3 = (jk20) obj;
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    jk20.m(jk20Var3, (kk20) arrayList.get(i3), 0, 0, null, 12);
                }
                break;
        }
        return tid0Var;
    }
}
