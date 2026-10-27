package defpackage;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ip5 implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return (file == null || eda0.P(10, file.getName()) == null) ? false : true;
    }
}
