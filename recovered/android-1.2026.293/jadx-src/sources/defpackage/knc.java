package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class knc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ knc(Object obj, String str, long j, byte b) {
        this.a = b;
        this.d = obj;
        this.b = str;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        long j = this.c;
        String str = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((vnc) obj).l.put(new d2c(str), Long.valueOf(j));
                break;
            default:
                ((Function1) obj).invoke(str == null ? new tvl0(j) : new uvl0(str, j));
                break;
        }
        return a011Var;
    }
}
