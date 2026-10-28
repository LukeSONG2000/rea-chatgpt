package defpackage;

import java.util.List;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z8b implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z8b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return (Set) ((fc) obj2).invoke(obj);
            case 1:
                return ((Class) obj2).cast((lef0) obj);
            case 2:
                return (byh0) ((z2r) obj2).invoke(obj);
            case 3:
                return (List) ((nj0) obj2).invoke(obj);
            default:
                return (gi01) ((ji01) obj2).invoke(obj);
        }
    }
}
