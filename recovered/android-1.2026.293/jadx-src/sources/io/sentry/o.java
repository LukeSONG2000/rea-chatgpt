package io.sentry;

import defpackage.a6p;
import defpackage.oen;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {
    public Boolean a;
    public q2 b;
    public q2 c;
    public Set d;
    public Boolean e;
    public Boolean f;
    public final oen g = new oen();
    public final a6p h = new a6p((byte) 5);

    public final boolean a() {
        if (this.a != null || this.b != null || this.c != null || this.d != null || this.e != null || this.f != null) {
            return true;
        }
        oen oenVar = this.g;
        if (((q2) oenVar.a) != null || ((q2) oenVar.b) != null) {
            return true;
        }
        a6p a6pVar = this.h;
        return (((Boolean) a6pVar.b) == null && ((Boolean) a6pVar.c) == null) ? false : true;
    }

    public final void b(Set set) {
        this.d = set == null ? null : set.isEmpty() ? Collections.EMPTY_SET : Collections.unmodifiableSet(EnumSet.copyOf((Collection) set));
    }
}
