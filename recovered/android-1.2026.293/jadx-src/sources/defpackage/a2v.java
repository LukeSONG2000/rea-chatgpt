package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class a2v implements z1r0 {
    public static final z1v Companion = new z1v();
    public final String a;
    public final String b;

    public /* synthetic */ a2v(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, y1v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = UUID.randomUUID().toString();
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Codex Remote Realtime Voice";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2v)) {
            return false;
        }
        a2v a2vVar = (a2v) obj;
        return kdd.l(this.a, a2vVar.a) && kdd.l(this.b, a2vVar.b);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a2v.class.getName();
    }

    public a2v(String str) {
        String string = UUID.randomUUID().toString();
        this.a = str;
        this.b = string;
    }
}
