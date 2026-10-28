package defpackage;

import com.openai.valdi.ui.ValdiSwitchAccessory;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m421 extends w770 implements Function2 {
    public final /* synthetic */ ValdiSwitchAccessory a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m421(ValdiSwitchAccessory valdiSwitchAccessory, int i) {
        super(2);
        this.a = valdiSwitchAccessory;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(1);
        this.a.Content((bun) obj, iS);
        return a011.a;
    }
}
