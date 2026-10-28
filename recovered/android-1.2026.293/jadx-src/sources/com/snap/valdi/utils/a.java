package com.snap.valdi.utils;

import com.snap.valdi.exceptions.ValdiException;
import defpackage.r621;
import defpackage.s621;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static int a(Class cls, ValdiMarshaller valdiMarshaller, Object obj) {
        s621.U0.getClass();
        return r621.b.marshallObject(cls, valdiMarshaller, obj);
    }

    public static void b() {
        throw new ValdiException("Unimplemented method");
    }
}
