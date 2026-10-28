package defpackage;

import com.openai.valdi.ui.ValdiNativeIconButton;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vx11 extends w770 implements Function2 {
    public final /* synthetic */ ValdiNativeIconButton a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx11(ValdiNativeIconButton valdiNativeIconButton, int i) {
        super(2);
        this.a = valdiNativeIconButton;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(this.b | 1);
        this.a.Content((bun) obj, iS);
        return a011.a;
    }
}
