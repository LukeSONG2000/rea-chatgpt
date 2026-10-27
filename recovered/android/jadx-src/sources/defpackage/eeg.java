package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eeg extends p7g {
    public static final aeg Companion = new aeg();
    public static final t8u[] f = {null, null, null, gee.L(2, new qag(24)), null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;

    public eeg(int i, Integer num, Integer num2, String str, List list, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zdg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = "nav_list";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eeg)) {
            return false;
        }
        eeg eegVar = (eeg) obj;
        return b79.u(this.a, eegVar.a) && b79.u(this.b, eegVar.b) && b79.u(this.c, eegVar.c) && b79.u(this.d, eegVar.d) && b79.u(this.e, eegVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return this.e.hashCode() + jc4.c((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return eeg.class.getName();
    }
}
