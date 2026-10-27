package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kff implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kff(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((Boolean) ((u8) obj2).invoke(obj)).booleanValue();
            case 1:
                return ((Boolean) ((jgb) obj2).invoke(obj)).booleanValue();
            default:
                return ((Class) obj2).isInstance((jqz) obj);
        }
    }
}
