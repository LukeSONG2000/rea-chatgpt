package defpackage;

import com.openai.feature.calpico.impl.data.CalpicoConnectionsPagingSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gnb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gnb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                knb knbVar = (knb) obj;
                return new CalpicoConnectionsPagingSource((String) obj2, knbVar.d, knbVar.c);
            case 1:
                ((Function1) obj2).invoke(((kvg0) obj).b);
                return a011.a;
            case 2:
                return new bhz((ilk0) obj2, (rbh0) obj);
            default:
                return ((Function1) obj2).invoke(obj);
        }
    }
}
