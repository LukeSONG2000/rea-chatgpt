package defpackage;

import java.util.Collection;
import java.util.Collections;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ee71 extends RequestFinishedInfo {
    public final String a;
    public final Collection b;
    public final rus c;
    public final byte d;
    public final UrlResponseInfo e;
    public final CronetException f;

    /* JADX WARN: Multi-variable type inference failed */
    public ee71(String str, Collection collection, rus rusVar, int i, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.a = str;
        this.b = collection;
        this.c = rusVar;
        this.d = i;
        this.e = urlResponseInfo;
        this.f = cronetException;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final Collection getAnnotations() {
        Collection collection = this.b;
        return collection == null ? Collections.EMPTY_LIST : collection;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final CronetException getException() {
        return this.f;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final int getFinishedReason() {
        return this.d;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final UrlResponseInfo getResponseInfo() {
        return this.e;
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final String getUrl() {
        return this.a;
    }
}
