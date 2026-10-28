package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ayp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ayp0(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, this.b, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -2097153, PrivateKeyType.INVALID);
            default:
                y4l0 y4l0Var = (y4l0) obj;
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    y4l0Var.f((z4l0) arrayList.get(i), 0, 0, 0.0f);
                }
                return a011.a;
        }
    }
}
