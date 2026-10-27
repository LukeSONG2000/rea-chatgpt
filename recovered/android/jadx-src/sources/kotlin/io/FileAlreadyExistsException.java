package kotlin.io;

import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/io/FileAlreadyExistsException;", "Lkotlin/io/FileSystemException;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FileAlreadyExistsException extends FileSystemException {
    public FileAlreadyExistsException(File file, File file2, String str) {
        super(file, file2, str);
    }
}
