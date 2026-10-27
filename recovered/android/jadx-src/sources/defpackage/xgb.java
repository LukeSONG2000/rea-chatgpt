package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xgb extends czp implements Function3, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgb(lds ldsVar, byte b) {
        super(3, ldsVar, lds.class, "downloadImage", "downloadImage-fOjxpgk(Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(3, ldsVar, lds.class, "stageImageForShare", "stageImageForShare-fOjxpgk(Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.b) {
            case 0:
                return ((ewb) this.receiver).e((lwb) obj, (zwb) obj2, (cng) obj3);
            case 1:
                return ((ewb) this.receiver).e((lwb) obj, (zwb) obj2, (cng) obj3);
            case 2:
                return ((pzb) this.receiver).b((String) obj, (gzb) obj2, (cng) obj3);
            case 3:
                ((bbj) this.receiver).v((ei10) obj, (vy8) obj2, (cng) obj3);
                return boi.a;
            case 4:
                return ((dro) this.receiver).e((String) obj, (String) obj2, (cng) obj3);
            case 5:
                return ((otr) ((lds) this.receiver).a).a(((ox3) obj).a, (dvr) obj2, zyr.a, (cng) obj3);
            case 6:
                return ((otr) ((lds) this.receiver).a).a(((ox3) obj).a, (dvr) obj2, zyr.b, (cng) obj3);
            case 7:
                return ((q3y) this.receiver).I(((ox3) obj).a, (String) obj2, (cng) obj3);
            case 8:
                return ((szg0) this.receiver).b((String) obj, (Function2) obj2, (cng) obj3);
            default:
                return ((Function2) this.receiver).invoke(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xgb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
