package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d8a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d8a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                ((vbe) this.b).cancel();
                return a011.a;
            case 1:
                erv0 erv0Var = (erv0) obj;
                synchronized (frv0.c) {
                    j = frv0.e;
                    frv0.e = 1 + j;
                }
                return new cio0(j, erv0Var, (Function1) this.b);
            default:
                ((List) this.b).get(((Number) obj).intValue());
                return null;
        }
    }
}
