package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y6r implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ y6r(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return list;
            default:
                k160[] k160VarArr = (k160[]) list.toArray(new k160[0]);
                k160[] k160VarArr2 = (k160[]) Arrays.copyOf(k160VarArr, k160VarArr.length);
                return new r0z(co70.j(Arrays.copyOf(k160VarArr2, k160VarArr2.length)));
        }
    }
}
