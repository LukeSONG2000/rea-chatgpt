package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m100 extends w770 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ StringBuilder b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m100(int i, StringBuilder sb) {
        super(1);
        this.a = i;
        this.b = sb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        for (String str : lzs0.t((ezs0) obj, this.a)) {
            StringBuilder sb = this.b;
            sb.append(str);
            sb.append("\n");
        }
        return a011.a;
    }
}
