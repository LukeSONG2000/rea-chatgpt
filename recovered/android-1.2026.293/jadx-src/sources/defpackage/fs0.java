package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fs0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510[] b;

    public /* synthetic */ fs0(e510[] e510VarArr, byte b) {
        this.a = b;
        this.b = e510VarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new List[this.b.length];
            case 1:
                return new String[this.b.length];
            default:
                return new List[this.b.length];
        }
    }
}
