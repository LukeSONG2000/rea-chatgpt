package androidx.datastore.core;

import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/datastore/core/DirectBootUsageException;", "Ljava/io/IOException;", "Landroidx/datastore/core/IOException;", "datastore-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DirectBootUsageException extends IOException {
    public final String a;

    public DirectBootUsageException(FileNotFoundException fileNotFoundException) {
        super(fileNotFoundException);
        this.a = "Encountered a [" + fileNotFoundException.getMessage() + "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
