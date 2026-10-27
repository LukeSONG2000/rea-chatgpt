package defpackage;

import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gzf {
    public static ConsumerSession$AuthenticationLevel a(String str) {
        Object next;
        Iterator<E> it = ConsumerSession$AuthenticationLevel.getEntries().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eda0.I(((ConsumerSession$AuthenticationLevel) next).getValue(), str, true)) {
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
