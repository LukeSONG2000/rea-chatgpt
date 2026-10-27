package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tne0 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zer[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tne0(zer[] zerVarArr, byte b) {
        super(2);
        this.a = b;
        this.b = zerVarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        zer[] zerVarArr = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(rit.L((jk20) obj, true, zerVarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(rit.L((jk20) obj, false, zerVarArr, ((Number) obj2).floatValue()));
        }
    }
}
