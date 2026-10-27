package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n480 implements lbt {
    public final bik a;
    public final y480 b;
    public final Intent c;
    public final String d;
    public final w480 e;
    public final m080 f;
    public final Function0 g;
    public final Function2 h;

    public n480(bik bikVar, y480 y480Var, Intent intent, String str, w480 w480Var, m080 m080Var, Function0 function0, Function2 function2, int i) {
        intent = (i & 4) != 0 ? null : intent;
        str = (i & 8) != 0 ? null : str;
        m080Var = (i & 32) != 0 ? null : m080Var;
        function0 = (i & 64) != 0 ? null : function0;
        function2 = (i & 128) != 0 ? null : function2;
        this.a = bikVar;
        this.b = y480Var;
        this.c = intent;
        this.d = str;
        this.e = w480Var;
        this.f = m080Var;
        this.g = function0;
        this.h = function2;
        if (intent == null || ((ymt) bikVar.a).F()) {
            return;
        }
        hs0.u("ShareSheetRequest requires completed shareData when systemSheetIntent is set.");
        throw null;
    }

    public final Function0 b() {
        return this.g;
    }

    public final Function2 d() {
        return this.h;
    }

    public final bik e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n480)) {
            return false;
        }
        n480 n480Var = (n480) obj;
        return b79.u(this.a, n480Var.a) && this.b.equals(n480Var.b) && b79.u(this.c, n480Var.c) && b79.u(this.d, n480Var.d) && this.e == n480Var.e && b79.u(this.f, n480Var.f) && b79.u(this.g, n480Var.g) && b79.u(this.h, n480Var.h);
    }

    public final m080 f() {
        return this.f;
    }

    public final w480 g() {
        return this.e;
    }

    public final Intent h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Intent intent = this.c;
        int iHashCode2 = (iHashCode + (intent == null ? 0 : intent.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        m080 m080Var = this.f;
        int iHashCode4 = (iHashCode3 + (m080Var == null ? 0 : m080Var.hashCode())) * 31;
        Function0 function0 = this.g;
        int iHashCode5 = (iHashCode4 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function2 function2 = this.h;
        return iHashCode5 + (function2 != null ? function2.hashCode() : 0);
    }

    public final y480 i() {
        return this.b;
    }

    public final String toString() {
        return n480.class.getName();
    }
}
