package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxb implements mwb {
    public final String a;
    public final ArrayList b;

    public mxb(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxb)) {
            return false;
        }
        mxb mxbVar = (mxb) obj;
        return b79.u(this.a, mxbVar.a) && this.b.equals(mxbVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(1) + stn.o(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return mxb.class.getName();
    }
}
