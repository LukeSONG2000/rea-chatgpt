package com.snap.valdi.utils;

import defpackage.o0x;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements ValdiMarshallable, o0x {
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
        try {
            return valdiMarshallerCreate.toString(pushToMarshaller(valdiMarshallerCreate), true);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }
}
