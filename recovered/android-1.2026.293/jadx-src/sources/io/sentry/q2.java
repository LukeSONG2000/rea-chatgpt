package io.sentry;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q2 {
    public p2 a;
    public List b;

    public q2(p2 p2Var, List list) {
        this.a = p2.DENY_LIST;
        this.b = Collections.EMPTY_LIST;
        this.a = p2Var;
        this.b = Collections.unmodifiableList(new ArrayList(list));
    }

    public static q2 a(String... strArr) {
        return new q2(p2.DENY_LIST, Arrays.asList(strArr));
    }

    public static q2 d() {
        return new q2(p2.OFF, Collections.EMPTY_LIST);
    }

    public final p2 b() {
        return this.a;
    }

    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q2.class == obj.getClass()) {
            q2 q2Var = (q2) obj;
            if (this.a == q2Var.a && this.b.equals(q2Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public q2() {
        this.a = p2.DENY_LIST;
        this.b = Collections.EMPTY_LIST;
    }
}
