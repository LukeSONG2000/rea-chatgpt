package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class zdb implements z1r0 {
    public static final ydb Companion = new ydb();
    public final String a;
    public final uk3 b;
    public final boolean c;
    public final String d;

    public /* synthetic */ zdb(int i, String str, uk3 uk3Var, boolean z, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xdb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = uk3Var;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = "CalpicoAttachmentPreview";
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdb)) {
            return false;
        }
        zdb zdbVar = (zdb) obj;
        return gsb.b(this.a, zdbVar.a) && kdd.l(this.b, zdbVar.b) && this.c == zdbVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (gsb.c(this.a) * 31)) * 31);
    }

    public final String toString() {
        return zdb.class.getName();
    }

    public zdb(String str, uk3 uk3Var, boolean z) {
        this.a = str;
        this.b = uk3Var;
        this.c = z;
        this.d = "CalpicoAttachmentPreview";
    }
}
