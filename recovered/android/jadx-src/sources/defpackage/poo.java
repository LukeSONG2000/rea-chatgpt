package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class poo {
    public final File a;
    public final List b;

    public poo(File file, List list) {
        this.a = file;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof poo)) {
            return false;
        }
        poo pooVar = (poo) obj;
        return this.a.equals(pooVar.a) && this.b.equals(pooVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePathComponents(root=");
        sb.append(this.a);
        sb.append(", segments=");
        return sh70.g(sb, this.b, ')');
    }
}
