package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c230 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ c230(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 2:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(Boolean.TRUE);
                }
                return new Cnew(arrayList, (byte) 3);
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }
}
