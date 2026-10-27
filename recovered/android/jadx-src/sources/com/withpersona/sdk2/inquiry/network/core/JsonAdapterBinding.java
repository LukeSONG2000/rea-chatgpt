package com.withpersona.sdk2.inquiry.network.core;

import defpackage.got;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class JsonAdapterBinding<T> {
    private final Class<T> clazz;
    private final got jsonAdapter;

    public JsonAdapterBinding(Class<T> cls, got gotVar) {
        this.clazz = cls;
        this.jsonAdapter = gotVar;
    }

    public final Class<T> getClazz() {
        return this.clazz;
    }

    public final got getJsonAdapter() {
        return this.jsonAdapter;
    }
}
