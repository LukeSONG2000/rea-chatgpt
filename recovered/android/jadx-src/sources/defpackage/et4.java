package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class et4 implements nkn {
    public final int a;
    public final int b;
    public final List c;
    public final List d;

    public et4(int i, int i2, List list, List list2) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            k4e0.h("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 != null) {
            this.d = list2;
        } else {
            k4e0.h("Null videoProfiles");
            throw null;
        }
    }

    public static et4 e(int i, int i2, List list, List list2) {
        return new et4(i, i2, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)));
    }

    @Override // defpackage.nkn
    public final int a() {
        return this.a;
    }

    @Override // defpackage.nkn
    public final List b() {
        return this.d;
    }

    @Override // defpackage.nkn
    public final int c() {
        return this.b;
    }

    @Override // defpackage.nkn
    public final List d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof et4) {
            et4 et4Var = (et4) obj;
            if (this.a == et4Var.a && this.b == et4Var.b && this.c.equals(et4Var.c) && this.d.equals(et4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableEncoderProfilesProxy{defaultDurationSeconds=");
        sb.append(this.a);
        sb.append(", recommendedFileFormat=");
        sb.append(this.b);
        sb.append(", audioProfiles=");
        sb.append(this.c);
        sb.append(", videoProfiles=");
        return or6.e("}", sb, this.d);
    }
}
