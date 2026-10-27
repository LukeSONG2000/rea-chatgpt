package com.snap.valdi.utils;

import com.snap.valdi.exceptions.ValdiException;
import defpackage.pge0;
import defpackage.qge0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static int a(Class cls, ValdiMarshaller valdiMarshaller, Object obj) {
        qge0.K0.getClass();
        return pge0.b.marshallObject(cls, valdiMarshaller, obj);
    }

    public static void b() {
        throw new ValdiException("Unimplemented method");
    }
}
