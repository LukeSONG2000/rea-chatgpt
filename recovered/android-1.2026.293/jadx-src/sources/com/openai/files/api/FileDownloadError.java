package com.openai.files.api;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/openai/files/api/FileDownloadError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "FileExpiredException", "FileUnavailableException", "FileNoUrlException", "Lcom/openai/files/api/FileDownloadError$FileExpiredException;", "Lcom/openai/files/api/FileDownloadError$FileNoUrlException;", "Lcom/openai/files/api/FileDownloadError$FileUnavailableException;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class FileDownloadError extends Exception {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/files/api/FileDownloadError$FileExpiredException;", "Lcom/openai/files/api/FileDownloadError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class FileExpiredException extends FileDownloadError {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/files/api/FileDownloadError$FileNoUrlException;", "Lcom/openai/files/api/FileDownloadError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class FileNoUrlException extends FileDownloadError {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/files/api/FileDownloadError$FileUnavailableException;", "Lcom/openai/files/api/FileDownloadError;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class FileUnavailableException extends FileDownloadError {
    }
}
