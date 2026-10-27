package org.chromium.net;

import defpackage.k4e0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ExperimentalOptionsTranslator$$ExternalSyntheticBackport0 {
    public static /* synthetic */ String m(CharSequence charSequence, Iterable iterable) {
        if (charSequence == null) {
            k4e0.h("delimiter");
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append(charSequence);
            }
        }
        return sb.toString();
    }
}
