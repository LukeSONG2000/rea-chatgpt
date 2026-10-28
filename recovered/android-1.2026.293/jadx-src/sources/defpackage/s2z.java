package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s2z extends w770 implements Function2 {
    public final /* synthetic */ u2z a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2z(u2z u2zVar, int i, List list) {
        super(2);
        this.a = u2zVar;
        this.b = i;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        int i = this.b;
        hhx0.g.b("New event flush (batch " + i + ") error: " + ((j8o0) obj) + '.', null);
        synchronized (this.a) {
        }
        u2z u2zVar = this.a;
        u2z.a(u2zVar, new r2z(zBooleanValue, u2zVar, this.c));
        return a011.a;
    }
}
