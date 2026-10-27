package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ang0 implements BiConsumer {
    public final /* synthetic */ byte a;
    public Serializable b;
    public Serializable c;

    public /* synthetic */ ang0(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    this.b = (Integer) obj2;
                    return;
                }
                if (iIntValue == 1) {
                    this.c = (String) obj2;
                    return;
                } else {
                    if (num.intValue() >= 0) {
                        return;
                    }
                    throw new UnsupportedOperationException("The current AndroidX version doesn't support this callback value: " + num);
                }
            default:
                Integer num2 = (Integer) obj;
                ArrayList arrayList = (ArrayList) this.c;
                int iIntValue2 = num2.intValue();
                if (iIntValue2 == 0) {
                    if (obj2 != null) {
                        return;
                    }
                    return;
                }
                if (iIntValue2 == 1) {
                    if (obj2 != null) {
                        return;
                    }
                    return;
                }
                byte b = 20;
                if (iIntValue2 == 2) {
                    ((ArrayList) this.b).add(new we80(b));
                    return;
                }
                if (iIntValue2 != 3) {
                    if (num2.intValue() >= 0) {
                        return;
                    }
                    throw new UnsupportedOperationException("The current AndroidX version doesn't support this callback value: " + num2);
                }
                if (!(obj2 instanceof List)) {
                    arrayList.add(new we80(b));
                    return;
                }
                List list = (List) obj2;
                if (list.isEmpty()) {
                    return;
                }
                arrayList.add(new we80(b));
                return;
        }
    }
}
