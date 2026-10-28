package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qdb {
    public final ncq0 a;
    public final File b;
    public final boolean c;

    public qdb(ncq0 ncq0Var, File file, boolean z) {
        this.a = ncq0Var;
        this.b = file;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdb)) {
            return false;
        }
        qdb qdbVar = (qdb) obj;
        return this.a.equals(qdbVar.a) && kdd.l(this.b, qdbVar.b) && this.c == qdbVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        File file = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (file == null ? 0 : file.hashCode())) * 31);
    }

    public final String toString() {
        return qdb.class.getName();
    }
}
