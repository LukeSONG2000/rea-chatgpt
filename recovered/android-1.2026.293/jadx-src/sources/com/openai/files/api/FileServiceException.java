package com.openai.files.api;

import defpackage.s500;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/files/api/FileServiceException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "s500", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FileServiceException extends Exception {
    public final String a;
    public final s500 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public FileServiceException(String str, String str2, Throwable th, s500 s500Var, int i) {
        str = (i & 1) != 0 ? null : str;
        th = (i & 4) != 0 ? null : th;
        s500Var = (i & 8) != 0 ? null : s500Var;
        super(str, th);
        this.a = str2;
        this.b = s500Var;
    }
}
