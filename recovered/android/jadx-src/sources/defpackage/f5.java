package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ f5(Collection collection, byte b) {
        this.a = b;
        this.b = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zContains;
        byte b = this.a;
        Collection<?> collection = this.b;
        switch (b) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
