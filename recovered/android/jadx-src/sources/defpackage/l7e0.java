package defpackage;

import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class l7e0 {
    public static final k7e0 Companion = new k7e0();
    public static final t8u[] d = {null, gee.L(2, new zmd0(23)), null};
    public final String a;
    public final Set b;
    public final c c;

    public /* synthetic */ l7e0(int i, String str, Set set, c cVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, j7e0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = (i & 2) == 0 ? yin.a : set;
        if ((i & 4) == 0) {
            this.c = v8e0.a;
        } else {
            this.c = cVar;
        }
        if (v8e0.a(str)) {
            return;
        }
        hs0.u("componentPath must use the form ComponentName@module/path");
        throw null;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7e0)) {
            return false;
        }
        l7e0 l7e0Var = (l7e0) obj;
        return b79.u(this.a, l7e0Var.a) && b79.u(this.b, l7e0Var.b) && b79.u(this.c, l7e0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + cya0.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return l7e0.class.getName();
    }

    public l7e0(String str, Set set, c cVar) {
        this.a = str;
        this.b = set;
        this.c = cVar;
        if (v8e0.a(str)) {
            return;
        }
        hs0.u("componentPath must use the form ComponentName@module/path");
        throw null;
    }
}
