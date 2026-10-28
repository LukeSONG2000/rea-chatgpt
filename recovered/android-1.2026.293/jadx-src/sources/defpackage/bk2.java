package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ bk2(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                int iG = zx6.G(arrayList);
                if (iG >= 0) {
                    int i = 0;
                    while (true) {
                        y4l0Var.i((z4l0) arrayList.get(i), 0, 0, 0.0f);
                        if (i != iG) {
                            i++;
                        }
                    }
                }
                break;
            case 1:
                arrayList.get(((Number) obj).intValue());
                break;
            default:
                arrayList.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
