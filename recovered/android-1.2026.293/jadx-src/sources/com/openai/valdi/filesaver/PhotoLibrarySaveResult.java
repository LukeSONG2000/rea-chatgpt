package com.openai.valdi.filesaver;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Saved':0,'PermissionDenied':1,'Failed':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/filesaver/PhotoLibrarySaveResult;", "", "Saved", "PermissionDenied", "Failed", "modules_mobile_file_saver-mobile_file_saver_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PhotoLibrarySaveResult {
    public static final PhotoLibrarySaveResult Failed;
    public static final PhotoLibrarySaveResult PermissionDenied;
    public static final PhotoLibrarySaveResult Saved;
    public static final /* synthetic */ PhotoLibrarySaveResult[] a;

    static {
        PhotoLibrarySaveResult photoLibrarySaveResult = new PhotoLibrarySaveResult("Saved", 0);
        Saved = photoLibrarySaveResult;
        PhotoLibrarySaveResult photoLibrarySaveResult2 = new PhotoLibrarySaveResult("PermissionDenied", 1);
        PermissionDenied = photoLibrarySaveResult2;
        PhotoLibrarySaveResult photoLibrarySaveResult3 = new PhotoLibrarySaveResult("Failed", 2);
        Failed = photoLibrarySaveResult3;
        a = new PhotoLibrarySaveResult[]{photoLibrarySaveResult, photoLibrarySaveResult2, photoLibrarySaveResult3};
    }

    public static PhotoLibrarySaveResult valueOf(String str) {
        return (PhotoLibrarySaveResult) Enum.valueOf(PhotoLibrarySaveResult.class, str);
    }

    public static PhotoLibrarySaveResult[] values() {
        return (PhotoLibrarySaveResult[]) a.clone();
    }
}
