package defpackage;

import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vkb implements BiConsumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ vkb(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                ((we0) function2).invoke(obj, obj2);
                break;
            case 1:
                ((ppy) function2).invoke(obj, obj2);
                break;
            default:
                ((tzl) function2).invoke(obj, obj2);
                break;
        }
    }
}
