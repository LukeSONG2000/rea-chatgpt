package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv7 implements cjy {
    public final int a;
    public final int b;
    public final List c;
    public final List d;

    public jv7(int i, int i2, List list, List list2) {
        this.a = i;
        this.b = i2;
        if (list == null) {
            sl.h("Null audioProfiles");
            throw null;
        }
        this.c = list;
        if (list2 != null) {
            this.d = list2;
        } else {
            sl.h("Null videoProfiles");
            throw null;
        }
    }

    public static jv7 e(int i, int i2, List list, List list2) {
        return new jv7(i, i2, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)));
    }

    @Override // defpackage.cjy
    public final int a() {
        return this.a;
    }

    @Override // defpackage.cjy
    public final List b() {
        return this.d;
    }

    @Override // defpackage.cjy
    public final int c() {
        return this.b;
    }

    @Override // defpackage.cjy
    public final List d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jv7) {
            jv7 jv7Var = (jv7) obj;
            if (this.a == jv7Var.a && this.b == jv7Var.b && this.c.equals(jv7Var.c) && this.d.equals(jv7Var.d)) {
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
        return l0e.i("}", sb, this.d);
    }
}
