package com.snap.valdi.utils;

import defpackage.jam;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements ValdiMarshallable, jam {
    public static final com.snap.valdi.schema.a a = new com.snap.valdi.schema.a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        Class<?> cls = getClass();
        if (cls.equals(obj.getClass())) {
            return a.b(cls).b(this, obj);
        }
        return false;
    }

    @Override // com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        return a.a(getClass(), valdiMarshaller, this);
    }

    public final String toString() {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        String string = valdiMarshallerCreate.toString(pushToMarshaller(valdiMarshallerCreate), true);
        valdiMarshallerCreate.destroy();
        return string;
    }
}
