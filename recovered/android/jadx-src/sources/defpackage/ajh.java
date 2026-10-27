package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ajh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ajh(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(arrayList.size());
            default:
                int size = arrayList.size();
                if (size < 1) {
                    size = 1;
                }
                return Integer.valueOf(size);
        }
    }
}
