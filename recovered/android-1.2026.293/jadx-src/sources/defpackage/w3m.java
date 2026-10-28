package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3m implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w3m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                return Long.valueOf(zsn.i((fjm) function1.invoke(obj2))).compareTo(Long.valueOf(zsn.i((fjm) function1.invoke(obj))));
            case 1:
                int iCompare = ((w3r0) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((tqo) obj).a, ((tqo) obj2).a);
            default:
                int iCompare2 = ((w3r0) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((utu0) obj).a, ((utu0) obj2).a);
        }
    }
}
