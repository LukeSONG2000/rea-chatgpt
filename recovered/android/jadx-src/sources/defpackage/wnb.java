package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wnb extends czp implements Function4, qza0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wnb(Object obj, byte b) {
        super(4, obj, mtr.class, "downloadImageByUrl", "downloadImageByUrl-POOXjnk(Ljava/lang/String;Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(4, obj, mtr.class, "stageImageByUrlForShare", "stageImageByUrlForShare-POOXjnk(Ljava/lang/String;Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.b) {
            case 0:
                return ((gob) this.receiver).H((nlb) obj, (String) obj2, (lrm) obj3, (cng) obj4);
            case 1:
                ox3 ox3Var = (ox3) obj;
                return wnm.X(z3k.a, new b34(((otr) ((mtr) this.receiver)).a, zyr.a, ox3Var != null ? ox3Var.a : null, (String) obj2, (dvr) obj3, (cng) null), (cng) obj4);
            case 2:
                ox3 ox3Var2 = (ox3) obj;
                return wnm.X(z3k.a, new b34(((otr) ((mtr) this.receiver)).a, zyr.b, ox3Var2 != null ? ox3Var2.a : null, (String) obj2, (dvr) obj3, (cng) null), (cng) obj4);
            default:
                return ((Function3) this.receiver).invoke(obj, obj2, obj3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wnb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
