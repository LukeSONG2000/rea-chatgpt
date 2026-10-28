package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lmq0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public lmq0(jbh0 jbh0Var, ArrayList arrayList) {
        this.a = (byte) 0;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                arrayList.get(((Number) obj).intValue());
                break;
            default:
                arrayList.get(((Number) obj).intValue());
                break;
        }
        return null;
    }

    public /* synthetic */ lmq0(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }
}
