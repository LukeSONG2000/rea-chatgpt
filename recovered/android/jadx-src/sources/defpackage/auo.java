package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class auo extends xto {
    public boolean b;
    public File[] c;
    public int d;

    public auo(buo buoVar, File file) {
        super(file);
    }

    @Override // defpackage.cuo
    public final File a() {
        boolean z = this.b;
        File file = this.a;
        if (!z) {
            this.b = true;
            return file;
        }
        File[] fileArrListFiles = this.c;
        if (fileArrListFiles != null && this.d >= fileArrListFiles.length) {
            return null;
        }
        if (fileArrListFiles == null) {
            fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return null;
            }
        }
        int i = this.d;
        this.d = i + 1;
        return fileArrListFiles[i];
    }
}
