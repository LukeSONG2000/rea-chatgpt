package defpackage;

import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r7p {
    public static ConsumerSession$AuthenticationLevel a(String str) {
        Object next;
        Iterator<E> it = ConsumerSession$AuthenticationLevel.getEntries().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (z4x0.G(((ConsumerSession$AuthenticationLevel) next).getValue(), str, true)) {
                break;
            }
        }
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = (ConsumerSession$AuthenticationLevel) next;
        return consumerSession$AuthenticationLevel == null ? ConsumerSession$AuthenticationLevel.Unknown : consumerSession$AuthenticationLevel;
    }

    public final KSerializer serializer() {
        return (KSerializer) ConsumerSession$AuthenticationLevel.$cachedSerializer$delegate.getValue();
    }
}
