package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ r90(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 4:
                break;
        }
        return Integer.valueOf(list.size());
    }
}
