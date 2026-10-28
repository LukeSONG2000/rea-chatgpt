package kotlin.io;

import defpackage.r291;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/io/FileSystemException;", "Ljava/io/IOException;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class FileSystemException extends IOException {
    public FileSystemException(File file, File file2, String str) {
        super(r291.c(file, file2, str));
    }
}
