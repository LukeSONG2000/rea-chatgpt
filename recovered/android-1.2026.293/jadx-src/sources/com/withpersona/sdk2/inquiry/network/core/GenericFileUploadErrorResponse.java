package com.withpersona.sdk2.inquiry.network.core;

import defpackage.ay60;
import defpackage.kfx;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class GenericFileUploadErrorResponse {
    public final List a;

    public GenericFileUploadErrorResponse(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GenericFileUploadErrorResponse) && this.a.equals(((GenericFileUploadErrorResponse) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfx.j("GenericFileUploadErrorResponse(errors=", ")", this.a);
    }
}
