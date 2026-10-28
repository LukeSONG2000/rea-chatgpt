package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mtp {
    public static final dtp Companion = new dtp();
    public final boolean a;
    public final ltp b;
    public final List c;

    public /* synthetic */ mtp(int i, boolean z, ltp ltpVar, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ctp.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = ltpVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtp)) {
            return false;
        }
        mtp mtpVar = (mtp) obj;
        return this.a == mtpVar.a && this.b == mtpVar.b && kdd.l(this.c, mtpVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        List list = this.c;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return mtp.class.getName();
    }

    public mtp(ltp ltpVar) {
        this.a = true;
        this.b = ltpVar;
        this.c = null;
    }
}
