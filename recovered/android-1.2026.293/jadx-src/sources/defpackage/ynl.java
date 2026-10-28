package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ynl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public ynl(ArrayList arrayList, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = arrayList;
                break;
            default:
                unl unlVar = unl.c;
                this.b = arrayList;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                return unl.c.get(arrayList.get(((Number) obj).intValue()));
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }
}
