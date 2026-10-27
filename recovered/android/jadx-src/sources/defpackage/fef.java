package defpackage;

import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fef implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fef(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return ((h5f) function1).invoke(obj);
            case 1:
                return (bcr) ((k3a0) function1).invoke(obj);
            default:
                return (cri) ((k3a0) function1).invoke(obj);
        }
    }
}
