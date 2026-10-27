package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yto extends xto {
    public boolean b;
    public File[] c;
    public int d;
    public boolean e;

    @Override // defpackage.cuo
    public final File a() {
        int i;
        boolean z = this.e;
        File file = this.a;
        if (!z && this.c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.c = fileArrListFiles;
            if (fileArrListFiles == null) {
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr != null && (i = this.d) < fileArr.length) {
            this.d = i + 1;
            return fileArr[i];
        }
        if (this.b) {
            return null;
        }
        this.b = true;
        return file;
    }
}
