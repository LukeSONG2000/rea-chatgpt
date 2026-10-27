package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qjm {
    public final int a;
    public final yop b;
    public final File c;

    public qjm(int i, yop yopVar, File file) {
        this.a = i;
        this.b = yopVar;
        this.c = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjm)) {
            return false;
        }
        qjm qjmVar = (qjm) obj;
        return this.a == qjmVar.a && this.b == qjmVar.b && this.c.equals(qjmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "DownloadedFont(weight=" + this.a + ", style=" + this.b + ", file=" + this.c + ')';
    }
}
