package defpackage;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezn implements Enumeration {
    public final Enumeration a;

    public ezn(fzn fznVar) {
        this.a = Collections.enumeration(fznVar.a);
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.a.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        return new HashMap((Map) this.a.nextElement());
    }
}
