package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xee0 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xee0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                y3e0 y3e0Var = (y3e0) obj3;
                return Float.valueOf(y3e0Var.c(((Map.Entry) obj2).getKey())).compareTo(Float.valueOf(y3e0Var.c(((Map.Entry) obj).getKey())));
            default:
                int iCompare = ((oko0) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : Float.valueOf(Float.intBitsToFloat((int) (((u4p0) obj).f >> 32))).compareTo(Float.valueOf(Float.intBitsToFloat((int) (((u4p0) obj2).f >> 32))));
        }
    }
}
