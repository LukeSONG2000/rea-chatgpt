package defpackage;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r59 implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return (file == null || z4x0.P(10, file.getName()) == null) ? false : true;
    }
}
