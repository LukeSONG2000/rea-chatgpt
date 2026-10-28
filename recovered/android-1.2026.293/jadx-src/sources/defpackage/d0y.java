package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d0y implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ d0y(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Collections.unmodifiableList((List) obj);
            case 1:
                return new ArrayList();
            default:
                String str = ((vfh0) obj).a;
                return o4a.p(new rfh0(null, 7));
        }
    }
}
