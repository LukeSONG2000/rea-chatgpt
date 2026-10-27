package com.openai.files.api;

import defpackage.yqo;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/files/api/FileServiceException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "yqo", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FileServiceException extends Exception {
    public final String a;
    public final yqo b;

    /* JADX WARN: Illegal instructions before constructor call */
    public FileServiceException(String str, String str2, Throwable th, yqo yqoVar, int i) {
        str = (i & 1) != 0 ? null : str;
        th = (i & 4) != 0 ? null : th;
        yqoVar = (i & 8) != 0 ? null : yqoVar;
        super(str, th);
        this.a = str2;
        this.b = yqoVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final yqo getB() {
        return this.b;
    }
}
