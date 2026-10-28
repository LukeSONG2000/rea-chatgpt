package io.ktor.http;

import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/UnsafeHeaderException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "ktor-http"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnsafeHeaderException extends IllegalArgumentException {
    public UnsafeHeaderException(String str) {
        super(vri0.o("Header(s) ", str, " are controlled by the engine and cannot be set explicitly"));
    }
}
