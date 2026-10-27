package io.sentry.compose;

import defpackage.fd70;
import defpackage.tiy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final fd70 a = new fd70("SentryTag", b.a);

    public static final tiy a(tiy tiyVar, String str) {
        return tiyVar.x(new SentryModifier$SentryTagModifierNodeElement(str));
    }
}
