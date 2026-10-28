package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class grt0 implements yi60 {
    public final xqu a;
    public final qrt0 b;
    public final Intent c;
    public final String d;
    public final ort0 e;
    public final pmt0 f;
    public final Function0 g;
    public final Function2 h;
    public final eiw0 i;

    public grt0(xqu xquVar, qrt0 qrt0Var, Intent intent, String str, ort0 ort0Var, pmt0 pmt0Var, Function0 function0, Function2 function2, eiw0 eiw0Var) {
        this.a = xquVar;
        this.b = qrt0Var;
        this.c = intent;
        this.d = str;
        this.e = ort0Var;
        this.f = pmt0Var;
        this.g = function0;
        this.h = function2;
        this.i = eiw0Var;
        if (intent == null || xquVar.a.Q()) {
            return;
        }
        ll.f("ShareSheetRequest requires completed shareData when systemSheetIntent is set.");
        throw null;
    }

    public static grt0 e(grt0 grt0Var, g6x g6xVar, eiw0 eiw0Var, int i) {
        xqu xquVar = grt0Var.a;
        qrt0 qrt0Var = grt0Var.b;
        Intent intent = grt0Var.c;
        String str = grt0Var.d;
        ort0 ort0Var = grt0Var.e;
        pmt0 pmt0Var = grt0Var.f;
        Function0 function0 = g6xVar;
        if ((i & 64) != 0) {
            function0 = grt0Var.g;
        }
        Function0 function02 = function0;
        Function2 function2 = grt0Var.h;
        if ((i & 256) != 0) {
            eiw0Var = grt0Var.i;
        }
        grt0Var.getClass();
        return new grt0(xquVar, qrt0Var, intent, str, ort0Var, pmt0Var, function02, function2, eiw0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grt0)) {
            return false;
        }
        grt0 grt0Var = (grt0) obj;
        return kdd.l(this.a, grt0Var.a) && kdd.l(this.b, grt0Var.b) && kdd.l(this.c, grt0Var.c) && kdd.l(this.d, grt0Var.d) && this.e == grt0Var.e && kdd.l(this.f, grt0Var.f) && kdd.l(this.g, grt0Var.g) && kdd.l(this.h, grt0Var.h) && this.i == grt0Var.i;
    }

    public final eiw0 f() {
        return this.i;
    }

    public final Function0 g() {
        return this.g;
    }

    public final Function2 h() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Intent intent = this.c;
        int iHashCode2 = (iHashCode + (intent == null ? 0 : intent.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (this.e.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        pmt0 pmt0Var = this.f;
        int iHashCode4 = (iHashCode3 + (pmt0Var == null ? 0 : pmt0Var.hashCode())) * 31;
        Function0 function0 = this.g;
        int iHashCode5 = (iHashCode4 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function2 function2 = this.h;
        int iHashCode6 = (iHashCode5 + (function2 == null ? 0 : function2.hashCode())) * 31;
        eiw0 eiw0Var = this.i;
        return iHashCode6 + (eiw0Var != null ? eiw0Var.hashCode() : 0);
    }

    public final xqu i() {
        return this.a;
    }

    public final pmt0 j() {
        return this.f;
    }

    public final ort0 k() {
        return this.e;
    }

    public final Intent l() {
        return this.c;
    }

    public final qrt0 m() {
        return this.b;
    }

    public final String toString() {
        return grt0.class.getName();
    }

    public /* synthetic */ grt0(xqu xquVar, qrt0 qrt0Var, Intent intent, String str, ort0 ort0Var, pmt0 pmt0Var, Function0 function0, Function2 function2, int i) {
        this(xquVar, qrt0Var, (i & 4) != 0 ? null : intent, (i & 8) != 0 ? null : str, ort0Var, (i & 32) != 0 ? null : pmt0Var, (i & 64) != 0 ? null : function0, (i & 128) != 0 ? null : function2, (eiw0) null);
    }
}
