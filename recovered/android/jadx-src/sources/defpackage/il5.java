package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class il5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LinkedHashSet b;

    public /* synthetic */ il5(LinkedHashSet linkedHashSet, byte b) {
        this.a = b;
        this.b = linkedHashSet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        LinkedHashSet linkedHashSet = this.b;
        switch (b) {
            case 0:
                linkedHashSet.add((String) obj);
                return tid0.a;
            default:
                return Boolean.valueOf(gkf.T((nhh) obj, linkedHashSet));
        }
    }
}
