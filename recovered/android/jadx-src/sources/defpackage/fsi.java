package defpackage;

import java.text.Collator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fsi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Collator b;

    public /* synthetic */ fsi(Collator collator, byte b) {
        this.a = b;
        this.b = collator;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int iCompare;
        byte b = this.a;
        Collator collator = this.b;
        switch (b) {
            case 0:
                iCompare = collator.compare(((kri) obj).b, ((kri) obj2).b);
                break;
            case 1:
                iCompare = collator.compare(((lri) obj).b, ((lri) obj2).b);
                break;
            default:
                iCompare = collator.compare(((lri) obj).b, ((lri) obj2).b);
                break;
        }
        return Integer.valueOf(iCompare);
    }
}
