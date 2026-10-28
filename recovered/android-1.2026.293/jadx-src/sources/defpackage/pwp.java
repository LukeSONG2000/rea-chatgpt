package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pwp extends qwp {
    public final Function1 a;

    public pwp(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.qwp
    public final KSerializer a(List list) {
        return (KSerializer) this.a.invoke(list);
    }
}
