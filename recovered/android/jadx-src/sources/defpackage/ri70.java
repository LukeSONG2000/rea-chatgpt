package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ri70(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return ((hut) arrayList.get(0)).b();
            default:
                if (arrayList.isEmpty()) {
                    return nin.a;
                }
                if (((CharSequence) fee.F0(arrayList)).length() == 0 && arrayList.size() > 1) {
                    i = 1;
                }
                return arrayList.subList(i, ((CharSequence) fee.P0(arrayList)).length() == 0 ? gee.E(arrayList) : gee.E(arrayList) + 1);
        }
    }
}
