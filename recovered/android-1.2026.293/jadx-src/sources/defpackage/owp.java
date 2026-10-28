package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class owp extends qwp {
    public final KSerializer a;

    public owp(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.qwp
    public final KSerializer a(List list) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof owp) && ((owp) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
