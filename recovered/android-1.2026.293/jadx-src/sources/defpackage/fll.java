package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fll implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public /* synthetic */ fll(String str, List list, byte b) {
        this.a = b;
        this.b = str;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return p191.n((hxk) obj, str, list);
            default:
                return new fas(wbb0.j0(((fas) obj).a, new i6j0(new wkn0(str), list)));
        }
    }
}
