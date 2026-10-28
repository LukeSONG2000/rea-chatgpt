package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k200 {
    public final File a;
    public final List b;

    public k200(File file, List list) {
        this.a = file;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k200)) {
            return false;
        }
        k200 k200Var = (k200) obj;
        return this.a.equals(k200Var.a) && this.b.equals(k200Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePathComponents(root=");
        sb.append(this.a);
        sb.append(", segments=");
        return uuw0.k(sb, this.b, ')');
    }
}
