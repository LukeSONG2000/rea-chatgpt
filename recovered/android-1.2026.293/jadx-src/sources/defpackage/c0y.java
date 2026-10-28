package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c0y implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c0y(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((Class) obj2).isInstance((lef0) obj);
            default:
                return ((Boolean) ((pnt) obj2).invoke(obj)).booleanValue();
        }
    }
}
