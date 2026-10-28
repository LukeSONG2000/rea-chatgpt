package com.withpersona.sdk2.inquiry.internal;

import defpackage.ay60;
import defpackage.kdd;
import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ErrorLog {
    public final String a;

    public ErrorLog(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ErrorLog) && kdd.l(this.a, ((ErrorLog) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return vri0.o("ErrorLog(info=", this.a, ")");
    }
}
