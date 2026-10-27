package com.android.volley;

import defpackage.v8z;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class VolleyError extends Exception {
    public final v8z a;

    public VolleyError() {
        this.a = null;
    }

    public VolleyError(v8z v8zVar) {
        this.a = v8zVar;
    }

    public VolleyError(Throwable th) {
        super(th);
        this.a = null;
    }
}
